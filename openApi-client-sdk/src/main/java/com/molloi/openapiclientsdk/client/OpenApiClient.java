package com.molloi.openapiclientsdk.client;

import cn.hutool.core.util.CharsetUtil;
import cn.hutool.core.util.RandomUtil;
import cn.hutool.http.HttpRequest;
import cn.hutool.http.HttpResponse;
import cn.hutool.json.JSONUtil;
import com.molloi.openapiclientsdk.model.User;

import java.util.HashMap;
import java.util.Map;

import static com.molloi.openapiclientsdk.utils.SignUtil.generatorSign;

/**
 * @author Molloi
 * @date 2023/8/23 21:10
 * @title 调用第三方接口的客户端
 */
public class OpenApiClient {

    private static final String GATEWAY_HOST = "http://localhost:8100";

    private final String accessKey;
    private final String secretKey;

    public OpenApiClient(String accessKey, String secretKey) {
        this.accessKey = accessKey;
        this.secretKey = secretKey;
    }

    public String getNameByGet(String name) {
        //可以单独传入http参数，这样参数会自动做URL编码，拼接在URL中
        String url = GATEWAY_HOST + "/api/name/get?name=" + name;
        HttpResponse response = HttpRequest.get(url)
                .charset(CharsetUtil.CHARSET_UTF_8)
                .body(name)
                .addHeaders(getHeaderMap(name))
                .execute();
        return response.body();
    }

    public String getNameByPost(String name) {
        HashMap<String, Object> paramMap = new HashMap<>();
        paramMap.put("name", name);
        String url = GATEWAY_HOST + "/api/name/post";
        HttpResponse response = HttpRequest.post(url)
                .charset(CharsetUtil.CHARSET_UTF_8)
                .form(paramMap)
                .addHeaders(getHeaderMap(name))
                .execute();
        return response.body();
    }

    public String getUserNameByPost(User user) {
        String json = JSONUtil.toJsonStr(user);
        String url = GATEWAY_HOST + "/api/name/userJson";
        HttpResponse response = HttpRequest.post(url)
                .charset(CharsetUtil.CHARSET_UTF_8)
                .body(json)
                .addHeaders(getHeaderMap(json))
                .execute();
        System.out.println(response.getStatus());
        return response.body();
    }

    public String getWeatherByCityName(String name) {
        String url = GATEWAY_HOST + "/api/city/getWeatherByCityName?name=" + name;
        HttpResponse response = HttpRequest.get(url)
                .body(name)
                .addHeaders(getHeaderMap(name))
                .execute();
        return response.body();
    }

    public Map<String, String> getHeaderMap(String body) {
        Map<String, String> map = new HashMap<>();
        map.put("accessKey", accessKey);
//        map.put("secretKey", secretKey); 不能放在请求头中传递
        map.put("nonce", RandomUtil.randomNumbers(5));
        map.put("body", body);
        map.put("timestamp", String.valueOf(System.currentTimeMillis() / 1000));
        map.put("sign", generatorSign(body, secretKey));
        return map;
    }

}
