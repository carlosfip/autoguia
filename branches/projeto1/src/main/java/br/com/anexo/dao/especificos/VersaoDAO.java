package br.com.anexo.dao.especificos;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.entidades.Versao;

@Repository
public class VersaoDAO extends GenericDAO<Versao, Long> implements IVersaoDAO{
}
