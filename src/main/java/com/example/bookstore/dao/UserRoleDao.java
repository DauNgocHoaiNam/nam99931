/**
 * @(#)UserRoleDao.java 2021/09/07.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/09/10.
 * Version 1.00.
 */
package com.example.bookstore.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import com.example.bookstore.entity.UserRole;

import java.util.List;

/**
 * Class thuc hien truy van thong tin bang User_Role trong database
 * 
 * @author khoa-ph
 * @version 1.00
 */
public interface UserRoleDao extends JpaRepository<UserRole, Integer>{
	@Query("SELECT u FROM UserRole u WHERE (u.role.id = 2 or u.role.id = 3) and u.user.Deleteday = null")
	List<UserRole> findAllAdminOrDirector();
}
 