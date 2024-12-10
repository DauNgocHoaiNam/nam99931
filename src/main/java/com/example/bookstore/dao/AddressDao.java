package com.example.bookstore.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import com.example.bookstore.entity.Address;

import java.util.List;

public interface AddressDao extends JpaRepository<Address, Integer>{
	@Query("SELECT a FROM Address a WHERE a.user.email = ?1")
	List<Address> findListAddressByEmail(String email);
	
	@Query("SELECT a FROM Address a WHERE a.user.email = ?1 and a.id = ?2")
	Address findAddressById(String email, int id);
}
