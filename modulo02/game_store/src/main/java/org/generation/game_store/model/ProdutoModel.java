package org.generation.game_store.model;

import java.math.BigDecimal;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.Positive;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "tb_product")
public class ProdutoModel {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id; 
	
	@Size(min = 2, max = 50)
	private String nameProd;
	
	@Positive
	private int stock;
	
	@JsonFormat(shape = JsonFormat.Shape.STRING)
    @Positive(message = "Digite um valor maior do que zero")
    private BigDecimal price;
	
	@ManyToOne
	@JsonIgnoreProperties("produtos")
	private CategoriaModel categoria;
	
	@ManyToOne
	@JsonIgnoreProperties("usuario")
	private Usuario usuario;

	public ProdutoModel(Long id, String nameProd,  int stock, BigDecimal price, CategoriaModel categoria) {
		super();
		this.id = id;
		this.nameProd = nameProd;
		this.stock = stock;
		this.price = price;
		this.categoria = categoria;
	}
	
	public ProdutoModel() {
	}
	
	public CategoriaModel getCategoria() {
		return categoria;
	}

	public void setCategoria(CategoriaModel categoria) {
		this.categoria = categoria;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNameProd () {
		return nameProd;
	}

	public void setNameProd (String nameProd) {
		this.nameProd = nameProd;
	}

	public int getStock() { 
		return stock;
	}

	public void setStock(int stock) {
		this.stock = stock;
	}

	public BigDecimal getPrice() {
		return price;
	}

	public void setPrice(BigDecimal price) {
		this.price = price;
	}




	
}