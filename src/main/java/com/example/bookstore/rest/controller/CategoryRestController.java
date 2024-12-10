/**
 * @(#)CategoryRestController.java 2021/09/10.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/09/10.
 * Version 1.00.
 */
package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.Category;
import com.example.bookstore.model.CategoryModel;
import com.example.bookstore.service.CategoryService;

import java.util.List;

/**
 * Class cung cap cac dich vu rest api cho bang employee
 * 
 * @author khoa-ph
 * @version 1.00
 */
@CrossOrigin("*")
@RestController
@RequestMapping("/rest/categories")
public class CategoryRestController {
	@Autowired
	CategoryService categoryService;
	
	@PostMapping("/form")
	public CategoryModel create(@RequestBody CategoryModel categoryModel) {
		return categoryService.createCategory(categoryModel);
	}
	
	@GetMapping()
	public List<Category> getAll(){
		return categoryService.findAll();
	}
	
	@GetMapping("/form/{id}")
	public CategoryModel getOneUserById(@PathVariable("id") Integer id) {
		return categoryService.getOneCategoryById(id);
	}
	
	@DeleteMapping("{id}")
	public void delete(@PathVariable("id") Integer id) {
		categoryService.delete(id);
	}
	
	@PutMapping("/form/{id}")
	public CategoryModel update(@PathVariable("id") Integer id, @RequestBody CategoryModel categoryModel) {
		return categoryService.updateCategory(categoryModel);
	}
}
