package cn.edu.cwnu.sau.util;

import java.text.SimpleDateFormat;
import java.util.Calendar;

/**
 * 日期时间工具类
 * @author liushaofeng
 * @date 2016年5月14日
 * @version 1.0.0
 */
public class DateTimeUtil
{
    /**
     * 获取当前的日期时间（yyyyMMddHHmmsss）字符串
     * @return 当前时间字符串
     */
    public static String getDateTimeStr()
    {
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmsss");
        return sdf.format(calendar.getTime());
    }

    /**
     * 获取当前的日期（yyyyMMdd）字符串
     * @return 日期字符串
     */
    public static String getDateStr()
    {
        Calendar calendar = Calendar.getInstance();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd");
        return sdf.format(calendar.getTime());
    }

}
