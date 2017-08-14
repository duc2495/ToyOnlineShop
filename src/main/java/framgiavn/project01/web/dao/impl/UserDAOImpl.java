package framgiavn.project01.web.dao.impl;

import org.hibernate.Criteria;
import org.hibernate.LockMode;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.hibernate.query.Query;

import framgiavn.project01.web.dao.UserDAO;
import framgiavn.project01.web.info.UserInfo;
import framgiavn.project01.web.model.User;
import framgiavn.project01.web.security.CustomUserDetail;
import framgiavn.project01.web.ulti.Logit2;

public class UserDAOImpl implements UserDAO {

	private static final Logit2 log = Logit2.getInstance(UserDAOImpl.class);
	public static final String NAME = "customerName";
	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}

	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	protected void initDAO() {
		// Do nothing
	}
	
	public User findByUserId(Integer user_id){
		return findByUserId(user_id, false);
	}

	public User findByUserId(Integer user_id, boolean lock) {
		try {
			sessionFactory.getCurrentSession().beginTransaction();
			Query<User> query = sessionFactory.getCurrentSession().getNamedQuery("User.SelectUserByUserId");
			if (lock)
				query.setLockMode("User", LockMode.READ);
			query.setParameter("user_id", user_id);
			return (User) query.uniqueResult();
		} catch (RuntimeException re) {
			log.error("get failed", re);
			return null;
		} finally {
			sessionFactory.getCurrentSession().getTransaction().commit();
		}
	}
	
	
	public User findByUserName(String username, boolean lock) {
		log.info("UserDAO _ findByUsername");
		User user = new User();
		Query query =  getSessionFactory().getCurrentSession().getNamedQuery("User.SelectUserByUserName");
		query.setParameter("username", username);
		user = (User) query.list().get(0);
		System.out.println(user.getUsername() + user.getPassword());
		return user;
	}
	
	public boolean addUserToDataBase(User user){
		try{
			sessionFactory.getCurrentSession().saveOrUpdate(user);
			return true;
		} catch (Exception e){
			log.error("faild to add user" + user.getUsername());
			e.printStackTrace();
			return false;
		} finally {
			
		}
	}

	public User findByUserName(String username) throws Exception {
		return findByUserName(username, false);
	}

}