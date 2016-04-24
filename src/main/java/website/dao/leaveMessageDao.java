package website.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import website.bean.leaveMessageBean;

@Repository
public interface leaveMessageDao {
	public void addMessage(leaveMessageBean leavemessagebean);
	public List<leaveMessageBean> getAllMessage();
	public void deleteMessage(int id);
}
