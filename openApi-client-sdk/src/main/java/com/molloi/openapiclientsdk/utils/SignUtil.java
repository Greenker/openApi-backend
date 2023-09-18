package com.molloi.openapiclientsdk.utils;

import cn.hutool.crypto.digest.DigestAlgorithm;
import cn.hutool.crypto.digest.Digester;

/**
 * @author Molloi
 * @date 2023/8/23 22:37
 * @title
 */
public class SignUtil {

    /**
     * 生成签名
     *
     * @param body
     * @param secretKey
     * @return
     */
    public static String generatorSign(String body, String secretKey) {
        Digester digester = new Digester(DigestAlgorithm.SHA256);
        String content = body + "." + secretKey;
        return digester.digestHex(content);
    }

}
