package website.dao;

import org.springframework.stereotype.Repository;

import website.bean.adminUserBean;

@Repository
public interface adminUserDao {

	public adminUserBean selectByUsername(String username);

}
