package website.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.ExceptionHandler;

import website.exception.adminException;

public class basePagesController {
	@ExceptionHandler(adminException.class)
	public String handleException(Exception ex ,HttpServletRequest request) {
		request.setAttribute("error", ex.getMessage());
		return "/adminLogin.html";
	}
}
