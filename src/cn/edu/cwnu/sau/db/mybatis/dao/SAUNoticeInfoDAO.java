package cn.edu.cwnu.sau.db.mybatis.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import cn.edu.cwnu.sau.db.mybatis.BaseDAO;
import cn.edu.cwnu.sau.db.mybatis.po.SAUNoticePO;

/**
 * 通知内容管理数据库访问接口
 * @author liushaofeng
 * @date 2016年7月13日
 * @version 1.0.0
 */
public class SAUNoticeInfoDAO extends BaseDAO
{
    /**
     * 添加通知
     * @return 添加是否成功
     */
    public boolean addNotice(SAUNoticePO notice)
    {
        SqlSession session = getSession();
        int insert = session.insert("insertNotice", notice);
        closeSession();
        return 1 == insert;
    }

    /**
     * list all notice after order by update time
     * @param order "asc" or "desc"
     * @return all notice after order by update time
     */
    public List<Object> listByUpdateTime(String order)
    {
        SqlSession session = getSession();
        List<Object> selectList = session.selectList("listAll", order);
        closeSession();
        return selectList;
    }
}
