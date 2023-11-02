package com.molloi.openapiclientsdk.model;

import lombok.Data;

import java.io.Serializable;

/**
 * @TableName city_code
 */
@Data
public class CityCode implements Serializable {
    private static final long serialVersionUID = 1L;

    private Integer adcode;

    private String city;

    private Integer code;
}