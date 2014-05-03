package cn.edu.cwnu.sau.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import cn.edu.cwnu.sau.model.SiteInfoModel;
import cn.edu.cwnu.sau.util.DataBaseUtil;

/**
 * Servlet implementation class InitServlet
 */
public class InitServlet extends HttpServlet
{
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public InitServlet()
	{
		super();
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		// 查询网站的当前信息
		List<Object> query = DataBaseUtil.query(SiteInfoModel.class, "select * from site_info");
		SiteInfoModel model = (SiteInfoModel) query.get(0);
		HttpSession session = request.getSession();
		session.setAttribute("site", model);

		// 更新网站的的访问次数
		int visited=Integer.parseInt(model.getSite_visited());
		DataBaseUtil.update("update site_info set site_visited = '" + (visited + 1)
				+ "' where site_info_id = '1' ");

		// 页面跳转
		response.sendRedirect("index.jsp");
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
