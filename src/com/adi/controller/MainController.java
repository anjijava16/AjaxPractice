package com.adi.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.adi.domain.User;

@Controller
@RequestMapping("/")
public class MainController {

	@RequestMapping(value="find",method=RequestMethod.GET,headers="Accept=*/*",produces="application/json")
	@ResponseBody
	public List<User> findUser(HttpServletRequest request,HttpServletResponse response) throws IOException{
		User user1= new User();
		user1.setName("Aditya");
		user1.setPassword("asdfg");
		ArrayList<User> users = new ArrayList<User>();
		User user2= new User();
		user2.setName("xxx");
		user2.setPassword("xxxbd");
		users.add(user1);
		users.add(user2);
		return users;
	}
}
