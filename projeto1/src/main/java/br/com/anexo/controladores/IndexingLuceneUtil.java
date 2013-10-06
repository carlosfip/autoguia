
package br.com.anexo.controladores;

import java.io.Serializable;
import java.util.Observable;

import javax.persistence.EntityManager;

import lombok.Getter;

import org.hibernate.search.MassIndexer;
import org.hibernate.search.batchindexing.MassIndexerProgressMonitor;
import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.Search;
import org.springframework.stereotype.Component;

@Component
public class IndexingLuceneUtil extends Observable implements Runnable, Serializable{

     private static final long serialVersionUID = 3524069626077059977L;

     @Getter
     private EntityManager entityManager;

     @Getter
     private MassIndexerProgressMonitor monitor;
     
     public IndexingLuceneUtil(){}

     public IndexingLuceneUtil(EntityManager entityManager, MassIndexerProgressMonitor monitor){

          this.monitor = monitor;
          this.entityManager = entityManager;
     }

     @Override
     public void run() {

          try {

               FullTextEntityManager fullTextEntityManager = Search.getFullTextEntityManager(getEntityManager());
               MassIndexer massIndexer = fullTextEntityManager.createIndexer();
               massIndexer.progressMonitor(getMonitor());

               /**
                * Notificando os observadores
                */
               setChanged();
               notifyObservers();

               massIndexer.startAndWait();

          } catch (Exception e) {
               e.printStackTrace();
          }

     }

}