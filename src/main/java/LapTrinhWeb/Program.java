package LapTrinhWeb;

import LapTrinhWeb.Models.UserModel;
import LapTrinhWeb.dao.IUserService;
import LapTrinhWeb.dao.UserServiceImp;

public class Program {
	public static void main(String[] args) {
		UserModel user = new UserModel("DVT", "DVT@gmail.com", "user04", "123");
		IUserService ser = new UserServiceImp();
		ser.insert(user);

	}
}
