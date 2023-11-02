package com.molloi.apiInterface.controller;

import cn.hutool.http.HttpRequest;
import cn.hutool.http.HttpResponse;
import cn.hutool.json.JSONUtil;
import com.molloi.openApi.exception.BusinessException;
import com.molloi.openApi.model.common.ErrorCode;
import com.molloi.openApi.service.InnerCityCodeService;
import com.molloi.openapiclientsdk.model.Weather;
import lombok.extern.slf4j.Slf4j;
import org.apache.dubbo.config.annotation.DubboReference;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Molloi
 * @date 2023/10/27 15:45
 * @title
 */
@Slf4j
@RestController
@RequestMapping("/city")
public class CityCodeController {

    @DubboReference
    private InnerCityCodeService cityCodeService;

    @Value("${api.gaode.key}")
    private String key;

    @GetMapping("getWeatherByCityName")
    public List<Weather> getWeatherByCityName(@RequestParam String name) {
        List<Integer> adcodes = cityCodeService.getAdcodeByCityName(name);
        List<Weather> result = new ArrayList<>();
        for (Integer i : adcodes) {
            String url = "https://restapi.amap.com/v3/weather/weatherInfo?key=" + key + "&city=" + i + "&output=JSON";
            HttpResponse response = HttpRequest.get(url).execute();
            if (response.getStatus() == 0 || response.getStatus() == '0') {
                throw new BusinessException(ErrorCode.OPERATION_ERROR);
            }
            Weather weather = JSONUtil.toBean(response.body().replaceAll(".*\\[|\\].*", ""), Weather.class);
            result.add(weather);
        }
        return result;
    }

}
