package website.dao;

import org.springframework.stereotype.Repository;

import website.bean.navigationBarBean;

@Repository
public interface navigationBarDao {
	public void addNavigationBar (navigationBarBean navigationbarbean);
}
