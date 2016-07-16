/**
 * 
 */
package cn.edu.cwnu.sau.action.ui;

import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import cn.edu.cwnu.sau.db.mybatis.dao.SAUMemberInfoDAO;
import cn.edu.cwnu.sau.db.mybatis.po.SAUMemberPO;
import cn.edu.cwnu.sau.util.ISAUConstant;
import cn.edu.cwnu.sau.util.SAUEncryptionUtil;
import cn.edu.cwnu.sau.util.SAUStringUtil;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

/**
 * User Login
 * @author liushaofeng
 * @date 2016年5月7日
 * @version 1.0.0
 */
public class LoginAction extends SAUCommonAction
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
        // 判断账号类型
        if (SAUStringUtil.isEmpty(username) || SAUStringUtil.isEmpty(password))
        {
            return ActionSupport.ERROR;
        }

        SAUMemberPO po = new SAUMemberInfoDAO().findByLoginName(username);
        if (null != po && SAUEncryptionUtil.encodePwd(password).equals(po.getPwd()))
        {
            HttpSession session = ServletActionContext.getRequest().getSession();
            session.setAttribute(ISAUConstant.USER_SESSION, po);

            return ActionSupport.SUCCESS;
        }
        return ActionSupport.ERROR;
    }

    /**
     * 注销当前用户
     * @return 注销用户状态
     */
    public String logout()
    {
        ActionContext.getContext().getSession().put(ISAUConstant.USER_SESSION, null);
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
