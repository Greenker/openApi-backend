package com.molloi.openApi.service.impl.inner;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.molloi.openApi.common.ErrorCode;
import com.molloi.openApi.exception.BusinessException;
import com.molloi.openApi.mapper.UserMapper;
import com.molloi.openApi.model.entity.User;
import com.molloi.openApi.service.InnerUserService;
import org.apache.commons.lang3.StringUtils;
import org.apache.dubbo.config.annotation.DubboService;

/**
 * @author Molloi
 * @date 2023/9/3 19:57
 * @title
 */
@DubboService
public class InnerUserServiceImpl extends ServiceImpl<UserMapper, User> implements InnerUserService {
    @Override
    public User getInvokerUser(String accessKey) {
        if (StringUtils.isAnyBlank(accessKey)) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        QueryWrapper<User> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("accessKey", accessKey);
        return this.getOne(queryWrapper);
    }

}
