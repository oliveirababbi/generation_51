package poo_java;

public class animal {
	
	// 1) Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e comportamentos 
	//(observe a tabela), utilize os seus conhecimentos e distribua as características de forma que 
	//tudo o que for comum a todos os animais fique na classe animal:
	
	private String species;
	
	public animal (String species) {
		
		this.species = species;
	}

	public String getSpecies() {
		return species;
	}

	public void setSpecies(final String species) {
		this.species = species;
	}
	

}
