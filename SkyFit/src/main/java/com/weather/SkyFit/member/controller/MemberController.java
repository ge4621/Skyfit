package com.weather.SkyFit.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	@RequestMapping("/member/login")
	public String memberLogin() {
		return "/member/login";
	}
	
	@RequestMapping("/member/mypage")
	public String selectMypage() {
		return "/member/mypage";
	}
	

}
