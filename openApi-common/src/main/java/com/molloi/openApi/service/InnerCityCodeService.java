package com.molloi.openApi.service;

import java.util.List;

/**
 * @author Molloi
 * @date 2023/11/2 14:49
 * @title
 */
public interface InnerCityCodeService {

    /**
     * 根据name获取对应的 adcode
     *
     * @param name 城市名称+
     * @return
     */
    List<Integer> getAdcodeByCityName(String name);
}