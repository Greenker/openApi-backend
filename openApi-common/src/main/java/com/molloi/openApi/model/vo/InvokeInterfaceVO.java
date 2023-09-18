package com.molloi.openApi.model.vo;

import com.molloi.openApi.model.entity.InterfaceInfo;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * 接口信息封装试图
 *
 * @author molloi
 * @TableName product
 */
@EqualsAndHashCode(callSuper = true)
@Data
public class InvokeInterfaceVO extends InterfaceInfo {

    private static final long serialVersionUID = 1L;
    private Long interfaceInfoId;
    /**
     * 接口被调用总次数
     */
    private Long totalNum;
}