package com.sesoc.day0902.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sesoc.day0902.service.MemberService;
import com.sesoc.day0902.vo.MemberVO;

@Controller
@RequestMapping(value = "/member")
public class MemberController {

	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);

	@Autowired
	private MemberService service;
	
	@RequestMapping(value="/signUp", method=RequestMethod.GET)
	public String joinForm() {
		
		logger.info("회원 가입 이동");
		
		return "member/signUp";
	}
	
	@RequestMapping(value = "/join", method = RequestMethod.POST)
	public String memberJoin(MemberVO member) {
		
		logger.info("회원가입{}", member);
		
		String page = service.join(member);
		
		return page;
	}
	
	@RequestMapping(value="/loginForm", method=RequestMethod.GET)
	public String loginForm() {
		
		logger.info("로그인 이동");
		
		return "member/loginForm";
	}
	
	@RequestMapping(value="/myPage", method=RequestMethod.GET)
	public String myPage() {
		
		logger.info("마이페이지 이동");
		
		return "member/Mypage";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String memberLogin(MemberVO member) {
		
		String page = service.memberLogin(member);
		
		return page;
	}
	
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public String memberLogout() {
		service.memberLogout();
		
		return "redirect:/homepage";
	}
}
