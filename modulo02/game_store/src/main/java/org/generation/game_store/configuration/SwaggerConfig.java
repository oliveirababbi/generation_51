package org.generation.game_store.configuration;

import org.springdoc.core.customizers.OpenApiCustomiser;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import io.swagger.v3.oas.models.ExternalDocumentation;
import io.swagger.v3.oas.models.OpenAPI;
import io.swagger.v3.oas.models.info.Contact;
import io.swagger.v3.oas.models.info.Info;
import io.swagger.v3.oas.models.info.License;
import io.swagger.v3.oas.models.responses.ApiResponse;
import io.swagger.v3.oas.models.responses.ApiResponses;

@Configuration
public class SwaggerConfig {

	@Bean
	public OpenAPI springGameStoreOpenAPI () {
		return new OpenAPI()
				.info(new Info()
				.title("Game Store Project")
				.description("Game Store Project - Generation Brasil - Turma 51")
				.version("v0.0.1")
			.license(new License()
			    .name("oliveirababbi")
			    .url("https://github.com/oliveirababbi/generation_51"))
			.contact(new Contact()
			    .name("Dilma (Babbi) Oliveira")
			    .url("https://github.com/oliveirababbi/generation_51")
			    .email("oliveirababbi@gmail.com")))
			.externalDocs(new ExternalDocumentation()
			    .description("Github")
			    .url("https://github.com/oliveirababbi/generation_51"));
	}

@Bean
public OpenApiCustomiser customerGlobalHeaderOpenApiCustomiser () {
	
	return openApi -> {
		openApi.getPaths().values().forEach(pathItem -> pathItem.readOperations().forEach(operation -> {
			
			ApiResponses apiResponses = operation.getResponses();
			
			apiResponses.addApiResponse("200", createApiResponse("Sucesso!"));
			apiResponses.addApiResponse("201", createApiResponse("Objeto persistindo!"));
			apiResponses.addApiResponse("204", createApiResponse("Objeto excluído!"));
			apiResponses.addApiResponse("400", createApiResponse("Erro na requisição!"));
			apiResponses.addApiResponse("401", createApiResponse("Acesso não autorizado!"));
			apiResponses.addApiResponse("404", createApiResponse("Objeto não encontrado!"));
			apiResponses.addApiResponse("500", createApiResponse("Erro na aplicação!"));

		} ));
	};
}

private ApiResponse createApiResponse (String message) {
	return new ApiResponse().description(message);
	}
}
			


