package com.example.bookstore.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import com.example.bookstore.entity.MenuTwo;

import java.util.List;

public interface MenuTwoDao extends JpaRepository<MenuTwo, Integer>{
	@Query("SELECT m FROM MenuTwo m WHERE m.Deleteday = null and m.menuOne.Deleteday = null and m.menuOne.category.Deleteday = null")
	List<MenuTwo> getListMenuTwo();
}
