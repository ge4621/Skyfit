package com.weather.SkyFit.member.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
public class MemberController {
	
	
	

	@GetMapping("/member/signIn")
	public static String login(String[] args) {
		
		return "/member/signIn";
	}
	
	@GetMapping("/member/signUp")
	public static String join(String[] args) {
			
		
		return "/member/signUp";
	}

}
