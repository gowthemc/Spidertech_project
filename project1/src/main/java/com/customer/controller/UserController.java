package com.customer.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.customer.dao.UserDAO;
import com.customer.model.UserDetails;

@Controller
public class UserController {

	@Autowired
	UserDAO userdao;
	
	@RequestMapping("addUser")
	public String adduser(UserDetails user)
	{
		userdao.save(user);
		return "index.jsp";
	}
	
	@RequestMapping("getUser")
	public ModelAndView getUser(@RequestParam int id)
	{
		ModelAndView mav=new ModelAndView("show.jsp");
		UserDetails user1=userdao.findById(id).orElse(new UserDetails());
		mav.addObject("user1",user1);
		return mav;
	}
	
	@RequestMapping("delUser")
	public ModelAndView delUser(@RequestParam int id)
	{
		ModelAndView mav=new ModelAndView("delete.jsp");
		UserDetails user1=userdao.findById(id).orElse(new UserDetails());
		userdao.deleteById(id);
		mav.addObject("user1",user1);
		return mav;
	}
	
	@RequestMapping("updateUser")
	public ModelAndView updateUser(UserDetails user)
	{
		ModelAndView mav=new ModelAndView("update.jsp");
		UserDetails user1=userdao.findById(user.getId()).orElse(new UserDetails());
		userdao.deleteById(user.getId());
		mav.addObject("user1",user1);
		return mav;
	}
	

	
	@RequestMapping("/")
	public String index()
	{
		return "index.jsp";
	}
}
