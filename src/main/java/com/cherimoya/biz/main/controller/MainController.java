package com.cherimoya.biz.main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class MainController {
	
	
	@GetMapping("/main.do")
	public String main(Model model) {
		
		log.info("메인 실행");
		
		return "main/main";
		
	}

}
