package com.molloi.openApi.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.molloi.openApi.mapper.UserInterfaceInfoLogMapper;
import com.molloi.openApi.model.entity.InterfaceInfo;
import com.molloi.openApi.model.entity.UserInterfaceInfoLog;
import com.molloi.openApi.model.vo.InvokeInterfaceVO;
import com.molloi.openApi.service.InterfaceInfoService;
import com.molloi.openApi.service.UserInterfaceInfoLogService;
import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * @author ASUS
 * @description 针对表【user_interface_info_log(用户调用接口信息)】的数据库操作Service实现
 * @createDate 2023-09-06 23:20:09
 */
@Service
public class UserInterfaceInfoLogServiceImpl extends ServiceImpl<UserInterfaceInfoLogMapper, UserInterfaceInfoLog>
        implements UserInterfaceInfoLogService {

    @Resource
    private InterfaceInfoService interfaceInfoService;

    @Override
    public void insertInvokeInterfaceLog(long interfaceInfoId, long userId) {
        UserInterfaceInfoLog log = new UserInterfaceInfoLog();
        log.setUserId(userId);
        log.setInterfaceInfoId(interfaceInfoId);
        this.save(log);
    }

    @Override
    public List<InvokeInterfaceVO> getTopInvokeInterfaceList(int limit) {
        List<InvokeInterfaceVO> invokeInterfaceList = baseMapper.getTopInvokeInterfaceList(limit);
        for (InvokeInterfaceVO invokeInterfaceVO : invokeInterfaceList) {
            InterfaceInfo interfaceInfo = interfaceInfoService.getById(invokeInterfaceVO.getInterfaceInfoId());
            BeanUtils.copyProperties(interfaceInfo, invokeInterfaceVO);
        }
        return invokeInterfaceList;
    }

}




