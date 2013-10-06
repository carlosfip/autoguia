package br.com.anexo.dao.jpa.implementadores;


import java.util.List;

import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.VersaoDAO;
import br.com.anexo.entidades.Versao;

@Repository
public class JPAVersaoDAO extends GenericDAO<Versao, Long> implements VersaoDAO{

	@Override
	public List<Versao> listarPorModelo(Integer id) {
		// TODO Auto-generated method stub
		return select("select * from t_versao where idmodelo = \'" + id + "\' order by nome asc");
	}
}
