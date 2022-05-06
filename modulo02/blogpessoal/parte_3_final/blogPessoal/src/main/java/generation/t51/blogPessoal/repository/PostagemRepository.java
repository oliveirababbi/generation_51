package generation.t51.blogPessoal.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import generation.t51.blogPessoal.model.Postagem;

@Repository
public interface PostagemRepository extends JpaRepository <Postagem, Long> {
	public List<Postagem> findAllByTitleContainingIgnoreCase (String Title);
}