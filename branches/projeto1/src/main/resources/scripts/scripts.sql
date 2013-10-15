
DROP TABLE IF EXISTS T_IMAGEM CASCADE;
DROP TABLE IF EXISTS T_VEICULO CASCADE;
DROP TABLE IF EXISTS T_ANUNCIO CASCADE;
DROP TABLE IF EXISTS T_USUARIO CASCADE;

DROP SEQUENCE IF EXISTS S_VEICULO CASCADE;
DROP SEQUENCE IF EXISTS S_IMAGEM CASCADE;
DROP SEQUENCE IF EXISTS S_ANUNCIO CASCADE;
DROP SEQUENCE IF EXISTS S_USUARIO CASCADE;

CREATE SEQUENCE S_VEICULO START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE S_IMAGEM START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE S_ANUNCIO START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE S_USUARIO START WITH 1 INCREMENT BY 1;

CREATE TABLE T_VEICULO (
    IDVEICULO        NUMERIC(18) NOT NULL ,
    ANOVERSAO        NUMERIC(4) NOT NULL,
    ANO              NUMERIC(4) NOT NULL,
    COR              VARCHAR(50) NOT NULL,    
    IDMODELO 		 INTEGER NOT NULL,
    CONSTRAINT ID_VEICULO_PK PRIMARY KEY(IDVEICULO),
    CONSTRAINT ID_MODELO_FK FOREIGN KEY(IDMODELO) REFERENCES T_MODELO(IDMODELO)
);

CREATE TABLE T_IMAGEM (
    IDIMAGEM NUMERIC(18) NOT NULL,
    ISIMAGEMPRINCIPAL VARCHAR(1) NOT NULL,
    URLIMAGEM VARCHAR(100) NOT NULL,
    IDANUNCIO NUMERIC(18) NOT NULL,       
    CONSTRAINT ID_IMAGEM_PK PRIMARY KEY(IDIMAGEM)
);

CREATE TABLE T_USUARIO (
    IDUSUARIO	   NUMERIC(18)  NOT NULL,
    FACEBOOKID     VARCHAR(20)  NOT NULL,
    NOME	   VARCHAR(100) NOT NULL,
    DATANASCIMENTO DATE,
    CPF            VARCHAR(11)  NOT NULL,
    EMAIL          VARCHAR(100) NOT NULL,
    CONSTRAINT ID_USUARIO_PK PRIMARY KEY (IDUSUARIO)
);

CREATE TABLE T_ANUNCIO (
    IDANUNCIO 	     NUMERIC(18)   NOT NULL,
    IDUSUARIO        NUMERIC(18)   NOT NULL,
    IDVEICULO 	     NUMERIC(18)   NOT NULL,
    TIPO      	     VARCHAR(1)    NOT NULL, --PARTICULAR OU  EMPRESA
    DESCRICAO        VARCHAR(200)  NOT NULL, 
    ESTADO	         VARCHAR(2)    NOT NULL,
    CIDADE	         VARCHAR(200)  NOT NULL,
    EMAIL	         VARCHAR(100)  NOT NULL,
    TELEFONE1	     VARCHAR(15)   NOT NULL,
    TELEFONE2	     VARCHAR(15)   NOT NULL,
    PRECO	         NUMERIC(10,2) NOT NULL,
    QUILOMETRAGEM    NUMERIC(10,2) NOT NULL,
    CONSTRAINT ID_ANUNCIO_PK PRIMARY KEY (IDANUNCIO),
    CONSTRAINT ID_USUARIO_FK FOREIGN KEY(IDUSUARIO) REFERENCES T_USUARIO(IDUSUARIO),
    CONSTRAINT ID_VEICULO_FK FOREIGN KEY(IDVEICULO) REFERENCES T_VEICULO(IDVEICULO)
);

alter table t_anuncio drop column estado;
alter table t_anuncio add column idestado numeric(9);

insert into t_usuario values (1,'iusdhiaushdiuashdius','Jimmota na Motoca', to_date('03/04/1991','dd/mm/yyyy'),'08007386408','jimmotanamotoca@gmail.com');

INSERT INTO t_veiculo(idveiculo, anoversao, ano, cor, idmodelo)
    VALUES (1, 2010, 2010, 'AZUL', 3);

INSERT INTO t_veiculo(idveiculo, anoversao, ano, cor, idmodelo)
    VALUES (2, 2011,2012, 'VERDE', 2);

INSERT INTO t_veiculo(idveiculo, anoversao, ano, cor, idmodelo)
    VALUES (3, 2012, 2012, 'BRANCO', 1);


INSERT INTO t_veiculo(idveiculo, anoversao, ano, cor, idmodelo)
    VALUES (4, 2012, 2012, 'PRETO', 4);


   
INSERT INTO t_veiculo(idveiculo, anoversao, ano, cor, idmodelo)
    VALUES (5, 2005, 2006, 'PRETO', 230);


INSERT INTO t_veiculo(idveiculo, anoversao, ano, cor, idmodelo)
    VALUES (6, 2005, 2006, 'PRETO', 240);
    

INSERT INTO t_anuncio(
            idanuncio, idusuario, idveiculo, tipo, descricao, estado, cidade, 
            email, telefone1, telefone2, preco, quilometragem)
    VALUES (1, 1, 1, 'P', '', 26, 4213609, 
            'carlosfip@gmail.com', '123123123', '', '10000', '40000');

INSERT INTO t_anuncio(
            idanuncio, idusuario, idveiculo, tipo, descricao, estado, cidade, 
            email, telefone1, telefone2, preco, quilometragem)
    VALUES (2, 1, 2, 'P', '', 26, 2516805, 
            'jimmy.wilson@gmail.com', '123123123', '', '10000', '40000');            

INSERT INTO t_anuncio(
            idanuncio, idusuario, idveiculo, tipo, descricao, estado, cidade, 
            email, telefone1, telefone2, preco, quilometragem)
    VALUES (3, 1, 3, 'P', '', 25, 4321352, 
            'felipeunipe@gmail.com', '123123123', '', '10000', '40000');

INSERT INTO t_anuncio(
            idanuncio, idusuario, idveiculo, tipo, descricao, estado, cidade, 
            email, telefone1, telefone2, preco, quilometragem)
    VALUES (4, 1, 4, 'P', '', 25, 4321352, 
            'melzinho@gmail.com', '12312323', '', '1000', '30000');

INSERT INTO t_anuncio(
            idanuncio, idusuario, idveiculo, tipo, descricao, estado, cidade, 
            email, telefone1, telefone2, preco, quilometragem)
    VALUES (5, 1, 5, 'P', '', 27, 4321352, 
            'stuart@gmail.com', '12323', '', '2000', '50000');
            
INSERT INTO t_anuncio(
            idanuncio, idusuario, idveiculo, tipo, descricao, estado, cidade, 
            email, telefone1, telefone2, preco, quilometragem)
    VALUES (6, 1, 6, 'P', '', 27, 4321352, 
            'jimmotanamotoca@gmail.com', '12323', '', '3000', '60000');            
                        



INSERT INTO t_imagem(
            idimagem, isimagemprincipal, urlimagem, idanuncio)
    VALUES (1, 'S', 'civic2000.jpg', 1);

INSERT INTO t_imagem(
            idimagem, isimagemprincipal, urlimagem, idanuncio)
    VALUES (2, 'N','clio2007.jpg' , 1);

INSERT INTO t_imagem(
            idimagem, isimagemprincipal, urlimagem, idanuncio)
    VALUES (3, 'S', 'comet2008.jpg', 2);    

INSERT INTO t_imagem(
            idimagem, isimagemprincipal, urlimagem, idanuncio)
    VALUES (4, 'S','gol2006.jpg', 3);

INSERT INTO t_imagem(
            idimagem, isimagemprincipal, urlimagem, idanuncio)
    VALUES (5, 'S','escort.jpg', 4);
    
INSERT INTO t_imagem(
            idimagem, isimagemprincipal, urlimagem, idanuncio)
    VALUES (6, 'S','hilux2011.jpg', 5);
    
INSERT INTO t_imagem(
            idimagem, isimagemprincipal, urlimagem, idanuncio)
    VALUES (7, 'S','march2012.jpg', 6);
    
alter table     
