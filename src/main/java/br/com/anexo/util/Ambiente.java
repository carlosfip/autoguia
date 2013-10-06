package br.com.anexo.util;


import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import org.springframework.stereotype.Component;

/**
 * 
 * Esse anota��o ir� pegar das vari�veis de ambiente qual o ambiente que ser�
 * inicializado. Ex.: caso sej� passado para o servidor de aplica��o a vari�vel
 * de 'AMBIENTE' como o nome do ambiente, o inicializador ir� procurar alguma
 * classe que esteja anotada com <code>@Ambientes</code> cujo valor seja igual a
 * da vari�vel
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
	 * Nome do ambiente que ser� inicializado
	 * 
	 * @return
	 */
	String env() default "desenvolvimento";

}