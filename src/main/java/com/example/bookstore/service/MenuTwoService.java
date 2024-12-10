package com.example.bookstore.service;

import com.example.bookstore.entity.MenuTwo;
import com.example.bookstore.model.Nav2Model;

import java.util.List;

public interface MenuTwoService {

	Nav2Model createNav2(Nav2Model nav2Model);

	List<MenuTwo> findAll();

	void delete(Integer id);

	Nav2Model getOneNav2ById(Integer id);

	Nav2Model updateNav2(Nav2Model nav2Model);

}
