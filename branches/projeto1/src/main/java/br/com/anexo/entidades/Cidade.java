package br.com.anexo.entidades;

import java.io.Serializable;

import javax.persistence.*;

import lombok.Getter;
import lombok.Setter;


/**
 * The persistent class for the t_cidade database table.
 * 
 */
@Entity
@Table(name="t_cidade")
@NamedQuery(name="Cidade.findAll", query="SELECT t FROM Cidade t")
public class Cidade implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@Getter
	@Setter
	private Integer id;
	
	@Getter
	@Setter
	private String nome;

	//bi-directional many-to-one association to Estado
	@ManyToOne
	@JoinColumn(name="idestado")
	@Getter
	@Setter
	private Estado estado;

	public Cidade() {
	}


}