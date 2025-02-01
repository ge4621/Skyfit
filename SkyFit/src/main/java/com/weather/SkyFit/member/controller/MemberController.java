package com.weather.SkyFit.member.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.weather.SkyFit.HomeController;

@Controller
public class MemberController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public static String skyFitHome(String[] args) {
		
		
		
		return "/member/home";
	}

	@RequestMapping(value = "/member/login", method = RequestMethod.GET)
	public static String login(String[] args) {
		
		
		
		return "/member/join";
	}
	
	@RequestMapping(value = "/member/join", method = RequestMethod.GET)
	public static String join(String[] args) {
		
		
		
		return "/member/join";
	}

}
