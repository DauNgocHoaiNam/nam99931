package com.example.bookstore.service;

import com.example.bookstore.entity.Manufacturer;
import com.example.bookstore.model.ManufacturerModel;

import java.util.List;

public interface ManufacturerService{

	ManufacturerModel createManufacturer(ManufacturerModel manufacturerModel);

	List<Manufacturer> findAll();

	ManufacturerModel getOneManufacturerById(Integer id);

	void delete(Integer id);

	ManufacturerModel updateManufacturer(ManufacturerModel manufacturerModel);

}
