package com.mudaeng.withuml.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.mudaeng.withuml.model.UserDTO;
import com.mudaeng.withuml.model.UserInterface;

@RestController
@MapperScan(basePackages = "com.mudaeng.withuml.controller")
public class UserController {
	@Autowired
	private UserDAO userDAO;
	private final String REDIRECT = "redirect:";
	@Value("${servelet-url.main}")
	private StringBuilder MAIN;
	@Value("${servelet-url.sign-in}")
	private StringBuilder SIGN_IN;
	
	@RequestMapping("${servelet-url.sign-in-receiver}")
	public ModelAndView signIn(@RequestParam(value = "id", defaultValue = "")String id, @RequestParam(value = "password", defaultValue = "")String password, HttpServletRequest request) throws Exception{
		ModelAndView mv;
		StringBuilder redirectUrl = new StringBuilder(REDIRECT);
		UserDTO userDTO = new UserDTO(id);
		List<UserDTO> userList = userDAO.selectUsers(userDTO);
		Salt salt = new Salt();
		String pw1 = "";
		if(userList.size() > 0) {
			pw1 = salt.hashPassword(password, userList.get(0).getSalt());
			if(pw1.contentEquals(userList.get(0).getPassword())){
				HttpSession session = request.getSession();
				session.setAttribute(UserInterface.USER, userList.get(0));
				mv = new ModelAndView(redirectUrl.append(MAIN)
												 .toString());
				return mv;
			}
		} 
		mv = new ModelAndView(redirectUrl.append(SIGN_IN)
										 .toString());
		return mv;
	}
	@RequestMapping("${servelet-url.sign-up-receiver}")
	public ModelAndView signUp(@RequestParam(value = "id", defaultValue = "")String id, @RequestParam(value = "password", defaultValue = "")String password, HttpServletRequest request) throws Exception{
		StringBuilder redirectUrl = new StringBuilder(REDIRECT);
		UserDTO userDTO = new UserDTO(id);
		List<UserDTO> userList = userDAO.selectUsers(userDTO);
		Salt salt = new Salt();
		if(userList.size() < 1) {
			userDTO.setSalt(salt.salt());
			userDTO.setPassword(salt.hashPassword(password, userDTO.getSalt()));
			userDAO.insertUser(userDTO);
			HttpSession session = request.getSession();
			session.setAttribute(UserInterface.USER, userDTO);
		}
		return new ModelAndView(redirectUrl.append(MAIN)
				   						   .toString());
	}
}
