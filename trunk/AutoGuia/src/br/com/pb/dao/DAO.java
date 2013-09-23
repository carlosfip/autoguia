
package br.com.pb.dao;

import java.io.Serializable;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import javax.persistence.EntityManager;
import javax.persistence.Query;
import javax.persistence.criteria.CriteriaQuery;

import org.hibernate.Criteria;
import org.hibernate.criterion.Restrictions;
import org.hibernate.search.FullTextSession;
import org.hibernate.search.jpa.FullTextEntityManager;
import org.hibernate.search.jpa.Search;
import org.hibernate.search.query.dsl.QueryBuilder;

import br.com.pb.util.AtributoConsultaAutomaticaDTO;
import br.com.pb.util.ConsultaAutomaticaDTO;
import br.com.pb.util.OperadoStringConsulta;
import br.com.pb.util.SearchLuceneResult;
import br.com.twsoftware.alfred.object.Objeto;
import br.com.twsoftware.alfred.reflexao.Reflexao;

import com.google.common.base.Splitter;

@SuppressWarnings({ "rawtypes", "unchecked" })
public class DAO<T> implements Serializable {

     private static final long serialVersionUID = 1L;

     private final Class<T>    classe;

     private EntityManager     em;

     public DAO(Class<T> classe, EntityManager em) {

          this.classe = classe;
          this.em = em;
     }

     public void adiciona(T obj) {

          em.getTransaction().begin();
          em.persist(obj);
          em.getTransaction().commit();
     }

     public void remove(T obj) {

          em.remove(obj);
     }

     public void atualiza(T obj) {

          em.merge(obj);
     }
     
     public T obter(Serializable id){
    	 return em.find(classe, id);
     }

     public List<T> listaTodos() {

          CriteriaQuery query = em.getCriteriaBuilder().createQuery(classe);
          query.from(classe);
          return em.createQuery(query).getResultList();
     }

     public void executeProcedure(String nomeProcedure, List<Object> parametros) throws SQLException {

          em.getTransaction().begin();
          String parametrosStr = "";
          if (Objeto.notBlank(parametros)) {
               for (int i = 0; i < parametros.size(); i++) {
                    parametrosStr += "?";
                    if (i < parametros.size() - 1) {
                         parametrosStr += ",";
                    }
               }
          }
          Query query = em.createNativeQuery("BEGIN " + nomeProcedure + "(" + parametrosStr + "); END;");
          if (parametros != null && parametros.size() > 0) {
               for (int i = 0; i < parametros.size(); i++) {
                    query = query.setParameter(i + 1, parametros.get(i));
               }
          }
          try {
               query.executeUpdate();
               em.getTransaction().commit();
          } catch (Exception e) {
               em.getTransaction().rollback();
               throw new SQLException("Nao foi possivel executar a procedure: " + nomeProcedure + " devido ao erro " + e.getMessage());
          }
     }

     public List<T> listar(String jpql) {

          Query query = null;
          query = em.createQuery(jpql);

          List<T> itens = query.getResultList();
          return itens;
     }
     
     public List<T> select (String SQL) {
          Query query = null;
          query = em.createNativeQuery(SQL, classe);

          List<T> itens = query.getResultList();
          return itens;
     }

     public List<T> listar(String jpql, Map<String, Object> parametros) {

          Query query = null;
          query = em.createQuery(jpql);

          if (Objeto.notBlank(parametros)) {
               for (String chave : parametros.keySet()) {
                    query = query.setParameter(chave, parametros.get(chave));
               }
          } else {
               query = em.createQuery(jpql);
          }

          List<T> itens = query.getResultList();
          return itens;
     }

     public List<T> pesquisarLucene(String match, Integer maxResults, String... colunas) {

          FullTextEntityManager fullTextEntityManager = Search.getFullTextEntityManager(em);

          QueryBuilder qb = fullTextEntityManager.getSearchFactory().buildQueryBuilder().forEntity(classe).get();

          org.apache.lucene.search.Query query = qb.keyword().onFields(colunas).matching(match).createQuery();

          javax.persistence.Query persistenceQuery = fullTextEntityManager.createFullTextQuery(query, classe);

          if (Objeto.isBlank(maxResults)) {
               maxResults = 500;
          }

          persistenceQuery.setMaxResults(maxResults);

          return persistenceQuery.getResultList();

     }

     /**
      * Metodo responsavel por consultar nos indexes do Apache Lucene.
      * 
      * @param match
      * Query da consulta
      * @param coluns
      * Array com as colunas que deseja consutlar
      */
     public SearchLuceneResult<T> pesquisarLuceneBySearchResult(String match, Integer maxResults, String... colunas) {

          long startTime = System.currentTimeMillis();

          FullTextEntityManager fullTextEntityManager = Search.getFullTextEntityManager(em);

          QueryBuilder qb = fullTextEntityManager.getSearchFactory().buildQueryBuilder().forEntity(classe).get();

          org.apache.lucene.search.Query query = qb.keyword().onFields(colunas).matching(match).createQuery();

          javax.persistence.Query persistenceQuery = fullTextEntityManager.createFullTextQuery(query, classe);

          if (Objeto.isBlank(maxResults)) {
               maxResults = 500;
          }

          persistenceQuery.setMaxResults(maxResults);
          List<T> result = persistenceQuery.getResultList();
          long endTime = System.currentTimeMillis();

          SearchLuceneResult<T> search = new SearchLuceneResult<T>(result, result.size(), (endTime - startTime), match);

          return search;

     }

     /**
      * Metodo responsavel por consultar nos indexes do Apache Lucene.
      * 
      * @param match
      * Query da consulta
      * @param coluns
      * Array com as colunas que deseja consutlar
      */
     public List<T> pesquisarLucene(String match, String... colunas) {

          return pesquisarLucene(match, null, colunas);

     }

     public void indexarLucene() {

          FullTextEntityManager fullTextEntityManager = Search.getFullTextEntityManager(em);

          try {
               fullTextEntityManager.createIndexer().startAndWait();
          } catch (InterruptedException e) {
               e.printStackTrace();
          }

     }

     public Map<String, List<String>> pesquisarLuceneMapHint(String match, Integer maxResult, String... colunas) {

          Map<String, List<String>> fieldSuggestionsMap = new LinkedHashMap<String, List<String>>();

          FullTextEntityManager fullTextEntityManager = Search.getFullTextEntityManager(em);
          QueryBuilder qb = fullTextEntityManager.getSearchFactory().buildQueryBuilder().forEntity(classe).get();

          for (String coluna : colunas) {

               org.apache.lucene.search.Query query = qb.keyword().onField(coluna).matching(match).createQuery();

               javax.persistence.Query persistenceQuery = fullTextEntityManager.createFullTextQuery(query, classe);

               if (Objeto.isBlank(maxResult)) {
                    maxResult = 500;
               }
               persistenceQuery.setMaxResults(maxResult);

               List<Object> entidades = persistenceQuery.getResultList();
               List<String> results = new ArrayList<String>();
               for (Object objeto : entidades) {
                    try {

                         results.add(String.valueOf(getValorAttributo(objeto, coluna)));

                    } catch (Exception e) {
                         e.printStackTrace();
                    }
               }
               fieldSuggestionsMap.put(coluna, results);

          }

          return fieldSuggestionsMap;

     }

     private Object getValorAttributo(Object objeto, String coluna) {

          if (coluna.contains(".")) {

               for (String c : Splitter.on('.').omitEmptyStrings().trimResults().split(coluna)) {

                    if (Reflexao.existeGet(objeto, c)) {
                         objeto = Reflexao.getValorDoAtributo(objeto, c);
                    } else {
                         return null;
                    }

               }

               return objeto;

          } else {

               if (Reflexao.existeGet(objeto, coluna)) {
                    return Reflexao.getValorDoAtributo(objeto, coluna);
               }

          }

          return null;

     }

     public List<String> pesquisarLuceneHint(String match, String... colunas) {

          return pesquisarLuceneHint(match, 500, colunas);
     }

     public List<String> pesquisarLuceneHint(String match, Integer maxResults, String... colunas) {

          Map<String, List<String>> fieldSuggestionsMap = pesquisarLuceneMapHint(match, maxResults, colunas);

          List<String> suggestionList = new ArrayList<String>();
          for (Map.Entry<String, List<String>> fieldSuggestionsEntry : fieldSuggestionsMap.entrySet()) {
               for (String s : fieldSuggestionsEntry.getValue()) {
                    if (!suggestionList.contains(s)) {
                         suggestionList.add(s);
                    }
               }
          }

          return suggestionList;
     }

     public SearchLuceneResult<T> pesquisarLuceneBySearchResult(String match, Integer maxResults, ConsultaAutomaticaDTO consultaDTO, String... colunas) {

          long startTime = System.currentTimeMillis();

          /**
           * Consultado pela Session do Hibernate
           */
          FullTextSession fullTextSession = org.hibernate.search.Search.getFullTextSession(((org.hibernate.ejb.HibernateEntityManager) em).getSession());

          /**
           * Construindo a Query
           */
          QueryBuilder qb = fullTextSession.getSearchFactory().buildQueryBuilder().forEntity(classe).get();
          org.apache.lucene.search.Query luceneQuery = qb.keyword().onFields(colunas).matching(match).createQuery();

          /**
           * Adicionando Criterios
           */
          boolean exiteCriteria = false;
          Criteria criteria = fullTextSession.createCriteria(classe);
          if (Objeto.notBlank(consultaDTO) && Objeto.notBlank(consultaDTO.getAtributos())) {
               for (AtributoConsultaAutomaticaDTO a : consultaDTO.getAtributos().values()) {

                    if (a.getOperador().equals(OperadoStringConsulta.IGUAL) && Objeto.notBlank(a.getValor())) {

                         criteria.add(Restrictions.eq(a.getNome(), a.getValor()));
                         exiteCriteria = true;

                    } else if (((a.getOperador().equals(OperadoStringConsulta.CONTEM)) || (a.getOperador().equals(OperadoStringConsulta.FIM) || (a.getOperador().equals(OperadoStringConsulta.INICIO)))) && Objeto.notBlank(a.getValor())) {

                         criteria.add(Restrictions.like(a.getNome(), a.getOperador().getExpressao().replaceAll("#", String.valueOf(a.getValor()))));
                         exiteCriteria = true;

                    } else if (a.getOperador().equals(OperadoStringConsulta.EM_BRANCO)) {

                         criteria.add(Restrictions.isNull(a.getNome()));
                         exiteCriteria = true;

                    } else if (a.getOperador().equals(OperadoStringConsulta.PRESENTE)) {

                         criteria.add(Restrictions.isNotNull(a.getNome()));
                         exiteCriteria = true;

                    }

               }
          }

          org.hibernate.Query fullTextQuery = null;
          if (exiteCriteria) {
               fullTextQuery = fullTextSession.createFullTextQuery(luceneQuery, classe).setCriteriaQuery(criteria);
          } else {
               fullTextQuery = fullTextSession.createFullTextQuery(luceneQuery, classe);
          }

          /**
           * Maximo de resultados
           */
          if (Objeto.isBlank(maxResults)) {
               maxResults = 500;
          }
          fullTextQuery.setMaxResults(maxResults);

          /**
           * Consultando
           */
          List result = fullTextQuery.list();
          long endTime = System.currentTimeMillis();

          return new SearchLuceneResult<T>(result, result.size(), (endTime - startTime), match);

     }
}