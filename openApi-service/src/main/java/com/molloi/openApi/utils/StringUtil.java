package com.molloi.openApi.utils;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @author Molloi
 * @date 2023/8/29 11:20
 * @title 校验字符串合法性
 */
public class StringUtil {
    /**
     * 校验字符串是否为数字和字母
     *
     * @param str
     * @return
     */
    public static Boolean checkStringCharOrNumber(String str) {
        Pattern pattern = Pattern.compile("^[a-zA-Z0-9]+$");
        Matcher matcher = pattern.matcher(str);
        return matcher.matches();
    }
}
