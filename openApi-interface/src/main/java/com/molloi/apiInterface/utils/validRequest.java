package com.molloi.apiInterface.utils;

import org.apache.commons.lang3.StringUtils;

import javax.servlet.http.HttpServletRequest;

/**
 * @author Molloi
 * @date 2023/9/11 22:54
 * @title
 */
public class validRequest {

    public static boolean requestIsByGateway(HttpServletRequest request) {
        String host = request.getHeader("Host");
        String sign = request.getHeader("sign");
        String accessKey = request.getHeader("accessKey");
        if (StringUtils.isAnyBlank(host, sign, accessKey)) {
            return false;
        }
        if ("localhost:8100".equals(host)) {
            return false;
        }
        return true;
    }

}
