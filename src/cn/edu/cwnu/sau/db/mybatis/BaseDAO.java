package cn.edu.cwnu.sau.db.mybatis;

import org.apache.ibatis.session.SqlSession;

/**
 * 数据库访问封装类
 * @author liushaofeng
 * @date 2016年5月18日
 * @version 1.0.0
 */
public class BaseDAO
{

    /**
     * 获取数据库访问的Session
     * @return 数据库session
     */
    protected SqlSession getSession()
    {
        return SessionFactory.getSession();
    }
}
