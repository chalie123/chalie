package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PlazaController {
	
	@RequestMapping("/plaza")
	public String PlazaHandle() {
		
		return"plaza";
	} 
		
}
