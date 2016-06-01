package cn.edu.cwnu.sau.util;

import org.apache.commons.codec.binary.Base64;
import org.apache.commons.codec.digest.DigestUtils;

/**
 * SAU 加密算法
 * @author liushaofeng
 * @date 2016年5月29日
 * @version 1.0.0
 */
public final class SAUEncryptionUtil
{
    /**
     * 将字符串编码
     * @param str 待编码的字符串
     * @return 编码过后的字符串
     */
    public static String encodePwd(String str)
    {
        if (str == null || str.isEmpty())
        {
            throw new IllegalArgumentException("The input string should not be null or empty!");
        }
        byte[] b = Base64.encodeBase64(str.getBytes(), true);
        byte[] bytes = DigestUtils.md5Hex(convert(b)).getBytes();
        return new String(bytes);
    }

    private static byte[] convert(byte[] charArray)
    {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < charArray.length; i++)
        {
            if (i % 2 == 0)
            {
                sb.append((char) charArray[i]);
            }
        }
        return sb.toString().getBytes();
    }
}
