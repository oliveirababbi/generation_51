package poo_java;

public class Produto {

	private String name;
	private int quantity;
	private float unitPrice;

	public Produto() {
	}

	public Produto(String name, int quantity, float unitPrice) {
		super();
		this.name = name;
		this.quantity = quantity;
		this.unitPrice = unitPrice;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public void moreQuantity(int Quantity) {
		int quantityNow = this.quantity + Quantity;
		this.quantity = quantityNow;
	}

	public void lessQuantity(int Quantity) {
		int quantityNow = this.quantity - Quantity;
		this.quantity = quantityNow;
	}

	public float getUnitPrice() {
		return unitPrice;
	}

	public void setUnitPrice(float unitPrice) {
		this.unitPrice = unitPrice;
	}

	@Override
	public String toString() {
		return "\nPRODUTO \nNome = " + name + ", \nQuantidade = " + quantity + ", \nPreço Unitário = " + unitPrice
				+ "\nPreço Total = " + (unitPrice * quantity);
	}

}
