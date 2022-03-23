package com.project.lesson02;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.project.lesson02.bo.StoreBO;
import com.project.lesson02.model.Store;

@Controller
public class controller {
	@Autowired
	private StoreBO storeBO;
	
	@GetMapping("/sign_up")
	public String signUp() {
		return "sign_up";
	}
	
	@PostMapping("/post/sign_up")
	public String addUser(
			@RequestParam("name") String name,
			@RequestParam("id") String id,
			@RequestParam("pw") String pw,
			@RequestParam("nickname") String nickname,
			@RequestParam("email") String email,
			@RequestParam("subEmail") String subEmail) {
		
		storeBO.addUser(name, id, pw, nickname, email, subEmail);
		
		return "/success";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
	@PostMapping("/post/login")
	public String loginCheck(
			@RequestParam("id") String id,
			@RequestParam("pw") String pw) {
		
	int	result = storeBO.selectUser(id, pw);
		
		if(result > 0) {
			return "success";
		} else {
			return "fail";
		}
	}
	
	
	
	
	
	
	
	
	
}
