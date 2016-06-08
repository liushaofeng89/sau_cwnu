package cn.edu.cwnu.sau.db.mybatis.dao;

import org.apache.ibatis.session.SqlSession;

import cn.edu.cwnu.sau.db.mybatis.BaseDAO;
import cn.edu.cwnu.sau.db.mybatis.po.SAUMemberPO;

/**
 * 社联成员信息数据访问接口
 * @author liushaofeng
 * @date 2016年6月1日
 * @version 1.0.0
 */
public class SAUMemberInfoDAO extends BaseDAO
{

    /**
     * 通过登录名称查询用户信息
     * @param loginName 用户登录名称
     */
    public SAUMemberPO findByLoginName(String loginName)
    {
        SqlSession session = getSession();
        SAUMemberPO selectOne = session.selectOne("findByLoginName", loginName);
        closeSession();
        return selectOne;
    }
}
