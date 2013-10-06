package br.com.anexo.controladores;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.annotation.PostConstruct;
import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;

import lombok.Getter;
import lombok.Setter;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import br.com.anexo.dao.especificos.AnuncioDAO;
import br.com.anexo.dao.especificos.IAnuncioDAO;
import br.com.anexo.entidades.Anuncio;
import br.com.anexo.entidades.Imagem;
import br.com.anexo.util.LuceneUtil;

@Controller
@Scope("session")
public class HomeControlador implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = -7548184722900030835L;
	
	@Autowired
	private IAnuncioDAO anuncioDAO;
	
	@Getter
	@Setter
	private String campoPesquisa;
	
	@Setter
	private List<Anuncio> anuncios;
	
	@Setter
	@Getter
	private Anuncio anuncio;
	
	@Getter 
	@Setter
	private int qtdeAnuncios;
	
	@PostConstruct
	public void init() {
		campoPesquisa = "";
		setQtdeAnuncios(getAnuncios().size() - 1);
	}
	
	public void indexarLucene(){
		anuncioDAO.indexarLucene();
	}
	public String listarAnuncios() {
		return "listagemAnuncios"; 
	}
	public String detalharCarro(Anuncio anuncio){
		this.anuncio = anuncio;
		return "detalheCarro"; 
	}
	public List<Anuncio> complete(String query) {
		List<Anuncio> anuncios = anuncioDAO.pesquisarLucene(query, LuceneUtil.attributosIndexados(Anuncio.class));
		//List<Anuncio> anuncios = anuncioDAO.listaTodos();
		for (Anuncio v : anuncios) {
			for(Imagem imagem :v.getImagens()){
				if (("S").equals(imagem.getIsimagemprincipal())){
					v.setUrlImagemPrincipal(imagem.getUrlimagem());
					break;
				}
			}
		}
		return anuncios;
	}
	public List<Anuncio> getAnuncios() {
		anuncios  = anuncioDAO.listaTodos();
		for (Anuncio v : anuncios) {
			for(Imagem imagem :v.getImagens()){
				if (("S").equals(imagem.getIsimagemprincipal())){
					try {
						String path = FacesContext.getCurrentInstance().getExternalContext().getRealPath("")+"/../imagens/";
//						v.setUrlImagemPrincipal(
//								TratamentoImagens.convertByteArrayInFile(
//										TratamentoImagens.createThumbnail(path+imagem.getUrlimagem())
//										, path+imagem.getUrlimagem(), path));
					} catch (Exception e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					v.setUrlImagemPrincipal(FacesContext.getCurrentInstance().getExternalContext().getRealPath("")+"/../imagens/"+imagem.getUrlimagem());
				}
			}
		}
		return anuncios;
//		return new ArrayList<Anuncio>();
	}
	
	public List<String> getFotos(){
	     List<String> fotos = new ArrayList<String>();
	     fotos.add("carro1.jpg");
	     fotos.add("carro2.jpg");
	     fotos.add("carro3.jpg");
	     return fotos;
	     
	}
	
	
     private String getIdCarroViaGet() {
          
          Map<String, String> params = FacesContext.getCurrentInstance().getExternalContext().getRequestParameterMap();
          String valor = params.get("id");
          if(valor == null)
               FacesContext.getCurrentInstance().addMessage(null, new FacesMessage("Não foi possível recuperar o carro."));
          return valor;

     }
     
     public Anuncio getAnuncioById(){
          try {
               Long idAnuncio = Long.valueOf(getIdCarroViaGet());
          }catch (NumberFormatException e){
               e.printStackTrace();
               FacesContext.getCurrentInstance().addMessage(null, new FacesMessage("Não foi possível recuperar o anuncio."));
          } catch (Exception e) {
               // TODO: handle exception
               e.printStackTrace();
          }
          return null;
          
     }
     
	public void logarFacebook() {
		String url = "https://graph.facebook.com/oauth/authorize?client_id=294113340656363&redirect_uri=http://unipebook.dyndns-free.com:8080/FaceBookIntegrador/newhtml.html&type=user_agent&scope=publish_stream,publish_checkins";
	}
	public static void main(String[] args) {
	     Long idAnuncio = Long.valueOf("a");
     }
}