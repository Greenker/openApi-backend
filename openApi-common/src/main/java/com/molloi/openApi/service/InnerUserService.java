package com.molloi.openApi.service;


import com.molloi.openApi.model.entity.User;

/**
 * 用户服务
 *
 * @author molloi
 */
public interface InnerUserService {
    /**
     * 查询用户分配密钥是否匹配
     *
     * @param accessKey
     * @return
     */
    User getInvokerUser(String accessKey);
}
