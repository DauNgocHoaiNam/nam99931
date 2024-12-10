package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.Favorite;
import com.example.bookstore.service.FavoriteService;

/**
 * Class cung cap cac dich vu rest api cho bang employee
 * 
 * @author khoa-ph
 * @version 1.00
 */
@CrossOrigin("*")
@RestController
@RequestMapping("/rest/favorite")
public class FavoriteRestController {
	@Autowired
	FavoriteService favoriteService;
	
	@PostMapping("/add/{id}")
	public Favorite create(@PathVariable("id") int id) {
		return favoriteService.create(id);
	}
	
	@GetMapping("/{id}")
	public Favorite getOneFavorite(@PathVariable("id") int id) {
		return favoriteService.getOneFavorite(id);
	}
}
