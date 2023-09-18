package com.molloi.openApi.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.molloi.openApi.common.ErrorCode;
import com.molloi.openApi.exception.BusinessException;
import com.molloi.openApi.mapper.UserInterfaceInfoMapper;
import com.molloi.openApi.model.entity.UserInterfaceInfo;
import com.molloi.openApi.service.UserInterfaceInfoService;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

/**
 * @author ASUS
 * @description 针对表【user_interface_info(用户调用接口信息)】的数据库操作Service实现
 * @createDate 2023-08-27 11:14:21
 */
@Service
public class UserInterfaceInfoServiceImpl extends ServiceImpl<UserInterfaceInfoMapper, UserInterfaceInfo>
        implements UserInterfaceInfoService {

    @Override
    public void validUserInterfaceInfo(UserInterfaceInfo userInterfaceInfo, boolean add) {

        if (userInterfaceInfo == null) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }

        String id = userInterfaceInfo.getId().toString();
        String userId = userInterfaceInfo.getUserId().toString();
        String leftNum = userInterfaceInfo.getLeftNum().toString();
        // 创建时，所有参数必须非空
        if (add) {
            if (StringUtils.isAnyBlank(id, userId)) {
                throw new BusinessException(ErrorCode.PARAMS_ERROR);
            }
        }
        if (Integer.getInteger(leftNum) < 0) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR, "剩余次数不能小于0！");
        }
    }

}




