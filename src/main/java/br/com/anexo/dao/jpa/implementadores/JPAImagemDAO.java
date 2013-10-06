package br.com.anexo.dao.jpa.implementadores;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.ImagemDAO;
import br.com.anexo.entidades.Imagem;

@Repository
public class JPAImagemDAO extends GenericDAO<Imagem, Long> implements ImagemDAO{
}
