package com.molloi.openApi.service.impl.inner;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.molloi.openApi.common.ErrorCode;
import com.molloi.openApi.exception.BusinessException;
import com.molloi.openApi.mapper.InterfaceInfoMapper;
import com.molloi.openApi.model.entity.InterfaceInfo;
import com.molloi.openApi.service.InnerInterfaceInfoService;
import org.apache.commons.lang3.StringUtils;
import org.apache.dubbo.config.annotation.DubboService;

/**
 * @author Molloi
 * @date 2023/9/3 19:59
 * @title
 */
@DubboService
public class InnerInterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo>
        implements InnerInterfaceInfoService {
    @Override
    public InterfaceInfo getInterfaceInfo(String url, String method) {
        if (StringUtils.isAnyBlank(url, method)) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        QueryWrapper<InterfaceInfo> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("url", url);
        queryWrapper.eq("method", method);
        return this.getOne(queryWrapper);
    }

}
