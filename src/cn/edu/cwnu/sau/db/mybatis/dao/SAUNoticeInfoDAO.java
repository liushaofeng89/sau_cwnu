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
     * 通过id查询ID
     * @param id 通知公告的ID
     * @return 公告信息
     */
    public SAUNoticePO listById(int id)
    {
        SqlSession session = getSession();
        SAUNoticePO selectOne = session.selectOne("listById", id);
        closeSession();
        return selectOne;
    }

    /**
     * 通过ID更新信息
     * @param notice 当前最新的通知信息
     */
    public void updateViewCountById(SAUNoticePO notice)
    {
        SqlSession session = getSession();
        session.update("updateViewCountById", notice);
        closeSession();
    }

    /**
     * list top notice after order by update time
     * @param order "asc" or "desc"
     * @param topCount top count need to query
     * @return all notice after order by update time
     */
    public List<SAUNoticePO> listTopByUpdateTime(String order, int topCount)
    {
        List<SAUNoticePO> allNotices = listAllByUpdateTime(order);
        if (topCount > allNotices.size())
        {
            return allNotices;
        }
        return allNotices.subList(0, topCount);
    }

    /**
     * list all notice after order by update time
     * @param order "asc" or "desc"
     * @return all notice after order by update time
     */
    public List<SAUNoticePO> listAllByUpdateTime(String order)
    {
        SqlSession session = getSession();
        List<SAUNoticePO> selectList = session.selectList("listAllByUpdateOrdered", order);
        closeSession();
        return selectList;
    }
}
