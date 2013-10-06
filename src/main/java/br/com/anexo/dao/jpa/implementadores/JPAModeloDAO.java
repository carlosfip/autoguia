package br.com.anexo.dao.jpa.implementadores;


import java.util.List;

import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.ModeloDAO;
import br.com.anexo.entidades.Modelo;

@Repository
public class JPAModeloDAO extends GenericDAO<Modelo, Long> implements ModeloDAO{
	public List<Modelo> listarByMarca(Integer idMarca) {
		return listar("select m from Modelo m join m.marca m1 where m1.id = " + idMarca + " order by m.nome asc");
	}
}
