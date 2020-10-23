package com.sesoc.day0902.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	
	@RequestMapping(value = "/test1", method = RequestMethod.GET)
	public String test1() {
		return "test1";
	}
	
	@RequestMapping(value = "/Sample", method = RequestMethod.GET)
	public String Sample() {
		return "Sample";
	}
	
	@RequestMapping(value = "/jusoPopup", method = RequestMethod.GET)
	public String jusoPopup() {
		return "jusoPopup";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
		return "login";
	}
	
	@RequestMapping(value = "/video", method = RequestMethod.GET)
	public String video() {
		return "video";
	}
	@RequestMapping(value = "/what", method = RequestMethod.GET)
	public String what() {
		return "what";
	}
	
	@RequestMapping(value = "/song", method = RequestMethod.GET)
	public String song() {
		return "song";
	}
	

	@RequestMapping(value = "/homepage", method = RequestMethod.GET)
	public String homepage() {
		return "homepage";
	}
	
	
	@RequestMapping(value = "/art", method = RequestMethod.GET)
	public String art() {
		return "art";
	}
	
	@RequestMapping(value = "/Mypage", method = RequestMethod.GET)
	public String Mypage() {
		return "Mypage";
	}
	
	
	@RequestMapping(value = "/loginInsert", method = RequestMethod.GET)
	public String loginInsert() {
		return "loginInsert";
	}
	

	@RequestMapping(value = "/signUp", method = RequestMethod.GET)
	public String signUp() {
		return "signUp";
	}
	
	@RequestMapping(value = "/findPwd", method = RequestMethod.GET)
	public String findPwd() {
		return "findPwd";
	}
	
	@RequestMapping(value = "/class/basic1", method = RequestMethod.GET)
	public String basic1() {
		return "class/basic1";
	}
	
	@RequestMapping(value = "/class/basic2", method = RequestMethod.GET)
	public String basic2() {
		return "class/basic2";
	}
	
	@RequestMapping(value = "/class/middle1", method = RequestMethod.GET)
	public String middle1() {
		return "class/middle1";
	}
	
	@RequestMapping(value = "/class/middle2", method = RequestMethod.GET)
	public String middle2() {
		return "class/middle2";
	}
	
	@RequestMapping(value = "/class/high1", method = RequestMethod.GET)
	public String high1() {
		return "class/high1";
	}
	
	@RequestMapping(value = "/class/high2", method = RequestMethod.GET)
	public String high2() {
		return "class/high2";
	}
	
	@RequestMapping(value = "/class/drama", method = RequestMethod.GET)
	public String drama() {
		return "class/drama";
	}
	
	@RequestMapping(value = "/class/topik", method = RequestMethod.GET)
	public String topik() {
		return "class/topik";
	}
}
