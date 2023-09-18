package com.molloi.openApi.filter;

import com.molloi.openApi.model.entity.InterfaceInfo;
import com.molloi.openApi.model.entity.User;
import com.molloi.openApi.service.InnerInterfaceInfoService;
import com.molloi.openApi.service.InnerUserInterfaceInfoService;
import com.molloi.openApi.service.InnerUserService;
import lombok.extern.slf4j.Slf4j;
import org.apache.dubbo.config.annotation.DubboReference;
import org.reactivestreams.Publisher;
import org.springframework.cloud.gateway.filter.GatewayFilterChain;
import org.springframework.cloud.gateway.filter.GlobalFilter;
import org.springframework.core.Ordered;
import org.springframework.core.io.buffer.DataBuffer;
import org.springframework.core.io.buffer.DataBufferFactory;
import org.springframework.core.io.buffer.DataBufferUtils;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.server.reactive.ServerHttpRequest;
import org.springframework.http.server.reactive.ServerHttpResponse;
import org.springframework.http.server.reactive.ServerHttpResponseDecorator;
import org.springframework.stereotype.Component;
import org.springframework.web.server.ServerWebExchange;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import static com.molloi.openapiclientsdk.utils.SignUtil.generatorSign;

/**
 * 全局过滤
 */

@Slf4j
@Component
public class CustomGlobalFilter implements GlobalFilter, Ordered {

    public static final String INTERFACE_HOST = "http://47.101.204.13:8103";
    private static final List<String> IP_WHITE_LIST = Arrays.asList("127.0.0.1");
    @DubboReference
    private InnerUserService innerUserService;
    @DubboReference
    private InnerInterfaceInfoService innerInterfaceInfoService;
    @DubboReference
    private InnerUserInterfaceInfoService innerUserInterfaceInfoService;

    @Override
    public Mono<Void> filter(ServerWebExchange exchange, GatewayFilterChain chain) {

        // 1. 记录请求日志
        ServerHttpRequest request = exchange.getRequest();
        String url = INTERFACE_HOST + request.getPath().value();
        String method = request.getMethodValue();
        log.info("请求唯一标识：" + request.getId());
        log.info("请求路径：" + url);
        log.info("请求头：" + request.getHeaders());
        log.info("请求方法：" + method);
        log.info("请求参数：" + request.getQueryParams());
        String sourceAddress = request.getLocalAddress().getHostString();
        log.info("请求来源地址：" + request.getRemoteAddress().getHostString());
        log.info("请求来源地址：" + sourceAddress);
        // 2. 黑白名单
        ServerHttpResponse response = exchange.getResponse();
        if (!IP_WHITE_LIST.contains(sourceAddress)) {
            return handleNoAuth(response);
        }
        // 3. 统一的鉴权操作（验证ak、sk是否合法）
        HttpHeaders headers = request.getHeaders();
        String accessKey = headers.getFirst("accessKey");
        String nonce = headers.getFirst("nonce");
        String body = headers.getFirst("body");
        String timestamp = headers.getFirst("timestamp");
        String sign = headers.getFirst("sign");
        // 从数据库中获取accessKey作比较
        User invokerUser = null;
        try {
            invokerUser = innerUserService.getInvokerUser(accessKey);
        } catch (Exception e) {
            log.info("getInvokerUser error", e);
        }
        if (invokerUser == null) {
            return handleNoAuth(response);
        }
        // 实际情况应该从后端获取作比较 可用redis存储
        if (Long.parseLong(nonce) > 99999) {
            return handleNoAuth(response);
        }
        if (System.currentTimeMillis() / 1000 - Long.parseLong(timestamp) > 60 * 5L) {
            return handleNoAuth(response);
        }
        String gSign = generatorSign(body, invokerUser.getSecretKey());
        if (!gSign.equals(sign)) {
            throw new RuntimeException("无权限!");
        }
        // 4. 校验请求的模拟接口是否存在
        // 从数据库中查询数据，比对接口名称，接口方法等
        InterfaceInfo interfaceInfo = null;
        try {
            interfaceInfo = innerInterfaceInfoService.getInterfaceInfo(url, method);
        } catch (Exception e) {
            log.info("getInterfaceInfo error", e);
        }
        if (interfaceInfo == null) {
            return handleInvokeError(response);
        }
        // 检验用户调用次数
        if (!innerUserInterfaceInfoService.isInvokeCount(invokerUser.getId())) {
            return handleInvokeError(response);
        }
        // 5. 请求转发，调用模拟接口，响应日志
        return handleResponse(exchange, chain, interfaceInfo.getId(), invokerUser.getId());
    }

    /**
     * 处理响应
     *
     * @param exchange
     * @param chain
     * @return
     */
    public Mono<Void> handleResponse(ServerWebExchange exchange, GatewayFilterChain chain,
                                     long interfaceInfoId, long userId) {
        try {
            ServerHttpResponse originalResponse = exchange.getResponse();
            // 缓存数据的工厂
            DataBufferFactory bufferFactory = originalResponse.bufferFactory();
            // 拿到响应码
            HttpStatus statusCode = originalResponse.getStatusCode();
            if (statusCode == HttpStatus.OK) {
                // 装饰，增强能力
                ServerHttpResponseDecorator decoratedResponse = new ServerHttpResponseDecorator(originalResponse) {
                    // 等调用完转发的接口后才会执行
                    @Override
                    public Mono<Void> writeWith(Publisher<? extends DataBuffer> body) {
                        log.info("body instanceof Flux: {}", (body instanceof Flux));
                        if (body instanceof Flux) {
                            Flux<? extends DataBuffer> fluxBody = Flux.from(body);
                            // 往返回值里写数据
                            // 拼接字符串
                            return super.writeWith(
                                    fluxBody.map(dataBuffer -> {
                                        // 6. 调用成功，接口调用次数 + 1 invokeCount
                                        try {
                                            innerUserInterfaceInfoService.invokeCount(interfaceInfoId, userId);
                                        } catch (Exception e) {
                                            log.error("invokeCount error", e);
                                        }
                                        byte[] content = new byte[dataBuffer.readableByteCount()];
                                        dataBuffer.read(content);
                                        DataBufferUtils.release(dataBuffer);//释放掉内存
                                        // 构建日志
                                        StringBuilder sb2 = new StringBuilder(200);
                                        List<Object> rspArgs = new ArrayList<>();
                                        rspArgs.add(originalResponse.getStatusCode());
                                        String data = new String(content, StandardCharsets.UTF_8); //data
                                        sb2.append(data);
                                        // 打印日志
                                        log.info("响应结果：" + data);
                                        return bufferFactory.wrap(content);
                                    }));
                        } else {
                            // 8. 调用失败，返回一个规范的错误码
                            log.error("<--- {} 响应code异常", getStatusCode());
                        }
                        return super.writeWith(body);
                    }
                };
                // 设置 response 对象为装饰过的
                return chain.filter(exchange.mutate().response(decoratedResponse).build());
            }
            return chain.filter(exchange); // 降级处理返回数据
        } catch (Exception e) {
            log.error("网关处理响应异常" + e);
            return chain.filter(exchange);
        }
    }

    @Override
    public int getOrder() {
        return -1;
    }

    public Mono<Void> handleNoAuth(ServerHttpResponse response) {
        response.setStatusCode(HttpStatus.FORBIDDEN);
        return response.setComplete();
    }

    public Mono<Void> handleInvokeError(ServerHttpResponse response) {
        response.setStatusCode(HttpStatus.INTERNAL_SERVER_ERROR);
        return response.setComplete();
    }

}