package poo_java;

public class animal {
	
	// 1) Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e comportamentos 
	//(observe a tabela), utilize os seus conhecimentos e distribua as características de forma que 
	//tudo o que for comum a todos os animais fique na classe animal:
	
	private String species;
	private String color;
	
	public animal (String species, String color) {
		
		this.species = species;
		this.color = color;
	}

	public String getSpecies() {
		return species;
	}

	public void setSpecies(String species) {
		this.species = species;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}
	
	

}
