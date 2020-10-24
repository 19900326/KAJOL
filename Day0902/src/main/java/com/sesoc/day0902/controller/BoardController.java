package com.sesoc.day0902.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sesoc.day0902.service.BoardService;
import com.sesoc.day0902.vo.BoardVO;


@Controller
@RequestMapping(value = "/board")
public class BoardController {

	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	@RequestMapping(value="/boardList", method=RequestMethod.GET)
	public String boardList() {
		
		logger.info("회원 가입 이동");
		
		return "board/boardList";
	}

	@Autowired
	private BoardService service;
	
	@RequestMapping(value="/boardWriteForm", method=RequestMethod.GET)
	public String boardWriteForm() {
		
		logger.info("메모 작성 폼 이동");
		
		return "board/boardWriteForm";
	}
	
	@RequestMapping(value="/boardSelectOne")
	public String boardSelectOne(String reg_id, Model model) {
		BoardVO board = service.boardSelectOne(reg_id);
		
		model.addAttribute("board", board);
		return "board/boardWriteForm";
		
	}
	
	@RequestMapping(value="/boardDelete", method=RequestMethod.GET)
	public String boardDelete(int board_seq) {
		int cnt = service.boardDelete(board_seq);
		
		if (cnt == 0) {
			logger.info("삭제 실패 : {}", board_seq);
		} else {
			logger.info("삭제 성공 : {}", board_seq);
		}
		
		return "redirect:/board/boardWriteForm";
	}
	
	@RequestMapping(value="/boardUpdate", method=RequestMethod.POST)
	public String boardUpdate(BoardVO board) {
		int cnt = service.boardUpdate(board);
		
		if (cnt == 0) {
			logger.info("수정 실패 : {}", board);
		} else {
			logger.info("수정 성공 : {}", board);
		}
		
		return "redirect:/board/boardWriteForm";
	}
	
}





