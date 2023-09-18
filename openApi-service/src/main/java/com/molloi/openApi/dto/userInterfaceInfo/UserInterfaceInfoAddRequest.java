package com.molloi.openApi.dto.userInterfaceInfo;

import lombok.Data;

import java.io.Serializable;

/**
 * 创建请求
 *
 * @TableName product
 */
@Data
public class UserInterfaceInfoAddRequest implements Serializable {

    private static final long serialVersionUID = 1L;
    /**
     * 调用者 id
     */
    private Long userId;
    /**
     * 接口 id
     */
    private Long interfaceInfoId;
    /**
     * 调用接口总数
     */
    private Integer totalNum;
    /**
     * 剩余调用次数
     */
    private Integer leftNum;
}