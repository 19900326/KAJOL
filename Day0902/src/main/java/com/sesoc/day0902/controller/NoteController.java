package com.sesoc.day0902.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

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
	
	@RequestMapping(value="/noteList", method=RequestMethod.GET)
	public String noteList() {
		
		logger.info("메모 작성 폼 이동");
		
		return "note/noteList";
	}
	
	@RequestMapping(value="/notePage", method=RequestMethod.GET)
	public String notePage(NoteVO note) {
		
		logger.info("메모 작성 폼 이동");
		
		return "note/notePage";
	}
	
	/*
	 * @RequestMapping(value="/noteViewer", method=RequestMethod.POST) 
	 * public String noteViewer(NoteVO note, Model model, HttpSession session) {
	 * 
	 * 
	 * String loginId = (String)session.getAttribute("loginId");
	 * note.setReg_id(loginId);
	 * 
	 * int cnt = service.noteWrite(note);
	 * 
	 * NoteVO nt = service.noteSelectOne(loginId); model.addAttribute("note", nt);
	 * 
	 * logger.info("메모 : {}", nt);
	 * 
	 * return "note/noteViewer"; }
	 * 
	 * @RequestMapping(value="/noteSelectOne") public String noteSelectOne(String
	 * reg_id, Model model) { NoteVO note = service.noteSelectOne(reg_id);
	 * 
	 * model.addAttribute("note", note); return "note/noteWriteForm";
	 * 
	 * }
	 */
	
	@RequestMapping(value="/noteViewer",method = RequestMethod.POST)
	public String noteSelect(Model model,HttpSession session,NoteVO note) {
		
		String loginId = (String)session.getAttribute("loginId");
		 note.setReg_id(loginId);
		 
		 service.noteWrite(note);
		
		
		ArrayList<NoteVO>nt = service.noteSelect();
		model.addAttribute("note", nt);
		return "note/noteViewer";
		
		
	}
	
	@RequestMapping(value="/noteDelete", method=RequestMethod.GET)
	public String noteDelete(int memo_seq, Model model) {
		int cnt = service.noteDelete(memo_seq);
		
		if (cnt == 0) {
			logger.info("삭제 실패 : {}", memo_seq);
		} else {
			logger.info("삭제 성공 : {}", memo_seq);
		}
		
		ArrayList<NoteVO>nt = service.noteSelect();
		model.addAttribute("note", nt);
		
		return "note/noteViewer";
	}
	
	@RequestMapping(value="/noteUpdateForm", method=RequestMethod.GET)
	public String noteUpdateForm(int memo_seq, Model model) {
		
		
		
		return "note/noteUpdateForm";
	}
	
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
