package br.com.anexo.dao.jpa.implementadores;


import java.util.List;

import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.AnoVersaoDAO;
import br.com.anexo.entidades.AnoVersao;

@Repository
public class JPAAnoVersaoDAO extends GenericDAO<AnoVersao, Long> implements AnoVersaoDAO{

	public List<AnoVersao> listarPorModelo(String idModeloTratado) {
		return select("select * from t_anoversao where idversao like \'" + idModeloTratado + "\' order by nome asc");
	}

	@Override
	public List<AnoVersao> listarPorVersao(Integer id) {
		// TODO Auto-generated method stub
		return select("select av from AnoVersao av join av.versao v where v.id = " + id);
	}
}
