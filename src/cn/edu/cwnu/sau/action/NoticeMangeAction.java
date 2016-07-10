package cn.edu.cwnu.sau.action;

import java.util.List;

import cn.edu.cwnu.sau.db.mybatis.po.SAUNoticePO;

/**
 * List Notice Action description
 * @author liushaofeng
 * @date 2016年7月10日
 * @version 1.0.0
 */
public class NoticeMangeAction extends SAUCommonAction
{

    private static final long serialVersionUID = -3788855078293012036L;

    /**
     * default method
     */
    @Override
    public String execute() throws Exception
    {
        return super.execute();
    }

    /**
     * 列出所有的通知信息，按照发布时间降序列出
     * @return 所有的通知信息
     */
    public List<SAUNoticePO> listAll()
    {
        return null;
    }

}
