package LapTrinhWeb.dao;

import LapTrinhWeb.Models.UserModel;


public interface IUserService {
	UserModel findByUsername(String username);
	UserModel login(String username, String password);
	void insert(UserModel user);
	UserModel findByUsernameAndEmail(String username, String email);
<<<<<<< HEAD
	boolean updatePassword(String username, String password);
=======
	void updatePassword(String username, String password);
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
	boolean register (String email, String password, String username, String fullname);
	boolean checkExistEmail(String email);
	boolean checkExistUsername(String username);
}
