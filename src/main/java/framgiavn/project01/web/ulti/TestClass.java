package framgiavn.project01.web.ulti;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.opensymphony.xwork2.ActionSupport;

import framgiavn.project01.web.business.UserBusiness;
import framgiavn.project01.web.model.User;

public class TestClass extends ActionSupport {
	private String username;
	private String password;
	
	private UserBusiness userBusiness = null;

	
	public UserBusiness getUserBusiness() {
		return userBusiness;
	}

	public void setUserBusiness(UserBusiness userBusiness) {
		this.userBusiness = userBusiness;
	}

	public User initUser(String username, String password, String name, String email, String avatar, String permission, String phone) {
		User user = new User();
		user.setUsername(username);
		user.setPassword(password);
		user.setEmail(email);
		user.setAvatar(avatar);
		user.setPermission(permission);
		user.setName(name);
		user.setPhone(phone);
		return user;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String execute() {
		System.out.println(this.username);
		System.out.println(this.password);
		return "success";
	}

	public void addUserToDB() {
		try {
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder(11);
		userBusiness.addUserToDataBase(
					initUser("admin", encoder.encode("admin"), "Admin", "hoanghaithanh@gmail.com", "image1", Constants.PERMISSION_LEVER_ADMIN, "01668601169"));
		
		userBusiness.addUserToDataBase(initUser("hoanghaithanh", encoder.encode("hoanghaithanh"), "Hoang Hai Thanh", "hoanghaithanh@gmail.com",
				"image2", Constants.PERMISSION_LEVEL_STAFF, "01668601169"));
		
		userBusiness.addUserToDataBase(
				initUser("thuhang", encoder.encode("thuhang"), "Nguyen Thu Hang", "thuhang@gmail.com", "image3", Constants.PERMISSION_LEVEL_STAFF, "01668601169"));
		userBusiness.addUserToDataBase(initUser("annhien", encoder.encode("annhien"), "Hoang Nguyen An Nhien", "annhien@gmail.com", "image4",
				Constants.PERMISSION_LEVEL_CUSTOMER, "01668601169"));
		} catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println("Failed to add user to db!");
			e.printStackTrace();
		}
	}
}
