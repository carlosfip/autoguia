package br.com.anexo.dao.especificos;


import org.springframework.stereotype.Repository;

import br.com.anexo.dao.GenericDAO;
import br.com.anexo.entidades.Veiculo;

@Repository
public class VeiculoDAO extends GenericDAO<Veiculo, Long> implements IVeiculoDAO{
}
