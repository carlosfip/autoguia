package br.com.anexo.util;


import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import org.springframework.stereotype.Component;

/**
 * 
 * Esse anotação irá pegar das variáveis de ambiente qual o ambiente que será
 * inicializado. Ex.: caso sejá passado para o servidor de aplicação a variável
 * de 'AMBIENTE' como o nome do ambiente, o inicializador irá procurar alguma
 * classe que esteja anotada com <code>@Ambientes</code> cujo valor seja igual a
 * da variável
 * 
 * @author thiago.sampaio
 * 
 */
@Component
@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target(ElementType.TYPE)
public @interface Ambiente {

	/**
	 * Nome do ambiente que será inicializado
	 * 
	 * @return
	 */
	String env() default "desenvolvimento";

}