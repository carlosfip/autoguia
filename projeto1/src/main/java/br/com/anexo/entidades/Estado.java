package br.com.anexo.entidades;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;


/**
 * The persistent class for the t_estado database table.
 * 
 */
@Entity
@Table(name="t_estado")
@NamedQuery(name="Estado.findAll", query="SELECT e FROM Estado e")
public class Estado implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@Getter
	@Setter
	private Integer id;
	
	@Getter
	@Setter
	private String capital;
	
	@Getter
	@Setter
	private String nome;
	
	@Getter
	@Setter
	private String sigla;

	//bi-directional many-to-one association to Cidade
	@OneToMany(mappedBy="estado")
	@Getter
	@Setter
	private List<Cidade> cidades;

	public Estado() {
	}

	

	public void setTCidades(List<Cidade> TCidades) {
		this.cidades = TCidades;
	}

	public Cidade addTCidade(Cidade cidade) {
		getCidades().add(cidade);
		cidade.setEstado(this);

		return cidade;
	}

	public Cidade removeTCidade(Cidade TCidade) {
		getCidades().remove(TCidade);
		TCidade.setEstado(null);

		return TCidade;
	}

}