package com.molloi.openApi.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.molloi.openApi.model.entity.UserInterfaceInfoLog;
import com.molloi.openApi.model.vo.InvokeInterfaceVO;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @author ASUS
 * @description 针对表【user_interface_info_log(用户调用接口信息)】的数据库操作Service
 * @createDate 2023-09-06 23:20:09
 */
public interface UserInterfaceInfoLogService extends IService<UserInterfaceInfoLog> {
    void insertInvokeInterfaceLog(long interfaceInfoId, long userId);

    List<InvokeInterfaceVO> getTopInvokeInterfaceList(@Param("limit") int limit);
}
