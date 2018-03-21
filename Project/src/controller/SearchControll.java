package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SearchControll {
	
	@RequestMapping("/searchall")
	public String searchallHandle() {
		
		return"searchall";
	}
	
	@RequestMapping("/search")
	public String searchHandle() {
		
		return"search";
	}
}
