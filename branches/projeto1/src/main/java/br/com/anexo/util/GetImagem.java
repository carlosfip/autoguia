package br.com.anexo.util;
//package br.com.pb.util;
//
//import java.io.BufferedInputStream;
//import java.io.FileInputStream;
//import java.io.IOException;
//import java.io.InputStream;
//import java.io.OutputStream;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
///**
// * Servlet implementation class GetImagem
// */
//@WebServlet("/GetImagem")
//public class GetImagem extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//
//	/**
//	 * @see HttpServlet#HttpServlet()
//	 */
//	public GetImagem() {
//		super();
//		// TODO Auto-generated constructor stub
//	}
//
//	/**
//	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
//	 *      response)
//	 */
//	protected void doGet(HttpServletRequest request,
//			HttpServletResponse response) throws ServletException, IOException {
//		// TODO Auto-generated method stub
//		InputStream in = null;
//
//		try {
//
//			OutputStream outs = response.getOutputStream();
//
//			in = new BufferedInputStream(new FileInputStream(
//					"C:/Users/Beto/Desktop/2013-08-17 11.34.08.jpg"));
//
//			byte[] buf = new byte[4 * 1024]; // 4K buffer
//			int bytesRead;
//			while ((bytesRead = in.read(buf)) != -1) {
//				outs.write(buf, 0, bytesRead);
//			}
//		} catch (Exception ex) {
//			ex.printStackTrace();
//		} finally {
//			if (in != null)
//				in.close();
//		}
//	}
//
//}
