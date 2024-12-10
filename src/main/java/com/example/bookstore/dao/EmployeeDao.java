/**
 * @(#)EmployeeDao.java 2021/09/10.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/09/10.
 * Version 1.00.
 */
package com.example.bookstore.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import com.example.bookstore.entity.Employee;
import com.example.bookstore.model.EmployeeModel;

import java.util.List;

/**
 * Class thuc hien truy van thong tin bang Employee trong database
 * 
 * @author khoa-ph
 * @version 1.00
 */
public interface EmployeeDao extends JpaRepository<Employee, Integer> {
	@Query("SELECT new EmployeeModel(e.user.Fullname, e.department, e.phone, e.position, e.user.birthday, e.Startday, e.salary) FROM Employee e WHERE e.Deleteday = null")
	List<EmployeeModel> getListEmployee();
	
	@Query("SELECT e FROM Employee e WHERE e.user.id = :uid")
	Employee getEmployeeByUserId(@Param("uid") Integer id);
}
