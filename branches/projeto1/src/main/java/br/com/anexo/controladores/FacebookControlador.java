package br.com.anexo.controladores;


 

import java.io.Serializable;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

/*//**
 * 
 * @author Felipe
 **/
@Controller
@Scope("session")
public class FacebookControlador implements Serializable {

     private static final long serialVersionUID = 1L;

     private String accessToken = null;

     private Integer tempoExpiraEm = null;

     public String getAccessToken() {
          return accessToken;
     }

     public void setAccessToken(String accessToken) {
          this.accessToken = accessToken;
     }

     public Integer getTempoExpiraEm() {
          return tempoExpiraEm;
     }

     public void setTempoExpiraEm(Integer tempoExpiraEm) {
          this.tempoExpiraEm = tempoExpiraEm;
     }
     
     public String setaElementos(){
          System.out.println(accessToken);
          System.out.println(tempoExpiraEm);
          return null;
     }
}