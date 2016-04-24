package website.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import website.bean.adminUserBean;
import website.dao.adminUserDao;

@Service
public class adminUserLoginService {

	@Resource
	adminUserDao dao;
	

	public adminUserBean doAdminUserLogin(String adminUserName, String adminUserPassword) throws Exception {
		// TODO Auto-generated method stub
		if (adminUserName == null || "".equals(adminUserName)){
			throw new Exception("用户名不能为空");
		}
		if (adminUserPassword == null || "".equals(adminUserPassword)){
			throw new Exception("用户名不能为空");
		}
		adminUserBean user = dao.selectByUsername(adminUserName);
		if (user == null){
			throw new Exception("用户名不存在");
		}
		if (!user.getAdminUserPassword().equals(adminUserPassword)){
			throw new Exception("密码不正确");
		}
		return user;
	}
	
}