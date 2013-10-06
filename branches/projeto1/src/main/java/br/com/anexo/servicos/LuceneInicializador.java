package br.com.anexo.servicos;

import java.io.Serializable;

import javax.annotation.PostConstruct;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.validation.constraints.NotNull;

import lombok.Getter;

import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.Search;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;

@Service
@Scope("singleton")
public class LuceneInicializador implements Serializable {

	private static final long serialVersionUID = -7179847104308106420L;

	@NotNull
	@Getter
	@PersistenceContext
	private EntityManager entityManager;

	@PostConstruct
	public void startup() throws Exception {
		FullTextEntityManager fullTextEntityManager = Search.getFullTextEntityManager(entityManager);
		fullTextEntityManager.createIndexer().startAndWait();
	}
}
