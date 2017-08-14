package framgiavn.project01.web.security;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import framgiavn.project01.web.business.UserBusiness;

/**
 * 
 * @version 22/05/2017
 * @author vu.thi.tran.van@framgia.com
 * 
 */
public class CustomUserDetailsService implements UserDetailsService {

	private static final Logger logger = Logger.getLogger(CustomUserDetailsService.class);

	public UserBusiness userBusiness;

	public void setUserBusiness(UserBusiness userBusiness) {
		this.userBusiness = userBusiness;
	}

	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		logger.info("Get info user for security");
		CustomUserDetail user;
		try {
			user = userBusiness.findByUserName(username);
			return new CustomUserDetail(user.getUserId(), user.getUsername(), user.getPassword(), user.getAuthorities() );
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return null;
		}
		

	}

}
