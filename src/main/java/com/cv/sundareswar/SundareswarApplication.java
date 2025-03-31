package com.cv.sundareswar;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@ComponentScan(basePackages = "com.cv")
public class SundareswarApplication {

	public static void main(String[] args) {
		SpringApplication.run(SundareswarApplication.class, args);
	}

}
