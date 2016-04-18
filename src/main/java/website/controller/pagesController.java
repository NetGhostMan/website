package website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import website.exception.adminException;

@Controller
public class pagesController extends basePagesController{

	@RequestMapping("index")
	public String toHomePage() {
		return "/frontEnd/index.jsp";
	}

	@RequestMapping("viewLeaveMessage")
	public String toViewLeaveMessagePage() {
		return "/blackEnd/viewLeaveMessage.jsp";
	}

	@RequestMapping("admin")
	public String toAdminPage() {
		return "/blackEnd/admin.jsp";
	}

	@RequestMapping("adminLogin")
	public String toAdminLoginPage() {
		return "/blackEnd/adminLogin.jsp";
	}
	@RequestMapping("updateNavigationBar")
	public String toUpdateNavigationBarPage(){
		return "/blackEnd/updateNavigationBar.jsp";
	}
	@RequestMapping("/exception")
	public void toExceptionPage() throws adminException{
		throw new adminException("触发异常测试");
	}
}
