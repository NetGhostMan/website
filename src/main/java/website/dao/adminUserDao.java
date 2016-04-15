package website.dao;

import website.bean.adminUserBean;

public interface adminUserDao {

	public adminUserBean selectByUsername(String username);

}
