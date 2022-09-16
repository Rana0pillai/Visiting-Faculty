package com.visitingfaculty;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class VisitingFacultyApplication extends SpringBootServletInitializer  {

	@Override 
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(VisitingFacultyApplication.class);
	}	

	public static void main(String[] args) {
		SpringApplication.run(VisitingFacultyApplication.class, args);
	}

}
