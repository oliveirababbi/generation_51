package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/bsm")

public class BsmController {

	@GetMapping
	public String BSMs () {
		return "BSMs da Generation BR\n 1. Mentalidade de Crescimento; \n 2. Orientação ao Futuro;"
				+ "\n 3. Orientação ao Detalhe;\n 4. Trabalho em Equipe; \n 5. Comunicação;\n 6. Persistência;"
				+ "\n 7. Responsabilidade Pessoal;\n 8. Proatividade";
	}
}