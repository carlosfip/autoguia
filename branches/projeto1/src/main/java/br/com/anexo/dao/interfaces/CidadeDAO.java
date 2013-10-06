package br.com.anexo.dao.interfaces;


import java.util.List;

import br.com.anexo.dao.IGenericDAO;
import br.com.anexo.entidades.Cidade;

public interface CidadeDAO extends IGenericDAO<Cidade, Long>{

	List<Cidade> listarPorEstado(Integer id);

}
