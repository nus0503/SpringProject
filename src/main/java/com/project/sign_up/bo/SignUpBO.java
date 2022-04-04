package com.project.sign_up.bo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.sign_up.dao.SignUpDAO;

@Service
public class SignUpBO {
@Autowired
private SignUpDAO signUpDAO;
	public void addUser(String name,String id,String pw,String nickname,String email,String subEmail) {
		signUpDAO.insertUser(name, id, pw, nickname, email, subEmail);
	}
}
