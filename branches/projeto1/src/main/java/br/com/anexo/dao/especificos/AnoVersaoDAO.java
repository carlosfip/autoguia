package br.com.anexo.dao.especificos;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.entidades.AnoVersao;

@Repository
public class AnoVersaoDAO extends GenericDAO<AnoVersao, Long> implements IAnoVersaoDAO{
}
