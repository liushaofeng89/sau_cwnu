package cn.edu.cwnu.sau.db.mybatis.po;

import java.util.Date;

/**
 * 社联成员数据库数据关联模型
 * @author liushaofeng
 * @date 2016年5月15日
 * @version 1.0.0
 */
public class SAUMemberPO
{
    private int id;
    private String loginName;
    private String realName;
    private String nickName;
    /** 初始化密码：000000 */
    private String pwd = "ef5c7682ccc81e20c72a1b5f687c8f62";
    /** 学院 */
    private int college;
    /** 专业 */
    private int major;
    /** 入学日期 */
    private Date entranceSchool;
    private String phone;
    private String mail;
    private String qq;
    private String weixin;
    /** 社联所处的部门 */
    private int department;
    /** 系统注册时间 */
    private Date registerTime;

    /**
     * defualt constructor
     */
    public SAUMemberPO()
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

    public String getLoginName()
    {
        return loginName;
    }

    public void setLoginName(String loginName)
    {
        this.loginName = loginName;
    }

    public String getRealName()
    {
        return realName;
    }

    public void setRealName(String realName)
    {
        this.realName = realName;
    }

    public String getNickName()
    {
        return nickName;
    }

    public void setNickName(String nickName)
    {
        this.nickName = nickName;
    }

    public String getPwd()
    {
        return pwd;
    }

    public void setPwd(String pwd)
    {
        this.pwd = pwd;
    }

    public int getCollege()
    {
        return college;
    }

    public void setCollege(int college)
    {
        this.college = college;
    }

    public int getMajor()
    {
        return major;
    }

    public void setMajor(int major)
    {
        this.major = major;
    }

    public Date getEntranceSchool()
    {
        return entranceSchool;
    }

    public void setEntranceSchool(Date entranceSchool)
    {
        this.entranceSchool = entranceSchool;
    }

    public String getPhone()
    {
        return phone;
    }

    public void setPhone(String phone)
    {
        this.phone = phone;
    }

    public String getMail()
    {
        return mail;
    }

    public void setMail(String mail)
    {
        this.mail = mail;
    }

    public String getQq()
    {
        return qq;
    }

    public void setQq(String qq)
    {
        this.qq = qq;
    }

    public String getWeixin()
    {
        return weixin;
    }

    public void setWeixin(String weixin)
    {
        this.weixin = weixin;
    }

    public int getDepartment()
    {
        return department;
    }

    public void setDepartment(int department)
    {
        this.department = department;
    }

    public Date getRegisterTime()
    {
        return registerTime;
    }

    public void setRegisterTime(Date registerTime)
    {
        this.registerTime = registerTime;
    }

}
