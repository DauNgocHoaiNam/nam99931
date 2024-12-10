package com.example.bookstore.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import com.example.bookstore.entity.InformationShop;

import java.util.List;

public interface InformationShopDao extends JpaRepository<InformationShop, Integer>{
	@Query("SELECT i FROM InformationShop i WHERE i.Deleteday = null")
	List<InformationShop> getListInformationShop();
	
	@Query("SELECT i FROM InformationShop i WHERE i.Deleteday = null and i.active = 1")
	InformationShop getOneInformationShop();
}
