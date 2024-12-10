package com.example.bookstore.model;

import lombok.*;
import com.example.bookstore.entity.Product;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class CartModel {
	private int id;
	private Product product;
//	private String name;
//	private String image;
	private int quality;
//	private int discount = 0;
//	private int price;
}
