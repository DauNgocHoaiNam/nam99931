/**
 * @(#)MenuOne.java 2021/09/23.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/09/23.
 * Version 1.00.
 */
package com.example.bookstore.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Class chua thong tin MenuOne
 * 
 * @author tuan-pm
 * @version 1.00
 */
@SuppressWarnings("serial")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "Menutwo")
public class MenuTwo implements Serializable {
	// Thong tin menu id
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	// Thong tin ten menu
	private String name;

	// Thong tin ten dung de tim kiem
	private String Namesearch;

	// Thong tin danh muc
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "Menu1_Id")
	private MenuOne menuOne;

	// Thong tin ngay tao
	private String Createday;

	// Thong tin ma nguoi tao
	private int Personcreate;

	// Thong tin ngay xoa
	private String Deleteday;

	// Thong tin nguoi xoa
	private int Persondelete;

	// Thong tin ngay cap nhat
	private String Updateday;

	// Thong tin ma nguoi cap nhat
	private int Personupdate;
}
