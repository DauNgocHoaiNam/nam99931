package com.example.bookstore.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class DetailOrder {
	private String id;
	private String date;
	private String method;
	private String fullName;
	private String address;
	private String phone;
	private int subTotal;
	private int discount;
	private int total;
	private String comment;
	private List<CartModel> listOrder;
}
