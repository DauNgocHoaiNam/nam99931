package com.example.bookstore.service;

import com.example.bookstore.entity.Category;
import com.example.bookstore.model.CategoryModel;

import java.util.List;

public interface CategoryService {

	CategoryModel createCategory(CategoryModel categoryModel);

	List<Category> findAll();

	void delete(Integer id);

	CategoryModel getOneCategoryById(Integer id);

	CategoryModel updateCategory(CategoryModel categoryModel);

	Category getCategoryByNameSearch(String nameSearch);

}
