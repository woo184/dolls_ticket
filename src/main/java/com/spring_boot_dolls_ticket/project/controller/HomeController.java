package com.spring_boot_dolls_ticket.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index() {
		
		return "index";
		
	}
	@RequestMapping("/cs/cs_admin")
	public String adminPage() {
		
		return "customer_service/cs_admin";
		
	}
	@RequestMapping("/mypage")
	public String myPage() {
		
		return "member/mypage";
		
	}

}
