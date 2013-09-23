/*package br.com.pb.conversores;

import javax.faces.bean.ViewScoped;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.convert.Converter;
import javax.inject.Inject;
import javax.inject.Named;

import br.com.pb.dao.DAO;
import br.com.pb.entidades.AnoVersao;
import br.com.twsoftware.alfred.object.Objeto;

//@FacesConverter(value="anoVersaoConverter")
@Named
@ViewScoped //Scopo View do JSF 
public class AnoVersaoConverter implements Converter{
	
	@Inject
	private DAO<AnoVersao> anoVersaoDAO;
	
	@Override
	public Object getAsObject(FacesContext arg0, UIComponent arg1, String valor) {
		  AnoVersao anoVersao = new AnoVersao();
          if ((valor != null) && (!valor.equals(""))) {
               try {
            	   anoVersao = anoVersaoDAO.obter(valor);
               } catch (Exception ex) {
                   ex.printStackTrace();
               }
          }
          return anoVersao;
     }

     @Override
     public String getAsString(FacesContext context, UIComponent component, Object valor) {

          Integer retorno = null;
          if (!Objeto.isBlank(valor)) {
        	  AnoVersao anoVersao = new AnoVersao();
        	  anoVersao = (AnoVersao) valor;
               retorno = anoVersao.getId();
          }
          return !Objeto.isBlank(retorno) ? retorno.toString() : "0";
	}

}
*/