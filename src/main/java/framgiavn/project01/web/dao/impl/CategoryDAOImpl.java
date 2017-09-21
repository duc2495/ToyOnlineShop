package framgiavn.project01.web.dao.impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;

import framgiavn.project01.web.dao.CategoryDAO;
import framgiavn.project01.web.model.Category;

public class CategoryDAOImpl implements CategoryDAO {
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

	public Category findByCategoryId(Integer category_id) {
		getSessionFactory().getCurrentSession().beginTransaction();
		Query<Category> query = getSessionFactory().getCurrentSession()
				.getNamedQuery("Category.SelectCategoryByCategoryId");
		query.setParameter("category_id", category_id);
		return (Category) query.uniqueResult();
	}

	public Category findByCategoryName(String categoryname) {
		Query<Category> query = getSessionFactory().getCurrentSession()
				.getNamedQuery("Category.SelectCategoryByCategoryName");
		query.setParameter("categoryname", categoryname);
		return (Category) query.uniqueResult();
	}

	public void addCategory(Category category) {
		getSessionFactory().getCurrentSession().save(category);
	}

	public List<Category> showCategories() {
		return getSessionFactory().getCurrentSession().createQuery("from Category").list();
	}

}