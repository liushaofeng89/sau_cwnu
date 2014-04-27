package cn.edu.cwnu.sau.model;

/**
 * 数据库资源下载模型
 * 
 * @author liushaofeng
 * @date 2014-4-27
 */
public class DownloadModel
{
	private int file_id;
	private String file_type;
	private String file_name;
	private String file_extension;
	private String file_owner;
	private String file_time;
	public int getFile_id()
	{
		return file_id;
	}
	public void setFile_id(int fileId)
	{
		file_id = fileId;
	}
	public String getFile_type()
	{
		return file_type;
	}
	public void setFile_type(String fileType)
	{
		file_type = fileType;
	}
	public String getFile_name()
	{
		return file_name;
	}
	public void setFile_name(String fileName)
	{
		file_name = fileName;
	}
	public String getFile_extension()
	{
		return file_extension;
	}
	public void setFile_extension(String fileExtension)
	{
		file_extension = fileExtension;
	}
	public String getFile_owner()
	{
		return file_owner;
	}
	public void setFile_owner(String fileOwner)
	{
		file_owner = fileOwner;
	}
	public String getFile_time()
	{
		return file_time;
	}
	public void setFile_time(String fileTime)
	{
		file_time = fileTime;
	}
}
