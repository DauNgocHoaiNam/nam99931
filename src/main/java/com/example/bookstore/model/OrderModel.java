package com.example.bookstore.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import com.example.bookstore.entity.Discount;

import javax.persistence.Entity;
import javax.persistence.Id;

@Data
@NoArgsConstructor
@AllArgsConstructor

@Entity
public class OrderModel {
	@Id
	private String id;
	private String name;
	private Long quantity;
	private Long total;
	private String date;
	private String status;
	private Discount discount;
	
	public OrderModel(String id, String name, Long quantity, Long total, String date, String status) {
		super();
		this.id = id;
		this.name = name;
		this.quantity = quantity;
		this.total = total;
		this.date = date;
		this.status = status;
	}
}
