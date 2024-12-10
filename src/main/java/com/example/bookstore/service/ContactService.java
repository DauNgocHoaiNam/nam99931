package com.example.bookstore.service;

import com.example.bookstore.entity.Contact;
import com.example.bookstore.model.ContactModel;

import java.util.List;

public interface ContactService {
	ContactModel createContact(ContactModel contactModel);

	List<Contact> getListContactPending();

	Contact getContactByContactId(Integer id);

	void approveContact(Integer id);

	void delete(Integer id);

	List<Contact> getListContactChecked();
	
	List<Contact> findAll();
}
