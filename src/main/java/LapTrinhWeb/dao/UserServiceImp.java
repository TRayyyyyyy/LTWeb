package LapTrinhWeb.dao;

import LapTrinhWeb.Models.UserModel;

public class UserServiceImp implements IUserService {

	IUserDao userDao = new UserDaoImp();
	@Override
	public UserModel findByUsername(String username) {
		return userDao.findByUsername(username);
	}

	@Override
	public UserModel login(String username, String password) {
		UserModel user = this.findByUsername(username);
		if(user != null & password.equals(user.getPassword())) {
			return user;
		}
		return null;
	}
	

	@Override
	public void insert(UserModel user) {
<<<<<<< HEAD
		userDao.insert(user);
=======
		userDao.insertregister(user);
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
		
	}

	@Override
	public UserModel findByUsernameAndEmail(String username, String email) {
		return userDao.findByUsernameAndEmail(username, email);
	}

	@Override
<<<<<<< HEAD
	public boolean updatePassword(String username, String newpassword) {
		return userDao.updatePassword(username, newpassword);
	}

	@Override
	public boolean register(String fullname, String email , String username, String password) {
=======
	public void updatePassword(String username, String password) {
		userDao.updatePassword(username, password);
	}

	@Override
	public boolean register(String email, String password, String username, String fullname) {
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
		if(userDao.checkExsitEmail(email)) {
			return false;
		}
		if(userDao.checkExistUserName(username)) {
			return false;
		}
<<<<<<< HEAD
		userDao.insert(new UserModel(fullname, email, username, password));
=======
		userDao.insertregister(new UserModel(username, email, fullname, password));
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
		return true;
	}

	@Override
	public boolean checkExistEmail(String email) {
<<<<<<< HEAD
		return userDao.checkExsitEmail(email);
=======
		if(userDao.checkExsitEmail(email))
			return false;
		return true;
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
	}

	@Override
	public boolean checkExistUsername(String username) {
<<<<<<< HEAD
		return userDao.checkExistUserName(username);
=======
		if(userDao.checkExistUserName(username))
			return false;
		return true;
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
	}

}
