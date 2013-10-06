package br.com.anexo.dao.jpa.implementadores;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.AnuncioDAO;
import br.com.anexo.dao.interfaces.ImagemDAO;
import br.com.anexo.dao.interfaces.VeiculoDAO;
import br.com.anexo.entidades.Anuncio;
import br.com.anexo.entidades.Imagem;

@Repository
public class JPAAnuncioDAO extends GenericDAO<Anuncio, Long> implements AnuncioDAO{
	
	@Autowired
	private VeiculoDAO veiculoDAO;
	
	@Autowired
	private ImagemDAO imagemDAO;
	
	
	@Transactional
	public void cadastrar(Anuncio anuncio) throws Exception{
		veiculoDAO.adiciona(anuncio.getVeiculo());
		//Cadastrando o anuncio
		adiciona(anuncio);
		
		for(Imagem imagem:anuncio.getImagens()){
			imagemDAO.adiciona(imagem);
		}
	}
}
