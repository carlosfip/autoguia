package br.com.anexo.dao.jpa.implementadores;


import java.util.List;

import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.CidadeDAO;
import br.com.anexo.entidades.Cidade;

@Repository
public class JPACidadeDAO extends GenericDAO<Cidade, Long> implements CidadeDAO{

	@Override
	public List<Cidade> listarPorEstado(Integer id) {
		return listar("select c from Cidade c join c.estado e where e.id = " + id + " order by c.nome asc");
	}
}
