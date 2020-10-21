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

	/*
	 * @Autowired private HttpSession session;
	 */

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
}

