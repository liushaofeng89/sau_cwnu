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

public class RightCheck implements Filter
{

	public void destroy()
	{
		// TODO Auto-generated method stub

	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain Chain) throws IOException,
			ServletException
	{
		HttpServletRequest req = (HttpServletRequest) request;
		HttpServletResponse res = (HttpServletResponse) response;
		String username = (String) req.getSession().getAttribute("name");
		String uri = req.getRequestURI().toLowerCase();
		if ((username == null) && uri.indexOf("login") == -1 && uri.indexOf("jpg") == -1 && uri.indexOf("gif") == -1
				&& uri.indexOf("png") == -1 && uri.indexOf("ico") == -1 && uri.indexOf("js") == -1
				&& uri.indexOf("css") == -1 && uri.indexOf("servlet") == -1)
		{
			res.sendRedirect("/sau_cwnu/sys/login.jsp");
			System.out.println("跳转到登陆界面以后……");
			return;
		}
		Chain.doFilter(request, response);
	}

	public void init(FilterConfig arg0) throws ServletException
	{
		// TODO Auto-generated method stub

	}

}
