package cn.edu.cwnu.sau.util;

/**
 * 字符串工具类
 * @author liushaofeng
 * @date 2016年6月1日
 * @version 1.0.0
 */
public class SAUStringUtil
{
    /**
     * 判断字符串是否为null或者为空
     * @param str 待校验的字符串
     * @return 是否是字符串
     */
    public static boolean isEmpty(String str)
    {
        return null == str || str.isEmpty();
    }
}
