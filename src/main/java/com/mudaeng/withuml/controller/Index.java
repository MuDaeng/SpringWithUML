package com.mudaeng.withuml.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.mudaeng.withuml.model.UserDTO;
import com.mudaeng.withuml.model.UserInterface;

@Controller
public class Index {
	
	@Value("${jsp-url.main_not_signed}")
	private String JSP_MAIN_NOT_SIGNED;
	@Value("${jsp-url.main_signed}")
	private String JSP_MAIN_SIGNED;
	@Value("${jsp-url.sign-in}")
	private String JSP_SIGN_IN;
	
	@RequestMapping(value = "${servelet-url.main}")
	public ModelAndView home(HttpServletRequest request) {
		HttpSession session = request.getSession();
		UserDTO user =(UserDTO) session.getAttribute(UserInterface.USER);
		ModelAndView mav;
		if(user != null) 
			mav = new ModelAndView(JSP_MAIN_SIGNED);
		else
			mav = new ModelAndView(JSP_MAIN_NOT_SIGNED);
		return mav;
	}
	@RequestMapping(value = "${servelet-url.sign-in}")
	public ModelAndView signIn() {
		ModelAndView signIn = new ModelAndView(JSP_SIGN_IN);
		return signIn;
	}
	@RequestMapping(value = "/v")
	public ModelAndView test() throws Exception{
		ModelAndView mav = new ModelAndView("/tutorial/tutorial_main");
		mav.addObject("name", "goddaehee");
		List<String> list = new ArrayList<>();
		list.add("a");
		list.add("b");
		list.add("c");
		mav.addObject("list", list);
		
		return mav;
	}
}