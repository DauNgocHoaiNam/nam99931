package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.model.EmployeeForm;
import com.example.bookstore.service.GeneralService;

@CrossOrigin("*")
@RestController
@RequestMapping("/rest/form/employee")
public class GeneralRestController {
	@Autowired
	GeneralService generalService;
	
	@PostMapping
	public EmployeeForm create(@RequestBody EmployeeForm employee) {
		return generalService.createEmployee(employee);
	}
	
	@GetMapping("{id}")
	public EmployeeForm getOneUserById(@PathVariable("id") Integer id) {
		return generalService.getOneUserById(id);
	}
	
	@PutMapping("{id}")
	public EmployeeForm update(@PathVariable("id") Integer id, @RequestBody EmployeeForm employeeForm) {
		return generalService.updateEmployee(employeeForm);
	}
}
