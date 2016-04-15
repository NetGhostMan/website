package website.dao.implement;


import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import website.bean.leaveMessageBean;
import website.dao.leaveMessageDao;
import website.mapper.messageMapperI;
import website.util.myBatisUtil;

@Repository
public class leaveMessageDaoImplementMybatis implements leaveMessageDao {

	public void addMessage(leaveMessageBean leavemessagebean) {
		// TODO Auto-generated method stub
		SqlSession sqlSession = myBatisUtil.getSqlSession(true);
		messageMapperI mapper = sqlSession.getMapper(messageMapperI.class);
		mapper.addMessage(leavemessagebean);
		sqlSession.close();

	}

	public List<leaveMessageBean> getAllMessage() {
		SqlSession sqlSession = myBatisUtil.getSqlSession();

		messageMapperI mapper = sqlSession.getMapper(messageMapperI.class);

		List<leaveMessageBean> listMessage = mapper.getAllMessage();

		sqlSession.close();

		return listMessage;
		
		//List 类型没转过来
	}
	public void deleteMessage(int id) {
		// TODO Auto-generated method stub
		SqlSession sqlSession = myBatisUtil.getSqlSession(true);
		messageMapperI mapper = sqlSession.getMapper(messageMapperI.class);
		mapper.deleteMessage(id);
		sqlSession.close();
		
	}

}
