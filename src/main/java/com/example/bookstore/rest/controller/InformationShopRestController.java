package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.InformationShop;
import com.example.bookstore.model.ShopModel;
import com.example.bookstore.service.InformationShopService;

import java.util.List;

@CrossOrigin("*")
@RestController
@RequestMapping("/rest/shop")
public class InformationShopRestController {
	@Autowired
	InformationShopService informationShopService;
	
	@PostMapping("/form")
	public ShopModel create(@RequestBody ShopModel shopModel) {
		return informationShopService.createInformationShop(shopModel);
	}
	
	@GetMapping()
	public List<InformationShop> getAll(){
		return informationShopService.findAll();
	}
	
	@DeleteMapping("{id}")
	public void delete(@PathVariable("id") Integer id) {
		informationShopService.delete(id);
	}
	
	@PutMapping("/form/active/{id}")
	public ShopModel update(@PathVariable("id") Integer id, @RequestBody ShopModel shopModel) {
		return informationShopService.updateActive(shopModel);
	}
	
	@GetMapping("/form/{id}")
	public ShopModel getOneShopById(@PathVariable("id") Integer id) {
		return informationShopService.getOneShopById(id);
	}
	
	@PutMapping("/form/{id}")
	public ShopModel updateInformation(@PathVariable("id") Integer id, @RequestBody ShopModel shopModel) {
		return informationShopService.updateInformation(shopModel);
	}
}
