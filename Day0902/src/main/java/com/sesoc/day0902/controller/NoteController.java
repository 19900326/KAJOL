package com.sesoc.day0902.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

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
	
	@RequestMapping(value="/noteSelectOne")
	public String noteSelectOne(String reg_id, Model model) {
		NoteVO note = service.noteSelectOne(reg_id);
		
		model.addAttribute("note", note);
		return "note/noteWriteForm";
		
	}
	
	@RequestMapping(value="/noteDelete", method=RequestMethod.GET)
	public String noteDelete(int memo_seq) {
		int cnt = service.noteDelete(memo_seq);
		
		if (cnt == 0) {
			logger.info("삭제 실패 : {}", memo_seq);
		} else {
			logger.info("삭제 성공 : {}", memo_seq);
		}
		
		return "redirect:/note/noteWriteForm";
	}
	
	@RequestMapping(value="/noteUpdate", method=RequestMethod.POST)
	public String noteUpdate(NoteVO note) {
		int cnt = service.noteUpdate(note);
		
		if (cnt == 0) {
			logger.info("수정 실패 : {}", note);
		} else {
			logger.info("수정 성공 : {}", note);
		}
		
		return "redirect:/note/noteWriteForm";
	}
	
}
