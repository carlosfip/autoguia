package br.com.pb.util;

import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;

public final class FacesUtil {

	public static void adicionarSucesso(String string) {
		FacesMessage msg = new FacesMessage("Sucesso",string);  
		FacesContext.getCurrentInstance().addMessage(null, msg);
	}
	
	public static void adicionarErro(String string) {
		FacesMessage msg = new FacesMessage(FacesMessage.SEVERITY_ERROR,"Erro",string);  
		FacesContext.getCurrentInstance().addMessage(null, msg);
	}
}