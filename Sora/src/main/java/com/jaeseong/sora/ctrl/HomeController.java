package com.jaeseong.sora.ctrl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.jaeseong.sora.service.GodongService;

@Controller
public class HomeController {
	
	@Autowired
	GodongService gs;
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String test(Model model) {
		
		
		return "test";
	}
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model) {
		
		
		return "home";
	}
	
	@RequestMapping(value = "/ask", method = RequestMethod.POST)
	public String ask(@RequestParam String ask,Model model) {
		
		model.addAttribute("answer",gs.asktogodong(ask));
		
		return "home";
	}
	
}
