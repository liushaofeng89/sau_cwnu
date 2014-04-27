package cn.edu.cwnu.sau.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;

/**
 * the error handle of the system
 * 
 * @author liushaofeng
 * @date 2014-4-6
 */
public class SysErrorServlet extends HttpServlet
{
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SysErrorServlet()
	{
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		int statusCode = (Integer) request.getAttribute("javax.servlet.error.status_code");
		String message = (String) request.getAttribute("javax.servlet.error.message");
		String servletName = (String) request.getAttribute("javax.servlet.error.servlet_name");
		String uri = (String) request.getAttribute("javax.servlet.error.request_uri");
		Throwable t = (Throwable) request.getAttribute("javax.servlet.error.exception");
		if (statusCode == 500)
		{
			Logger.getLogger(this.getClass()).error(
					statusCode + "|" + message + "|" + servletName + "|" + uri + "|", t);
		}
		else if (statusCode == 404)
		{
			Logger.getLogger(this.getClass()).error(
					statusCode + "|" + message + "|" + servletName + "|" + uri + "|", t);
		}
		request.setAttribute("ERROR_CODE", statusCode);
		RequestDispatcher requestDispatcher = request.getRequestDispatcher("./error.jsp");
		requestDispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException,
			IOException
	{
		// TODO Auto-generated method stub
	}

}
