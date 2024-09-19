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
		userDao.insertregister(user);
		
	}

	@Override
	public UserModel findByUsernameAndEmail(String username, String email) {
		return userDao.findByUsernameAndEmail(username, email);
	}

	@Override
	public void updatePassword(String username, String password) {
		userDao.updatePassword(username, password);
	}

	@Override
	public boolean register(String email, String password, String username, String fullname) {
		if(userDao.checkExsitEmail(email)) {
			return false;
		}
		if(userDao.checkExistUserName(username)) {
			return false;
		}
		userDao.insertregister(new UserModel(username, email, fullname, password));
		return true;
	}

	@Override
	public boolean checkExistEmail(String email) {
		if(userDao.checkExsitEmail(email))
			return false;
		return true;
	}

	@Override
	public boolean checkExistUsername(String username) {
		if(userDao.checkExistUserName(username))
			return false;
		return true;
	}

}
