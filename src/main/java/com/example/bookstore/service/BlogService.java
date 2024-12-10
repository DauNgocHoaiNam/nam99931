package com.example.bookstore.service;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import com.example.bookstore.entity.Blog;
import com.example.bookstore.model.BlogModel;

import java.util.List;

public interface BlogService {

	BlogModel createBlog(BlogModel blogModel);
	
	List<Blog> findAll();

	void delete(Integer id);

	BlogModel getOneBlogById(Integer id);

	BlogModel updateCategory(BlogModel blogModel);

	Blog findById(Integer id);

	Page<Blog> findAllBlogActive(Pageable pageable);

	Blog findBlogByNameSearch(String nameSearch);

	List<Blog> getSixBlog();

}
