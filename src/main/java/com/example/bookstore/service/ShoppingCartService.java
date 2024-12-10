package com.example.bookstore.service;

import com.example.bookstore.entity.Discount;
import com.example.bookstore.model.CartModel;

import java.util.Collection;

public interface ShoppingCartService {
	void add(Integer id, CartModel entity);
	void remove(Integer id);
	void update(Integer id, int qty);
	void clear();
	Collection<CartModel> getItems();
	int getCount();
	int getCountAllProduct();
	double getAmount();
	void addDiscount(Integer id, Discount entity);
	Discount getDiscount();
	void clearDiscount();
}
