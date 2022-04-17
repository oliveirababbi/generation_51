package poo_java;

public class cachorro extends animal {
	
	private String name;
	private int age;
	private String color;
	private String sound;
	private String action;
	
	public cachorro(String species, String name, int age, String color, String sound, String action) {
		super(species);
		this.name = name;
		this.age = age;
		this.color = color;
		this.sound = sound;
		this.action = action;
	}

	public cachorro() {
		super("Cachorro");
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public String getSound() {
		return sound;
	}

	public void setSound(String sound) {
		this.sound = sound;
	}

	public String getAction() {
		return action;
	}

	public void setAction(String action) {
		this.action = action;
	}
	
	public String getSpecies() {
		return "Ficha do animal da espécie " +super.getSpecies()+ "\nNOME:" +this.getName()+ "\nIDADE: " 
				+this.getAge()+ "\nCOR: " +this.getColor()+ "\nSOM: " +this.getSound()+ "\nAÇÃO: " +this.getAction();
	}
	
	
}
