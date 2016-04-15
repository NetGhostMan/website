package website.service;

import java.util.List;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Service;


import website.bean.leaveMessageBean;
import website.dao.implement.leaveMessageDaoImplementMybatis;
import website.mapper.messageMapperI;
import website.util.myBatisUtil;

@Service
public class leaveMessageService {

	@Resource
	leaveMessageDaoImplementMybatis dao;

	public void saveLeaveMessage(String nameOfMessage, String emailOfMessage, String textOfMessage) {
		// TODO Auto-generated method stub
		leaveMessageBean leavemessagebean = new leaveMessageBean();
		leavemessagebean.setName(nameOfMessage);
		leavemessagebean.setEmail(emailOfMessage);
		leavemessagebean.setText(textOfMessage);
		dao.addMessage(leavemessagebean);
		
	}

	public List<leaveMessageBean> viewMessageAll() {
		SqlSession sqlSession = myBatisUtil.getSqlSession();

		messageMapperI mapper = sqlSession.getMapper(messageMapperI.class);

		List<leaveMessageBean> listMessage = mapper.getAllMessage();

		sqlSession.close();

		return listMessage;

	}

	public void deleteLveaeMessage(int Id) {
		// TODO Auto-generated method stub
		dao.deleteMessage(Id);
		
	}

}
