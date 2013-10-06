package br.com.anexo.dao.interfaces;


import br.com.anexo.dao.IGenericDAO;
import br.com.anexo.entidades.Anuncio;

public interface AnuncioDAO extends IGenericDAO<Anuncio, Long>{

	void cadastrar(Anuncio anuncio) throws Exception;

}
