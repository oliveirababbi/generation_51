package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping ("/tolearn")

public class ToLearnController {

	@GetMapping
	public String ToLearn () {
		return "Objetivos de aprendizagem da semana:\n 1. Assistir a todos os vídeos da GenON;"
				+ "\n 2. Responder os exercícios em atraso; \n 3. Reorganizar a minha agenda da próxima semana";
	}
}
