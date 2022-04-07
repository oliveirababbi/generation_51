package sequenciais;

import java.util.Scanner;

public class q8 {

	public static void main(String[] args) {
		
	// 8) O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem
	//do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem 
	//do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de 
	//fábrica de um carro e escreva o custo ao consumidor.
		
			double custo_c, custo_f, distribuidor, impostos;
			
			Scanner leia = new Scanner (System.in);
			
			System.out.println("\nQual o valor do custo de fábrica? ");
			custo_f = leia.nextDouble();
			
			distribuidor = custo_f*0.28;
			impostos = custo_f*0.45;
			custo_c = distribuidor + custo_f + impostos;
			
			System.out.printf("\nO custo do consumidor é de R$ %2.2f",custo_c);
			
			//Solução por: Babbi Oliveira (2022)
			//Atividade de: @GenerationBrasil

	}

}
