package cn.edu.cwnu.sau.interceptor;

import java.io.IOException;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.dispatcher.ng.filter.StrutsPrepareAndExecuteFilter;

/**
 * Ueditor file upload interceptor
 * @author liushaofeng
 * @date 2016年7月12日
 * @version 1.0.0
 */
public class UedtiorFileUploadInterceptor extends StrutsPrepareAndExecuteFilter
{

    private static final long serialVersionUID = 6096124873866432684L;

    /**
     * default method
     */
    @Override
    public void doFilter(ServletRequest req, ServletResponse res, FilterChain chain) throws IOException,
        ServletException
    {
        HttpServletRequest request = (HttpServletRequest) req;
        // 不过滤的url
        String url = request.getRequestURI();
        System.out.println(url);
        if (url.trim().indexOf("ueditor") != -1)
        {
            chain.doFilter(req, res);
        } else
        {
            super.doFilter(req, res, chain);
        }
    }

}
