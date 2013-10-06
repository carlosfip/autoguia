package br.com.anexo.dao.interfaces;


import java.util.List;

import br.com.anexo.dao.IGenericDAO;
import br.com.anexo.entidades.Versao;

public interface VersaoDAO extends IGenericDAO<Versao, Long>{

	List<Versao> listarPorModelo(Integer id);

}
