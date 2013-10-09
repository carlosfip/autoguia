package br.com.anexo.controladores;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.faces.context.FacesContext;

import lombok.Getter;
import lombok.Setter;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.hssf.util.CellReference;
import org.primefaces.event.FileUploadEvent;
import org.primefaces.model.DualListModel;
import org.primefaces.model.UploadedFile;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import br.com.anexo.dao.interfaces.AnoVersaoDAO;
import br.com.anexo.dao.interfaces.AnuncioDAO;
import br.com.anexo.dao.interfaces.CidadeDAO;
import br.com.anexo.dao.interfaces.EstadoDAO;
import br.com.anexo.dao.interfaces.ImagemDAO;
import br.com.anexo.dao.interfaces.MarcaDAO;
import br.com.anexo.dao.interfaces.ModeloDAO;
import br.com.anexo.dao.interfaces.VersaoDAO;
import br.com.anexo.entidades.AnoVersao;
import br.com.anexo.entidades.Anuncio;
import br.com.anexo.entidades.Cidade;
import br.com.anexo.entidades.Estado;
import br.com.anexo.entidades.Imagem;
import br.com.anexo.entidades.Marca;
import br.com.anexo.entidades.Modelo;
import br.com.anexo.entidades.Usuario;
import br.com.anexo.entidades.Veiculo;
import br.com.anexo.entidades.Versao;
import br.com.anexo.util.FacesUtil;
import br.com.anexo.xls.AnuncioXls;
import br.com.anexo.xls.ImportarDadosXls;

@Controller
@Scope("session")
public class AnuncioControlador implements Serializable {

	private static final long serialVersionUID = 1L;

	@Autowired
	private AnuncioDAO anuncioDAO;

	@Autowired
	private MarcaDAO marcaDAO;

	@Autowired
	private ModeloDAO modeloDAO;

	@Autowired
	private AnoVersaoDAO anoVersaoDAO;

	@Autowired
	private VersaoDAO versaoDAO;
	
	@Autowired
	private ImagemDAO imagemDAO;
	
	@Autowired
	private EstadoDAO estadoDAO;

	@Autowired
	private CidadeDAO cidadeDAO;

	@Getter
	@Setter
	private Veiculo veiculo;

	@Getter
	@Setter
	private Anuncio anuncio;

	@Getter
	@Setter
	private List<Marca> marcas;

	@Getter
	@Setter
	private Marca marca;

	@Getter
	@Setter
	private List<Modelo> modelos;

	@Getter
	@Setter
	private AnoVersao anoVersao;
	
	@Getter
	@Setter
	private Integer anoFabricacao;

	@Getter
	@Setter
	private Versao versao;

	@Getter
	@Setter
	private List<Versao> versoes;
	
	@Getter
	@Setter
	private List<Estado> estados;
	
	@Getter
	@Setter
	private Estado estado;

	@Getter
	@Setter
	private List<Cidade> cidades;
	
	@Getter
	@Setter
	private Cidade cidade;


	@Getter
	@Setter
	private List<AnoVersao> anosVersao;

	@Getter
	@Setter
	private List<Integer> anosFabricacao;
	
	@Getter
	@Setter
	private boolean gas;

	@Getter
	@Setter
	private boolean unicoDono;

	@Getter
	@Setter
	private List<String> cores;

	@Getter
	@Setter
	private String placa;

	@Getter
	@Setter
	private String quilometragem;

	@Getter
	@Setter
	private DualListModel<String> acessorios;

	List<Imagem> imagens = null;
	
	public void uploadExcel(FileUploadEvent event) {
		UploadedFile file = event.getFile();
        if (file.getSize() > 10000000) {
        	FacesUtil.adicionarErro("Arquivo muito grande.");
             return;
        }
        try {
			InputStream stream = file.getInputstream();
			ImportarDadosXls dados = new ImportarDadosXls();
			List<AnuncioXls> anunciosXls = dados.importarDadosArquivo(stream);
			System.out.println(anunciosXls);
			FacesUtil.adicionarSucesso("Anuncios Realizados com Sucesso!");
        }catch(Exception e){
        	e.printStackTrace();
        }
	}
	public void upload(FileUploadEvent event) {  
		UploadedFile file = event.getFile();
		//File diretorio = new File(FacesContext.getCurrentInstance().getExternalContext().getRealPath("")+"/../imagens/");
		File diretorio = new File(FacesContext.getCurrentInstance().getExternalContext().getRealPath("recursos")+"/imagens/");
		if (!diretorio.isDirectory()){
			if (!diretorio.mkdirs()){
				FacesUtil.adicionarErro("Não foi possivel criar o diretorio");
				return;
			}
		}
		try{			
			try (InputStream stream = file.getInputstream();
					OutputStream out = new FileOutputStream(diretorio	+ File.separator + file.getFileName());) {
				int read = 0;
				byte[] bytes = new byte[1024];
				
				while ((read = stream.read(bytes)) != -1) {
					out.write(bytes, 0, read);
				}
				Imagem imagem = new Imagem();
				imagem.setAnuncio(anuncio);
				imagem.setUrlimagem(file.getFileName());
				if (imagens== null){
					imagens = new ArrayList<>();
					imagem.setIsimagemprincipal("S");
				}else{				
					imagem.setIsimagemprincipal("N");
				}
				anuncio.getImagens().add(imagem);
			}
		}catch(Exception e){
			e.printStackTrace();
			return;
		}
		FacesUtil.adicionarSucesso("Arquivo(s) carregados com sucesso!");
	}  

	@Getter
	@Setter
	private String preco;


	@PostConstruct
	public void init() {
		veiculo = new Veiculo();
		anuncio = new Anuncio();
		estado  = new Estado();
		cidade = new Cidade();
		marcas = new ArrayList<Marca>();
		marca = new Marca();
		modelos = new ArrayList<Modelo>();
		versao = new Versao();
		versoes = new ArrayList<Versao>();
		anoVersao = new AnoVersao();
		anosVersao = new ArrayList<AnoVersao>();
		anosFabricacao = new ArrayList<>();
		gas = false;
		cores = new ArrayList<String>();
		placa = "";
		quilometragem = "";
		unicoDono = false;
		acessorios = new DualListModel<String>(new ArrayList<String>(), new ArrayList<String>());
		preco = "";
		
		novoVeiculo();
		coresDisponiveis();
	}

	public void buscarModelos() {
		veiculo.setModelo(new Modelo());
		anoVersao = new AnoVersao();
		anosVersao.removeAll(anosVersao);
		modelos = modeloDAO.listarByMarca(marca.getId());
	}

	public void buscarVersoes(){
		versao = new Versao();
		anoVersao = new AnoVersao();
		anosVersao.removeAll(anosVersao);
		versoes = versaoDAO.listarPorModelo(veiculo.getModelo().getId());
	}

	public void buscarAnoModelos() {
		anoVersao = new AnoVersao();
		anosVersao.removeAll(anosVersao);
		String idModeloTratado = veiculo.getModelo().getId().toString().replace("-", "%");
		anosVersao = anoVersaoDAO.listarPorModelo(idModeloTratado);
	}
	public void buscarCidades(){
		estado = estadoDAO.obter(getEstado().getId());
		cidade = new Cidade();
		cidades = cidadeDAO.listarPorEstado(estado.getId());
	}
	
	public void buscarAnoFabricacao() {
	     anoFabricacao = 0;
	     anosFabricacao.removeAll(anosFabricacao);
	     //Tive problemas ao implementar um converter com CDI
	     //O scopo do DAO sempre vinha nulo
	     anoVersao = anoVersaoDAO.obter(anoVersao.getId());
	     anosFabricacao.add(anoVersao.getAno());
	     anosFabricacao.add(anoVersao.getAno()-1);
	}

	public void buscarAnoVersao() {
		anosVersao.removeAll(anosVersao);
		anosVersao = anoVersaoDAO.listarPorVersao(versao.getId());
	}

	private void novoVeiculo() {
		marcas = marcaDAO.listaTodos();
		estados = estadoDAO.listaTodos();
		placa = "";
		anoVersao = new AnoVersao();
		anosVersao = new ArrayList<>();
		anuncio = new Anuncio();
		anuncio.setImagens(new ArrayList<Imagem>());
		gas = false;
		marca = new Marca();
		modelos = new ArrayList<>();
		preco = "";
		quilometragem = "";
		
		unicoDono = false;
		veiculo = new Veiculo();
		versao = new Versao();
		versoes = new ArrayList<>();
		acessorios = new DualListModel<String>(new ArrayList<String>(), new ArrayList<String>());
		acessorios.getSource().add("roda liga leve");
		acessorios.getSource().add("vidro eletrico");
	}

	private void coresDisponiveis() {
		cores.add("Azul");
		cores.add("Branco");
		cores.add("Cinza");
		cores.add("Gratite");
		cores.add("Marrom");
		cores.add("Prata");
		cores.add("Preto");
		cores.add("Rosa");
		cores.add("Verde");
		cores.add("Vermelho");
		cores.add("Vinho");
	}

	public String cadastrarVeiculo() {
		return "veiculo";
	}
	public void cadastrar() {
		try {
			veiculo.setAno(anoFabricacao);
			veiculo.setAnoVersao(anoVersao.getAno());
			//veiculo.setCor(cor);
			Usuario usuario = new Usuario();
			usuario.setId(1L);
			
			anuncio.setUsuario(usuario);
			anuncio.setVeiculo(veiculo);
			anuncio.setTipo(Anuncio.PARTICULAR);
			anuncio.setEmail("jimmotanamotoca@gmail.com");
			cidade = cidadeDAO.obter(getCidade().getId());
			anuncio.setCidade(cidade.getNome());
			anuncio.setEstado(estado.getSigla());
			
			anuncioDAO.cadastrar(anuncio);
			
			FacesUtil.adicionarSucesso("Sucesso");
		} catch (Exception e) {
			e.printStackTrace();
			FacesUtil.adicionarErro("Bug");
		}
		
		novoVeiculo();
	}
}