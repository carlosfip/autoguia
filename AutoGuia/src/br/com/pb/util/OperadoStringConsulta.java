
package br.com.pb.util;

import java.io.Serializable;

public enum OperadoStringConsulta implements OperadorConsulta, Serializable {

     IGUAL(" = #", "Igual", "#"), 
     PRESENTE(" IS NOT NULL", "Presente"), 
     EM_BRANCO(" IS NULL", "Em branco"),
     
     CONTEM("LIKE #", "Cont�m", "%#%"), 
     INICIO("LIKE #", "Come�ando com", "#%"), 
     FIM("LIKE #", "Terminando com", "%#");
     

     private String operador;
     
     private String label;

     private String expressao;
     
     private OperadoStringConsulta(String operador, String label, String expressao){
          
          this.operador = operador;
          this.label = label;
          this.expressao = expressao;
     }

     private OperadoStringConsulta(String operador, String label){

          this.operador = operador;
          this.label = label;
     }

     @Override
     public String getOperador() {

          return operador;
     }

     @Override
     public String getLabel() {

          return label;
     }
     
     @Override
     public String getExpressao(){
          return expressao;
     }

}