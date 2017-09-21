package framgiavn.project01.web.action;

import com.opensymphony.xwork2.ActionSupport;

import framgiavn.project01.web.business.UserBusiness;
import framgiavn.project01.web.info.UserInfo;
import framgiavn.project01.web.model.User;

public class UserAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	// private Logit2 log = Logit2.getInstance(UserAction.class);

	private UserBusiness userBusiness = null;
	private UserInfo user = null;

	public void setUserBusiness(UserBusiness userBusiness) {
		this.userBusiness = userBusiness;
	}

	public UserInfo getUser() {
		return user;
	}

	public void setUser(UserInfo user) {
		this.user = user;
	}

	public String findByUserId() {
		try {
			user = userBusiness.findByUserId(user.getId());
		} catch (Exception e) {
			e.printStackTrace();
		}
		return SUCCESS;
	}

	public String userLogin() {
		
		return SUCCESS;
	}

	public String homePage() {
		System.out.println("$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$");
		return SUCCESS;
	}

}