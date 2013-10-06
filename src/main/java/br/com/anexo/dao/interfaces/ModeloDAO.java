package br.com.anexo.dao.interfaces;


import java.util.List;

import br.com.anexo.dao.IGenericDAO;
import br.com.anexo.entidades.Modelo;

public interface ModeloDAO extends IGenericDAO<Modelo, Long>{

	List<Modelo> listarByMarca(Integer id);

}
