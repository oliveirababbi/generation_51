package poo_java;

public class cachorro extends animal {
	
	private String name;
	private int age;
	private char sound;
	private String action;
	
	public cachorro (String species, String color, String name, int age, char sound, String action) {
		
		super (species, color);
		
		this.name = name;
		this.age = age; 
		this.sound = sound;
		this.action = action;
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

	public char getSound() {
		return sound;
	}

	public void setSound(char sound) {
		this.sound = sound;
	}

	public String getAction() {
		return action;
	}

	public void setAction(String action) {
		this.action = action;
	}
	
	

}
