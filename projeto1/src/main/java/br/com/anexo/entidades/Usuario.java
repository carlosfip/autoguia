package br.com.anexo.entidades;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import lombok.Getter;
import lombok.Setter;

@Entity(name="T_usuario")
public class Usuario implements Serializable {
	private static final long serialVersionUID = 1L;

	@Getter
	@Setter
	@Id
	@SequenceGenerator(name="T_USUARIO_IDUSUARIO_GENERATOR", sequenceName="S_USUARIO")
	@GeneratedValue(strategy=GenerationType.SEQUENCE, generator="T_USUARIO_IDUSUARIO_GENERATOR")
	@Column(name = "idusuario")
	private Long id;

	@Getter
	@Setter
	private String facebookID;
	
	@Getter
	@Setter
	private String nome;
	
	@Getter
	@Setter
	private String cpf;
	
	@Getter
	@Setter
	private String email;
	
	@Getter
	@Setter
	@Temporal(TemporalType.DATE)
	private Date datanascimento;
	
	public Usuario(){
		
	}

}
