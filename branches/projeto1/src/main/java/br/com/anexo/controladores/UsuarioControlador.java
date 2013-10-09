package br.com.anexo.controladores;

import java.io.IOException;
import java.io.Serializable;

import javax.annotation.PostConstruct;
import javax.faces.context.FacesContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import lombok.Getter;
import lombok.Setter;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import br.com.anexo.dao.interfaces.UsuarioDAO;
import br.com.anexo.entidades.Usuario;
import br.com.twsoftware.alfred.object.Objeto;


@Controller
@Scope("session")
public class UsuarioControlador implements Serializable {

     private static final long serialVersionUID = 1L;

     @Autowired
     private UsuarioDAO usuarioDAO;

     @Getter
     @Setter
     private Usuario usuario;
     
     @Getter
     @Setter
     private String token;

     
     @PostConstruct
     public void init() {
    	 usuario = new Usuario();
     }
     
     public String cadastrar() {
          usuarioDAO.adiciona(usuario);
          return "sucesso";
     }
     
      public void loginFacebook() throws IOException{
          HttpServletRequest request = (HttpServletRequest)FacesContext.getCurrentInstance().getExternalContext().getRequest();
          HttpSession session = request.getSession();
          //Adicionar acima verificacao de passagem do token no request
          if (Objeto.notBlank(token)) {
               session.setAttribute("token", token);
               // TODO Setar dados do usuario capturados atraves do facebook
          }
          else {
               //TODO Adicionar tramento caso token nao tenha sido capturado.
          }
          FacesContext.getCurrentInstance().getExternalContext().redirect("index.jsf");
     }
     
}
