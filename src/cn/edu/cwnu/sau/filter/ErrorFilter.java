package cn.edu.cwnu.sau.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 资源请求、后台错误过滤器
 * 
 * @author liushaofeng
 * @date 2014-10-15
 */
public class ErrorFilter implements Filter
{

	@Override
	public void destroy()
	{
		// TODO Auto-generated method stub

	}

	@Override
	public void doFilter(ServletRequest arg0, ServletResponse arg1, FilterChain arg2) throws IOException,
			ServletException
	{
		HttpServletRequest servletRequest = (HttpServletRequest) arg0;
		HttpServletResponse servletResponse = (HttpServletResponse) arg1;

		arg2.doFilter(arg0, arg1);
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException
	{
		// TODO Auto-generated method stub

	}

}
