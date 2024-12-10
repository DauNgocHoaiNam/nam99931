/**
 * @(#)RoleServiceImpl.java 2021/09/10.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/09/10.
 * Version 1.00.
 */
package com.example.bookstore.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.example.bookstore.dao.EmployeeDao;
import com.example.bookstore.entity.Employee;
import com.example.bookstore.model.EmployeeModel;
import com.example.bookstore.service.EmployeeService;

import java.util.List;

/**
 * Class trien khai theo interface EmployeeService, Thao tac voi Class EmployeeDao de
 * thuc hien cac tac vu tuong ung
 * 
 * @author KHOA-PH
 * @version 1.00
 */
@Service
public class EmployeeServiceImpl implements EmployeeService{
	@Autowired
	EmployeeDao employeeDao;
	
	@Override
	public List<EmployeeModel> getListEmployee() {
		// TODO Auto-generated method stub
		return employeeDao.getListEmployee();
	}

	@Override
	public void save(Employee employee) {
		employeeDao.save(employee);
	}

}
