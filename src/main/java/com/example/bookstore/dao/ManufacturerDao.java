package com.example.bookstore.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import com.example.bookstore.entity.Manufacturer;

import java.util.List;

public interface ManufacturerDao extends JpaRepository<Manufacturer, Integer>{
	@Query("SELECT m FROM Manufacturer m WHERE m.Deleteday = null")
	List<Manufacturer> getListManufacturer();
}
