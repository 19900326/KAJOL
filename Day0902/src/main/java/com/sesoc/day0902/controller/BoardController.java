package com.sesoc.day0902.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.sesoc.day0902.service.BoardService;
import com.sesoc.day0902.vo.BoardVO;


@Controller
@RequestMapping(value = "/board")
public class BoardController {

	@Autowired
	private BoardService service;
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	@RequestMapping(value="/boardWriteForm", method=RequestMethod.GET)
	public String boardWriteForm() {
		
		logger.info("보드 라이트 폼 이동");
		
		return "board/boardWriteForm";
	}
	
	@RequestMapping(value = "/boardWrite", method = RequestMethod.POST)
	public String boardWrite(BoardVO board) {
		
		service.boardWrite(board);
		
		return "redirect:/board/boardList";
	}
	
	@RequestMapping(value = "/boardList", method = RequestMethod.GET)
	public String boardList(
			@RequestParam(value = "searchText" , defaultValue = "") String searchText, 
			@RequestParam(value = "searchType" , defaultValue = "none")String searchType, 
			Model model) {
		
		//글 목록을 조회 한 후에 Model에 저장
		ArrayList<HashMap<String,Object>> list = service.boardList(searchText, searchType);
		
		logger.info("list의 사이즈 {}", list.size());
		
		model.addAttribute("list", list);
		
		return "board/boardList";
	}

	@RequestMapping(value="/boardSelectOne")
	public String boardSelectOne(int board_seq, Model model) {
		BoardVO board = service.boardSelectOne(board_seq);
		
		model.addAttribute("board", board);
		return "board/boardWriteForm";
		
	}
	
	@RequestMapping(value="/boardRead", method = RequestMethod.GET)
	public String boardRead(int board_seq, Model model) {
		
		HashMap<String, Object> map = service.boardRead(board_seq);
		model.addAttribute("map", map);
		
		return "board/boardRead";
		
	}
	
	@RequestMapping(value="/boardDelete", method=RequestMethod.GET)
	public String boardDelete(int board_seq) {
		int cnt = service.boardDelete(board_seq);
		
		if (cnt == 0) {
			logger.info("삭제 실패 : {}", board_seq);
		} else {
			logger.info("삭제 성공 : {}", board_seq);
		}
		
		return "redirect:/board/boardList";
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





