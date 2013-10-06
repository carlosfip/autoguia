package br.com.anexo.dao.especificos;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.entidades.Imagem;

@Repository
public class ImagemDAO extends GenericDAO<Imagem, Long> implements IImagemDAO{
}
