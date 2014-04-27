package cn.edu.cwnu.sau.util;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.List;
import java.util.Properties;

import org.apache.commons.dbutils.DbUtils;
import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;
import org.apache.log4j.Logger;

/**
 * database util
 * 
 * @author liushaofeng
 * @date 2014-4-5
 */
public class DataBaseUtil
{
	public static Connection conn = null;
	private static String url, user, password;
	static
	{
		Properties properties = new Properties();
		InputStream inpustream = DataBaseUtil.class.getResourceAsStream("dbconn.properties");
		try
		{
			properties.load(inpustream);
		}
		catch (IOException e)
		{
			Logger.getLogger(DataBaseUtil.class).error(e.getMessage(), e);
		}

		url = properties.getProperty("url");
		user = properties.getProperty("username");
		password = properties.getProperty("password");
	}

	/**
	 * 链接数据库
	 * 
	 * @return 返回一个数据库链接对象，失败返回null
	 */
	private static Connection createConnector()
	{
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(url, user, password);
		}
		catch (Exception e)
		{
			Logger.getLogger(DataBaseUtil.class).error(e.getMessage(), e);
			return null;
		}
		return conn;
	}

	/**
	 * 更新数据库
	 * @param sql sql语句
	 */
	public static void update(String sql)
	{
		Connection conn = createConnector();
		QueryRunner qRunner = new QueryRunner();
		try
		{
			qRunner.update(conn, sql);
		}
		catch (SQLException e)
		{
			Logger.getLogger(DataBaseUtil.class).error(e.getMessage(), e);
		}
		DbUtils.closeQuietly(conn);
	}

	/**
	 * query date from db
	 * 
	 * @param type class type
	 * @param sql sql
	 * @return the data of list
	 */
	@SuppressWarnings("unchecked")
	public static List<Object> query(Class<?> type, String sql)
	{

		Connection conn = createConnector();
		QueryRunner qRunner = new QueryRunner();
		List<Object> list = null;
		try
		{
			list = (List<Object>) qRunner.query(conn, sql, new BeanListHandler(type));
		}
		catch (SQLException e)
		{
			Logger.getLogger(DataBaseUtil.class).error(e.getMessage(), e);
		}
		finally
		{
			DbUtils.closeQuietly(conn);
		}
		return list;
	}

	/*
	 * prepareStatement例子
	 * public static boolean preUpdate() { boolean f=true; //This part is
	 * hardcode String sql="insert into jdbctest values(?,?,?)"; try {
	 * PreparedStatement ps=conn.prepareStatement(sql); ps.setInt(1,10);
	 * ps.setString(2,"lsf"); ps.setString(3,"liu891"); ps.executeUpdate(); }
	 * catch (SQLException e) { f=false; e.printStackTrace(); } return f; }
	 */

}
