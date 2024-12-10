package com.example.bookstore.service;

import org.springframework.data.domain.Pageable;
import com.example.bookstore.entity.Order;
import com.example.bookstore.entity.Product;
import com.example.bookstore.model.*;

import java.util.List;

public interface OrderService {

	List<Order> getOrderByName(String code);

	void save(Order order);

	List<OrderModel> listOrderHistory();

	List<Order> listOrderByCodeAndUsername(String id);

	List<OrderModel> listOrderGroupByCode();

	DetailOrder getDetailOrderByCode(String id);

	void approveOrder(String id);

	void cancelOrder(String id);

	List<OrderModel> listOrderGroupByCodeShipping();

	void shippedOrder(String id);

	List<OrderModel> listOrderGroupByCodeSuccess();

	List<OrderModel> listOrderGroupByCodeCancel();

	void deleteOrder(String id);

	List<StatisticalProductDay> listStatisticalProductDay();
	
	List<StatisticalRevenue> listStatisticalRevenue(int month, int year);

	List<StatisticalRevenue> listStatisticalRevenueByMonth(int year);

	List<StatisticalRevenue> listStatisticalRevenueByYear(int year);

	StatisticalTotalOrder getStatisticalTotalOrderOnDay(int day, int month, int year);

	StatisticalTotalOrder getStatisticalTotalOrderOnMonth(int month, int year);

	StatisticalTotalOrder getStatisticalTotalOrderOnYear(int year);

	List<Integer> getListYearOrder();

	StatisticalTotalOrder getStatisticalTotalOrderOnOption(int day, int month, int year);

	List<BestSellerModel> getListBestSellerProduct(Pageable topFour);

	List<Product> listStatisticalProductWarehouse();

}
