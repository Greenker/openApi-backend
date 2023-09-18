package com.molloi.openApi.service;

/**
 * @author ASUS
 * @description 针对表【user_interface_info(用户调用接口信息)】的数据库操作Service
 * @createDate 2023-08-27 11:14:21
 */
public interface InnerUserInterfaceInfoService {

    /**
     * 用户是否拥有调用次数
     *
     * @param userId
     * @return
     */
    boolean isInvokeCount(long userId);

    /**
     * 调用接口统计
     *
     * @param interfaceInfoId
     * @param userId
     * @return
     */
    boolean invokeCount(long interfaceInfoId, long userId);
}
