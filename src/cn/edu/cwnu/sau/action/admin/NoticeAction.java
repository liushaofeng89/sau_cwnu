package cn.edu.cwnu.sau.action.admin;

import cn.edu.cwnu.sau.action.ui.SAUCommonAction;
import cn.edu.cwnu.sau.db.mybatis.dao.SAUNoticeInfoDAO;
import cn.edu.cwnu.sau.db.mybatis.po.SAUMemberPO;
import cn.edu.cwnu.sau.db.mybatis.po.SAUNoticePO;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 后台通知管理
 * @author liushaofeng
 * @date 2016年5月12日
 * @version 1.0.0
 */
public class NoticeAction extends SAUCommonAction
{

    private static final long serialVersionUID = -6206703456187660245L;

    private String title;
    private String content;

    private String msg = "数据保存成功！";

    @Override
    public String execute() throws Exception
    {
        return ActionSupport.SUCCESS;
    }

    /**
     * 添加Notice(添加数据的时候需要鉴权)
     * @return 添加notice成功状态
     */
    public String addNotice()
    {
        // check login
        SAUMemberPO currentUser = getCurrentUser();
        if (null != currentUser)
        {
            SAUNoticePO notice = new SAUNoticePO(title, currentUser.getId(), content);
            new SAUNoticeInfoDAO().addNotice(notice);
            return SUCCESS;
        }
        return LOGIN;
    }

    public String getTitle()
    {
        return title;
    }

    public void setTitle(String title)
    {
        this.title = title;
    }

    public String getContent()
    {
        return content;
    }

    public void setContent(String content)
    {
        this.content = content;
    }

    public String getMsg()
    {
        return msg;
    }

    public void setMsg(String msg)
    {
        this.msg = msg;
    }

}
