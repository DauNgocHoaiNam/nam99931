package com.example.bookstore.service;

import com.example.bookstore.entity.MenuOne;
import com.example.bookstore.model.Nav1Model;

import java.util.List;

public interface MenuOneService {

	Nav1Model createNav1(Nav1Model nav1Model);

	List<MenuOne> findAll();

	void delete(Integer id);

	Nav1Model getOneNav1ById(Integer id);

	Nav1Model updateNav1(Nav1Model nav1Model);

}
