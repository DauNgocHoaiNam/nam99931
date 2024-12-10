/**
 * @(#)ProductRestController.java 2021/10/10.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/10/10.
 * Version 1.00.
 */
package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.Product;
import com.example.bookstore.model.ProductModel;
import com.example.bookstore.service.ProductService;

import java.util.List;

/**
 * Class cung cap cac dich vu rest api cho bang product
 * 
 * @author khoa-ph
 * @version 1.00
 */
@CrossOrigin("*")
@RestController
@RequestMapping("/rest/product")
public class ProductRestController {
	@Autowired
	ProductService productService;
	
	@PostMapping("/form")
	public ProductModel create(@RequestBody ProductModel productModel) {
		return productService.createProduct(productModel);
	}
	
	@GetMapping()
	public List<Product> getAll(){
		return productService.findAll();
	}
	
	@DeleteMapping("{id}")
	public void delete(@PathVariable("id") Integer id) {
		productService.delete(id);
	}
	
	@PutMapping("/form/{id}")
	public ProductModel update(@PathVariable("id") Integer id, @RequestBody ProductModel productModel) {
		return productService.updateProduct(productModel);
	}
	
	@GetMapping("/form/{id}")
	public ProductModel getOneProductById(@PathVariable("id") Integer id) {
		return productService.getOneProductById(id);
	}
}
