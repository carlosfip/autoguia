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

import org.hibernate.search.annotations.Analyze;
import org.hibernate.search.annotations.Analyzer;
import org.hibernate.search.annotations.Field;
import org.hibernate.search.annotations.Index;
import org.hibernate.search.annotations.Indexed;
import org.hibernate.search.annotations.IndexedEmbedded;
import org.hibernate.search.annotations.Store;

import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;



/**
 * The persistent class for the t_veiculo database table.
 * 
 */
@Entity
@Table(name="t_veiculo")
@AllArgsConstructor
@EqualsAndHashCode
@Indexed
public class Veiculo implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="T_VEICULO_IDVEICULO_GENERATOR", sequenceName="S_VEICULO")
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="T_VEICULO_IDVEICULO_GENERATOR")
	@Column(name="idveiculo")
	@Getter
	@Setter
	private Long id;
	
	@Getter
	@Setter
	private Integer ano;
	
	@Getter
	@Setter
	@Field(index=Index.YES, analyze=Analyze.YES, store=Store.NO)
	private Integer anoVersao;

	@Getter
	@Setter
	private String cor;
	
	@Getter
	@Setter
	@IndexedEmbedded
	@ManyToOne
	@JoinColumn(name="idmodelo")
	private Modelo modelo;
	
	
	public Veiculo() {
	}
}