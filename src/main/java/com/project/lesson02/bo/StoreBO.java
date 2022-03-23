package com.project.lesson02.bo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.lesson02.dao.StoreDAO;
import com.project.lesson02.model.Store;

@Service
public class StoreBO {
	@Autowired
	private StoreDAO storeDAO;
	public List<Store> selectStoreList() {
		return storeDAO.selectStoreList();
	}
	
	public void addUser(String name,String id,String pw,String nickname,String email,String subEmail) {
		storeDAO.insertUser(name, id, pw, nickname, email, subEmail);
	}
	
	public int selectUser(String id, String pw) {
		return storeDAO.selectUser(id, pw);
	}
}
