package com.molloi.openApi.dto.userInterfaceInfo;

import lombok.Data;

import java.io.Serializable;

/**
 * 更新请求
 *
 * @TableName product
 */
@Data
public class UserInterfaceInfoUpdateRequest implements Serializable {

    private static final long serialVersionUID = 1L;
    /**
     * 调用者 id
     */
    private Long userId;
    /**
     * 调用接口总数
     */
    private Integer totalNum;
    /**
     * 剩余调用次数
     */
    private Integer leftNum;
    /**
     * 接口状态（0-正常，1-禁用）
     */
    private Integer status;
}