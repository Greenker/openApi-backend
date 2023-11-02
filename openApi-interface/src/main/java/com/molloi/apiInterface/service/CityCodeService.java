package com.molloi.apiInterface.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.molloi.openapiclientsdk.model.CityCode;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * @author Molloi
 * @date 2023/11/2 14:49
 * @title
 */
public interface CityCodeService extends IService<CityCode> {

    List<Integer> getAdcodeByCityName(@Param("name") String name);
}