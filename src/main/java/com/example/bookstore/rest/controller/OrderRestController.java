package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.model.DetailOrder;
import com.example.bookstore.model.OrderModel;
import com.example.bookstore.service.OrderService;

import java.util.List;

@CrossOrigin("*")
@RestController
@RequestMapping("/rest/order")
public class OrderRestController {
	@Autowired
	OrderService orderService;

	@GetMapping("/pending")
	public List<OrderModel> getListOrder() {
		return orderService.listOrderGroupByCode();
	}
	
	@GetMapping("/shipping")
	public List<OrderModel> getListOrderShipping() {
		return orderService.listOrderGroupByCodeShipping();
	}
	
	@GetMapping("/success")
	public List<OrderModel> getListOrderSuccess() {
		return orderService.listOrderGroupByCodeSuccess();
	}
	
	@GetMapping("/cancel")
	public List<OrderModel> getListOrderCancel() {
		return orderService.listOrderGroupByCodeCancel();
	}
	
	@PutMapping("/shipped/{id}")
	public void shipped(@PathVariable("id") String id) {
		orderService.shippedOrder(id);
	}
	
	@GetMapping("/pending/{id}")
	public DetailOrder listOrderByCodeAndUsername(@PathVariable("id") String id) {
		return orderService.getDetailOrderByCode(id);
	}
	
	@PutMapping("/approve/{id}")
	public void approve(@PathVariable("id") String id) {
		orderService.approveOrder(id);
	}
	
	@PutMapping("/cancel/{id}")
	public void cancel(@PathVariable("id") String id) {
		orderService.cancelOrder(id);
	}
	
	@DeleteMapping("/delete/{id}")
	public void delete(@PathVariable("id") String id) {
		orderService.deleteOrder(id);
	}
}
