package cn.edu.cwnu.sau.listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

/**
 * 系统初始化操作和系统销毁处理
 * @author liushaofeng
 * @date 2016年6月1日
 * @version 1.0.0
 */
public class SAUSysInitListener implements ServletContextListener
{

    @Override
    public void contextDestroyed(ServletContextEvent arg0)
    {
        System.err.println("System is cleaning...");
    }

    /**
     * 加载系统初始化数据
     */
    @Override
    public void contextInitialized(ServletContextEvent arg0)
    {
        System.err.println("System is initing...");
    }

}
