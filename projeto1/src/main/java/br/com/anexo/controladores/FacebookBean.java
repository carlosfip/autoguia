package br.com.anexo.controladores;


 

import java.io.Serializable;

import javax.faces.bean.SessionScoped;
import javax.inject.Named;

/*//**
 * 
 * @author Felipe
 **/
@Named
@SessionScoped
public class FacebookBean implements Serializable {

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