package website.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import website.bean.keepOnRecordBean;

@Controller
public class modifyKeepOnRecordController {
	@RequestMapping(value ="domodifyKeepOnRecord",method = RequestMethod.POST)
	public void domodifyKeepOnRecord(@RequestParam String number){
		keepOnRecordBean.setKeepOnRecord(number);
	}
}
