package LapTrinhWeb.Models;


import java.io.Serializable;
import java.sql.Date;

public class UserModel implements Serializable {

	private static final long serialVersionUID = 1L;
	
	private int id;
<<<<<<< HEAD
	private String fullname;
	private String email;
	private String username;
=======
	private String username;
	private String email;
	private String fullname;
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
	private String password;
	private String image;
	private int roleid;
	private String phone;
	private Date createDate;
	
	// getter and setter
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public int getRoleid() {
		return roleid;
	}
	public void setRoleid(int roleid) {
		this.roleid = roleid;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	
<<<<<<< HEAD
	
	public UserModel() {
		super();
	}
	public UserModel(int id, String fullname, String email, String username, String password, String image, int roleid,
			String phone, Date createDate) {
		super();
		this.id = id;
		this.fullname = fullname;
		this.email = email;
		this.username = username;
=======
	// Constructor
	public UserModel() {
		super();
		
	}

	public UserModel(int id, String username, String email, String fullname, String password, String image, int roleid,
			String phone, Date createDate) {
		super();
		this.id = id;
		this.username = username;
		this.email = email;
		this.fullname = fullname;
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
		this.password = password;
		this.image = image;
		this.roleid = roleid;
		this.phone = phone;
		this.createDate = createDate;
	}
	
<<<<<<< HEAD
	

	public UserModel(String fullname, String email, String username, String password) {
		super();
		this.fullname = fullname;
		this.email = email;
		this.username = username;
		this.password = password;
	}
=======
	public UserModel(String username, String email, String fullname, String password) {
		super();
		this.username = username;
		this.email = email;
		this.fullname = fullname;
		this.password = password;
	}
	
>>>>>>> 92743ec08db4237bf0dc1ebdec3e8409478abec6
	// override
	@Override
	public String toString() {
		return "UserModel [id=" + id + ", username=" + username + ", email=" + email + ", fullname=" + fullname
				+ ", password=" + password + ", image=" + image + ", roleid=" + roleid + ", phone=" + phone
				+ ", createDate=" + createDate + "]";
	}


}
