package LapTrinhWeb.dao;

import java.util.List;

import LapTrinhWeb.Models.CategoryModel;

public interface ICategoryService {
	void insert(CategoryModel category);
	void edit(CategoryModel category);
	void delete(int id);
	List<CategoryModel>findAll();
	CategoryModel findByID(int id);
	CategoryModel findName(String keyword);
	List<CategoryModel>searchbyName(String keyword);

}
