package br.com.anexo.dao.jpa.implementadores;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.UsuarioDAO;
import br.com.anexo.entidades.Usuario;

@Repository
public class JPAUsuarioDAO extends GenericDAO<Usuario, Long> implements UsuarioDAO{

}
