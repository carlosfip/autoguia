package br.com.anexo.dao.jpa.implementadores;


import java.util.List;

import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.CidadeDAO;
import br.com.anexo.entidades.Cidade;
import br.com.anexo.util.SimpleQuery;
import br.com.twsoftware.alfred.object.Objeto;

@Repository
public class JPACidadeDAO extends GenericDAO<Cidade, Long> implements CidadeDAO{

	@Override
	public List<Cidade> listarPorEstado(Integer id) {
		return listar("select c from Cidade c join c.estado e where e.id = " + id + " order by c.nome asc");
	}

	@Override
	public Cidade obterCidade(String uf, String cidade) throws Exception {
		 SimpleQuery sq = new SimpleQuery(" SELECT c FROM Cidade c ");
         sq.addClausula(" c.estado.sigla = :uf");
         sq.putParameter("uf", uf);
         
         sq.addClausula(" c.nome= :cidade");
         sq.putParameter("cidade", cidade);
         
         List<Cidade> result = busca(sq);
         if (Objeto.notBlank(result)){
        	 return result.get(0); 
         }else{
        	 throw new Exception("Cidade não encontrada");
         }
	}
}
