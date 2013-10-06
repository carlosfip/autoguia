
package br.com.anexo.util;

import lombok.Getter;
import lombok.Setter;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

public class SpringMain{

     @Getter
     @Setter
     private ApplicationContext contexto;

     public SpringMain(){

          this.contexto = new FileSystemXmlApplicationContext("/src/main/resources/META-INF/spring-beans.xml");
          // this.contexto = new GenericXmlApplicationContext("/src/main/resources/META-INF/spring-beans.xml");
          // this.contexto = new GenericXmlApplicationContext();
          // this.contexto.load("../../../../../../src/main/resources/META-INF/spring-beans.xml");
          // this.contexto.refresh();

     }

     public static void main(String[] args) {

          SpringMain sm = new SpringMain();

     }

}
