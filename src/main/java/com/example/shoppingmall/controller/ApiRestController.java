package com.example.shoppingmall.controller;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/wishlist")
public class ApiRestController {
	@PostMapping("")
	public String wishlist() {
		return "고서인";
	}
}
