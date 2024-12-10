/**
 * @(#)UserService.java 2021/09/08.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/09/08.
 * Version 1.00.
 */
package com.example.bookstore.service;

import com.example.bookstore.entity.User;
import com.example.bookstore.model.ChangePassModel;
import com.example.bookstore.model.InformationModel;

import java.util.List;

/**
 * Class cung cap cac dich vu thao tac voi table Users trong database
 * 
 * @author KHOA-PH
 * @version 1.00
 */
public interface UserService {
	
	/**
	 * Tim kiem User bang email
	 * 
	 * @param username thong tin email
	 * @return User tim duoc
	 */
	User findUserByEmail(String email);

	void save(User user);

	List<User> findAll();

	User create(User user);

	List<User> findAllUserAnable();

	InformationModel getUserAccount();

	InformationModel update(InformationModel informationModel);

	ChangePassModel updatePass(ChangePassModel changePassModel);

	User findById(Integer id);

	InformationModel createUser(InformationModel informationModel);

	List<User> findAllUserNotRoleAdmin();

	void deleteUser(Integer id);

	InformationModel getOneUserById(Integer id);

	InformationModel updateUser(InformationModel informationModel, Integer id);

	List<User> getListUserEnableSubscribe();

}
