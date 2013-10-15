package br.com.anexo.xls;

import lombok.Getter;
import lombok.Setter;

public class AnuncioXls {
	
	@Getter
	@Setter
	private String anunciante;
	
	@Getter
	@Setter
	private String email;
	
	@Getter
	@Setter
	private String cpfCnpj;
	
	@Getter
	@Setter
	private String marca;
	@Getter
	@Setter
	private String modelo;
	@Getter
	@Setter
	private String versao;
	@Getter
	@Setter
	private int anoVersao;
	@Getter
	@Setter
	private int anoFabricacao;
	@Getter
	@Setter
	private String cor;
	@Getter
	@Setter
	private String combustivel;
	@Getter
	@Setter
	private String placa;
	@Getter
	@Setter
	private int quilometragem;
	@Getter
	@Setter
	private String gas;
	@Getter
	@Setter
	private String unicoDono;
	@Getter
	@Setter
	private String uf;
	@Getter
	@Setter
	private String cidade;
	@Getter
	@Setter
	private String fonePrincipal;
	@Getter
	@Setter
	private String foneSecundario;
	@Getter
	@Setter
	private Double preco;
	@Getter
	@Setter
	private String imagemPrincipal;
	@Getter
	@Setter
	private String img2;
	@Getter
	@Setter
	private String img3;
	@Getter
	@Setter
	private String img4;
	@Getter
	@Setter
	private String img5;
	@Getter
	@Setter
	private String img6;
	@Getter
	@Setter
	private String img7;
	
	@Override
	public String toString() {
		String str = 
		"\nmarca= "+getMarca()+
				
		"\nmodelo= "+getModelo()+
					
		"\nversao= "+getVersao()+
					
		"\nanoVersao= "+getAnoVersao()+
					
		"\nanoFabricacao= "+getAnoFabricacao()+
					
		"\ncor= "+getCor()+
					
		"\ncombustivel= "+getCombustivel()+
					
		"\nplaca= "+getPlaca()+
					
		"\nquilometragem= "+getQuilometragem()+
					
		"\ngas= "+getGas()+
					
		"\nunicoDono= "+getUnicoDono()+
					
		"\nuf= "+getUf()+
					
		"\ncidade= "+getCidade()+
					
		"\nfonePrincipal= "+getFonePrincipal()+
					
		"\nfoneSecundario= "+getFoneSecundario()+
					
		"\npreco= "+getPreco()+
					
		"\nimagemPrincipal= "+getImagemPrincipal()+
					
		"\nimg2= "+getImg2()+
					
		"\nimg3= "+getImg3()+
					
		"\nimg4= "+getImg4()+
					
		"\nimg5= "+getImg5()+
					
		"\nimg6= "+getImg6()+
					
		"\nimg7= "+getImg7();
		return str;
	}
}
