package com.project.lesson02.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.project.lesson02.model.Store;

@Repository
public interface StoreDAO {
	public List<Store> selectStoreList();
	
	public void insertUser(
			@Param("name")String name,
			@Param("id")String id,
			@Param("pw")String pw,
			@Param("nickname")String nickname,
			@Param("email")String email,
			@Param("subEmail")String subEmail);
	
	public int selectUser(
			@Param("id")String id,
			@Param("pw")String pw);
}
