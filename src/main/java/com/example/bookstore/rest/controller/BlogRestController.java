package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.Blog;
import com.example.bookstore.model.BlogModel;
import com.example.bookstore.service.BlogService;

import java.util.List;

@CrossOrigin("*")
@RestController
@RequestMapping("/rest/blog")
public class BlogRestController {
	@Autowired
	BlogService blogService;
	
	@PostMapping("/form")
	public BlogModel create(@RequestBody BlogModel blogModel) {
		return blogService.createBlog(blogModel);
	}
	
	@GetMapping()
	public List<Blog> getAll(){
		return blogService.findAll();
	}
	
	@GetMapping("/form/{id}")
	public BlogModel getOneUserById(@PathVariable("id") Integer id) {
		return blogService.getOneBlogById(id);
	}
	
	@DeleteMapping("{id}")
	public void delete(@PathVariable("id") Integer id) {
		blogService.delete(id);
	}
	
	@PutMapping("/form/{id}")
	public BlogModel update(@PathVariable("id") Integer id, @RequestBody BlogModel blogModel) {
		return blogService.updateCategory(blogModel);
	}
}
