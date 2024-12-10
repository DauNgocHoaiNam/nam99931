package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.Discount;
import com.example.bookstore.entity.User;
import com.example.bookstore.model.DiscountModel;
import com.example.bookstore.service.DiscountService;
import com.example.bookstore.service.UserService;

import java.util.List;

@CrossOrigin("*")
@RestController
@RequestMapping("/rest/discount")
public class DiscountRestController {
	@Autowired
	DiscountService discountService;

	@Autowired
	UserService userService;

	@PostMapping("/form")
	public DiscountModel create(@RequestBody DiscountModel discountModel) {
		return discountService.createDiscount(discountModel);
	}

	@GetMapping()
	public List<Discount> getAll() {
		return discountService.findAll();
	}

	@GetMapping("/form/{id}")
	public DiscountModel getOneUserById(@PathVariable("id") Integer id) {
		return discountService.getOneDiscountById(id);
	}

	@DeleteMapping("{id}")
	public void delete(@PathVariable("id") Integer id) {
		discountService.delete(id);
	}

	@PutMapping("/form/{id}")
	public DiscountModel update(@PathVariable("id") Integer id, @RequestBody DiscountModel discountModel) {
		return discountService.updateDiscount(discountModel);
	}

	@GetMapping("/apply/{code}")
	public Discount getDiscountByCode(@PathVariable("code") String code) {
		return discountService.getDiscountByCode(code);
	}

	@GetMapping("/user/list")
	List<User> listUser(Model model) {
		return userService.getListUserEnableSubscribe();
	}

	@GetMapping("/available")
	List<Discount> listDiscountAvailable(Model model) {
		return discountService.getListDiscountAvailable();
	}

	@PostMapping("/user/list/{discountId}")
	public User sendCodeDiscount(@PathVariable("discountId") Integer discountId, @RequestBody User user) {
		return discountService.sendCodeDiscount(discountId, user);
	}
}
