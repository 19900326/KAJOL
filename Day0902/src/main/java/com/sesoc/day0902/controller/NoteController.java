package com.sesoc.day0902.controller;

import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.sesoc.day0902.service.NoteService;
import com.sesoc.day0902.vo.NoteVO;

@Controller
@RequestMapping(value="/note")
public class NoteController {

	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@Autowired
	private NoteService service;
	
	@RequestMapping(value="/noteWriteForm", method=RequestMethod.GET)
	public String noteWriteForm() {
		
		logger.info("메모 작성 폼 이동");
		
		return "note/noteWriteForm";
	}
	
	//미완성 - ㄴ동작
	@RequestMapping(value="/noteRead", method=RequestMethod.GET)
	public String noteRead(Model model) {
		
		NoteVO memo = new NoteVO();
		
		model.addAttribute("memo", memo);
		
		logger.info("메모 읽기 폼");
		
		return "note/noteRead";
	}
	
	@RequestMapping(value = "/noteList", method = RequestMethod.GET)
	public String boardList(
			Model model) {
		
		//글 목록을 조회 한 후에 Model에 저장
		ArrayList<NoteVO> list = service.noteList();
		
		logger.info("list의 사이즈 {}", list.size());
		
		model.addAttribute("list", list);
		
		return "note/noteList";
	}
	
	/*
	 * @RequestMapping(value="/noteDelete", method=RequestMethod.GET) public String
	 * noteDelete(int memo_seq, Model model) { int cnt =
	 * service.noteDelete(memo_seq);
	 * 
	 * if (cnt == 0) { logger.info("삭제 실패 : {}", memo_seq); } else {
	 * logger.info("삭제 성공 : {}", memo_seq); }
	 * 
	 * ArrayList<NoteVO>nt = service.noteSelect(); model.addAttribute("note", nt);
	 * 
	 * return "note/noteList"; }
	 */
	
	
	@RequestMapping(value="/noteUpdate", method=RequestMethod.POST)
	public String noteUpdate(NoteVO note) {
		int cnt = service.noteUpdate(note);
		
		if (cnt == 0) {
			logger.info("수정 실패 : {}", note);
		} else {
			logger.info("수정 성공 : {}", note);
		}
		
		return "redirect:/note/noteViewer";
	}
	
	
}
