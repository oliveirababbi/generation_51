package poo;

public class cliente {
	
    // 1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe, em 
	//seguida crie um objeto cliente, defina as instancias deste objeto e apresente as informações 
	//deste objeto no console.
	
	//Declaração de atributos abaixo:
	
	private String nome;
	private int idade;
	private char genero;
	private String cidade;
	
	//Declaração de métodos abaixo:
	
	public cliente (String nome, int idade, char genero, String cidade)
	{
		this.nome = nome;
		this.idade = idade;
		this.genero = genero;
		this.cidade = cidade;
		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public char getGenero() {
		return genero;
	}

	public void setGenero(char genero) {
		this.genero = genero;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}
	
	public void imprimirInfos()
	{
		System.out.println("\nO cliente se chama " +nome+ " e tem " +idade+ " anos de idade, do gênero "
	    +genero+ " e reside na cidade " +cidade+ ".");
	}

}
