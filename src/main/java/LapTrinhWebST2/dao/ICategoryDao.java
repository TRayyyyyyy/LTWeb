package LapTrinhWeb.dao;

import java.util.List;

import LapTrinhWeb.Models.CategoryModel;

public interface ICategoryDao {
	void insert(CategoryModel category);
	void edit(CategoryModel category);
	void delete(int id);
	List<CategoryModel> serachByName(String keyword);	
	CategoryModel findName(String keyword);
	List<CategoryModel> findAll();
	CategoryModel findbyID(int id);
	void updateStatus(int id, int status);
}
