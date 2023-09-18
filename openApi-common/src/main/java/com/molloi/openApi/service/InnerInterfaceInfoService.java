package com.molloi.openApi.service;

import com.molloi.openApi.model.entity.InterfaceInfo;

/**
 * @author Molloi
 * @description 针对表【interface_info(接口信息)】的数据库操作Service
 * @createDate 2023-08-22 15:25:36
 */
public interface InnerInterfaceInfoService {
    /**
     * 查询模拟接口是否存在（请求路径、请求方法、请求参数）
     */
    InterfaceInfo getInterfaceInfo(String url, String method);

}
