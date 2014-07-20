package cn.cwnu.sau.model;

import java.sql.Date;

/**
 * 资源下载模型
 * 
 * @author liushaofeng
 * @date 2014-7-21
 */
public class DownloadModel
{
	private int id;
	private String fileType;
	private String fileName;
	private String fileExtension;
	private String fileOwner;
	private Date fileUploadTime;
	private int fileDownloadCount;

	/**
	 * Constructor for hibernate
	 */
	public DownloadModel()
	{

	}

	public int getId()
	{
		return id;
	}

	public void setId(int id)
	{
		this.id = id;
	}

	public String getFileType()
	{
		return fileType;
	}

	public void setFileType(String fileType)
	{
		this.fileType = fileType;
	}

	public String getFileName()
	{
		return fileName;
	}

	public void setFileName(String fileName)
	{
		this.fileName = fileName;
	}

	public String getFileExtension()
	{
		return fileExtension;
	}

	public void setFileExtension(String fileExtension)
	{
		this.fileExtension = fileExtension;
	}

	public String getFileOwner()
	{
		return fileOwner;
	}

	public void setFileOwner(String fileOwner)
	{
		this.fileOwner = fileOwner;
	}

	public Date getFileUploadTime()
	{
		return fileUploadTime;
	}

	public void setFileUploadTime(Date fileUploadTime)
	{
		this.fileUploadTime = fileUploadTime;
	}

	public int getFileDownloadCount()
	{
		return fileDownloadCount;
	}

	public void setFileDownloadCount(int fileDownloadCount)
	{
		this.fileDownloadCount = fileDownloadCount;
	}

}
