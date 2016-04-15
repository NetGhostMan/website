package website.dao;

import java.util.List;



import website.bean.leaveMessageBean;


public interface leaveMessageDao {
	public void addMessage(leaveMessageBean leavemessagebean);
	public List<leaveMessageBean> getAllMessage();
	public void deleteMessage(int id);
}
