package com.project.sign_up.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface SignUpDAO {

	public void insertUser(
			@Param("name")String name,
			@Param("id")String id,
			@Param("pw")String pw,
			@Param("nickname")String nickname,
			@Param("email")String email,
			@Param("subEmail")String subEmail);
}
