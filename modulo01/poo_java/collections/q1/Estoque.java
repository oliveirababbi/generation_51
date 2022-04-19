package poo_java;

import java.util.ArrayList;
import java.util.List;

public class Estoque {

	/*
	 * 3) Crie uma um programa para trabalhar com estoque de uma loja, o programa
	 * deverá trabalhar com Collection do tipo List do Java para manipular os dados
	 * desse estoque, o programa deverá atender as seguintes funcionalidades: -
	 * Armazenar dados da lista; - Remover dados da lista; - Atualizar dados da
	 * lista; - Apresentar todos os dados da lista.
	 */

	private List<Produto> produtos = new ArrayList<>();

	public Estoque() {
	}

	public Estoque(List<Produto> produtos) {
		super();
		this.produtos = produtos;
	}

	public List<Produto> getProdutos() {
		return produtos;
	}

	public void setProdutos(List<Produto> produtos) {
		this.produtos = produtos;
	}

}
