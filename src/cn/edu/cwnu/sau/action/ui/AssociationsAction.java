package cn.edu.cwnu.sau.action.ui;

import com.opensymphony.xwork2.ActionSupport;

/**
 * 社团申请材料展示
 * @author liushaofeng
 * @date 2016年5月25日
 * @version 1.0.0
 */
public class AssociationsAction extends ActionSupport
{
    private static final long serialVersionUID = -7345109717063420504L;

    @Override
    public String execute() throws Exception
    {
        // TODO Auto-generated method stub
        return ActionSupport.SUCCESS;
    }

    /**
     * 申请社团
     * @return 社团申请
     */
    public String apply()
    {
        return ActionSupport.SUCCESS;
    }

    /**
     * 列出所有的社团
     * @return 所有的社团
     */
    public String listAll()
    {
        return ActionSupport.SUCCESS;
    }

}
