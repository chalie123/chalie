package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WayController {
	
	@RequestMapping("/way")
	public String WayHandle() {
		
		return"way";
	}
}
