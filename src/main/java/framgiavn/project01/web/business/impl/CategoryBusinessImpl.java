package framgiavn.project01.web.business.impl;

import java.util.ArrayList;
import java.util.List;

import framgiavn.project01.web.business.CategoryBusiness;
import framgiavn.project01.web.dao.CategoryDAO;
import framgiavn.project01.web.info.CategoryInfo;
import framgiavn.project01.web.model.Category;

public class CategoryBusinessImpl implements CategoryBusiness {

	private CategoryDAO categoryDAO;

	public void setCategoryDAO(CategoryDAO categoryDAO) {
		this.categoryDAO = categoryDAO;
	}

	public CategoryDAO getCategoryDAO() {
		return categoryDAO;
	}

	public CategoryInfo findByCategoryId(Integer category_id) {
		try {
			Category c = categoryDAO.findByCategoryId(category_id);
			if(c == null) {
				return null;
			}
			return new CategoryInfo(c);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

	public CategoryInfo findByCategoryName(String categoryname) {
		try {
			Category c = categoryDAO.findByCategoryName(categoryname);
			if(c == null) {
				return null;
			}
			return new CategoryInfo(c);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

	public boolean addCategory(CategoryInfo category) throws Exception {
		try {
			categoryDAO.addCategory(category.toCategory());
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
		return true;
	}

	public List<CategoryInfo> showCategories() throws Exception {
		try {
			List<Category> categories = categoryDAO.showCategories();
			List<CategoryInfo> categoriesInfo = new ArrayList<CategoryInfo>();
			for (Category category : categories) {
				categoriesInfo.add(new CategoryInfo(category));
			}
			return categoriesInfo;
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
	}

}