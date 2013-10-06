package br.com.anexo.dao.jpa.implementadores;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.dao.interfaces.VeiculoDAO;
import br.com.anexo.entidades.Veiculo;

@Repository
public class JPAVeiculoDAO extends GenericDAO<Veiculo, Long> implements VeiculoDAO{
}
