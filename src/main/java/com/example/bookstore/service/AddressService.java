package com.example.bookstore.service;

import com.example.bookstore.entity.Address;
import com.example.bookstore.model.AddressModel;

import java.util.List;

public interface AddressService {	
	List<Address> findListAddressByEmail(String username);
	AddressModel createAddress(AddressModel addressModel);
	Address getAddressById(int parseInt);
	void delete(Address address);
	Address findAddressById(String username, int id);
	AddressModel getOneAddressById(int id);
	AddressModel updateAddress(AddressModel addressModel, Integer id);
}
