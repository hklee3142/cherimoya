package com.cherimoya;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ImportResource;

@ImportResource("classpath:spring/applicationContext.xml")
@SpringBootApplication
public class CherimoyaApplication {

	public static void main(String[] args) {
		SpringApplication.run(CherimoyaApplication.class, args);
	}

}
