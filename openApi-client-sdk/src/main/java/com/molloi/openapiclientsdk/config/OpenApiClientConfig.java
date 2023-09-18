package com.molloi.openapiclientsdk.config;

import com.molloi.openapiclientsdk.client.OpenApiClient;
import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

/**
 * @author Molloi
 * @date 2023/8/23 23:10
 * @title 配置类
 */

@Configuration
@ConfigurationProperties("api.client")
@Data
@ComponentScan
public class OpenApiClientConfig {

    private String accessKey;
    private String secretKey;

    @Bean
    public OpenApiClient openApiClient() {
        return new OpenApiClient(accessKey, secretKey);
    }

}
