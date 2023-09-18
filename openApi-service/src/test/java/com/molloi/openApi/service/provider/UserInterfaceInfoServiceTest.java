package com.molloi.openApi.service.provider;

import com.molloi.openApi.service.InnerUserInterfaceInfoService;
import org.apache.dubbo.config.annotation.DubboReference;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

/**
 * @author Molloi
 * @date 2023/8/27 16:13
 * @title
 */
@SpringBootTest
public class UserInterfaceInfoServiceTest {

    @DubboReference
    private InnerUserInterfaceInfoService userInterfaceInfoService;

    @Test
    public void invokeCount() {
        boolean result = userInterfaceInfoService.invokeCount(1l, 1l);
        Assertions.assertTrue(result);
    }
}