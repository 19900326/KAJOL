package com.sesoc.day0902.service;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sesoc.day0902.dao.MemberDAO;
import com.sesoc.day0902.vo.MemberVO;

@Service
public class MemberService {

	@Autowired
	private MemberDAO dao;
	
	@Autowired private HttpSession session;
	

	public String join(MemberVO member) {
		int cnt = dao.join(member);
		
		String page = "";
		
		if (cnt ==0) {
			page = "redirect:/member/signUp";
		}else {
			page="redirect:/member/loginForm";
		}
		
		return page;
	}

	public String memberLogin(MemberVO member) {
		MemberVO loginCheck = dao.memberSelectOne(member.getMbr_email());
		String page = "";
		
		if (loginCheck != null && loginCheck.getMbr_pwd().equals(member.getMbr_pwd())) {
			session.setAttribute("loginId", loginCheck.getMbr_email());
			page = "redirect:/homepage";
		} else {
			page = "redirect:/member/loginForm";
		}
				return page;
	}

	public void memberLogout() {
		session.removeAttribute("loginId");
	}
}

