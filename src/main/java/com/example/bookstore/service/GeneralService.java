package com.example.bookstore.service;

import com.example.bookstore.model.EmployeeForm;

public interface GeneralService {

	EmployeeForm createEmployee(EmployeeForm employee);

	EmployeeForm getOneUserById(Integer id);

	EmployeeForm updateEmployee(EmployeeForm employeeForm);

}
