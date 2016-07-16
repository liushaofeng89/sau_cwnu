package cn.edu.cwnu.sau.action.ui;

import java.util.List;

import cn.edu.cwnu.sau.db.mybatis.dao.SAUNoticeInfoDAO;
import cn.edu.cwnu.sau.db.mybatis.po.SAUNoticePO;
import cn.edu.cwnu.sau.util.ISAUConstant;

/**
 * 前台界面通知管理
 * @author liushaofeng
 * @date 2016年7月10日
 * @version 1.0.0
 */
public class NoticeAction extends SAUCommonAction
{

    private static final long serialVersionUID = 1910838075826846632L;
    private List<SAUNoticePO> noticesInfo;
    private int id;
    private SAUNoticePO currentNotice;

    /**
     * default　method
     */
    @Override
    public String execute() throws Exception
    {
        return super.execute();
    }

    /**
     * 查询所有通知
     * @return 查询状态
     */
    public String findAll()
    {
        // 查询通知信息
        noticesInfo = new SAUNoticeInfoDAO().listAllByUpdateTime(ISAUConstant.SQL_ORDER_DESC);
        return SUCCESS;
    }

    /**
     * 通过ID查询通知，查询后更新访问次数
     * @return 通知查询状态
     */
    public String findById()
    {
        // 查询通知信息
        SAUNoticeInfoDAO sauNoticeInfoDAO = new SAUNoticeInfoDAO();
        currentNotice = sauNoticeInfoDAO.listById(id);
        if (null != currentNotice)// 更新被查看次数
        {
            currentNotice.setVisited(currentNotice.getVisited() + 1);
            sauNoticeInfoDAO.updateViewCountById(currentNotice);
        }
        return SUCCESS;
    }

    public List<SAUNoticePO> getNoticesInfo()
    {
        return noticesInfo;
    }

    public void setNoticesInfo(List<SAUNoticePO> noticesInfo)
    {
        this.noticesInfo = noticesInfo;
    }

    public SAUNoticePO getCurrentNotice()
    {
        return currentNotice;
    }

    public void setCurrentNotice(SAUNoticePO currentNotice)
    {
        this.currentNotice = currentNotice;
    }

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

}
