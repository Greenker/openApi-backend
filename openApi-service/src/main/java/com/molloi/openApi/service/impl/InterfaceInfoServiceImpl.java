package com.molloi.openApi.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.molloi.openApi.common.ErrorCode;
import com.molloi.openApi.exception.BusinessException;
import com.molloi.openApi.mapper.InterfaceInfoMapper;
import com.molloi.openApi.model.entity.InterfaceInfo;
import com.molloi.openApi.service.InterfaceInfoService;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

/**
 * @author Molloi
 * @description 针对表【interface_info(接口信息)】的数据库操作Service实现
 * @createDate 2023-08-22 15:25:36
 */
@Service
public class InterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo>
        implements InterfaceInfoService {

    @Override
    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add) {

        if (interfaceInfo == null) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }

        String name = interfaceInfo.getName();
        String url = interfaceInfo.getUrl();
        String requestHeader = interfaceInfo.getRequestHeader();
        String responseHeader = interfaceInfo.getResponseHeader();
        String method = interfaceInfo.getMethod();

        // 创建时，所有参数必须非空
        if (add) {
            if (StringUtils.isAnyBlank(name, url, requestHeader, responseHeader, method)) {
                throw new BusinessException(ErrorCode.PARAMS_ERROR);
            }
        }
        if (StringUtils.isNotBlank(name) && name.length() > 50) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR, "名称过长");
        }
    }

}




