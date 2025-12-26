package com.cherimoya.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
public class TestController {
	
	@Autowired
	private HelloService service;
	
	
	
	
	@GetMapping("/demo.do")
	public String demo(Model model) {
		
		
		log.info(service.getAppName());
		
		
		return service.getAppName();
		
		
	}
	

}
