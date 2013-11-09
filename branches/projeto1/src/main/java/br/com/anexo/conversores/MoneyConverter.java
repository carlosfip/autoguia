package br.com.anexo.conversores;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.convert.Converter;
import javax.faces.convert.FacesConverter;

import br.com.anexo.util.FacesUtil;
import br.com.anexo.util.Money;

/**
 * 
 * @author thiago.sampaio
 *
 */
@FacesConverter(value = "moneyConverter")
public class MoneyConverter implements Converter {

     @Override
     public Object getAsObject(FacesContext context, UIComponent component, String value) {
          if (value.equals(""))
               return null;
          try {
               String resultado = value.replace(".", "");
               resultado = resultado.replace("R$", "");
               resultado = resultado.replace(",", ".");
               return new Money(resultado);
          } catch (Exception e) {
               FacesUtil.adicionarErro("Erro " + e.getMessage());
          }
          return null;
     }

     @Override
     public String getAsString(FacesContext context, UIComponent component, Object value) {
          if (value == null)
               return "";

          if (value instanceof Money) {
               value = ((Money) value).getDoubleValue();
          }

          DecimalFormat df = new DecimalFormat("#,##0.00", new DecimalFormatSymbols(new Locale("pt","BR")));
          return df.format(value);
     }

}
