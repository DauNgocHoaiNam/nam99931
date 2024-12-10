package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.Contact;
import com.example.bookstore.model.ContactModel;
import com.example.bookstore.service.ContactService;

import java.util.List;

@CrossOrigin("*")
@RestController
@RequestMapping("/rest/contact")
public class ContactRestController {
	@Autowired
	ContactService contactService;
	
	@GetMapping
	public List<Contact> getAll(){
		return contactService.getListContactChecked();
	}
	
	@PostMapping("/form")
	public ContactModel create(@RequestBody ContactModel contactModel) {
		return contactService.createContact(contactModel);
	}
	
	@GetMapping("/pending")
	public List<Contact> getListContactPending(){
		return contactService.getListContactPending();
	}
	
	@GetMapping("/pending/{id}")
	public Contact getContactByContactId(@PathVariable("id") Integer id) {
		return contactService.getContactByContactId(id);
	}
	
	@PutMapping("/form/approve/{id}")
	public void approve(@PathVariable("id") Integer id) {
		contactService.approveContact(id);
	}
	
	@DeleteMapping("/form/delete/{id}")
	public void delete(@PathVariable("id") Integer id) {
		contactService.delete(id);
	}
	
	@GetMapping("/approved")
	public List<Contact> getListContactChecked(){
		return contactService.getListContactChecked();
	}
}
