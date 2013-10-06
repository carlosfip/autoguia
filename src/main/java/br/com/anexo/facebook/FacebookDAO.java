/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 
package br.com.anexo.facebook;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;

import com.restfb.BinaryAttachment;
import com.restfb.Connection;
import com.restfb.DefaultFacebookClient;
import com.restfb.FacebookClient;
import com.restfb.Parameter;
import com.restfb.exception.FacebookOAuthException;
import com.restfb.types.FacebookType;
import com.restfb.types.User;

*//**
 * 
 * @author Felipe
 *//*
@SuppressWarnings("unused")
public class FacebookDAO {

     private String accessToken = null;

     public FacebookDAO(String accessToken) {
          if (accessToken == null)
               throw new NullPointerException("TOKEN INVÁLIDO");
          this.accessToken = accessToken;
     }

     public List<User> getContatosFacebook() {
          FacebookClient facebook = new DefaultFacebookClient(accessToken);
          Connection<User> myFriends = facebook.fetchConnection("me/friends", User.class);
          return myFriends.getData();
     }

     public void publicarMensagemNoFaceBook(String idPerfilAPublicar, String mensagem) {
          FacebookClient facebookClient = new DefaultFacebookClient(accessToken);
          FacebookType publishMessageResponse = facebookClient.publish(idPerfilAPublicar+"/feed", FacebookType.class, Parameter.with("message", mensagem));
     }

     public void publicarFoto(String idPerfilAPublicar, String nomeDaFoto, InputStream foto, String mensagem) {
          FacebookClient facebookClient = new DefaultFacebookClient(accessToken);
          FacebookType publishPhotoResponse = facebookClient.publish(idPerfilAPublicar+"/photos", FacebookType.class, BinaryAttachment.with(nomeDaFoto, foto), Parameter.with("message", mensagem));
     }


     public static void main(String[] args) {
          FacebookDAO fb = new FacebookDAO("CAAELfpkxiusBAD4jc8X6LWDrxD4lJif027u8Y0ZBvaKZBzwqwBhbp3l62ZAPAZASa9hogv1Hl6UWROzqDjIwt8Bp21QJBFOyZCu3NjPlHZC8S0cYqTXqFvCJwGndRJ5DEUc2NQYpZBQnfrJcRp0h1b1znqsGZCUZAKUTG9zuDINSIAgZDZD");
          File file = new File("c:/facebookteste.jpg");
          FileInputStream fileInputStream = null;
          try {
               fileInputStream = new FileInputStream(file);
          } catch (FileNotFoundException e) {
               e.getMessage();
          }
          try {
               for(User user :fb.getContatosFacebook()){
                    System.out.println("Id: "+user.getId()+"\nNome: "+user.getName());
               }
//               fb.publicarFoto("me", "Teste", fileInputStream, "Mensagem teste");
//               System.out.println("Publicado com sucesso");
          } catch (FacebookOAuthException e) {
               System.out.println(e.getMessage());
          }
     }
}
*/