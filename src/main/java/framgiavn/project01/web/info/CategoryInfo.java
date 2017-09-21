package framgiavn.project01.web.info;

import framgiavn.project01.web.model.Category;

public class CategoryInfo {
	private int category_id;
	private String categoryname;
	
	public CategoryInfo() {
		super();
	}
	
	public int getCategory_id() {
		return category_id;
	}
	private void setCategory_id(int category_id) {
		this.category_id = category_id;
	}
	public String getCategoryname() {
		return categoryname;
	}
	public void setCategoryname(String categoryname) {
		this.categoryname = categoryname;
	}

	public CategoryInfo(Category c) {
		setCategory_id(c.getCategory_id());
		setCategoryname(c.getCategoryname());
	}

	public Category toCategory() {
		Category c = new Category();
		c.setCategory_id(getCategory_id());
		c.setCategoryname(getCategoryname());
		return c;
	}

}
