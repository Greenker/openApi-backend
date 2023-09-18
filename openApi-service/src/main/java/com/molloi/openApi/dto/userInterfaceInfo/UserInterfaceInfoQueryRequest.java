package com.molloi.openApi.dto.userInterfaceInfo;

import com.molloi.openApi.common.PageRequest;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;

/**
 * 查询请求
 *
 * @author molloi
 */
@EqualsAndHashCode(callSuper = true)
@Data
public class UserInterfaceInfoQueryRequest extends PageRequest implements Serializable {

    private static final long serialVersionUID = 1L;
    /**
     * 主键
     */
    private Long id;
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
    /**
     * 接口状态（0-正常，1-禁用）
     */
    private Integer status;
}