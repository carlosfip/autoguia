package br.com.anexo.entidades;

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
@Table(name="t_anoversao")
public class AnoVersao implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="T_ANOVERSAO_IDANOVERSAO_GENERATOR", sequenceName="S_ANOVERSAO")
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="T_ANOVERSAO_IDANOVERSAO_GENERATOR")
	@Column(name="idanoversao")
	@Getter
	@Setter
	private Integer id;
	
	@Getter
	@Setter
	private Integer ano;

	//bi-directional many-to-one association to modelo
	@Getter
	@Setter
	@ManyToOne
	@JoinColumn(name="idversao")
	private Versao versao;

	public AnoVersao() {
	}
}