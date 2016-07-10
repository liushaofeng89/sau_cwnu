package cn.edu.cwnu.sau.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * SAUCommonAction
 * @author liushaofeng
 * @date 2016年7月10日
 * @version 1.0.0
 */
public class SAUCommonAction extends ActionSupport
{

    /**
     * SAU 公共action
     */
    private static final long serialVersionUID = -7317459245165202723L;

    /**
     * default action, subclass should implement it
     */
    @Override
    public String execute() throws Exception
    {
        return ActionSupport.SUCCESS;
    }

}
