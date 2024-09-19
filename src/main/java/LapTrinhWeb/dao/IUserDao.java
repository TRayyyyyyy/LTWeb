package LapTrinhWeb.dao;

import java.util.List;

import LapTrinhWeb.Models.UserModel;

public interface IUserDao  {
	UserModel findByUsername(String username);
	List <UserModel> findAll();
<<<<<<< HEAD
	void insert(UserModel user); // register
=======
	void insertregister(UserModel user); // register
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
	boolean checkExsitEmail (String email);
	boolean checkExistUserName (String username);
	UserModel findByUsernameAndEmail(String username, String email);
    boolean updatePassword(String username, String password);
}
 