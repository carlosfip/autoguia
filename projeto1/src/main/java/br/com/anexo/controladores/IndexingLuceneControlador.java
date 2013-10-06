
package br.com.anexo.controladores;

import java.io.Serializable;
import java.util.Observable;
import java.util.Observer;

import javax.annotation.PostConstruct;
import javax.faces.application.FacesMessage;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.validation.constraints.NotNull;

import lombok.Getter;
import lombok.Setter;

import org.hibernate.search.batchindexing.MassIndexerProgressMonitor;
import org.hibernate.search.jmx.IndexingProgressMonitorMBean;
import org.primefaces.push.PushContext;
import org.primefaces.push.PushContextFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.scheduling.concurrent.ThreadPoolTaskExecutor;
import org.springframework.stereotype.Controller;

@Controller
@Scope("singleton")
public class IndexingLuceneControlador  implements Observer, Serializable{

     private static final long serialVersionUID = -9204116631317258812L;

     @Autowired
     @Getter
     private MassIndexerProgressMonitor indexingProgressMonitor;

     @NotNull
     @Getter
     @PersistenceContext
     private EntityManager entityManager;

     @Autowired
     private transient ThreadPoolTaskExecutor taskExecutor;

     @Setter
     private Integer progress;

     @Getter
     @Setter
     private Boolean ativo;

     @PostConstruct
     private void init() {

          setProgress(0);
          setAtivo(false);
          
     }

     public void indexarLucene() {

          init();
          setAtivo(true);
          taskExecutor.execute(new IndexingLuceneUtil(getEntityManager(), getIndexingProgressMonitor()));

          broadcast();
     }

     @Override
     public void update(Observable o, Object arg) {
     }

     public void broadcast() {
          
          PushContext pushContext = PushContextFactory.getDefault().getPushContext();
          pushContext.push("/monitorLucene", new FacesMessage(FacesMessage.SEVERITY_INFO, null, "No momento estamos reindexando nossa base. Por favor aguarde um instante."));
          
     }

     public Integer getProgress() {
          
          progress = 0;

          try {
               
               IndexingProgressMonitorMBean monitorCast = (IndexingProgressMonitorMBean) getIndexingProgressMonitor();

               /*if (Objeto.notBlank(monitorCast) && Objeto.notBlank(monitorCast.getLoadedEntitiesCount())) {

                    if (monitorCast.getLoadedEntitiesCount() != 0) {
                         
                         PrimeFacesJs.execute("jQuery('#progress-monitor-lucene').show();");
                         Long l = (monitorCast.getLoadedEntitiesCount() * new Long(100)) / monitorCast.getNumberOfEntitiesToIndex();
                         progress = l.intValue();
                         
                    }

               }*/
               
          } catch (Exception e) {
               e.printStackTrace();
          }

          return progress;
     }

}
