package org.generation.game_store.repository;

import java.util.List;
import java.util.Optional;
import org.generation.game_store.model.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UsuarioRepository extends JpaRepository<Usuario, Long>{
	public Optional<Usuario> findByUsername(String usuario);
	public List<Usuario> findAllByNameContainingIgnoreCase (String name);
}

