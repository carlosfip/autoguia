package br.com.xls;

import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.hssf.util.CellReference;

import br.com.twsoftware.alfred.object.Objeto;

public class ImportarDadosXls {

	public List<AnuncioXls> importarDadosArquivo(String url) throws Exception {
		HSSFRow row = null;
		HSSFCell cell = null;
		InputStream inp = new FileInputStream(url);

		HSSFWorkbook wb = new HSSFWorkbook(inp);
		HSSFSheet sheet = wb.getSheetAt(0);
		List<AnuncioXls> listaAnuncios = new ArrayList<AnuncioXls>();
		AnuncioXls anuncio = null;
		for (Iterator rit = sheet.rowIterator(); rit.hasNext();) {
			row = (HSSFRow) rit.next();
			anuncio = new AnuncioXls();
			for (Iterator cit = row.cellIterator(); cit.hasNext();) {
				cell = (HSSFCell) cit.next();

				CellReference cellRef = new CellReference(row.getRowNum(),
						cell.getCellNum());
				if (cellRef.getRow() > 0) {
					switch (cellRef.getCol()) {
					case 0:
						anuncio.setMarca(cell.getStringCellValue());
						break;
					case 1:
						anuncio.setModelo(cell.getStringCellValue());
						break;
					case 2:
						anuncio.setVersao(cell.getStringCellValue());
						break;
					case 3:
						anuncio.setAnoVersao((int) cell.getNumericCellValue());
						break;
					case 4:
						anuncio.setAnoFabricacao((int) cell
								.getNumericCellValue());
						break;
					case 5:
						anuncio.setCor(cell.getStringCellValue());
						break;
					case 6:
						anuncio.setCombustivel(cell.getStringCellValue());
						break;
					case 7:
						anuncio.setPlaca(cell.getStringCellValue());
						break;
					case 8:
						anuncio.setQuilometragem((int) cell.getNumericCellValue());
						break;
					case 9:
						anuncio.setGas(cell.getStringCellValue());
						break;	
					case 10:
						anuncio.setUnicoDono(cell.getStringCellValue());
						break;
					case 11:
						anuncio.setUf(cell.getStringCellValue());
						break;
					case 12:
						anuncio.setCidade(cell.getStringCellValue());
						break;
					case 13:
						anuncio.setFonePrincipal(cell.getStringCellValue());
						break;
					case 14:
						anuncio.setFoneSecundario(cell.getStringCellValue());
						break;
					case 15:
						anuncio.setPreco((double) cell.getNumericCellValue());
						break;
					case 16:
						anuncio.setImagemPrincipal(cell.getStringCellValue());
						break;
					case 17:
						anuncio.setImg2(cell.getStringCellValue());
						break;
					case 18:
						anuncio.setImg3(cell.getStringCellValue());
						break;
					case 19:
						anuncio.setImg4(cell.getStringCellValue());
						break;
					case 20:
						anuncio.setImg5(cell.getStringCellValue());
						break;
					case 21:
						anuncio.setImg6(cell.getStringCellValue());
						break;
					case 22:
						anuncio.setImg7(cell.getStringCellValue());
						break;
					}
				}
			}
			if (anuncio != null && Objeto.notBlank(anuncio.getMarca()))
				listaAnuncios.add(anuncio);
		}
		return listaAnuncios;
	}
	public static void main(String[] args) {
		ImportarDadosXls dados = new ImportarDadosXls();
		try {
			List<AnuncioXls> anunciosXls = dados.importarDadosArquivo("/Users/Beto/workspace/tudo-shopping/AutoGuia/WebContent/excel/autoguia.xls");
			for (AnuncioXls anuncioXls : anunciosXls) {
				System.out.println(anunciosXls);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}