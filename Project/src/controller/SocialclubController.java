package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SocialclubController {
	
	@RequestMapping("/socialclub")
	public String SocialclubHandle() {
		
		return"socialclub";
	}
}
