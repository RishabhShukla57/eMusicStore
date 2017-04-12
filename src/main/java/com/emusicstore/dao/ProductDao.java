package com.emusicstore.dao;

import java.util.List;

import com.emusicstore.model.Product;

public interface ProductDao {
	
	Product getProduct( int id);
	void addProduct(Product product);
	List<Product> getProductList();
	void deleteProduct(int id);
	
}
