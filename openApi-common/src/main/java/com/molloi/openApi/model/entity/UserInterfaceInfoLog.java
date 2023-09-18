package com.molloi.openApi.model.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * 用户调用接口信息
 *
 * @TableName user_interface_info_log
 */
@TableName(value = "user_interface_info_log")
@Data
public class UserInterfaceInfoLog implements Serializable {
    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
    /**
     * 主键
     */
    @TableId(type = IdType.AUTO)
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
     * 接口状态（0-正常，1-禁用）
     */
    private Integer status;
    /**
     * 创建时间
     */
    private Date createTime;
    /**
     * 更新时间
     */
    private Date updateTime;
    /**
     * 是否删除(0-未删, 1-已删)
     */
    private Integer isDelete;
}