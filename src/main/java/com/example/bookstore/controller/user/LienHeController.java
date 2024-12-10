package com.example.bookstore.controller.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import com.example.bookstore.common.Constants;
import com.example.bookstore.service.ContactService;
import com.example.bookstore.service.UserService;

@Controller
public class LienHeController {
	@Autowired
	ContactService contactService;
	@Autowired
	UserService userService;
	@GetMapping("/contact")
	public String index(Model model) {
		return Constants.USER_DISPLAY_CONTACT;
	}
}
