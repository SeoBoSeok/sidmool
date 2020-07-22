package com.example.shoppingmall.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.shoppingmall.domain.User;

@RestController
@RequestMapping(value="/")
public class TestController {
	
	@GetMapping("/api")
	public User rest() {
		
		User user = new User();
		
		User myUser = user.builder()
				.id(1L)
				.name("paul")
				.phoneNumber("010-1111-2222")
				.build();
		
		return myUser;
	}
}
