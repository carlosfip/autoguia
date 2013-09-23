package br.com.pb.app.util;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

import javax.activation.DataHandler;
import javax.activation.FileDataSource;
import javax.mail.Message;
import javax.mail.Multipart;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;

public class SendMail {

     private String mailSMTPServer = null;

     private String mailSMTPServerPort;
     
     private Message msg = null;
     
     private InternetAddress[] toVarios = null;
     
     private Session session = null;
     
     private Properties props = null;
     
     private String from = null;
     
     private String[] to = null;
     
     private String subject = null;
     
     private String message = null; 
     
     private String[] anexos = null;

     /*
      * quando instanciar um Objeto ja sera atribuido o servidor SMTP do propertie e a porta usada por ele
      */
     SendMail() { // Para o GMAIL
          mailSMTPServer = getObjetoPropriedadeEmail("mailSMTPServer");
          mailSMTPServerPort = getObjetoPropriedadeEmail("mailSMTPServerPort");
     }

     /*
      * caso queira mudar o servidor e a porta, so enviar para o contrutor os valor como string
      */
     // Para outro Servidor
     SendMail(String mailSMTPServer, String mailSMTPServerPort) {
          this.mailSMTPServer = mailSMTPServer;
          this.mailSMTPServerPort = mailSMTPServerPort;
     }

     private String getObjetoPropriedadeEmail(String key) {
          InputStream inputStream = getClass().getResourceAsStream("/META-INF/email.properties");
          Properties propertie = new Properties();
          try {
               propertie.load(inputStream);
          } catch (IOException e) {
               // TODO Auto-generated catch block
               e.printStackTrace();
          }
          return propertie.getProperty(key);
     }
     
     private void setaValidaInformacoesEmail(String from, String[] to, String subject, String message, String[] anexos) {
          // TODO Auto-generated method stub
          
          if(from == null || from.toString().equals(""))
               throw new IllegalArgumentException("Dados do remetente inv�lido");
          if(to == null || to.length == 0)
               throw new IllegalArgumentException("Dados do remetente inv�lido");
          this.from = from;
          this.to = to;
          this.subject = subject;
          this.message = message;
          this.anexos = anexos;

     }

     public void sendMail(String from, String[] to, String subject, String message, String[] anexos) {
          
          setaValidaInformacoesEmail(from, to, subject, message, anexos);
          
          carregaConfiguracaoEmail();
          
          carregaDadosEmail();
          
          enviaEmail();

     }
     
     private void carregaConfiguracaoEmail(){
          props = new Properties();
          // define protocolo de envio como SMTP
          props.put("mail.transport.protocol", "smtp"); 
          props.put("mail.smtp.starttls.enable", "true");
          // server SMTP do GMAIL
          props.put("mail.smtp.host", mailSMTPServer); 
          // ativa autenticacao
          props.put("mail.smtp.auth", "true"); 
          // usuario ou seja, a conta que esta
          props.put("mail.smtp.user", from); 
         //enviando o email (tem que ser do GMAIL)
          props.put("mail.debug", "true");
          props.put("mail.smtp.port", mailSMTPServerPort); 
          // porta
          props.put("mail.smtp.socketFactory.port", mailSMTPServerPort); 
          // mesma porta para o socket
          props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
          props.put("mail.smtp.socketFactory.fallback", "false");

          // Cria um autenticador que sera usado a seguir
//          SimpleAuth auth = null;
//          auth = new SimpleAuth(getObjetoPropriedadeEmail("login"), getObjetoPropriedadeEmail("senha"));

          // Session - objeto que ira realizar a conex�o com o servidor
          /*
           * Como h� necessidade de autentica��o � criada uma autenticacao que � responsavel por solicitar e retornar o usu�rio e senha para autentica��o
           */
          //session = Session.getDefaultInstance(props, auth);
     }
     
     private void carregaDadosEmail() {
          // TODO Auto-generated method stub
          // Habilita o LOG das a��es executadas durante envio do email
          session.setDebug(true); 
          // Objeto que cont�m a mensagem
          msg = new MimeMessage(session);

          try {
               // Setando o destinat�rio
               toVarios = carregaDestinatarios(to);
               // msg.setRecipient(Message.RecipientType.TO, new
               // InternetAddress(to));
               
               // se for mais do que um destinatario, envia com copia oculta
               if(toVarios.length > 1){
                    msg.setRecipients(Message.RecipientType.BCC, toVarios);
               } else {
                    msg.setRecipients(Message.RecipientType.TO, toVarios);
               }
               
               // Setando a origem do email
               msg.setFrom(new InternetAddress(from));
               // Setando o assunto
               // Setando o conte�do/corpo do email
               msg.setContent(message,"text/plain");
               msg.setSubject(subject);

               // Cria a primeira parte do email (com o corpo do texto)
               MimeBodyPart mbp1 = new MimeBodyPart();
               mbp1.setContent(message, "text/html");

               // Cria um multipart
               Multipart mp = new MimeMultipart();
               mp.addBodyPart(mbp1);

               // Cria a segunda parte do email
               // anexa informacoes ao email
               if(!(anexos == null && anexos.length == 0)){
                    MimeBodyPart mbp2 = new MimeBodyPart();
                    // Atacha o arquivo
                    for (int i = 0; i < anexos.length; i++) {
                         FileDataSource fds = new FileDataSource(anexos[i].toString());
                         mbp2.setDataHandler(new DataHandler(fds));
                         mbp2.setFileName(fds.getName());
                         mp.addBodyPart(mbp2);
                    }
                    
               }
               // seta o multipart na mensagem
               msg.setContent(mp);

          } catch (Exception e) {
               System.out.println(">> Erro: Completar Mensagem");
               e.printStackTrace();
          }
     }
     
     private void enviaEmail() {
          // TODO Auto-generated method stub
          // Objeto encarregado de enviar os dados para o email
          Transport tr;
          try {
               tr = session.getTransport("smtp"); // define smtp para transporte
               /*
                * 1 - define o servidor smtp 2 - seu nome de usuario do gmail 3 - sua senha do gmail
                */
               tr.connect(mailSMTPServer, getObjetoPropriedadeEmail("login"), getObjetoPropriedadeEmail("senha"));
               msg.saveChanges(); // don't forget this
               // envio da mensagem
               tr.sendMessage(msg, msg.getAllRecipients());
               tr.close();
          } catch (Exception e) {
               // TODO Auto-generated catch block
               System.out.println(">> Erro: Envio Mensagem");
               e.printStackTrace();
          }
     }

     private InternetAddress[] carregaDestinatarios(String[] to) {
          InternetAddress[] internetAddress = new InternetAddress[to.length];
          for (int i = 0; i < to.length; i++) {
               try {
                    internetAddress[i] = new InternetAddress(to[i].toString());
               } catch (AddressException e) {
                    // TODO Auto-generated catch block
                    e.printStackTrace();
               }
          }
          return internetAddress;
     }

     public static void main(String[] args) {
          // SendMail send = new SendMail();
          // send.sendMail("felipeunipe@gmail.com", "felipeunipe@gmail.com",
          // "Al�", "Teste");
          SendMail send = new SendMail();
          String[] para = { "felipeunipe@gmail.com", "felipe_ramalho@hotmail.com" };
          String[] anexo = { "c:/img.jpg", "c:/img.jpg" };
          send.sendMail("carjampa@carjampa.com.br", para, "assunto teste", "teste", anexo);
     }
}