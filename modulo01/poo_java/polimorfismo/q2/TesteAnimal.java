package poo_java;

import java.util.Scanner;

public class TesteAnimal {

	public static void main(String[] args) {

		/*
		 * 2) Implemente um programa que crie os 3 tipos de animais definidos no
		 * exercício anterior e invoque o método que emite o som de cada um de forma
		 * polimórfica, isto é, independente do tipo de animal.
		 */

		Scanner sc = new Scanner(System.in);
		cachorro Dog = new cachorro();
		cavalo Horse = new cavalo();
		preguica Sloth = new preguica();

		int op = 0;
		int repeat = 0;
		do {
			System.out.println("Qual a espécie do animal? \n1-CACHORRO; 2-CAVALO; 3-BICHO PREGUIÇA");
			op = sc.nextInt();
			while (op != 1 && op != 2 && op != 3) {
				System.out.println("Opção inválida!\nDigite novamente: ");
				op = sc.nextInt();
			}
			if (op == 1) {
				sc.nextLine();
				System.out.println("Digite o nome do animal: ");
				Dog.setName(sc.nextLine());
				System.out.println("Digite a idade: ");
				Dog.setAge(sc.nextInt());
				sc.nextLine();
				System.out.println("Digite a cor: ");
				Dog.setColor(sc.nextLine());
				Dog.setSound("Late");
				Dog.setAction("Corre");
				System.out.println(Dog.getSpecies());
			} else if (op == 2) {
				sc.nextLine();
				System.out.println("Digite o nome do animal: ");
				Horse.setName(sc.nextLine());
				System.out.println("Digite a idade: ");
				Horse.setAge(sc.nextInt());
				sc.nextLine();
				System.out.println("Digite a cor: ");
				Horse.setColor(sc.nextLine());
				Horse.setSound("Relincha");
				Horse.setAction("Corre");
				System.out.println(Horse.getSpecies());
			} else if (op == 3) {
				sc.nextLine();
				System.out.println("Digite o nome do animal: ");
				Sloth.setName(sc.nextLine());
				System.out.println("Digite a idade: ");
				Sloth.setAge(sc.nextInt());
				sc.nextLine();
				System.out.println("Digite a cor: ");
				Sloth.setColor(sc.nextLine());
				Sloth.setSound("Emite balidos");
				Sloth.setAction("Sobe em árvores");
				Sloth.getSpecies();
				System.out.println(Sloth.getSpecies());
			}
			System.out.println("Deseja realizar mais algum cadastro? \n1-Sim\n2-Não");
			repeat = sc.nextInt();

		} while (repeat == 1);
		
		System.out.println("Finalizado com sucesso!");

		sc.close();

	}

}
