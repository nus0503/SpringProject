package com.project.wirte;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestParam;



import com.project.wirte.bo.BoardBO;
import com.project.wirte.model.Board;

@Controller
public class WriteController {
	@Autowired
	private BoardBO boardBO;
	
@GetMapping("/write")
	public String write() {
	return "boardWrite";
	}

//@GetMapping("/boardWrite")
//public String boardWrite(@RequestParam("writer") String writer,
//		@RequestParam("title") String title,
//		@RequestParam("content") String content,
//		@RequestParam(required = false, value = "files") String files) {
//	
//	boardBO.addBoard(writer, title, content, files);
//	return "success";
//	}

@GetMapping("/boardWrite")
public String boardWrite(@ModelAttribute Board board, Model model) {
	boardBO.addBoard(board);
	
	board = boardBO.getBoardById(board.getId());
	model.addAttribute("result", board);
	return "newBoard";
}

@GetMapping("newBoard")
public String newBoard(Model model) {
	Board board = boardBO.getContent();
	model.addAttribute("result", board);
	return "newBoard";
	}
}
