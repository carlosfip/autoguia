package br.com.anexo.dao.especificos;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.entidades.Estado;

@Repository
public class EstadoDAO extends GenericDAO<Estado, Long> implements IEstadoDAO{
}
