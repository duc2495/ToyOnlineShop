package framgiavn.project01.web.business;

import framgiavn.project01.web.info.UserInfo;
import framgiavn.project01.web.model.User;
import framgiavn.project01.web.security.CustomUserDetail;

public interface UserBusiness {
	public UserInfo findByUserId(Integer user_id) throws Exception;

	public CustomUserDetail findByUserName(String username) throws Exception;
	
	public void addUserToDataBase(User user) throws Exception;
}