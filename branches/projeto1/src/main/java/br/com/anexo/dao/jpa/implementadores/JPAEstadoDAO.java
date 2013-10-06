package br.com.anexo.dao.jpa.implementadores;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.EstadoDAO;
import br.com.anexo.entidades.Estado;

@Repository
public class JPAEstadoDAO extends GenericDAO<Estado, Long> implements EstadoDAO{
}
