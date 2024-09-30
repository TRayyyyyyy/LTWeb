package LapTrinhWeb.dao;

import java.util.List;
import java.util.Locale.Category;

import LapTrinhWeb.Models.CategoryModel;

public class CategoryServiceImp implements ICategoryService {

	public ICategoryDao cateDao = new CategoryDAOImp();
	@Override
	public void insert(CategoryModel category) {
		cateDao.insert(category);
		
	}

	@Override
	public void edit(CategoryModel category) {
		// TODO Auto-generated method stub
		cateDao.edit(category);
	}

	@Override
	public void delete(int id) {
		// TODO Auto-generated method stub
		cateDao.delete(id);
	}

	@Override
	public List<CategoryModel> findAll() {
		// TODO Auto-generated method stub
		return cateDao.findAll();
	}

	@Override
	public CategoryModel findByID(int id) {
		// TODO Auto-generated method stub
		return cateDao.findbyID(id);
	}

	@Override
	public CategoryModel findName(String keyword) {
		// TODO Auto-generated method stub
		return cateDao.findName(keyword);	
	}

	@Override
	public List<CategoryModel> searchbyName(String keyword) {
		// TODO Auto-generated method stub
		return cateDao.serachByName(keyword);
	}

	

}
