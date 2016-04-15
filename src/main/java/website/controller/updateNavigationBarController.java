package website.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import website.service.updateNavigationBarService;

@Controller
public class updateNavigationBarController {

	@Resource
	updateNavigationBarService service;

	@RequestMapping(value = "addNavigationBar", method = RequestMethod.POST)
	public String doAddNavigationBar(@RequestParam String navigationBarName) {

		service.doAddNavigationBar(navigationBarName);

		return "updateNavigationBar.html";
	}

}
