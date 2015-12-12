package com.all2move.controller;
 
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
 
/*
 * author: TecBus.com
 * 
 */
 
@Controller
public class All2MoveController {
 
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Spring Mvc + Apache Tiles on fire! **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
	
}

