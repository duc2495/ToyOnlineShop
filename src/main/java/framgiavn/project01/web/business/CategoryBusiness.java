package framgiavn.project01.web.business;

import java.util.List;

import framgiavn.project01.web.info.CategoryInfo;

public interface CategoryBusiness {
	
	public CategoryInfo findByCategoryId(Integer category_id);

	public CategoryInfo findByCategoryName(String categoryname);
	
	public boolean addCategory(CategoryInfo category) throws Exception;
	
	public List<CategoryInfo> showCategories() throws Exception;
}