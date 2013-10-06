package br.com.anexo.util;

import java.io.Serializable;
import java.util.HashMap;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
public class ConsultaAutomaticaDTO implements Serializable{

     private static final long serialVersionUID = -691750483181638281L;

     @SuppressWarnings("rawtypes")
     private Class entidade;
     
     @Getter @Setter
     private HashMap<String,AtributoConsultaAutomaticaDTO> atributos;     
     
     public ConsultaAutomaticaDTO(){
          this.atributos = new HashMap<String, AtributoConsultaAutomaticaDTO>(); 
     }
     
}
