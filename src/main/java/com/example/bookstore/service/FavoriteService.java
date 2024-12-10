package com.example.bookstore.service;

import org.springframework.data.domain.Pageable;
import com.example.bookstore.entity.Favorite;
import com.example.bookstore.model.BestSellerModel;

import java.util.List;

public interface FavoriteService {

	Favorite create(int id);

	List<Favorite> getListFavoriteByEmail();

	void delete(int id);

	Favorite getOneFavorite(int id);

	List<BestSellerModel> getListBestSellerProduct(Pageable topFour);

}
