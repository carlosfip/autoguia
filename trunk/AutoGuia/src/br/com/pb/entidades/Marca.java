package br.com.pb.entidades;

import java.io.Serializable;
import javax.persistence.*;

import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

/**
 * The persistent class for the t_marca database table.
 * 
 */
@Entity
@Table(name = "t_marca")
@AllArgsConstructor
@EqualsAndHashCode
public class Marca implements Serializable {
	public Marca() {
	}
	private static final long serialVersionUID = 1L;

	@Id
	@SequenceGenerator(name = "T_MARCA_IDMARCA_GENERATOR", sequenceName = "S_MARCA")
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "T_MARCA_IDMARCA_GENERATOR")
	@Column(name = "idmarca")
	@Getter
	@Setter
	private Integer id;

	@Getter
	@Setter
	private String nome;

	@Getter
	@Setter
	private String tipo;

}