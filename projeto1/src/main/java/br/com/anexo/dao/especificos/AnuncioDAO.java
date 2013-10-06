package br.com.anexo.dao.especificos;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.entidades.Anuncio;

@Repository
public class AnuncioDAO extends GenericDAO<Anuncio, Long> implements IAnuncioDAO{
}
