package website.dao.implement;

import org.springframework.stereotype.Repository;

import website.bean.adminUserBean;
import website.dao.adminUserDao;


@Repository
public class adminUserDaoImplementMybatis implements adminUserDao {

	public adminUserBean selectByUsername(String username) {
		// TODO Auto-generated method stub
		if ("admin".equals(username)) {
			adminUserBean user = new adminUserBean();
			user.setAdminUserName("admin");
			user.setAdminUserPassword("123");
			return user;

		}
		return null;

	}

}
