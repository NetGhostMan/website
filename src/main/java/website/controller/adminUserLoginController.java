package website.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import website.bean.adminUserBean;
import website.service.adminUserLoginService;

@Controller
@SessionAttributes("user")
public class adminUserLoginController {

	@Resource
	adminUserLoginService service;

	@RequestMapping(value = "doAdminUserLogin", method = RequestMethod.POST)
	public String doAdminUserLogin(@RequestParam String adminUserName, @RequestParam String adminUserPassword,
			HttpServletRequest request, ModelMap map) {

		try {
			
			adminUserBean user = service.doAdminUserLogin(adminUserName, adminUserPassword);
			
			map.addAttribute("user", user);
			
		} catch (Exception e) {
			// TODO: handle exception
			
			return "/blackEnd/adminLogin.jsp";
		}
		
		return "/blackEnd/index.jsp";
	}

	@RequestMapping("doAdminUserLogout")
	public String doLogout(SessionStatus status) {
		status.setComplete();
		return "/blackEnd/adminLogin.jsp";
	}
}
