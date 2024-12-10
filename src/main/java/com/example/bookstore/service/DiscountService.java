package com.example.bookstore.service;

import com.example.bookstore.entity.Discount;
import com.example.bookstore.entity.User;
import com.example.bookstore.model.DiscountModel;

import java.util.List;

public interface DiscountService {

	DiscountModel createDiscount(DiscountModel discountModel);

	List<Discount> findAll();

	DiscountModel getOneDiscountById(Integer id);

	void delete(Integer id);

	DiscountModel updateDiscount(DiscountModel discountModel);

	Discount getDiscountByCode(String code);

	void updateQuality(Discount discount);

	List<Discount> getListDiscountAvailable();

	User sendCodeDiscount(Integer discountId, User user);

}
