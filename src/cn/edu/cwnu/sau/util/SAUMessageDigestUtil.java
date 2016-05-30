package cn.edu.cwnu.sau.util;

import java.security.MessageDigest;

/**
 * MD5工具类
 * @author liushaofeng
 * @date 2016年5月29日
 * @version 1.0.0
 */
public final class SAUMessageDigestUtil
{
    /** MESSAGEDIGEST TYPE: MD5 */
    public static final String MESSAGEDIGEST_TYPE_MD5 = "MD5";

    /** MESSAGEDIGEST TYPE: SHA */
    public static final String MESSAGEDIGEST_TYPE_SHA = "SHA";

    private static final char[] HEX_DIGITS =
    { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f' };

    /**
     * Get the message digest of input string
     * @param message digest type
     * @param str the string need to get message digest
     * @return String the message digest of input string
     */
    public static String encode(String algorithm, String str)
    {
        if (str == null)
        {
            return null;
        }
        try
        {
            MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
            messageDigest.update(str.getBytes());
            return getFormattedText(messageDigest.digest());
        } catch (Exception e)
        {
            throw new RuntimeException(e);
        }

    }

    /**
     * the message digest of input string with MD5
     * @param str the string need to get message digest with MD5
     * @return String the message digest of the input string
     */
    public static String getMD5String(String str)
    {
        if (str == null)
        {
            return null;
        }
        try
        {
            MessageDigest messageDigest = MessageDigest.getInstance(MESSAGEDIGEST_TYPE_MD5);
            messageDigest.update(str.getBytes());
            return getFormattedText(messageDigest.digest());
        } catch (Exception e)
        {
            throw new RuntimeException(e);
        }
    }

    /**
     * Takes the raw bytes from the digest and formats them correct.
     * @param bytes the raw bytes from the digest.
     * @return the formatted bytes.
     */
    private static String getFormattedText(byte[] bytes)
    {
        int len = bytes.length;
        StringBuilder buf = new StringBuilder(len * 2);
        // 把密文转换成十六进制的字符串形式
        for (int j = 0; j < len; j++)
        {
            buf.append(HEX_DIGITS[(bytes[j] >> 4) & 0x0f]);
            buf.append(HEX_DIGITS[bytes[j] & 0x0f]);
        }
        return buf.toString();
    }
}
