package framgiavn.project01.web.dao;

import java.util.List;

import framgiavn.project01.web.model.Category;

public interface CategoryDAO {
	
	public Category findByCategoryId(Integer category_id);

	public Category findByCategoryName(String categoryname);
	
	public void addCategory(Category category);
	
	public List<Category> showCategories();
	
}