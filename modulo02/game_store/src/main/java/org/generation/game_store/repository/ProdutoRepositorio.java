package org.generation.game_store.repository;

import java.util.List;
import org.generation.game_store.model.ProdutoModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface ProdutoRepositorio extends JpaRepository<ProdutoModel, Long> {
	public List<ProdutoModel> findAllByNameProdContainingIgnoreCase (@Param("name")String nameProd);
}