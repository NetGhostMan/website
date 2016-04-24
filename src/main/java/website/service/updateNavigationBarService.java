package website.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import website.bean.navigationBarBean;
import website.dao.navigationBarDao;

@Service
public class updateNavigationBarService {

	@Resource
	navigationBarDao dao;

	public void doAddNavigationBar(String navigationBarName) {
		// TODO Auto-generated method stub
		navigationBarBean navigationbarbean = new navigationBarBean();
		navigationbarbean.setName(navigationBarName);
		dao.addNavigationBar(navigationbarbean);
	}

}
