package com.all2move.controller;
 
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
 
/*
 * author: Jo�o Nobre
 * 
 */
 
@Controller
public class All2MoveController {
	
	@RequestMapping(value = { "/", "/index" })
	public String index(Model model) 
	{
		return "index";	
	}
	
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() 
	{
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Spring Mvc + Apache Tiles on fire! **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
	
}

