package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.MenuOne;
import com.example.bookstore.model.Nav1Model;
import com.example.bookstore.service.MenuOneService;

import java.util.List;

@CrossOrigin("*")
@RestController
@RequestMapping("/rest/nav1")
public class Nav1RestController {
	@Autowired
	MenuOneService menuOneService;
	
	@PostMapping("/form")
	public Nav1Model create(@RequestBody Nav1Model nav1Model) {
		return menuOneService.createNav1(nav1Model);
	}
	
	@GetMapping()
	public List<MenuOne> getAll(){
		return menuOneService.findAll();
	}
	
	@DeleteMapping("{id}")
	public void delete(@PathVariable("id") Integer id) {
		menuOneService.delete(id);
	}
	
	@GetMapping("/form/{id}")
	public Nav1Model getOneNav1ById(@PathVariable("id") Integer id) {
		return menuOneService.getOneNav1ById(id);
	}
	
	@PutMapping("/form/{id}")
	public Nav1Model update(@PathVariable("id") Integer id, @RequestBody Nav1Model nav1Model) {
		return menuOneService.updateNav1(nav1Model);
	}
}
