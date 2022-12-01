package com.prog.controller;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;

import com.prog.entity.UserDtls;

@Controller
public class UserController {
	
	@GetMapping("/")
	public String home()
	{
		return "signup";
	}
	
	@PostMapping("/register")
	public String register(@ModelAttribute UserDtls u)
	{
		
		
		System.out.println(u);
		
		return "redirect";
		
	}
}
