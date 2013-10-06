package br.com.anexo.dao.especificos;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.entidades.Cidade;

@Repository
public class CidadeDAO extends GenericDAO<Cidade, Long> implements ICidadeDAO{
}
