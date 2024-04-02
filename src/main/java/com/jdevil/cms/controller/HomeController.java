package com.jdevil.cms.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.slf4j.Slf4j;


@Controller
@Slf4j
public class HomeController {

	@GetMapping("/")
	public String home() {
		System.out.println("maincontroller=>home");
		return "home";
	}
	
	@GetMapping("/main")
	public String main() {
		log.info("Test");
		return "main";
	}
}
