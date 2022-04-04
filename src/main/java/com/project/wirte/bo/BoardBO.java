package com.project.wirte.bo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



import com.project.wirte.dao.BoardDAO;
import com.project.wirte.model.Board;

@Service
public class BoardBO {
	@Autowired
	private BoardDAO boardDAO;
//	public void addBoard(String writer, String title, String content, String files) {
//		boardDAO.addBoard(writer, title, content, files);
//	}
	
	public void addBoard(Board board) {
		boardDAO.insertBoard(board);
	}
	
	public Board getBoardById(int id) {
		return boardDAO.selectBoardById(id);
	}
	
	public Board getContent() {
		return boardDAO.getContent();
	}
}
