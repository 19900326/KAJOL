package com.sesoc.day0902.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/class")
public class ClassController {

	@RequestMapping(value = "/classMain", method = RequestMethod.GET)
	public String classMain() {
		return "class/classMain";
	}
	
	@RequestMapping(value = "/drama", method = RequestMethod.GET)
	public String Drama() {
		return "class/classDrama";
	}
	
	@RequestMapping(value = "/middle1", method = RequestMethod.GET)
	public String Middle1() {
		return "class/classMiddle1";
	}
	
	@RequestMapping(value = "/middle2", method = RequestMethod.GET)
	public String Middle2() {
		return "class/classMiddle2";
	}
	
	@RequestMapping(value = "/classBasic1", method = RequestMethod.GET)
	public String basic1() {
		return "class/classBasic1";
	}
	
	@RequestMapping(value = "/classBasic2", method = RequestMethod.GET)
	public String basic2() {
		return "class/classBasic2";
	}
	
	@RequestMapping(value = "/classHigh1", method = RequestMethod.GET)
	public String high1() {
		return "class/classHigh1";
	}
	
	@RequestMapping(value = "/classHigh2", method = RequestMethod.GET)
	public String high2() {
		return "class/classHigh2";
	}

}
