package com.example.bookstore.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import com.example.bookstore.entity.Category;

import java.util.List;

public interface CategoryDao extends JpaRepository<Category, Integer>{
	@Query("SELECT c FROM Category c WHERE c.Deleteday = null")
	List<Category> getListCategory();
	
	@Query("SELECT c FROM Category c WHERE c.Deleteday = null AND c.Namesearch LIKE ?1")
	Category getCategoryByNameSearch(String nameSearch);
}
