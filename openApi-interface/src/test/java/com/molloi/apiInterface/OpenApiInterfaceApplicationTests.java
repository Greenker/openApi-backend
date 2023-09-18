package com.molloi.apiInterface;

import com.molloi.openapiclientsdk.client.OpenApiClient;
import com.molloi.openapiclientsdk.model.User;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;

@SpringBootTest
class OpenApiInterfaceApplicationTests {

    @Resource
    private OpenApiClient openApiClient;

    @Test
    void contextLoads() {
//        System.out.println(openApiClient.getNameByGet("molloi"));
        User user = new User();
        user.setUserName("mollloiiiii");
        openApiClient.getUserNameByPost(user);
    }

}
