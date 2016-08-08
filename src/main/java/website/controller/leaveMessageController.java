package website.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import website.service.leaveMessageService;





@Controller
public class leaveMessageController {
	
	@Resource
	leaveMessageService service;
	
	@RequestMapping(value = "saveLeaveMessage",method = RequestMethod.POST)
	public String doSaveLeaveMessage(@RequestParam String nameOfMessage,@RequestParam String emailOfMessage,@RequestParam String textOfMessage,HttpServletRequest request){
		
		try {
			service.saveLeaveMessage(nameOfMessage,emailOfMessage,textOfMessage);
			
			
		} catch (Exception e) {
			// TODO: handle exception
			request.setAttribute("error", e.getMessage());
			return "/index.html";
		}
		return "/frontEnd/saveLeaveMessageSuccess.jsp";
	}
	@RequestMapping("deleteLeaveMessage")
	public String deleteLeaveMessage(@RequestParam int Id){
		service.deleteLveaeMessage(Id);
		
		return "viewLeaveMessage.html";
	}
	
}
