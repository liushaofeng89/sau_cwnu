package cn.edu.cwnu.sau.action.admin;

import cn.edu.cwnu.sau.action.NoticeMangeAction;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 通知管理 1.
 * @author liushaofeng
 * @date 2016年5月12日
 * @version 1.0.0
 */
public class NoticeAction extends NoticeMangeAction
{

    private static final long serialVersionUID = -6206703456187660245L;

    @Override
    public String execute() throws Exception
    {
        return ActionSupport.SUCCESS;
    }

    /**
     * 添加Notice
     * @return 添加notice成功状态
     */
    public String addNotice()
    {
        return "";
    }

}
