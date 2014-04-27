package cn.edu.cwnu.sau.servlet;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.List;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;

import cn.edu.cwnu.sau.model.DownloadModel;
import cn.edu.cwnu.sau.util.DataBaseUtil;

/**
 * download resource file
 * 
 * @author liushaofeng
 * @date 2014-4-5
 */
public class DownloadServlet extends HttpServlet
{
	private static final long serialVersionUID = 1L;
	private String contentType;
	private String absolutPath;

	@Override
	public void init(ServletConfig config) throws ServletException
	{
		this.contentType = config.getInitParameter("contentType");
		absolutPath = config.getServletContext().getRealPath("/");
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		String fileId = request.getParameter("param");
		List<Object> query = DataBaseUtil.query(DownloadModel.class, "select * from resource_download where file_id="
				+ fileId);
		DownloadModel model = (DownloadModel) query.get(0);
		String filePath = absolutPath + "download" + File.separator + model.getFile_type() + File.separator
				+ model.getFile_name() + "." + model.getFile_extension().toLowerCase();

		File downloadFile = new File(filePath);
		if (downloadFile.exists())
		{
			response.setContentType(contentType);
			Long length = downloadFile.length();
			response.setContentLength(length.intValue());
			response.addHeader("Content-Disposition", "attachment; filename="
					+ URLEncoder.encode(downloadFile.getName(), "UTF-8"));

			ServletOutputStream servletOutputStream = response.getOutputStream();
			FileInputStream fileInputStream = new FileInputStream(downloadFile);
			BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
			int size = 0;
			byte[] b = new byte[4096];
			while ((size = bufferedInputStream.read(b)) != -1)
			{
				servletOutputStream.write(b, 0, size);
			}
			servletOutputStream.flush();
			servletOutputStream.close();
			bufferedInputStream.close();
		}
		else
		{
			Logger.getLogger(this.getClass()).error("The download resource is not exist!");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException,
			IOException
	{
	}

}
