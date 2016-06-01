package cn.edu.cwnu.sau.db.mybatis;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.apache.log4j.Logger;

/**
 * mybatis session factory
 * @author liushaofeng
 * @date 2016年6月1日
 * @version 1.0.0
 */
public class SessionFactory
{

    private static String MYBATIS_CFG_RESOURCE = "mybatis-cfg.xml";
    private static SqlSessionFactory ssf = null;

    /**
     * 获取session
     * @return session
     */
    public static SqlSession getSession()
    {
        if (null == ssf)
        {
            try
            {
                Reader reader = Resources.getResourceAsReader(MYBATIS_CFG_RESOURCE);
                ssf = new SqlSessionFactoryBuilder().build(reader);
            } catch (IOException e)
            {
                Logger.getLogger(SessionFactory.class).error(e.getMessage(), e);
                return null;
            }
        }
        return ssf.openSession();
    }

}
