package cn.edu.cwnu.sau.db.mybatis;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.apache.log4j.Logger;

/**
 * 数据库访问封装类
 * @author liushaofeng
 * @date 2016年5月18日
 * @version 1.0.0
 */
public class BaseDAO
{
    private static String MYBATIS_CFG_RESOURCE = "mybatis-cfg.xml";
    private static SqlSession session = null;

    /**
     * 获取session
     * @return session
     */
    public SqlSession getSession()
    {
        if (null == session)
        {
            Reader reader = null;
            try
            {
                reader = Resources.getResourceAsReader(MYBATIS_CFG_RESOURCE);
                SqlSessionFactory ssf = new SqlSessionFactoryBuilder().build(reader);
                session = ssf.openSession();
            } catch (IOException e)
            {
                Logger.getLogger(this.getClass()).error(e.getMessage(), e);
            } finally
            {
                if (null != reader)
                {
                    try
                    {
                        reader.close();
                    } catch (IOException e)
                    {
                        Logger.getLogger(this.getClass()).error(e.getMessage(), e);
                        reader = null;
                    }
                }
            }
        }
        return session;
    }

    /**
     * 关闭session
     */
    public void closeSession()
    {
        session.close();
    }
}
