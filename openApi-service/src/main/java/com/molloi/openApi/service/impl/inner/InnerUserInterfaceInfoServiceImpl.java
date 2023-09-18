package com.molloi.openApi.service.impl.inner;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.conditions.update.UpdateWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.molloi.openApi.common.ErrorCode;
import com.molloi.openApi.exception.BusinessException;
import com.molloi.openApi.mapper.UserInterfaceInfoMapper;
import com.molloi.openApi.model.entity.UserInterfaceInfo;
import com.molloi.openApi.service.InnerUserInterfaceInfoService;
import com.molloi.openApi.service.UserInterfaceInfoLogService;
import org.apache.dubbo.config.annotation.DubboService;

import javax.annotation.Resource;

/**
 * @author Molloi
 * @date 2023/9/4 21:27
 * @title
 */
@DubboService
public class InnerUserInterfaceInfoServiceImpl extends ServiceImpl<UserInterfaceInfoMapper, UserInterfaceInfo>
        implements InnerUserInterfaceInfoService {

    @Resource
    private UserInterfaceInfoLogService userInterfaceInfoLogService;

    @Override
    public boolean isInvokeCount(long userId) {
        if (userId < 0) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        UserInterfaceInfo result = this.getOne(new QueryWrapper<UserInterfaceInfo>()
                .eq("userId", userId));
        // 没有记录直接为用户免费调用次数+10
        if (result == null) {
            UserInterfaceInfo userInterfaceInfo = new UserInterfaceInfo();
            userInterfaceInfo.setUserId(userId);
            userInterfaceInfo.setTotalNum(1);
            userInterfaceInfo.setLeftNum(9);
            this.save(userInterfaceInfo);
            return true;
        }
        return result.getLeftNum() > 0;
    }

    @Override
    public boolean invokeCount(long interfaceInfoId, long userId) {
        if (interfaceInfoId < 0 || userId < 0) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        userInterfaceInfoLogService.insertInvokeInterfaceLog(interfaceInfoId, userId);
        UpdateWrapper<UserInterfaceInfo> updateWrapper = new UpdateWrapper<>();
        updateWrapper.eq("userId", userId);
        updateWrapper.setSql("leftNum = leftNum - 1, totalNum = totalNum + 1");
        return this.update(updateWrapper);
    }
}
