package org.generation.farmacia.repository;

import java.util.List;
import org.generation.farmacia.model.CategoryModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface CategoryRepository extends JpaRepository<CategoryModel, Long> {
	public List<CategoryModel> findAllByNameCategoryContainingIgnoreCase (@Param("nameCategory")String nameCategory);
	
	
}
