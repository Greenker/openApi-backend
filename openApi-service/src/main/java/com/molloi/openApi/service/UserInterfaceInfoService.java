package com.molloi.openApi.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.molloi.openApi.model.entity.UserInterfaceInfo;

/**
 * @author Molloi
 * @date 2023/9/4 21:24
 * @title
 */
public interface UserInterfaceInfoService extends IService<UserInterfaceInfo> {

    void validUserInterfaceInfo(UserInterfaceInfo userInterfaceInfo, boolean add);

}
