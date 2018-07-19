package br.com.mpx.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String execute() {
		System.out.println("Funcionou!");
		
		return "home";
	}

}
