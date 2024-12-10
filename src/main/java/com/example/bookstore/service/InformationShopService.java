package com.example.bookstore.service;

import com.example.bookstore.entity.InformationShop;
import com.example.bookstore.model.ShopModel;

import java.util.List;

public interface InformationShopService {

	ShopModel createInformationShop(ShopModel shopModel);

	List<InformationShop> findAll();

	void delete(Integer id);

	ShopModel updateActive(ShopModel shopModel);

	ShopModel getOneShopById(Integer id);

	ShopModel updateInformation(ShopModel shopModel);

	InformationShop getOneInformationShop();

}
