package poo_java;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {

		Estoque estoque = new Estoque();
		Scanner sc = new Scanner(System.in);

		int repete = 0;
		do {
			showMenu();
			int Menu = sc.nextInt();
			while (Menu < 1 && Menu > 6) {
				System.out.println("Opção inválida!\nDigite novamente: ");
				Menu = sc.nextInt();
			}
			if (Menu == 1) {
				System.out.println("ADICIONAR QTD PRODUTO\nNome do produto: ");
				sc.nextLine();
				String adProdc = sc.nextLine();
				for (Produto p : estoque.getProdutos()) {
					if (p.getName().equalsIgnoreCase(adProdc)) {
						System.out.println("Quantidade: ");
						int adQtt = sc.nextInt();
						p.moreQuantity(adQtt);
					}
				}
				System.out.println("Produto atualizado com sucesso!");
			} else if (Menu == 2) {
				System.out.println("REMOVER QTD PRODUTO\nNome do produto: ");
				sc.nextLine();
				String rmProdc = sc.nextLine();
				for (Produto p : estoque.getProdutos()) {
					if (p.getName().equalsIgnoreCase(rmProdc)) {
						System.out.println("Quantidade: ");
						int rmQtt = sc.nextInt();
						p.lessQuantity(rmQtt);
					}
				}
				System.out.println("Produto atualizado com sucesso!");
			} else if (Menu == 3) {
				System.out.println("EXIBIR ESTOQUE ");
				System.out.println(estoque.getProdutos());
			} else if (Menu == 4) {
				System.out.println("CADASTRAR NOVO PRODUTO\nNome do produto:");
				sc.nextLine();
				String name = sc.nextLine();
				System.out.println("\nQuantidade: ");
				int quantity = sc.nextInt();
				sc.nextLine();
				System.out.println("\nPreço unitário: ");
				float unitPrice = sc.nextFloat();
				Produto product = new Produto(name, quantity, unitPrice);
				estoque.getProdutos().add(product);
				System.out.println("Produto cadastrado com sucesso!");
			} else if (Menu == 5) {
				System.out.println("REMOVER PRODUTO\nQual o nome do produto que deseja remover? ");
				sc.nextLine();
				System.out.println(estoque.getProdutos());
				String rmProd = sc.nextLine();
				for (Produto p : estoque.getProdutos()) {
					if (p.getName().equalsIgnoreCase(rmProd)) {
						estoque.getProdutos().remove(p);
					}
				}
				System.out.println("Produto removido com sucesso!");
			}
			System.out.println("Deseja realizar mais alguma operação? \n1-Sim\n2-Não");
			repete = sc.nextInt();
		} while (repete == 1);

		System.out.println("Obrigado por usar nosso sistema!\nATÉ MAIS!");
	}

	public static void showMenu() {
		System.out.println("============== ESTOQUE DA LOJA ==============");
		System.out.println("1 - ADICIONAR PRODUTO");
		System.out.println("2 - REMOVER PRODUTO");
		System.out.println("3 - EXIBIR ESTOQUE");
		System.out.println("4 - CADASTRAR NOVO PRODUTO");
		System.out.println("5 - EXCLUIR PRODUTO");
		System.out.println("6 - FINALIZAR");
	}
}
