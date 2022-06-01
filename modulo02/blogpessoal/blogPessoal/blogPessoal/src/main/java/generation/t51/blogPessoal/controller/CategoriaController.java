package generation.t51.blogPessoal.controller;


import java.util.List;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import generation.t51.blogPessoal.model.CategoriaModel;
import generation.t51.blogPessoal.repository.CategoriaRepository;

@RestController
@RequestMapping("/category")
@CrossOrigin(origins = "*", allowedHeaders = "*")
public class CategoriaController {
	
	@Autowired
	private CategoriaRepository categRepository;
	
	@GetMapping
	public ResponseEntity <List<CategoriaModel>> getAll() {
		return ResponseEntity.ok(categRepository.findAll());
	}
	
	@GetMapping("/{id}")
	public ResponseEntity <CategoriaModel> getById (@PathVariable Long id) {
		return categRepository.findById(id).map(resp -> ResponseEntity.ok(resp)).orElse(ResponseEntity.notFound().build());
	}
	
	@GetMapping("/name/{name}")
	public ResponseEntity<List<CategoriaModel>> getByName (@PathVariable String categoria) {
		return ResponseEntity.ok(categRepository.findAllByCategoriaContainingIgnoreCase(categoria));
	}
	
	@PostMapping
	public ResponseEntity <CategoriaModel> post (@RequestBody @Valid CategoriaModel category) {
		return ResponseEntity.status(HttpStatus.CREATED).body(categRepository.save(category));
	}
	
	@PutMapping
	public ResponseEntity <CategoriaModel> put (@RequestBody @Valid CategoriaModel categoria) {
		return ResponseEntity.status(HttpStatus.OK).body(categRepository.save(categoria));
	}

@DeleteMapping("/{id}")
public ResponseEntity<?> deletePostagem(@PathVariable Long id) {
	
	return categRepository.findById(id)
			.map(resposta -> {
				categRepository.deleteById(id);
				return ResponseEntity.status(HttpStatus.NO_CONTENT).build();
			})
			.orElse(ResponseEntity.notFound().build());
}

}
