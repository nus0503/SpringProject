package com.project.sign_up;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.sign_up.bo.SignUpBO;

@Controller
public class SignUpController {
	@Autowired
	private SignUpBO signUpBO;
	@GetMapping("/sign_up")
	public String signUp() {
		return "sign_up";
	}
	
	@PostMapping("/sign_up")
	public String addUser(
			@RequestParam("name") String name,
			@RequestParam("id") String id,
			@RequestParam("pw") String pw,
			@RequestParam("nickname") String nickname,
			@RequestParam("email") String email,
			@RequestParam("subEmail") String subEmail) {
		
		signUpBO.addUser(name, id, pw, nickname, email, subEmail);
		
		return "/success";
	}
}
