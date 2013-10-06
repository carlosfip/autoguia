package br.com.anexo.dao;

import java.io.Serializable;
import java.sql.SQLException;
import java.util.List;
import java.util.Map;

import br.com.anexo.util.ConsultaAutomaticaDTO;
import br.com.anexo.util.SearchLuceneResult;

public interface IGenericDAO<T, ID extends Serializable> {

	public void adiciona(T obj);

	public void remove(T obj);

	public void atualiza(T obj);

	public T obter(Serializable id);

	public List<T> listaTodos();

	public void executeProcedure(String nomeProcedure, List<Object> parametros)
			throws SQLException;

	public List<T> listar(String jpql);

	public List<T> select(String SQL);

	public List<T> listar(String jpql, Map<String, Object> parametros);

	public List<T> pesquisarLucene(String match, Integer maxResults,
			String... colunas);

	public SearchLuceneResult<T> pesquisarLuceneBySearchResult(String match,
			Integer maxResults, String... colunas);

	public List<T> pesquisarLucene(String match, String... colunas);

	public void indexarLucene();

	public Map<String, List<String>> pesquisarLuceneMapHint(String match,
			Integer maxResult, String... colunas);

	public List<String> pesquisarLuceneHint(String match, String... colunas);

	public SearchLuceneResult<T> pesquisarLuceneBySearchResult(String match,
			Integer maxResults, ConsultaAutomaticaDTO consultaDTO,
			String... colunas);
}
