
package br.com.anexo.util;

import java.io.Serializable;

import lombok.Data;

@Data
public class AtributoConsultaAutomaticaDTO implements Serializable{

     private static final long serialVersionUID = 8955758753403113758L;

     private String nome;

     private OperadorConsulta operador;

     private Object valor;

     private Class<?> klassType;
}


