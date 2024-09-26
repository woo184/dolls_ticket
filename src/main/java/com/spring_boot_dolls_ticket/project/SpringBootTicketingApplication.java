package com.spring_boot_dolls_ticket.project;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "com.spring_boot_dolls_ticket.project")
@MapperScan(basePackages = "com.spring_boot_dolls_ticket.project")
public class SpringBootTicketingApplication {

	public static void main(String[] args) {
		
		SpringApplication.run(SpringBootTicketingApplication.class, args);
	
	}

}
