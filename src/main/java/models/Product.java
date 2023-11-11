package models;

public class Product {
	private int id;
	private int category_id;
	private String name;
	private String description;
	private String product_image;
	

	public Product() {
		// TODO Auto-generated constructor stub
	}


	public Product(int id, int category_id, String name, String description, String product_image) {
		super();
		this.id = id;
		this.category_id = category_id;
		this.name = name;
		this.description = description;
		this.product_image = product_image;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public int getCategory_id() {
		return category_id;
	}


	public void setCategory_id(int category_id) {
		this.category_id = category_id;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getDescription() {
		return description;
	}


	public void setDescription(String description) {
		this.description = description;
	}


	public String getProduct_image() {
		return product_image;
	}


	public void setProduct_image(String product_image) {
		this.product_image = product_image;
	}
	

	

}
