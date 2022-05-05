package org.generation.game_store.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Entity
@Table(name = "tb_category")
public class CategoriaModel {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id; 
	
	@NotBlank(message = "Entre com o nome do produto: ")
	@Size(min = 2, max = 50)
	private String nameCateg;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNameCateg() {
		return nameCateg;
	}

	public void setNameCateg(String nameCateg) {
		this.nameCateg = nameCateg;
	}
	
	
	
}
