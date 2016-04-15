package website.dao.implement;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import website.bean.navigationBarBean;
import website.dao.navigationBarDao;
import website.mapper.messageMapperI;
import website.util.myBatisUtil;


@Repository
public class navigationBarDaoImplementMybatis implements navigationBarDao {

	public void addNavigationBar(navigationBarBean navigationbarbean) {
		// TODO Auto-generated method stub
		SqlSession sqlSession = myBatisUtil.getSqlSession(true);
		messageMapperI mapper = sqlSession.getMapper(messageMapperI.class);
		mapper.addNavigationBar(navigationbarbean);
		sqlSession.close();

	}
	public List<navigationBarBean> getAllNavigationBar(){
		
		SqlSession sqlSession = myBatisUtil.getSqlSession();
		messageMapperI mapper = sqlSession.getMapper(messageMapperI.class);
		List<navigationBarBean> navigationbarbean = mapper.getAllNavigationBar();
		sqlSession.close();
		return navigationbarbean;
		
	}

}
