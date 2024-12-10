package com.example.bookstore.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import com.example.bookstore.common.Constants;

@Controller
public class AdminLienHeController {
	@GetMapping("/admin/contact/list/pending")
	public String listPending(Model model) {
		return Constants.USER_DISPLAY_ADMIN_CONTACT_PENDING;
	}
	
	@GetMapping("/admin/contact/list/approved")
	public String listApproved(Model model) {
		return Constants.USER_DISPLAY_ADMIN_CONTACT_APPROVED;
	}
}
