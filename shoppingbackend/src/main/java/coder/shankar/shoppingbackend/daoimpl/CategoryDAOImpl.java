package coder.shankar.shoppingbackend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import coder.shankar.shoppingbackend.dao.CategoryDAO;
import coder.shankar.shoppingbackend.dto.Category;



@Repository("CategoryDAO")

public class CategoryDAOImpl implements CategoryDAO {

	private static  List<Category> categories=new ArrayList<>();
	
	static {
		Category category =new Category();
		
		category.setId(1);
		category.setName("Television");
		category.setDescription("this is all about t");
		category.setImage("cat.png");
		categories.add(category);
		
		category =new Category();
		
		category.setId(2);
		category.setName("Mobile");
		category.setDescription("this is all about t");
		category.setImage("cat.png");
		categories.add(category);
		
		
		category =new Category();
		category.setId(3);
		category.setName("Laptop");
		category.setDescription("this is all about t");
		category.setImage("cat.png");
		categories.add(category);
		
		
		
		
		
	}
	
	
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}

}
