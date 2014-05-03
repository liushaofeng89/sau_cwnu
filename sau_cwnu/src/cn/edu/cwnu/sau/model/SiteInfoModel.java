package cn.edu.cwnu.sau.model;
/**
 * 网站全局信息
 * @author liushaofeng
 * @date 2014-4-27
 */
public class SiteInfoModel
{
	private int site_info_id;
	private String site_visited;
	private String site_phone;
	private String site_mail;
	private String site_school_location;
	private String site_sau_location;
	
	public int getSite_info_id()
	{
		return site_info_id;
	}
	public void setSite_info_id(int siteInfoId)
	{
		site_info_id = siteInfoId;
	}
	public String getSite_visited()
	{
		return site_visited;
	}
	public void setSite_visited(String siteVisited)
	{
		site_visited = siteVisited;
	}
	public String getSite_phone()
	{
		return site_phone;
	}
	public void setSite_phone(String sitePhone)
	{
		site_phone = sitePhone;
	}
	public String getSite_mail()
	{
		return site_mail;
	}
	public void setSite_mail(String siteMail)
	{
		site_mail = siteMail;
	}
	public String getSite_school_location()
	{
		return site_school_location;
	}
	public void setSite_school_location(String siteSchoolLocation)
	{
		site_school_location = siteSchoolLocation;
	}
	public String getSite_sau_location()
	{
		return site_sau_location;
	}
	public void setSite_sau_location(String siteSauLocation)
	{
		site_sau_location = siteSauLocation;
	}
	
}
