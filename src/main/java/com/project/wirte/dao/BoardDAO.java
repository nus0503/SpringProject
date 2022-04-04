package com.project.wirte.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.project.wirte.model.Board;



@Repository
public interface BoardDAO {
//	public void addBoard(@Param("writer") String writer,
//			@Param("title") String title,
//			@Param("content") String content,
//			@Param("files") String files);

public void insertBoard(Board board);

public Board selectBoardById(int id);
	
	public Board getContent();
}
