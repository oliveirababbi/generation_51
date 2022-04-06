package poo;

public class testeEletronico {

	public static void main(String[] args) {
	
		eletronico celular = new eletronico ();
		celular.nomeProprietario = "Maria Silva";
		celular.sinal = 0;
		celular.bateria = 0;
		
		celular.pertence_a();
		
		celular.rede(4);
		System.out.println(celular.sinal);
		
		celular.statusBateria(14);
		System.out.println(celular.bateria);

	}

}
