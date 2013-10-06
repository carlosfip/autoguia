package br.com.anexo.util;

import org.springframework.context.event.ContextRefreshedEvent;

/**
 * @author thiago.sampaio
 */
public interface Ambientes {
     void run(ContextRefreshedEvent event);
}
