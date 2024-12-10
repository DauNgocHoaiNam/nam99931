/**
 * @(#)LoginFormValidator.java 2021/09/09.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/09/09.
 * Version 1.00.
 */
package com.example.bookstore.user;

import com.example.bookstore.utils.MD5Util;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;
import com.example.bookstore.entity.User;
import com.example.bookstore.model.UserLogin;
import com.example.bookstore.service.UserService;

/**
 * Class bat loi form login.html
 * 
 * @author khoa-ph
 * @version 1.00
 */
@Component
public class LoginFormValidator implements Validator {
	
	// Class cung cap cac ham lam viec voi bang User trong database
	@Autowired	
	UserService userService;

	/**
	 * Lien ket class UserLogin voi class bat loi
	 * 
	 * @param clazz
	 * @return Ket qua co dung hay khong
	 */
	@Override
	public boolean supports(Class<?> clazz) {
		return clazz == UserLogin.class;
	}

	/**
	 * Kiem tra form co thoa dieu kien
	 * 
	 * @param target
	 * @param errors
	 */
	@Override
	public void validate(Object target, Errors errors) {
		// Liên kết Object với UserLogin class
		UserLogin userLogin = (UserLogin) target;

		// Bắt lỗi nếu người dùng không nhập username
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "username", "NotBlank.userLogin.username");

		// Bắt lỗi nếu người dùng không nhập mật khẩu
		ValidationUtils.rejectIfEmptyOrWhitespace(errors, "password", "NotBlank.userLogin.password");

		// Xử lý các trường hợp không nhập đúng thông tin như trong database
		if (!errors.hasFieldErrors()) {
			// Tìm user bằng username
			User user = userService.findUserByEmail(userLogin.getUsername());

			// Xử lý trường hợp không tìm thấy user nào
			if (user == null) {
				// Thông báo sai thông tin username
				errors.rejectValue("username", "NotExist.userLogin.username");

				// Thông báo sai thông password
				errors.rejectValue("password", "NotExist.userLogin.password");
			} else {
				// Nếu username người dùng nhập chính xác
				// Mã hóa mật khẩu người dùng nhập vào bằng MD5
				String encryptedPassword = MD5Util.getMD5(userLogin.getPassword());

				// Kiểm tra password người dùng có khớp với password trong database
				if (!encryptedPassword.equals(user.getPassword())) {
					// Thông báo sai thông tin password
					errors.rejectValue("password", "NotExist.userLogin.password");
				}
			}
		}
	}

}
