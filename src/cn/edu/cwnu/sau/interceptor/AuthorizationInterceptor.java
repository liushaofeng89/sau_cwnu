package cn.edu.cwnu.sau.interceptor;

import java.util.Map;

import cn.edu.cwnu.sau.util.ISAUConstant;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;

/**
 * 用户权限过滤器
 * @author liushaofeng
 * @date 2015年10月30日
 * @version 1.0.0
 */
public class AuthorizationInterceptor extends AbstractInterceptor
{

    /** serialVersionUID */
    private static final long serialVersionUID = 4611905444186419742L;

    @Override
    public String intercept(ActionInvocation invocation) throws Exception
    {
        ActionContext ctx = invocation.getInvocationContext();
        Map<String, Object> session = ctx.getSession();
        String user = (String) session.get(ISAUConstant.USER_SESSION);

        if (user != null)
        {
            return invocation.invoke();
        }

        ctx.put("tip", "你还没有登录");
        return ActionSupport.LOGIN;
    }

}
