
package br.com.anexo.util;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

import br.com.anexo.entidades.Anuncio;
import br.com.twsoftware.alfred.object.Objeto;

public class LuceneUtil{

     public static String[] attributosIndexados(Class klass) {

          List<String> results = new ArrayList<String>();
          if (Objeto.notBlank(klass)) {
               for (Field field : klass.getDeclaredFields()) {

                    field.setAccessible(true);
                    Annotation[] annotations = field.getDeclaredAnnotations();

                    for (Annotation annotation : annotations) {
                         if (annotation instanceof org.hibernate.search.annotations.Field) {
                              results.add(field.getName());
                         }else if(annotation instanceof org.hibernate.search.annotations.IndexedEmbedded){
                              String[] attrs = attributosIndexados(field.getType());
                              String entidade = field.getName().toLowerCase();
                              for(String a : attrs){
                                   results.add(entidade + "." + a);
                              }
                         }
                    }

               }
          }
          
          return results.toArray(new String[results.size()]);
     }

     public static void main(String[] args) {

          for(String s : attributosIndexados(Anuncio.class)){
               System.out.println(s);
          }

     }

}
