package com.sesoc.day0902.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/board")
public class BoardController {

	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	@RequestMapping(value="/boardList", method=RequestMethod.GET)
	public String boardList() {
		
		logger.info("보드 리스트 이동");
		
		return "board/boardList";
	}
	
	@RequestMapping(value="/boardWriteForm", method=RequestMethod.GET)
	public String boardWriteForm() {
		
		logger.info("보드 라이트 폼 이동");
		
		return "board/boardWriteForm";
	}






}
