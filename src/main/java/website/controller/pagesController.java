package website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class pagesController {

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
	public String toupdateNavigationBarPage(){
		return "/blackEnd/updateNavigationBar.jsp";
	}
}
