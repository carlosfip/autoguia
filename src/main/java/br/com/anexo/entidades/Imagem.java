package br.com.anexo.entidades;

import java.io.Serializable;
import javax.persistence.*;

import lombok.Getter;
import lombok.Setter;


/**
 * The persistent class for the t_imagem database table.
 * 
 */
@Entity
@Table(name="t_imagem")
public class Imagem implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name="T_IMAGEM_IDIMAGEM_GENERATOR", sequenceName="S_IMAGEM")
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="T_IMAGEM_IDIMAGEM_GENERATOR")
	@Column(name="idimagem")
	@Getter
	@Setter
	private Long id;
	
	@Getter
	@Setter
	private String isimagemprincipal;
	
	@Getter
	@Setter
	private String urlimagem;

	@Getter
	@Setter
	@ManyToOne
	@JoinColumn(name = "idanuncio") 
	private Anuncio anuncio;

	public Imagem() {
	}

}