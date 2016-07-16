package cn.edu.cwnu.sau.action.ui;

import java.util.ArrayList;
import java.util.List;

import cn.edu.cwnu.sau.db.mybatis.dao.SAUNoticeInfoDAO;
import cn.edu.cwnu.sau.db.mybatis.po.SAUNoticePO;
import cn.edu.cwnu.sau.util.ISAUConstant;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 系统首页
 * @author liushaofeng
 * @date 2016年5月7日
 * @version 1.0.0
 */
public class IndexAction extends SAUCommonAction
{

    private static final long serialVersionUID = -5761657744048314593L;

    private List<SAUNoticePO> noticesInfo = new ArrayList<SAUNoticePO>(6);

    /**
     * defualt method
     */
    @Override
    public String execute() throws Exception
    {
        // 查询通知信息
        noticesInfo = new SAUNoticeInfoDAO().listTopByUpdateTime(ISAUConstant.SQL_ORDER_DESC, 7);
        System.err.println(noticesInfo.size());

        // 查询社团活动信息

        // 查询活动预告信息

        // 查询走出师大信息
        return ActionSupport.SUCCESS;
    }

    public List<SAUNoticePO> getNoticesInfo()
    {
        return noticesInfo;
    }

    public void setNoticesInfo(List<SAUNoticePO> noticesInfo)
    {
        this.noticesInfo = noticesInfo;
    }
}
