package com.molloi.openApi.service.impl.inner;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.molloi.openApi.common.ErrorCode;
import com.molloi.openApi.exception.BusinessException;
import com.molloi.openApi.mapper.CityCodeMapper;
import com.molloi.openApi.service.InnerCityCodeService;
import com.molloi.openapiclientsdk.model.CityCode;
import org.apache.dubbo.config.annotation.DubboService;

import java.util.List;
import java.util.stream.Collectors;

/**
 * @author Molloi
 * @date 2023/11/2 14:47
 * @title
 */
@DubboService
public class InnerCityCodeServiceImpl extends ServiceImpl<CityCodeMapper, CityCode>
        implements InnerCityCodeService {
    @Override
    public List<Integer> getAdcodeByCityName(String name) {
        if (name.isEmpty()) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        List<CityCode> adcodes = baseMapper.selectList(new LambdaQueryWrapper<CityCode>().eq(CityCode::getCity, name));
        if (adcodes.isEmpty()) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        return adcodes.stream().map(CityCode::getAdcode).collect(Collectors.toList());
    }
}
