package br.com.anexo.dao.especificos;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.entidades.Modelo;

@Repository
public class ModeloDAO extends GenericDAO<Modelo, Long> implements IModeloDAO{
}
