package cn.edu.cwnu.sau.db.mybatis.po;

import java.util.Calendar;
import java.util.Date;

/**
 * 通知公告数据库模型
 * @author liushaofeng
 * @date 2016年7月10日
 * @version 1.0.0
 */
public class SAUNoticePO
{
    private int id;
    private String title;
    private int author;
    private String content;
    private int visited = 0;
    private Date updateTime = Calendar.getInstance().getTime();

    /**
     * default constructor
     */
    public SAUNoticePO()
    {

    }

    /**
     * constructor
     * @param title notice tile
     * @param author notice author
     * @param content notice content
     */
    public SAUNoticePO(String title, int author, String content)
    {
        this.title = title;
        this.author = author;
        this.content = content;
    }

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

    public String getTitle()
    {
        return title;
    }

    public void setTitle(String title)
    {
        this.title = title;
    }

    public int getAuthor()
    {
        return author;
    }

    public void setAuthor(int author)
    {
        this.author = author;
    }

    public String getContent()
    {
        return content;
    }

    public void setContent(String content)
    {
        this.content = content;
    }

    public int getVisited()
    {
        return visited;
    }

    public void setVisited(int visited)
    {
        this.visited = visited;
    }

    public Date getUpdateTime()
    {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime)
    {
        this.updateTime = updateTime;
    }

}
