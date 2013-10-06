package br.com.anexo.dao.jpa.implementadores;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.MarcaDAO;
import br.com.anexo.entidades.Marca;

@Repository
public class JPAMarcaDAO extends GenericDAO<Marca, Long> implements MarcaDAO{
}
