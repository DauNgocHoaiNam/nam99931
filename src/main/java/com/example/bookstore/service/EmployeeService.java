/**
 * @(#)RoleService.java 2021/09/10.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/09/10.
 * Version 1.00.
 */
package com.example.bookstore.service;

import com.example.bookstore.entity.Employee;
import com.example.bookstore.model.EmployeeModel;

import java.util.List;

/**
 * Class cung cap cac dich vu thao tac voi table Employee trong database
 * 
 * @author khoa-ph
 * @version 1.00
 */
public interface EmployeeService {

	List<EmployeeModel> getListEmployee();

	void save(Employee employee);
	
}
