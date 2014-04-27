package cn.edu.cwnu.sau.model;

/**
 * 通知公告模型
 * @author liushaofeng
 * @date 2014-4-27
 */
public class NoticeModel
{
	private int notice_id;
	private String notice_title;
	private String notice_content;
	private String notice_time;
	public int getNotice_id()
	{
		return notice_id;
	}
	public void setNotice_id(int noticeId)
	{
		notice_id = noticeId;
	}
	public String getNotice_title()
	{
		return notice_title;
	}
	public void setNotice_title(String noticeTitle)
	{
		notice_title = noticeTitle;
	}
	public String getNotice_content()
	{
		return notice_content;
	}
	public void setNotice_content(String noticeContent)
	{
		notice_content = noticeContent;
	}
	public String getNotice_time()
	{
		return notice_time;
	}
	public void setNotice_time(String noticeTime)
	{
		notice_time = noticeTime;
	}
	
	
}
