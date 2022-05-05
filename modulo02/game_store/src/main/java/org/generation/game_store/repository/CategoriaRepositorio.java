package org.generation.game_store.repository;

import java.util.List;
import org.generation.game_store.model.CategoriaModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

	@Repository
	public interface CategoriaRepositorio extends JpaRepository<CategoriaModel, Long> {
		public List<CategoriaModel> findAllByNameCategContainingIgnoreCase (@Param("nameCateg")String nameCateg);
	}

