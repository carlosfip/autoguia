package br.com.anexo.dao.interfaces;


import java.util.List;

import br.com.anexo.dao.IGenericDAO;
import br.com.anexo.entidades.AnoVersao;

public interface AnoVersaoDAO extends IGenericDAO<AnoVersao, Long>{

	List<AnoVersao> listarPorModelo(String idModeloTratado);

	List<AnoVersao> listarPorVersao(Integer id);

}
