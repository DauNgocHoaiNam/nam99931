package com.example.bookstore.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import com.example.bookstore.common.Constants;

@Controller
public class DoiMatKhauController {
	@GetMapping("/account/change-password")
	public String index() {
		return Constants.USER_DISPLAY_ACCOUNT_CHANGE_PASSWORD;
	}
}
