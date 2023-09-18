package com.molloi.openApi.dto.interfaceInfo;

import lombok.Data;

import java.io.Serializable;

/**
 * 用户接口请求
 *
 * @TableName product
 */
@Data
public class InterfaceInfoInvokeRequest implements Serializable {

    private static final long serialVersionUID = 1L;
    /**
     * 主键
     */
    private Long id;
    /**
     * 用户请求参数
     */
    private String userRequestParams;
}