package com.molloi.openapiclientsdk.model;

import lombok.Data;

/**
 * @author Molloi
 * @date 2023/10/27 17:33
 * @title
 */
@Data
public class Weather {
    /**
     * 省份
     */
    private String province;
    /**
     * 区/县
     */
    private String city;
    /**
     * adcode
     */
    private String adcode;
    /**
     * 天气
     */
    private String weather;
    /**
     * 温度
     */
    private String temperature;
    /**
     * 风向
     */
    private String winddirection;
    /**
     * 风力
     */
    private String windpower;
    /**
     * 湿度
     */
    private String humidity;
    /**
     * 获取时间
     */
    private String reporttime;
    /**
     * 最低温度
     */
    private String temperature_float;
    /**
     * 最高温度
     */
    private String humidity_float;
}
