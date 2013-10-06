package br.com.anexo.entidades;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Transient;

import lombok.Getter;
import lombok.Setter;

import org.hibernate.search.annotations.Analyze;
import org.hibernate.search.annotations.Field;
import org.hibernate.search.annotations.Index;
import org.hibernate.search.annotations.Indexed;
import org.hibernate.search.annotations.IndexedEmbedded;
import org.hibernate.search.annotations.Store;

@Indexed
@Entity(name="T_anuncio")
public class Anuncio implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public static final String PARTICULAR = "P";
	public static final String REVENDA = "R";
	/**
	 * 
	 */
	@Getter
	@Setter
	@Id
	@SequenceGenerator(name="T_ANUNCIO_IDANUNCIO_GENERATOR", sequenceName="S_ANUNCIO")
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="T_ANUNCIO_IDANUNCIO_GENERATOR")
	@Column(name = "idanuncio")
	private Long id;
	
	@Getter
	@Setter
	@OneToOne
	@JoinColumn(name="idusuario")
	private Usuario usuario;
	
	@Getter
	@Setter
	@IndexedEmbedded
	@OneToOne
	@JoinColumn(name="idveiculo")
	private Veiculo veiculo;
	
	@Getter
	@Setter
	//Particular = P, ou Revenda = R
	private String tipo;
	
	@Getter
	@Setter
	private String descricao;
	
	@Getter
	@Setter
	private String email;
	
	@Getter
	@Setter
	@Field(index=Index.YES, analyze=Analyze.NO, store=Store.YES)
	private String cidade;
	
	@Getter
	@Setter
	private String estado;
	
	@Getter
	@Setter
	private Double preco;
	
	@Getter
	@Setter
	private String telefone1;
	
	@Getter
	@Setter
	private String telefone2;
	
	@Getter
	@Setter
	private Double quilometragem;
	
	@Getter
	@Setter
	@Transient
	private String urlImagemPrincipal;
	
	@Getter
	@Setter
	@OneToMany(mappedBy="anuncio")
	private List<Imagem> imagens;
	
	public Anuncio(){
		
	}
}
