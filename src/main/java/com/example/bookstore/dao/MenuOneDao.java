package com.example.bookstore.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import com.example.bookstore.entity.MenuOne;

import java.util.List;

public interface MenuOneDao extends JpaRepository<MenuOne, Integer>{
	@Query("SELECT m FROM MenuOne m WHERE m.Deleteday = null and m.category.Deleteday = null")
	List<MenuOne> getListMenuOne();
	
	@Query("SELECT m FROM MenuOne m WHERE m.Deleteday = null and m.category.id = :uid")
	List<MenuOne> getListCategoryById(@Param("uid") int email);
}
