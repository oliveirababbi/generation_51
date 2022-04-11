package poo_java;

public class patinete {

	/* 5) Crie uma classe patinete e apresente os atributos e métodos referentes esta classe, em seguida crie 
	 * um objeto patinete, defina as instancias deste objeto e apresente as informações deste objeto no console.
	 */
	
	private String color;
	private String owner;
	
	public patinete (String color, String owner) {
		this.color = color;
		this.owner = owner;
	}
	
	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public String getOwner() {
		return owner;
	}

	public void setOwner(String owner) {
		this.owner = owner;
	}
	
	public void printInf() {
		System.out.println("O patinete de cor " + color + " pertence a " + owner);
	}
	
}
