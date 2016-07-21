package website.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class pagesController{

	@RequestMapping("index")
	public String toHomePage() {
		return "/WEB-INF/jsp/frontEnd/index.jsp";
	}

	@RequestMapping("viewLeaveMessage")
	public String toViewLeaveMessagePage() {
		return "/WEB-INF/jsp/blackEnd/viewLeaveMessage.jsp";
	}

	@RequestMapping("admin")
	public String toAdminPage() {
		return "/WEB-INF/jsp/blackEnd/admin.jsp";
	}

	@RequestMapping("adminLogin")
	public String toAdminLoginPage() {
		return "/WEB-INF/jsp/blackEnd/adminLogin.jsp";
	}
	@RequestMapping("updateNavigationBar")
	public String toUpdateNavigationBarPage(){
		return "/WEB-INF/jsp/blackEnd/updateNavigationBar.jsp";
	}
	@RequestMapping("modifyKeepOnRecord.html")
	public String tomodifyKeepOnRecordPage(){
		return "/WEB-INF/jsp/blackEnd/modifyKeepOnRecord.jsp";
	}
}
