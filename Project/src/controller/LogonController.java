package controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import Service.LogonService;

@Controller
public class LogonController {
	@Autowired 
	LogonService logonService;	
	
	@RequestMapping("/logon")
	public String LogHandle(@RequestParam Map<String, String> param) {
		// Map map =logonService.createservice(param);
		// System.out.println(map.size()==1);
		return "logon";
	}

	@RequestMapping("/logon2")
	public String Log2Handle(@RequestParam Map<String, String> param) {
		boolean rst = logonService.createservice(param);
		if (rst) {
			return "/index";
		} else {
			return "/create";

		}
	}
	
	public String logonController(@RequestParam Map<String,String> param){
		boolean rst =logonService.logonService(param);
		
		return "logon";
	}
}

