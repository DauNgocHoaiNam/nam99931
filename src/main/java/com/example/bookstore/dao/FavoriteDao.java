package com.example.bookstore.dao;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import com.example.bookstore.entity.Favorite;
import com.example.bookstore.model.BestSellerModel;

import java.util.List;

public interface FavoriteDao extends JpaRepository<Favorite, Integer>{
	@Query("SELECT f FROM Favorite f WHERE f.user.email LIKE ?1 and f.product.Deleteday = null")
	List<Favorite> getListFavoriteByEmail(String email);
	
	@Query("SELECT f FROM Favorite f WHERE f.user.email LIKE ?1 and f.product.id = ?2")
	Favorite getOneFavorite(String email, int id);
	
	@Query("SELECT new BestSellerModel(f.product, count(f.product)) FROM Favorite f WHERE f.product.Deleteday = null AND f.product.active = 1 GROUP BY f.product ORDER BY count(f.product) DESC")
	List<BestSellerModel> getListBestSellerProduct(Pageable pageable);
}
