package br.com.pb.util;

import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.geom.AffineTransform;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.imageio.ImageIO;
import javax.swing.ImageIcon;


public class TratamentoImagens {
	public static byte[] createThumbnail(String filename)
	        throws Exception
	    {
		File file = new File(filename);
		
		int MAX_THUMBNAIL_WIDTH = 100;
		//ImageIcon imageIcon = new ImageIcon(filename);
		ImageIcon imageIcon = new ImageIcon(file.getPath());
		
	    Image inImage = imageIcon.getImage();
		 double scale = (double) MAX_THUMBNAIL_WIDTH / (double) inImage.getWidth(null);  
	      
		    int scaledW = (int) (scale * inImage.getWidth(null));  
		    int scaledH = (int) (scale * inImage.getHeight(null));  
		      
		    BufferedImage outImage = new BufferedImage(scaledW, scaledH, BufferedImage.TYPE_INT_RGB);  
		      
		    AffineTransform tx = new AffineTransform(); 
		    if(scale < 1.0d){  
		        tx.scale(scale, scale);  
		    }  
		      
		    Graphics2D g2d = outImage.createGraphics();  
		    g2d.drawImage(inImage, tx, null);  
		    g2d.dispose();  
		      
		    ByteArrayOutputStream baos = new ByteArrayOutputStream();  
		    try {  
		        ImageIO.write(outImage, "jpg", baos);  
		        return baos.toByteArray();  
		    } catch (IOException e) {  
		        e.printStackTrace();  
		    }  
		    finally{  
		        try {  
		            baos.close();  
		        } catch (IOException e) {  
		            e.printStackTrace();  
		        }  
		    }  
		    return null;  
	    }
	public static String convertByteArrayInFile(byte[] bytes, String absolutePath,String pathSaving){
		FileInputStream fileInputStream=null;
		 
        File file = new File(absolutePath);
 
        byte[] bFile = new byte[(int) file.length()];
        String filePathSaving="";
        try {
            //convert file into array of bytes
	    fileInputStream = new FileInputStream(file);
	    fileInputStream.read(bFile);
	    fileInputStream.close();
 
	    //convert array of bytes into file
	    filePathSaving=pathSaving+"c_"+file.getName();
	    FileOutputStream fileOuputStream = 
                  new FileOutputStream(filePathSaving); 
	    fileOuputStream.write(bFile);
	    fileOuputStream.close();
 
	    System.out.println("Done");
        }catch(Exception e){
            e.printStackTrace();
        }
		return "c_"+file.getName();
    }
	public static void main(String[] args) throws Exception {
		createThumbnail("");
	}
}
