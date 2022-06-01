package generation.t51.blogPessoal.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import generation.t51.blogPessoal.model.CategoriaModel;

	@Repository
	public interface CategoriaRepository extends JpaRepository<CategoriaModel, Long> {
		public List<CategoriaModel> findAllByCategoriaContainingIgnoreCase (String categoria);
	}

