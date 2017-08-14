package framgiavn.project01.web.dao;

import framgiavn.project01.web.model.User;

public interface UserDAO {
	public User findByUserId(Integer user_id) throws Exception;

	public User findByUserName(String username) throws Exception;
	
	public boolean addUserToDataBase(User user) throws Exception;
	
}