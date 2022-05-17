package org.generation.game_store.model;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "tb_user")
public class UsuarioModelTests {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@NotBlank
	@Size(min = 2, max = 100)
	private String name;
	
	@NotBlank
	@Size(min = 5, max = 15)
	private String username;
	
	@NotBlank
	@Size(min = 6, max = 10)
	private String password;
	
	@OneToMany(mappedBy = "usuario", cascade = CascadeType.REMOVE)
	@JsonIgnoreProperties("usuario")
	private List<ProdutoModel> produto;
	
	public UsuarioModelTests () {
	}

	public UsuarioModelTests(long id, @NotBlank @Size(min = 2, max = 100) String name,
			@NotBlank @Size(min = 5, max = 15) String username, @NotBlank @Size(min = 6, max = 10) String password,
			List<ProdutoModel> produto) {
		super();
		this.id = id;
		this.name = name;
		this.username = username;
		this.password = password;
		this.produto = produto;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public List<ProdutoModel> getProduto() {
		return produto;
	}

	public void setProduto(List<ProdutoModel> produto) {
		this.produto = produto;
	}
	

}