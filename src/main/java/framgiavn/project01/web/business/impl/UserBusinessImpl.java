package framgiavn.project01.web.business.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;

import framgiavn.project01.web.business.UserBusiness;
import framgiavn.project01.web.dao.UserDAO;
import framgiavn.project01.web.info.UserInfo;
import framgiavn.project01.web.model.User;
import framgiavn.project01.web.security.CustomUserDetail;

public class UserBusinessImpl implements UserBusiness {

	private UserDAO userDAO;

	
	public void setUserDAO(UserDAO userDAO) {
		this.userDAO = userDAO;
	}

	public UserDAO getUserDAO() {
		return userDAO;
	}

	public UserInfo findByUserId(Integer user_id) throws Exception {
		try {
			User user = getUserDAO().findByUserId(user_id);
			return new UserInfo(user.getUser_id(), user.getUsername(), user.getPassword(), user.getName(), user.getPhone(), user.getEmail()
					, user.getPermission(), user.getAvatar());
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
	}

	public CustomUserDetail findByUserName(String username) throws Exception {
		try {
			User user = getUserDAO().findByUserName(username);
			if(user!=null){
			CustomUserDetail cusUserDetails = new  CustomUserDetail(Integer.toString(user.getUser_id()), 
																					 user.getUsername(), 
																					 user.getPassword(),null);
			List<GrantedAuthority> authList = new ArrayList<GrantedAuthority>();
				authList.add(new SimpleGrantedAuthority(user.getPermission()));
				cusUserDetails.setAuthorities(authList);
				return cusUserDetails;
			}
			return null;
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
	}

	public void addUserToDataBase(User user) throws Exception {
		// TODO Auto-generated method stub
		try{
			 getUserDAO().addUserToDataBase(user);
		}catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
	}


}