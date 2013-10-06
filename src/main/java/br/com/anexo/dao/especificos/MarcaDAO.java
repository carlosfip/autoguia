package br.com.anexo.dao.especificos;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.entidades.Marca;

@Repository
public class MarcaDAO extends GenericDAO<Marca, Long> implements IMarcaDAO{
}
