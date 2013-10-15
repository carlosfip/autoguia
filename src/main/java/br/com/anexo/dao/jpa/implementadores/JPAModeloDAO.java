package br.com.anexo.dao.jpa.implementadores;


import java.util.List;

import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.ModeloDAO;
import br.com.anexo.entidades.Modelo;
import br.com.anexo.util.SimpleQuery;
import br.com.twsoftware.alfred.object.Objeto;

@Repository
public class JPAModeloDAO extends GenericDAO<Modelo, Long> implements ModeloDAO{
	public List<Modelo> listarByMarca(Integer idMarca) {
		return listar("select m from Modelo m join m.marca m1 where m1.id = " + idMarca + " order by m.nome asc");
	}


	@Override
	public List<Modelo> listarPorNomeModelo(String modelo) throws Exception {
		SimpleQuery sq = new SimpleQuery(" SELECT m FROM Modelo m ");
        sq.addClausula(" m.nome = :modelo");
        sq.putParameter("modelo", modelo);
        
        List<Modelo> result = busca(sq);
        if (Objeto.isBlank(result)){
        	throw new Exception("Modelo não encontrado");
        }
        return result;
	}
}
