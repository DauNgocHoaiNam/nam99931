package com.example.bookstore.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;


import com.example.bookstore.dao.AddressDao;
import com.example.bookstore.dao.UserDao;
import com.example.bookstore.entity.*;
import com.example.bookstore.model.AddressModel;
import com.example.bookstore.service.AddressService;

import java.util.ArrayList;
import java.util.List;

@Service
@Repository
public class AddressServiceImpl implements AddressService {

	@Autowired
	AddressDao addressDao;

	@Autowired
	UserDao userDao;

	private final RestTemplate restTemplate = new RestTemplate();
	private final String apiHost = "https://online-gateway.ghn.vn/shiip/public-api/master-data/";
	private final String token = "5f440054-8c34-11ee-af43-6ead57e9219a";

	@Override
	public List<Address> findListAddressByEmail(String username) {
		return addressDao.findListAddressByEmail(username);
	}



	@Override
	public AddressModel createAddress(AddressModel addressModel) {
		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		String username = ((UserDetails) principal).getUsername();

		User temp = userDao.findUserByEmail(username);

		Address address = new Address();
		address.setFullname(addressModel.getFullName());
		address.setPhone(addressModel.getPhone());
		address.setDetail(addressModel.getDetail());
		address.setUser(temp);
		addressDao.save(address);
		return addressModel;
	}

	@Override
	public Address getAddressById(int id) {
		return addressDao.findById(id).orElse(null);
	}

	@Override
	public void delete(Address address) {
		addressDao.delete(address);
	}

	@Override
	public Address findAddressById(String username, int id) {
		return addressDao.findAddressById(username, id);
	}

	@Override
	public AddressModel getOneAddressById(int id) {
		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		String username = ((UserDetails) principal).getUsername();

		Address address = addressDao.findAddressById(username, id);

		AddressModel addressModel = new AddressModel();
		addressModel.setFullName(address.getFullname());
		addressModel.setPhone(address.getPhone());
		addressModel.setDetail(address.getDetail());

		return addressModel;
	}


	@Override
	public AddressModel updateAddress(AddressModel addressModel, Integer id) {
		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		String username = ((UserDetails) principal).getUsername();

		User temp = userDao.findUserByEmail(username);
		Address address = addressDao.findAddressById(username, id);

		address.setFullname(addressModel.getFullName());
		address.setPhone(addressModel.getPhone());
		address.setDetail(addressModel.getDetail());
		address.setUser(temp);
		addressDao.save(address);

		return addressModel;
	}


}
