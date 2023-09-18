package com.molloi.openApi.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.molloi.openApi.model.entity.UserInterfaceInfoLog;
import com.molloi.openApi.model.vo.InvokeInterfaceVO;

import java.util.List;

/**
 * @author ASUS
 * @description 针对表【user_interface_info_log(用户调用接口信息)】的数据库操作Mapper
 * @createDate 2023-09-06 23:20:09
 * @Entity generator.domain.UserInterfaceInfoLog
 */
public interface UserInterfaceInfoLogMapper extends BaseMapper<UserInterfaceInfoLog> {
    List<InvokeInterfaceVO> getTopInvokeInterfaceList(int limit);
}




