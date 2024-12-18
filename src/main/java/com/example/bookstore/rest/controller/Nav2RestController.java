package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.MenuTwo;
import com.example.bookstore.model.Nav2Model;
import com.example.bookstore.service.MenuTwoService;

import java.util.List;

@CrossOrigin("*")
@RestController
@RequestMapping("/rest/nav2")
public class Nav2RestController {
	@Autowired
	MenuTwoService menuTwoService;
	
	@PostMapping("/form")
	public Nav2Model create(@RequestBody Nav2Model nav2Model) {
		return menuTwoService.createNav2(nav2Model);
	}
	
	@GetMapping()
	public List<MenuTwo> getAll(){
		return menuTwoService.findAll();
	}
	
	@DeleteMapping("{id}")
	public void delete(@PathVariable("id") Integer id) {
		menuTwoService.delete(id);
	}
	
	@GetMapping("/form/{id}")
	public Nav2Model getOneNav2ById(@PathVariable("id") Integer id) {
		return menuTwoService.getOneNav2ById(id);
	}
	
	@PutMapping("/form/{id}")
	public Nav2Model update(@PathVariable("id") Integer id, @RequestBody Nav2Model nav2Model) {
		return menuTwoService.updateNav2(nav2Model);
	}
}
