/**
 * @(#)CommentRestController.java 2021/11/08.
 * 
 * Copyright(C) 2021 by PHOENIX TEAM.
 * 
 * Last_Update 2021/11/08.
 * Version 1.00.
 */
package com.example.bookstore.rest.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.example.bookstore.entity.Comment;
import com.example.bookstore.model.CommentModel;
import com.example.bookstore.service.CommentService;

import java.util.List;

/**
 * Class cung cap cac dich vu rest api cho bang comment
 * 
 * @author khoa-ph
 * @version 1.00
 */
@CrossOrigin("*")
@RestController
@RequestMapping("/rest/comment")
public class CommentRestController {
	@Autowired
	CommentService commentService;
	
	@GetMapping("/form/product/{id}")
	public List<Comment> getListCommentByProductId(@PathVariable("id") Integer id) {
		return commentService.getListCommentByProductId(id);
	}
	
	@PostMapping("/form")
	public CommentModel create(@RequestBody CommentModel commentModel) {
		return commentService.createComment(commentModel);
	}
	
	@GetMapping("/pending")
	public List<Comment> getListCommentPending(){
		return commentService.getListCommentPending();
	}
	
	@GetMapping("/pending/{id}")
	public Comment getCommentByCommentId(@PathVariable("id") Integer id) {
		return commentService.getCommentByCommentId(id);
	}
	
	@PutMapping("/form/approve/{id}")
	public void approve(@PathVariable("id") Integer id) {
		commentService.approveComment(id);
	}
	
	@DeleteMapping("/form/delete/{id}")
	public void delete(@PathVariable("id") Integer id) {
		commentService.delete(id);
	}
	
	@GetMapping("/approved")
	public List<Comment> getListCommentChecked(){
		return commentService.getListCommentChecked();
	}
}
