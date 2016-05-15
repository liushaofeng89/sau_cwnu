package cn.edu.cwnu.sau.action.admin;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.apache.struts2.ServletActionContext;

import cn.edu.cwnu.sau.util.DateTimeUtil;

import com.opensymphony.xwork2.ActionSupport;

/**
 * CKEditor 文件上传Action
 * @author liushaofeng
 * @date 2016年5月13日
 * @version 1.0.0
 */
public class CKEditorFileManageAction extends ActionSupport
{
    private static final long serialVersionUID = 5722546735041916176L;

    private File upload; // 文件
    private String uploadContentType; // 文件类型
    private String uploadFileName; // 文件名

    private String uploadPath = ServletActionContext.getServletContext().getRealPath("CK-AttachMents/");
    private String todayPath = uploadPath + "/" + DateTimeUtil.getDateStr() + "/";

    /**
     * default constructor
     */
    public CKEditorFileManageAction()
    {
        File uploadDir = new File(todayPath);
        if (!uploadDir.exists())
        {
            try
            {
                if (uploadDir.mkdirs())
                {
                    Logger.getLogger(this.getClass()).error("创建CK上传目录失败！");
                }
            } catch (Exception e)
            {
                Logger.getLogger(this.getClass()).error("创建CK上传目录失败！", e);
            }
        }
    }

    @Override
    public String execute() throws Exception
    {
        return ActionSupport.SUCCESS;
    }

    /**
     * 文件上传实现
     * @return 上传结果
     * @throws IOException IOException
     */
    public String upload() throws IOException
    {
        HttpServletResponse response = ServletActionContext.getResponse();
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();

        // CKEditor提交的很重要的一个参数
        String callback = ServletActionContext.getRequest().getParameter("CKEditorFuncNum");

        String expandedName = ""; // 文件扩展名
        if ("image/pjpeg".equals(uploadContentType) || "image/jpeg".equals(uploadContentType))
        {
            // IE6上传jpg图片的headimageContentType是image/pjpeg，而IE9以及火狐上传的jpg图片是image/jpeg
            expandedName = ".jpg";
        } else if ("image/png".equals(uploadContentType) || "image/x-png".equals(uploadContentType))
        {
            // IE6上传的png图片的headimageContentType是"image/x-png"
            expandedName = ".png";
        } else if ("image/gif".equals(uploadContentType))
        {
            expandedName = ".gif";
        } else if ("image/bmp".equals(uploadContentType))
        {
            expandedName = ".bmp";
        } else
        {
            out.println("<script type=\"text/javascript\">");
            out.println("window.parent.CKEDITOR.tools.callFunction(" + callback
                + ",'','文件格式不正确（必须为.jpg|.gif|.bmp|.png文件）');");
            out.println("</script>");
            return null;
        }

        if (upload.length() > 5 * 1024 * 1024)
        {
            out.println("<script type=\"text/javascript\">");
            out.println("window.parent.CKEDITOR.tools.callFunction(" + callback + ",'',"
                + "'文件大小不得大于5MB');");
            out.println("</script>");
            return null;
        }

        InputStream is = new FileInputStream(upload);
        String fileName = java.util.UUID.randomUUID().toString(); // 采用UUID的方式命名保证不会重复
        fileName += expandedName;
        File toFile = new File(uploadPath, fileName);
        OutputStream os = new FileOutputStream(toFile);

        // 文件复制到指定位置
        byte[] buffer = new byte[1024];
        int length = 0;
        while ((length = is.read(buffer)) > 0)
        {
            os.write(buffer, 0, length);
        }
        is.close();
        os.close();

        // 返回“图像”选项卡并显示图片
        out.println("<script type=\"text/javascript\">");
        out.println("window.parent.CKEDITOR.tools.callFunction(" + callback + ",'"
            + ("../CK-AttachMents/" + DateTimeUtil.getDateStr() + "/" + fileName) + "','')");
        out.println("</script>");
        return null;
    }

    
    /**
     * 浏览文件地址
     * @return 文件列表
     * @throws IOException IOException
     */
    public String browse() throws IOException
    {
        HttpServletRequest request = ServletActionContext.getRequest();
        HttpServletResponse response = ServletActionContext.getResponse();

        String callback = request.getParameter("CKEditorFuncNum");
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<script type='text/javascript'>");
        out.println("function tt(obj){");
        out.println("window.opener.CKEDITOR.tools.callFunction(" + callback + ",obj)");
        out.println("window.close();");
        out.println("}");
        out.println("</script>");
        File file = new File(uploadPath);
        if (file.exists())
        {
            File[] files = file.listFiles();
            for (File f : files)
            {
                if (f.isDirectory())
                {
                    out.print(f.getName());
                    File[] filesc = f.listFiles();
                    for (File fc : filesc)
                    {
                        out.print("<div onclick =tt('" + "../CK-AttachMents/" + f.getName() + "/" + fc.getName()
                            + "','')>");
                        out.print("../CK-AttachMents/" + f.getName() + "/" + fc.getName());
                        out.print("</div>");
                    }
                }
            }
        }
        out.flush();
        out.close();
        return null;
    }

    public File getUpload()
    {
        return upload;
    }

    public void setUpload(File upload)
    {
        this.upload = upload;
    }

    public String getUploadContentType()
    {
        return uploadContentType;
    }

    public void setUploadContentType(String uploadContentType)
    {
        this.uploadContentType = uploadContentType;
    }

    public String getUploadFileName()
    {
        return uploadFileName;
    }

    public void setUploadFileName(String uploadFileName)
    {
        this.uploadFileName = uploadFileName;
    }

}
