package LapTrinhWeb.dao;

import java.util.List;

import LapTrinhWeb.Models.UserModel;

public interface IUserDao  {
	UserModel findByUsername(String username);
	List <UserModel> findAll();
	void insertregister(UserModel user); // register
	boolean checkExsitEmail (String email);
	boolean checkExistUserName (String username);
	UserModel findByUsernameAndEmail(String username, String email);
    boolean updatePassword(String username, String password);
}
 