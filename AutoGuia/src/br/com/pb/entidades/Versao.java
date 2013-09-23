package br.com.pb.entidades;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;


/**
 * The persistent class for the t_anomodelo database table.
 * 
 */
@Entity
@Table(name="t_versao")
public class Versao implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="T_VERSAO_IDVERSAO_GENERATOR", sequenceName="S_VERSAO")
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="T_VERSAO_IDVERSAO_GENERATOR")
	@Column(name="idversao")
	@Getter
	@Setter
	private Integer id;
	
	@Getter
	@Setter
	private String nome;

	//bi-directional many-to-one association to modelo
	@Getter
	@Setter
	@ManyToOne
	@JoinColumn(name="idmodelo")
	private Modelo modelo;

	public Versao() {
	}

}