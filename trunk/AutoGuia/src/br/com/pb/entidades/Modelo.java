package br.com.pb.entidades;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;


/**
 * The persistent class for the t_modelo database table.
 * 
 */
@Entity
@Table(name="t_modelo")
public class Modelo implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@Getter
	@Setter
	@Column(name="idmodelo")
	private Integer id;
	
	@Getter
	@Setter
	private String nome;
	
	@Getter
	@Setter
	@ManyToOne
	@JoinColumn(name="idmarca")
	private Marca marca;
	

	//bi-directional many-to-one association to versao
	@OneToMany(mappedBy="modelo")
	@Getter
	@Setter
	private List<Versao> versoes;

	public Modelo() {
	}
}