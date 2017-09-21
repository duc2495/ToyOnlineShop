package framgiavn.project01.web.action;

import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

import framgiavn.project01.web.business.CategoryBusiness;
import framgiavn.project01.web.info.CategoryInfo;

public class CategoryAction extends ActionSupport {

	private CategoryBusiness categoryBusiness = null;
	private CategoryInfo category = null;
	private List<CategoryInfo> categories;

	public List<CategoryInfo> getCategories() {
		return categories;
	}

	public void setCategories(List<CategoryInfo> categories) {
		this.categories = categories;
	}

	public CategoryBusiness getCategoryBusiness() {
		return categoryBusiness;
	}

	public void setCategoryBusiness(CategoryBusiness categoryBusiness) {
		this.categoryBusiness = categoryBusiness;
	}

	public CategoryInfo getCategory() {
		return category;
	}

	public void setCategory(CategoryInfo category) {
		this.category = category;
	}

	public String findByCategoryId() {
		category = categoryBusiness.findByCategoryId(category.getCategory_id());
		return SUCCESS;
	}

	public String findByCategoryName() {
		category = categoryBusiness.findByCategoryName(category.getCategoryname());
		return SUCCESS;
	}

	public String addCategory() throws Exception {
		System.out.println(category.getCategoryname());
		if (categoryBusiness.findByCategoryName(category.getCategoryname()) == null) {
			if (categoryBusiness.addCategory(category) == true)
				return SUCCESS;
		}
		return ERROR;
	}

	public String showCategories() throws Exception {
		categories = categoryBusiness.showCategories();
		return SUCCESS;
	}

}