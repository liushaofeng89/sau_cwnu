/**
 * 
 */
package cn.edu.cwnu.sau.action.ui;

import cn.edu.cwnu.sau.util.ISAUConstant;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

/**
 * User Login
 * @author liushaofeng
 * @date 2016年5月7日
 * @version 1.0.0
 */
public class LoginAction extends ActionSupport
{

    private static final long serialVersionUID = 4361116638297503441L;

    private String username;
    private String password;

    /**
     * 跳转到登录页面
     */
    @Override
    public String execute() throws Exception
    {
        return super.execute();
    }

    /**
     * 校验用户登录信息
     * @return 用户信息校验状态
     */
    public String checkAuth()
    {
        ActionContext.getContext().getSession().put(ISAUConstant.USER_SESSION, username);
        System.out.println(username + "  " + password);
        return ActionSupport.SUCCESS;
    }

    /**
     * 注销当前用户
     * @return 注销用户状态
     */
    public String logout()
    {
        return ActionSupport.SUCCESS;
    }

    public String getUsername()
    {
        return username;
    }

    public void setUsername(String username)
    {
        this.username = username;
    }

    public String getPassword()
    {
        return password;
    }

    public void setPassword(String password)
    {
        this.password = password;
    }

}
