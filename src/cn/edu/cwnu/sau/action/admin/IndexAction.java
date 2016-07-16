package cn.edu.cwnu.sau.action.admin;

import cn.edu.cwnu.sau.action.ui.SAUCommonAction;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 后台首页
 * @author liushaofeng
 * @date 2016年5月10日
 * @version 1.0.0
 */
public class IndexAction extends SAUCommonAction
{
    private static final long serialVersionUID = -1267220709393252661L;

    /**
     * default method
     */
    @Override
    public String execute() throws Exception
    {

        return ActionSupport.SUCCESS;
    }

}
