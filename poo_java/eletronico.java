package poo;

public class eletronico {
	
	// 3) Crie uma classe produto eletrônico e apresente os atributos e métodos referentes esta 
	//classe, em seguida crie um objeto produto eletrônico, defina as instancias deste objeto e 
	//apresente as informações deste objeto no console.
	
	//Declaração de atributos abaixo:
	
		String nomeProprietario; 
	    int sinal;
		int bateria;
		
	//Declaração de métodos abaixo:
		
		void pertence_a () {
			System.out.println("\nCelular do " +nomeProprietario);
		}
		
		void rede (int numero) {
			int sinalAtual = this.sinal+numero;
			this.sinal = sinalAtual;
		}
		
		int ligarPara () {
			if (this.sinal < 2) {
				System.out.println("\nCelular sem sinal!");
				return -2;
			}
			else {
				System.out.println("\nLiga para...");
				return 3;
			}
		}
		
		void statusBateria (int sts) {
			int bateriaAtual = this.bateria+sts;
			this.bateria = bateriaAtual;
		}
		
		int mexerCel () {
			if (this.bateria < 5) {
				System.out.println("\nDescarregando...");
				return -5;
			}
			return bateria;
		}
		
		

}
