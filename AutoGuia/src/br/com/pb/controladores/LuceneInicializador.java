package br.com.pb.controladores;

import java.io.Serializable;

import javax.annotation.PostConstruct;
import javax.persistence.EntityManager;

import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.Search;

public class LuceneInicializador implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private EntityManager entityManager;
	
		public LuceneInicializador(EntityManager entityManager) {	
			this.entityManager = entityManager;
		}

	    @PostConstruct
	    public void startup() throws Exception {
	        FullTextEntityManager fullTextEntityManager = Search.getFullTextEntityManager(entityManager);
	        fullTextEntityManager.createIndexer().startAndWait();
	    }
}
