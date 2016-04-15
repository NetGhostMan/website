package website.mapper;
import java.util.List;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import website.bean.leaveMessageBean;
import website.bean.navigationBarBean;



public interface messageMapperI {
	
	//留言服务
	@Insert("insert into message(name,text,email) values(#{name},#{text},#{email})")
	public void addMessage(leaveMessageBean leavemessagebean);
	@Select("select * from message")
	public List<leaveMessageBean> getAllMessage();
	@Delete("delete from message where id=#{id}")
	public void deleteMessage(int id);
	
	
	
	//导航服务
	@Insert("insert into navigationbar(name) values(#{name})")
	public void addNavigationBar (navigationBarBean navigationBarBean);
	@Select("select * from navigationbar")
	public List<navigationBarBean> getAllNavigationBar();
}
