/**
 * @(#)EmployeeRestController.java 2021/09/10.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/09/10.
 * Version 1.00.
 */
package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.UserRole;
import com.example.bookstore.service.UserRoleService;

import java.util.List;

/**
 * Class cung cap cac dich vu rest api cho bang employee
 * 
 * @author khoa-ph
 * @version 1.00
 */
@CrossOrigin("*")
@RestController
@RequestMapping("/rest/employees")
public class EmployeeRestController {
	@Autowired
	UserRoleService userRoleService;
	
	@GetMapping()
	public List<UserRole> getAll() {
		return userRoleService.findAllAdminOrDirector();
	}
	
	@DeleteMapping("{id}")
	public void delete(@PathVariable("id") Integer id) {
		userRoleService.delete(id);
	}
}
