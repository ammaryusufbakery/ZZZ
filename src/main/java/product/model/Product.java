package product.model;

public class Product {
	private int id;
	private String name;
	private String brand;
	private double price;
	
	public void setId(int i) {
		id = i;
	}
	public void setName(String n) {
		name = n;
	}
	public void setBrand(String b) {
		brand = b;
	}
	public void setPrice(double p) {
		price = p;
	}
	
	public int getId() {
		return id;
	}
	public String getName() {
		return name;
	}
	public String getBrand() {
		return brand;
	}
	public double getPrice() {
		return price;
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

}
