DROP TABLE IF EXISTS T_CIDADE CASCADE;
CREATE TABLE T_CIDADE(ID INTEGER NOT NULL, 
       nome VARCHAR(150), 
       idestado INTEGER,
       CONSTRAINT PK_T_CIDADE PRIMARY KEY(ID),
       CONSTRAINT FK_T_ESTADO FOREIGN KEY(IDESTADO) REFERENCES T_ESTADO(ID));

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200050, 'ABADIA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3100104, 'ABADIA DOS DOURADOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200100, 'ABADI�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3100203, 'ABAET�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500107, 'ABAETETUBA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300101, 'ABAIARA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900108, 'ABA�RA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900207, 'ABAR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100103, 'ABATI�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200051, 'ABDON BATISTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500131, 'ABEL FIGUEIREDO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200101, 'ABELARDO LUZ', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3100302, 'ABRE CAMPO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600054, 'ABREU E LIMA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1700251, 'ABREUL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3100401, 'ACAIACA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100055, 'A�AIL�NDIA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900306, 'ACAJUTIBA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500206, 'ACAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300150, 'ACARAPE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300200, 'ACARA�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2400109, 'ACARI', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200053, 'ACAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300034, 'ACEGU�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300309, 'ACOPIARA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5100102, 'ACORIZAL', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200013, 'ACREL�NDIA', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200134, 'ACRE�NA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2400208, 'A�U', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3100500, 'A�UCENA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500105, 'ADAMANTINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200159, 'ADEL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500204, 'ADOLFO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100202, 'ADRIAN�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900355, 'ADUSTINA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600104, 'AFOGADOS DA INGAZEIRA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2400307, 'AFONSO BEZERRA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200102, 'AFONSO CL�UDIO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100105, 'AFONSO CUNHA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600203, 'AFR�NIO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500305, 'AFU�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600302, 'AGRESTINA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200103, 'AGRICOL�NDIA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200200, 'AGROL�NDIA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200309, 'AGRON�MICA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500347, '�GUA AZUL DO NORTE', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3100609, '�GUA BOA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5100201, '�GUA BOA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500106, '�GUA BRANCA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2700102, '�GUA BRANCA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200202, '�GUA BRANCA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5000203, '�GUA CLARA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3100708, '�GUA COMPRIDA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200408, '�GUA DOCE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100154, '�GUA DOCE DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200169, '�GUA DOCE DO NORTE', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900405, '�GUA FRIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200175, '�GUA FRIA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200209, '�GUA LIMPA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2400406, '�GUA NOVA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600401, '�GUA PRETA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300059, '�GUA SANTA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500303, 'AGUA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3100807, 'AGUANIL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600500, '�GUAS BELAS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500402, '�GUAS DA PRATA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200507, '�GUAS DE CHAPEC�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500501, '�GUAS DE LIND�IA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500550, '�GUAS DE SANTA B�RBARA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500600, '�GUAS DE S�O PEDRO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3100906, '�GUAS FORMOSAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200556, '�GUAS FRIAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200258, '�GUAS LINDAS DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200606, '�GUAS MORNAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101003, '�GUAS VERMELHAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300109, 'AGUDO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500709, 'AGUDOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100301, 'AGUDOS DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200136, '�GUIA BRANCA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500205, 'AGUIAR', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1700301, 'AGUIARN�POLIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101102, 'AIMOR�S', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900603, 'AIQUARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300408, 'AIUABA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101201, 'AIURUOCA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300208, 'AJURICABA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101300, 'ALAGOA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500304, 'ALAGOA GRANDE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500403, 'ALAGOA NOVA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500502, 'ALAGOINHA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600609, 'ALAGOINHA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200251, 'ALAGOINHA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900702, 'ALAGOINHAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500758, 'ALAMBARI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101409, 'ALBERTINA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100204, 'ALC�NTARA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300507, 'ALC�NTARAS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500536, 'ALCANTIL', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5000252, 'ALCIN�POLIS', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900801, 'ALCOBA�A', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100303, 'ALDEIAS ALTAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300307, 'ALECRIM', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200201, 'ALEGRE', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300406, 'ALEGRETE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200277, 'ALEGRETE DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300455, 'ALEGRIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101508, 'AL�M PARA�BA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500404, 'ALENQUER', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2400505, 'ALEXANDRIA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200308, 'ALEX�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101607, 'ALFENAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200300, 'ALFREDO CHAVES', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500808, 'ALFREDO MARCONDES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101631, 'ALFREDO VASCONCELOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200705, 'ALFREDO WAGNER', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500577, 'ALGOD�O DE JANDA�RA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500601, 'ALHANDRA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600708, 'ALIAN�A', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1700350, 'ALIAN�A DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900900, 'ALMADINA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1700400, 'ALMAS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500503, 'ALMEIRIM', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101706, 'ALMENARA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2400604, 'ALMINO AFONSO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100400, 'ALMIRANTE TAMANDAR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300471, 'ALMIRANTE TAMANDAR� DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200506, 'ALO�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101805, 'ALPERCATA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300505, 'ALPESTRE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3101904, 'ALPIN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5100250, 'ALTA FLORESTA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100015, 'ALTA FLORESTA D''OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3500907, 'ALTAIR', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500602, 'ALTAMIRA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100402, 'ALTAMIRA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100459, 'ALTAMIRA DO PARAN�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300606, 'ALTANEIRA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102001, 'ALTEROSA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600807, 'ALTINHO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501004, 'ALTIN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400050, 'ALTO ALEGRE', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300554, 'ALTO ALEGRE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501103, 'ALTO ALEGRE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100436, 'ALTO ALEGRE DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100477, 'ALTO ALEGRE DO PINDAR�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100379, 'ALTO ALEGRE DOS PARECIS', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5100300, 'ALTO ARAGUAIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200754, 'ALTO BELA VISTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5100359, 'ALTO BOA VISTA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102050, 'ALTO CAPARA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2400703, 'ALTO DO RODRIGUES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300570, 'ALTO FELIZ', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5100409, 'ALTO GAR�AS', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200555, 'ALTO HORIZONTE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153509, 'ALTO JEQUITIB�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200301, 'ALTO LONG�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5100508, 'ALTO PARAGUAI', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100403, 'ALTO PARA�SO', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128625, 'ALTO PARA�SO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200605, 'ALTO PARA�SO DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100608, 'ALTO PARAN�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100501, 'ALTO PARNA�BA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100707, 'ALTO PIQUIRI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102100, 'ALTO RIO DOCE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200359, 'ALTO RIO NOVO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300705, 'ALTO SANTO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5100607, 'ALTO TAQUARI', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100509, 'ALT�NIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200400, 'ALTOS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501152, 'ALUM�NIO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300029, 'ALVAR�ES', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102209, 'ALVARENGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501202, '�LVARES FLORENCE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501301, '�LVARES MACHADO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501400, '�LVARO DE CARVALHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501509, 'ALVINL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102308, 'ALVIN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1700707, 'ALVORADA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300604, 'ALVORADA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100346, 'ALVORADA D''OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102407, 'ALVORADA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200459, 'ALVORADA DO GURGU�IA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200803, 'ALVORADA DO NORTE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100806, 'ALVORADA DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400027, 'AMAJARI', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5000609, 'AMAMBAI', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600105, 'AMAP�', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100550, 'AMAP� DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4100905, 'AMAPOR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2600906, 'AMARAJI', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300638, 'AMARAL FERRADOR', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200829, 'AMARALINA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200509, 'AMARANTE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100600, 'AMARANTE DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901007, 'AMARGOSA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300060, 'AMATUR�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901106, 'AM�LIA RODRIGUES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901155, 'AM�RICA DOURADA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501608, 'AMERICANA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200852, 'AMERICANO DO BRASIL', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501707, 'AM�RICO BRASILIENSE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501806, 'AM�RICO DE CAMPOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300646, 'AMETISTA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300754, 'AMONTADA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5200902, 'AMORIN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500734, 'AMPARO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3501905, 'AMPARO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2800100, 'AMPARO DE S�O FRANCISCO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102506, 'AMPARO DO SERRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101002, 'AMP�RE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2700201, 'ANADIA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901205, 'ANAG�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101051, 'ANAHY', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500701, 'ANAJ�S', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100709, 'ANAJATUBA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502002, 'ANAL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300086, 'ANAM�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1701002, 'ANAN�S', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500800, 'ANANINDEUA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5201108, 'AN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500859, 'ANAPU', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100808, 'ANAPURUS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5000708, 'ANAST�CIO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5000807, 'ANAURIL�NDIA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200409, 'ANCHIETA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200804, 'ANCHIETA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901304, 'ANDARA�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101101, 'ANDIR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901353, 'ANDORINHA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102605, 'ANDRADAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502101, 'ANDRADINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300661, 'ANDR� DA ROCHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102803, 'ANDREL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502200, 'ANGATUBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102852, 'ANGEL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5000856, 'ANG�LICA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601003, 'ANGELIM', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4200903, 'ANGELINA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901403, 'ANGICAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200608, 'ANGICAL DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1701051, 'ANGICO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2400802, 'ANGICOS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300100, 'ANGRA DOS REIS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901502, 'ANGUERA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101150, '�NGULO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5201207, 'ANHANGUERA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502309, 'ANHEMBI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502408, 'ANHUMAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5201306, 'ANICUNS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200707, 'AN�SIO DE ABREU', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201000, 'ANITA GARIBALDI', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201109, 'ANIT�POLIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300102, 'ANORI', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300703, 'ANTA GORDA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901601, 'ANTAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101200, 'ANTONINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300804, 'ANTONINA DO NORTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200806, 'ANT�NIO ALMEIDA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901700, 'ANT�NIO CARDOSO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102902, 'ANT�NIO CARLOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201208, 'ANT�NIO CARLOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103009, 'ANT�NIO DIAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901809, 'ANT�NIO GON�ALVES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5000906, 'ANT�NIO JO�O', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2400901, 'ANT�NIO MARTINS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101309, 'ANT�NIO OLINTO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300802, 'ANT�NIO PRADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103108, 'ANT�NIO PRADO DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502507, 'APARECIDA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500775, 'APARECIDA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502606, 'APARECIDA D''OESTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5201405, 'APARECIDA DE GOI�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5201454, 'APARECIDA DO RIO DOCE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1701101, 'APARECIDA DO RIO NEGRO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5001003, 'APARECIDA DO TABOADO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300159, 'APERIB�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200508, 'APIAC�', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5100805, 'APIAC�S', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502705, 'APIA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100832, 'APICUM-A�U', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201257, 'API�NA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401008, 'APODI', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901908, 'APOR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5201504, 'APOR�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2901957, 'APUAREMA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101408, 'APUCARANA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300144, 'APU�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2300903, 'APUIAR�S', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2800209, 'AQUIDAB�', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5001102, 'AQUIDAUANA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301000, 'AQUIRAZ', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201273, 'ARABUT�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500809, 'ARA�AGI', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103207, 'ARA�A�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2800308, 'ARACAJU', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502754, 'ARA�ARIGUAMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902054, 'ARA�AS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301109, 'ARACATI', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902005, 'ARACATU', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502804, 'ARA�ATUBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902104, 'ARACI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103306, 'ARACITABA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301208, 'ARACOIABA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601052, 'ARA�OIABA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3502903, 'ARA�OIABA DA SERRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200607, 'ARACRUZ', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5201603, 'ARA�U', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103405, 'ARA�UA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5201702, 'ARAGAR�AS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5201801, 'ARAGOI�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1701309, 'ARAGOMINAS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1701903, 'ARAGUACEMA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1702000, 'ARAGUA�U', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101001, 'ARAGUAIANA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1702109, 'ARAGUA�NA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101209, 'ARAGUAINHA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100873, 'ARAGUAN�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1702158, 'ARAGUAN�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5202155, 'ARAGUAPAZ', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103504, 'ARAGUARI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1702208, 'ARAGUATINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100907, 'ARAIOSES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5001243, 'ARAL MOREIRA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902203, 'ARAMARI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300851, 'ARAMBAR�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2100956, 'ARAME', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503000, 'ARAMINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503109, 'ARANDU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103603, 'ARANTINA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503158, 'ARAPE�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2700300, 'ARAPIRACA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1702307, 'ARAPOEMA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103702, 'ARAPONGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101507, 'ARAPONGAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103751, 'ARAPOR�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101606, 'ARAPOTI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103801, 'ARAPU�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101655, 'ARAPU�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101258, 'ARAPUTANGA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201307, 'ARAQUARI', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500908, 'ARARA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201406, 'ARARANGU�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503208, 'ARARAQUARA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503307, 'ARARAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301257, 'ARAREND�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101004, 'ARARI', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300877, 'ARARIC�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301307, 'ARARIPE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601102, 'ARARIPINA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300209, 'ARARUAMA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101705, 'ARARUNA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501005, 'ARARUNA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902252, 'ARATACA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4300901, 'ARATIBA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301406, 'ARATUBA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902302, 'ARATU�PE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2800407, 'ARAU�', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101804, 'ARAUC�RIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3103900, 'ARA�JOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104007, 'ARAX�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104106, 'ARCEBURGO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503356, 'ARCO-�RIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104205, 'ARCOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601201, 'ARCOVERDE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104304, 'AREADO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300225, 'AREAL', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503406, 'AREALVA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501104, 'AREIA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401107, 'AREIA BRANCA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2800506, 'AREIA BRANCA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501153, 'AREIA DE BARA�NAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501203, 'AREIAL', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503505, 'AREIAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503604, 'AREI�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101308, 'AREN�POLIS', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5202353, 'AREN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401206, 'AR�S', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104403, 'ARGIRITA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104452, 'ARICANDUVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104502, 'ARINOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101407, 'ARIPUAN�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100023, 'ARIQUEMES', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503703, 'ARIRANHA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101853, 'ARIRANHA DO IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300233, 'ARMA��O DOS B�ZIOS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201505, 'ARMAZ�M', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301505, 'ARNEIROZ', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200905, 'AROAZES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501302, 'AROEIRAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2200954, 'AROEIRAS DO ITAIM', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201002, 'ARRAIAL', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300258, 'ARRAIAL DO CABO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1702406, 'ARRAIAS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301008, 'ARROIO DO MEIO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301073, 'ARROIO DO PADRE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301057, 'ARROIO DO SAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301206, 'ARROIO DO TIGRE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301107, 'ARROIO DOS RATOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301305, 'ARROIO GRANDE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201604, 'ARROIO TRINTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503802, 'ARTUR NOGUEIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5202502, 'ARUAN�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503901, 'ARUJ�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201653, 'ARVOREDO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301404, 'ARVOREZINHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201703, 'ASCURRA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3503950, 'ASP�SIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4101903, 'ASSA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301604, 'ASSAR�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504008, 'ASSIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200054, 'ASSIS BRASIL', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102000, 'ASSIS CHATEAUBRIAND', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501351, 'ASSUN��O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201051, 'ASSUN��O DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104601, 'ASTOLFO DUTRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102109, 'ASTORGA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102208, 'ATALAIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2700409, 'ATALAIA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300201, 'ATALAIA DO NORTE', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201802, 'ATALANTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104700, 'ATAL�IA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504107, 'ATIBAIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200706, 'ATILIO VIVACQUA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1702554, 'AUGUSTIN�POLIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500909, 'AUGUSTO CORR�A', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104809, 'AUGUSTO DE LIMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301503, 'AUGUSTO PESTANA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401305, 'AUGUSTO SEVERO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301552, '�UREA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902401, 'AURELINO LEAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504206, 'AURIFLAMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5202601, 'AURIL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301703, 'AURORA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201901, 'AURORA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1500958, 'AURORA DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1702703, 'AURORA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300300, 'AUTAZES', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504305, 'AVA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504404, 'AVANHANDAVA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504503, 'AVAR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501006, 'AVEIRO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201101, 'AVELINO LOPES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5202809, 'AVELIN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101103, 'AXIX�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1702901, 'AXIX� DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703008, 'BABA�UL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101202, 'BACABAL', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101251, 'BACABEIRA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101301, 'BACURI', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101350, 'BACURITUBA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504602, 'BADY BASSITT', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3104908, 'BAEPENDI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301602, 'BAG�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501105, 'BAGRE', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501401, 'BA�A DA TRAI��O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401404, 'BA�A FORMOSA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902500, 'BAIAN�POLIS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501204, 'BAI�O', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902609, 'BAIXA GRANDE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201150, 'BAIXA GRANDE DO RIBEIRO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301802, 'BAIXIO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200805, 'BAIXO GUANDU', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504701, 'BALBINOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3105004, 'BALDIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203104, 'BALIZA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4201950, 'BALNE�RIO ARROIO DO SILVA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202057, 'BALNE�RIO BARRA DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202008, 'BALNE�RIO CAMBORI�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202073, 'BALNE�RIO GAIVOTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212809, 'BALNE�RIO PI�ARRAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301636, 'BALNE�RIO PINHAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102307, 'BALSA NOVA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504800, 'B�LSAMO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101400, 'BALSAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3105103, 'BAMBU�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301851, 'BANABUI�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3504909, 'BANANAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501500, 'BANANEIRAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3105202, 'BANDEIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3105301, 'BANDEIRA DO SUL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202081, 'BANDEIRANTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5001508, 'BANDEIRANTES', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102406, 'BANDEIRANTES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703057, 'BANDEIRANTES DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501253, 'BANNACH', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902658, 'BANZA�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301651, 'BAR�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505005, 'BAR�O DE ANTONINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3105400, 'BAR�O DE COCAIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301701, 'BAR�O DE COTEGIPE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101509, 'BAR�O DE GRAJA�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101605, 'BAR�O DE MELGA�O', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3105509, 'BAR�O DE MONTE ALTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301750, 'BAR�O DO TRIUNFO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401453, 'BARA�NA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501534, 'BARA�NA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3105608, 'BARBACENA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301901, 'BARBALHA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505104, 'BARBOSA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102505, 'BARBOSA FERRAZ', 41);




/* Data for the `public.t_cidade` table  (Records 501 - 1000) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501303, 'BARCARENA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401503, 'BARCELONA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300409, 'BARCELOS', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505203, 'BARIRI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902708, 'BARRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202099, 'BARRA BONITA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505302, 'BARRA BONITA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201176, 'BARRA D''ALC�NTARA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902807, 'BARRA DA ESTIVA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601300, 'BARRA DE GUABIRABA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501609, 'BARRA DE SANTA ROSA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501575, 'BARRA DE SANTANA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2700508, 'BARRA DE SANTO ANT�NIO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3200904, 'BARRA DE S�O FRANCISCO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2700607, 'BARRA DE S�O MIGUEL', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501708, 'BARRA DE S�O MIGUEL', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101704, 'BARRA DO BUGRES', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505351, 'BARRA DO CHAP�U', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2902906, 'BARRA DO CHO�A', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101608, 'BARRA DO CORDA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101803, 'BARRA DO GAR�AS', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301859, 'BARRA DO GUARITA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102703, 'BARRA DO JACAR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903003, 'BARRA DO MENDES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703073, 'BARRA DO OURO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300308, 'BARRA DO PIRA�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301875, 'BARRA DO QUARA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301909, 'BARRA DO RIBEIRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301925, 'BARRA DO RIO AZUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903102, 'BARRA DO ROCHA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505401, 'BARRA DO TURVO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2800605, 'BARRA DOS COQUEIROS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301958, 'BARRA FUNDA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3105707, 'BARRA LONGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300407, 'BARRA MANSA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202107, 'BARRA VELHA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102604, 'BARRAC�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4301800, 'BARRAC�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201200, 'BARRAS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2301950, 'BARREIRA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903201, 'BARREIRAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201309, 'BARREIRAS DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300508, 'BARREIRINHA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101707, 'BARREIRINHAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601409, 'BARREIROS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505500, 'BARRETOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505609, 'BARRINHA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302008, 'BARRO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903235, 'BARRO ALTO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203203, 'BARRO ALTO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201408, 'BARRO DURO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903300, 'BARRO PRETO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903276, 'BARROCAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703107, 'BARROL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302057, 'BARROQUINHA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302006, 'BARROS CASSAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3105905, 'BARROSO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505708, 'BARUERI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505807, 'BASTOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5001904, 'BATAGUASSU', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201507, 'BATALHA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2700706, 'BATALHA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3505906, 'BATATAIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002001, 'BATAYPOR�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302107, 'BATURIT�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506003, 'BAURU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501807, 'BAYEUX', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506102, 'BEBEDOURO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302206, 'BEBERIBE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302305, 'BELA CRUZ', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002100, 'BELA VISTA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102752, 'BELA VISTA DA CAROBA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203302, 'BELA VISTA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106002, 'BELA VISTA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101772, 'BELA VISTA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102802, 'BELA VISTA DO PARA�SO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201556, 'BELA VISTA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202131, 'BELA VISTA DO TOLDO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101731, 'BEL�GUA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2700805, 'BEL�M', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501402, 'BEL�M', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2501906, 'BEL�M', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601508, 'BEL�M DE MARIA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601607, 'BEL�M DE S�O FRANCISCO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502003, 'BEL�M DO BREJO DO CRUZ', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201572, 'BEL�M DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300456, 'BELFORD ROXO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106101, 'BELMIRO BRAGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903409, 'BELMONTE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202156, 'BELMONTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903508, 'BELO CAMPO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106200, 'BELO HORIZONTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601706, 'BELO JARDIM', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2700904, 'BELO MONTE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106309, 'BELO ORIENTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106408, 'BELO VALE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501451, 'BELTERRA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201606, 'BENEDITINOS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101806, 'BENEDITO LEITE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202206, 'BENEDITO NOVO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501501, 'BENEVIDES', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300607, 'BENJAMIN CONSTANT', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302055, 'BENJAMIN CONSTANT DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506201, 'BENTO DE ABREU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401602, 'BENTO FERNANDES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302105, 'BENTO GON�ALVES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101905, 'BEQUIM�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106507, 'BERILO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106655, 'BERIZAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502052, 'BERNARDINO BATISTA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506300, 'BERNARDINO DE CAMPOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101939, 'BERNARDO DO MEARIM', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703206, 'BERNARDO SAY�O', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506359, 'BERTIOGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201705, 'BERTOL�NIA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106606, 'BERT�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300631, 'BERURI', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601805, 'BET�NIA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201739, 'BET�NIA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106705, 'BETIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2601904, 'BEZERROS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106804, 'BIAS FORTES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3106903, 'BICAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202305, 'BIGUA�U', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506409, 'BILAC', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107000, 'BIQUINHAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506508, 'BIRIGUI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506607, 'BIRITIBA-MIRIM', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903607, 'BIRITINGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4102901, 'BITURUNA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202404, 'BLUMENAU', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201001, 'BOA ESPERAN�A', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103008, 'BOA ESPERAN�A', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107109, 'BOA ESPERAN�A', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103024, 'BOA ESPERAN�A DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506706, 'BOA ESPERAN�A DO SUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201770, 'BOA HORA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903706, 'BOA NOVA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502102, 'BOA VENTURA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103040, 'BOA VENTURA DE S�O ROQUE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302404, 'BOA VIAGEM', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502151, 'BOA VISTA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400100, 'BOA VISTA', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103057, 'BOA VISTA DA APARECIDA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302154, 'BOA VISTA DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302204, 'BOA VISTA DO BURIC�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302220, 'BOA VISTA DO CADEADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2101970, 'BOA VISTA DO GURUPI', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302238, 'BOA VISTA DO INCRA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300680, 'BOA VISTA DO RAMOS', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302253, 'BOA VISTA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903805, 'BOA VISTA DO TUPIM', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701001, 'BOCA DA MATA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300706, 'BOCA DO ACRE', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506805, 'BOCAINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201804, 'BOCAINA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107208, 'BOCAINA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202438, 'BOCAINA DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107307, 'BOCAI�VA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103107, 'BOCAI�VA DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401651, 'BOD�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602001, 'BODOC�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002159, 'BODOQUENA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3506904, 'BOFETE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507001, 'BOITUVA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602100, 'BOM CONSELHO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107406, 'BOM DESPACHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602209, 'BOM JARDIM', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300506, 'BOM JARDIM', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102002, 'BOM JARDIM', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202503, 'BOM JARDIM DA SERRA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203401, 'BOM JARDIM DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107505, 'BOM JARDIM DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202537, 'BOM JESUS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302303, 'BOM JESUS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401701, 'BOM JESUS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502201, 'BOM JESUS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201903, 'BOM JESUS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903904, 'BOM JESUS DA LAPA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107604, 'BOM JESUS DA PENHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2903953, 'BOM JESUS DA SERRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102036, 'BOM JESUS DAS SELVAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203500, 'BOM JESUS DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107703, 'BOM JESUS DO AMPARO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101852, 'BOM JESUS DO ARAGUAIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107802, 'BOM JESUS DO GALHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300605, 'BOM JESUS DO ITABAPOANA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201100, 'BOM JESUS DO NORTE', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202578, 'BOM JESUS DO OESTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103156, 'BOM JESUS DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501576, 'BOM JESUS DO TOCANTINS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703305, 'BOM JESUS DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507100, 'BOM JESUS DOS PERD�ES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102077, 'BOM LUGAR', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302352, 'BOM PRINC�PIO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201919, 'BOM PRINC�PIO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302378, 'BOM PROGRESSO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3107901, 'BOM REPOUSO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202602, 'BOM RETIRO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302402, 'BOM RETIRO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502300, 'BOM SUCESSO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103206, 'BOM SUCESSO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108008, 'BOM SUCESSO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507159, 'BOM SUCESSO DE ITARAR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103222, 'BOM SUCESSO DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202453, 'BOMBINHAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108107, 'BONFIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400159, 'BONFIM', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201929, 'BONFIM DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203559, 'BONFIN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108206, 'BONFIN�POLIS DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904001, 'BONINAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002209, 'BONITO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602308, 'BONITO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501600, 'BONITO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904050, 'BONITO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108255, 'BONITO DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502409, 'BONITO DE SANTA F�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203575, 'BON�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502508, 'BOQUEIR�O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302451, 'BOQUEIR�O DO LE�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201945, 'BOQUEIR�O DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2800670, 'BOQUIM', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904100, 'BOQUIRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507209, 'BOR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507308, 'BORAC�IA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300805, 'BORBA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507407, 'BORBOREMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502706, 'BORBOREMA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108305, 'BORDA DA MATA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507456, 'BOREBI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103305, 'BORRAZ�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302501, 'BOSSOROCA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108404, 'BOTELHOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507506, 'BOTUCATU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108503, 'BOTUMIRIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904209, 'BOTUPOR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202701, 'BOTUVER�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302584, 'BOZANO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202800, 'BRA�O DO NORTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202859, 'BRA�O DO TROMBUDO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302600, 'BRAGA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501709, 'BRAGAN�A', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507605, 'BRAGAN�A PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103354, 'BRAGANEY', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701100, 'BRANQUINHA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108701, 'BR�S PIRES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501725, 'BRASIL NOVO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002308, 'BRASIL�NDIA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108552, 'BRASIL�NDIA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103370, 'BRASIL�NDIA DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703602, 'BRASIL�NDIA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200104, 'BRASIL�IA', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201960, 'BRASILEIRA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5300108, 'BRAS�LIA', 53);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108602, 'BRAS�LIA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5101902, 'BRASNORTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108909, 'BRAS�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507704, 'BRA�NA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3108800, 'BRA�NAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203609, 'BRAZABRANTES', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602407, 'BREJ�O', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201159, 'BREJETUBA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401800, 'BREJINHO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602506, 'BREJINHO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703701, 'BREJINHO DE NAZAR�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102101, 'BREJO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507753, 'BREJO ALEGRE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602605, 'BREJO DA MADRE DE DEUS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102150, 'BREJO DE AREIA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502805, 'BREJO DO CRUZ', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2201988, 'BREJO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502904, 'BREJO DOS SANTOS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2800704, 'BREJO GRANDE', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501758, 'BREJO GRANDE DO ARAGUAIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302503, 'BREJO SANTO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904308, 'BREJ�ES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904407, 'BREJOL�NDIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501782, 'BREU BRANCO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501808, 'BREVES', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203807, 'BRIT�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302659, 'BROCHIER', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507803, 'BRODOWSKI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3507902, 'BROTAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904506, 'BROTAS DE MACA�BAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109006, 'BRUMADINHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904605, 'BRUMADO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202875, 'BRUN�POLIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4202909, 'BRUSQUE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109105, 'BUENO BRAND�O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109204, 'BUEN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602704, 'BUENOS AIRES', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904704, 'BUERAREMA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109253, 'BUGRE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602803, 'BU�QUE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200138, 'BUJARI', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501907, 'BUJARU', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508009, 'BURI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508108, 'BURITAMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102200, 'BURITI', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203906, 'BURITI ALEGRE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102309, 'BURITI BRAVO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203939, 'BURITI DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703800, 'BURITI DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202000, 'BURITI DOS LOPES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202026, 'BURITI DOS MONTES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102325, 'BURITICUPU', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5203962, 'BURITIN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904753, 'BURITIRAMA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102358, 'BURITIRANA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109303, 'BURITIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100452, 'BURITIS', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508207, 'BURITIZAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109402, 'BURITIZEIRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302709, 'BUTI�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300839, 'CAAPIRANGA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503001, 'CAAPOR�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002407, 'CAARAP�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904803, 'CAATIBA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503100, 'CABACEIRAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904852, 'CABACEIRAS DO PARAGUA�U', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109451, 'CABECEIRA GRANDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204003, 'CABECEIRAS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202059, 'CABECEIRAS DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503209, 'CABEDELO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100031, 'CABIXI', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2602902, 'CABO DE SANTO AGOSTINHO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300704, 'CABO FRIO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109501, 'CABO VERDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508306, 'CABR�LIA PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508405, 'CABRE�VA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603009, 'CABROB�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203006, 'CA�ADOR', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508504, 'CA�APAVA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302808, 'CA�APAVA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100601, 'CACAUL�NDIA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4302907, 'CACEQUI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5102504, 'C�CERES', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2904902, 'CACHOEIRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204102, 'CACHOEIRA ALTA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109600, 'CACHOEIRA DA PRATA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204201, 'CACHOEIRA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109709, 'CACHOEIRA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3102704, 'CACHOEIRA DE PAJE�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502004, 'CACHOEIRA DO ARARI', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1501956, 'CACHOEIRA DO PIRI�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303004, 'CACHOEIRA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503308, 'CACHOEIRA DOS �NDIOS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109808, 'CACHOEIRA DOURADA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204250, 'CACHOEIRA DOURADA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102374, 'CACHOEIRA GRANDE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508603, 'CACHOEIRA PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300803, 'CACHOEIRAS DE MACACU', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603108, 'CACHOEIRINHA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303103, 'CACHOEIRINHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703826, 'CACHOEIRINHA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201209, 'CACHOEIRO DE ITAPEMIRIM', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503407, 'CACIMBA DE AREIA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503506, 'CACIMBA DE DENTRO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503555, 'CACIMBAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701209, 'CACIMBINHAS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303202, 'CACIQUE DOBLE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100049, 'CACOAL', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508702, 'CACONDE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204300, 'CA�U', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905008, 'CACUL�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905107, 'CA�M', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3109907, 'CAETAN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905156, 'CAETANOS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110004, 'CAET�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603207, 'CAET�S', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905206, 'CAETIT�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905305, 'CAFARNAUM', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103404, 'CAFEARA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508801, 'CAFEL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103453, 'CAFEL�NDIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103479, 'CAFEZAL DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3508900, 'CAIABU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110103, 'CAIANA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204409, 'CAIAP�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303301, 'CAIBAT�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203105, 'CAIBI', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503605, 'CAI�ARA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303400, 'CAI�ARA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401859, 'CAI�ARA DO NORTE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2401909, 'CAI�ARA DO RIO DO VENTO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402006, 'CAIC�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509007, 'CAIEIRAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905404, 'CAIRU', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509106, 'CAIU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509205, 'CAJAMAR', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102408, 'CAJAPI�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102507, 'CAJARI', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509254, 'CAJATI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503704, 'CAJAZEIRAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202075, 'CAJAZEIRAS DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503753, 'CAJAZEIRINHAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509304, 'CAJOBI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701308, 'CAJUEIRO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202083, 'CAJUEIRO DA PRAIA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110202, 'CAJURI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509403, 'CAJURU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603306, 'CAL�ADO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600204, 'CAL�OENE', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110301, 'CALDAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503803, 'CALDAS BRAND�O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204508, 'CALDAS NOVAS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204557, 'CALDAZINHA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905503, 'CALDEIR�O GRANDE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202091, 'CALDEIR�O GRANDE DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103503, 'CALIF�RNIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203154, 'CALMON', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603405, 'CALUMBI', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905602, 'CAMACAN', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905701, 'CAMA�ARI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110400, 'CAMACHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2503902, 'CAMALA�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905800, 'CAMAMU', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110509, 'CAMANDUCAIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002605, 'CAMAPU�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303509, 'CAMAQU�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603454, 'CAMARAGIBE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303558, 'CAMARGO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103602, 'CAMBAR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303608, 'CAMBAR� DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103701, 'CAMB�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103800, 'CAMBIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203204, 'CAMBORI�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300902, 'CAMBUCI', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110608, 'CAMBU�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110707, 'CAMBUQUIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502103, 'CAMET�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302602, 'CAMOCIM', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603504, 'CAMOCIM DE S�O F�LIX', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110806, 'CAMPAN�RIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3110905, 'CAMPANHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701357, 'CAMPESTRE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111002, 'CAMPESTRE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303673, 'CAMPESTRE DA SERRA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204607, 'CAMPESTRE DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102556, 'CAMPESTRE DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103909, 'CAMPINA DA LAGOA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303707, 'CAMPINA DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509452, 'CAMPINA DO MONTE ALEGRE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4103958, 'CAMPINA DO SIM�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504009, 'CAMPINA GRANDE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104006, 'CAMPINA GRANDE DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111101, 'CAMPINA VERDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204656, 'CAMPINA�U', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5102603, 'CAMPIN�POLIS', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509502, 'CAMPINAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202109, 'CAMPINAS DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303806, 'CAMPINAS DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204706, 'CAMPINORTE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203303, 'CAMPO ALEGRE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701407, 'CAMPO ALEGRE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204805, 'CAMPO ALEGRE DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2905909, 'CAMPO ALEGRE DE LOURDES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202117, 'CAMPO ALEGRE DO FIDALGO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111150, 'CAMPO AZUL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111200, 'CAMPO BELO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203402, 'CAMPO BELO DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4303905, 'CAMPO BOM', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104055, 'CAMPO BONITO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516409, 'CAMPO DE SANTANA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2801009, 'CAMPO DO BRITO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111309, 'CAMPO DO MEIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104105, 'CAMPO DO TENENTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203501, 'CAMPO ER�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111408, 'CAMPO FLORIDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906006, 'CAMPO FORMOSO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002704, 'CAMPO GRANDE', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701506, 'CAMPO GRANDE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202133, 'CAMPO GRANDE DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104204, 'CAMPO LARGO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202174, 'CAMPO LARGO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204854, 'CAMPO LIMPO DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509601, 'CAMPO LIMPO PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104253, 'CAMPO MAGRO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202208, 'CAMPO MAIOR', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104303, 'CAMPO MOUR�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304002, 'CAMPO NOVO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100700, 'CAMPO NOVO DE ROND�NIA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5102637, 'CAMPO NOVO DO PARECIS', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402105, 'CAMPO REDONDO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5102678, 'CAMPO VERDE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111507, 'CAMPOS ALTOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204904, 'CAMPOS BELOS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304101, 'CAMPOS BORGES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5102686, 'CAMPOS DE J�LIO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509700, 'CAMPOS DO JORD�O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301009, 'CAMPOS DOS GOYTACAZES', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111606, 'CAMPOS GERAIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703842, 'CAMPOS LINDOS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203600, 'CAMPOS NOVOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509809, 'CAMPOS NOVOS PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302701, 'CAMPOS SALES', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5204953, 'CAMPOS VERDES', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603603, 'CAMUTANGA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111903, 'CANA VERDE', 31);




/* Data for the `public.t_cidade` table  (Records 1001 - 1500) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111705, 'CANA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502152, 'CANA� DOS CARAJ�S', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5102694, 'CANABRAVA DO NORTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509908, 'CANAN�IA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701605, 'CANAPI', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3111804, 'CAN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906105, 'CAN�POLIS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906204, 'CANARANA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5102702, 'CANARANA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3509957, 'CANAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202251, 'CANAVIEIRA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906303, 'CANAVIEIRAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906402, 'CANDEAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112000, 'CANDEIAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906501, 'CANDEIAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100809, 'CANDEIAS DO JAMARI', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304200, 'CANDEL�RIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906600, 'CANDIBA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104402, 'C�NDIDO DE ABREU', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304309, 'C�NDIDO GOD�I', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102606, 'C�NDIDO MENDES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510005, 'C�NDIDO MOTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510104, 'C�NDIDO RODRIGUES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906709, 'C�NDIDO SALES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304358, 'CANDIOTA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104428, 'CAND�I', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304408, 'CANELA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203709, 'CANELINHA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402204, 'CANGUARETAMA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304507, 'CANGU�U', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2801108, 'CANHOBA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603702, 'CANHOTINHO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302800, 'CANIND�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2801207, 'CANIND� DE S�O FRANCISCO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510153, 'CANITAR', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304606, 'CANOAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203808, 'CANOINHAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906808, 'CANSAN��O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400175, 'CANT�', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301108, 'CANTAGALO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112059, 'CANTAGALO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104451, 'CANTAGALO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102705, 'CANTANHEDE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202307, 'CANTO DO BURITI', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906824, 'CANUDOS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304614, 'CANUDOS DO VALE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1300904, 'CANUTAMA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104501, 'CAPANEMA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502202, 'CAPANEMA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203253, 'CAP�O ALTO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510203, 'CAP�O BONITO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304622, 'CAP�O BONITO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304630, 'CAP�O DA CANOA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304655, 'CAP�O DO CIP�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304663, 'CAP�O DO LE�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112109, 'CAPARA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701704, 'CAPELA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2801306, 'CAPELA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304689, 'CAPELA DE SANTANA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510302, 'CAPELA DO ALTO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906857, 'CAPELA DO ALTO ALEGRE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112208, 'CAPELA NOVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112307, 'CAPELINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112406, 'CAPETINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504033, 'CAPIM', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112505, 'CAPIM BRANCO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906873, 'CAPIM GROSSO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112604, 'CAPIN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203907, 'CAPINZAL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102754, 'CAPINZAL DO NORTE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2302909, 'CAPISTRANO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304697, 'CAPIT�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112653, 'CAPIT�O ANDRADE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202406, 'CAPIT�O DE CAMPOS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112703, 'CAPIT�O EN�AS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202455, 'CAPIT�O GERV�SIO OLIVEIRA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104600, 'CAPIT�O LE�NIDAS MARQUES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502301, 'CAPIT�O PO�O', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112802, 'CAPIT�LIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510401, 'CAPIVARI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4203956, 'CAPIVARI DE BAIXO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304671, 'CAPIVARI DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200179, 'CAPIXABA', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603801, 'CAPOEIRAS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3112901, 'CAPUTIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304713, 'CARA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400209, 'CARACARA�', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202505, 'CARACOL', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002803, 'CARACOL', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510500, 'CARAGUATATUBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113008, 'CARA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906899, 'CARA�BAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104659, 'CARAMBE�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113107, 'CARANA�BA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113206, 'CARANDA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113305, 'CARANGOLA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300936, 'CARAPEBUS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510609, 'CARAPICU�BA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113404, 'CARATINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301001, 'CARAUARI', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402303, 'CARA�BAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504074, 'CARA�BAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202539, 'CARA�BAS DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2906907, 'CARAVELAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304705, 'CARAZINHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113503, 'CARBONITA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907004, 'CARDEAL DA SILVA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510708, 'CARDOSO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301157, 'CARDOSO MOREIRA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113602, 'CAREA�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301100, 'CAREIRO', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301159, 'CAREIRO DA V�RZEA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201308, 'CARIACICA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303006, 'CARIDADE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202554, 'CARIDADE DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907103, 'CARINHANHA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2801405, 'CARIRA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303105, 'CARIR�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703867, 'CARIRI DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303204, 'CARIRIA�U', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303303, 'CARI�S', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5102793, 'CARLINDA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104709, 'CARL�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304804, 'CARLOS BARBOSA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113701, 'CARLOS CHAGAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304853, 'CARLOS GOMES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113800, 'CARM�SIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301207, 'CARMO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3113909, 'CARMO DA CACHOEIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114006, 'CARMO DA MATA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114105, 'CARMO DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114204, 'CARMO DO CAJURU', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114303, 'CARMO DO PARANA�BA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114402, 'CARMO DO RIO CLARO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205000, 'CARMO DO RIO VERDE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703883, 'CARMOL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2801504, 'CARM�POLIS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114501, 'CARM�POLIS DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603900, 'CARNA�BA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402402, 'CARNA�BA DOS DANTAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402501, 'CARNAUBAIS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303402, 'CARNAUBAL', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2603926, 'CARNAUBEIRA DA PENHA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114550, 'CARNEIRINHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701803, 'CARNEIROS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400233, 'CAROEBE', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102804, 'CAROLINA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604007, 'CARPINA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114600, 'CARRANCAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504108, 'CARRAPATEIRA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703891, 'CARRASCO BONITO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604106, 'CARUARU', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2102903, 'CARUTAPERA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114709, 'CARVALH�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114808, 'CARVALHOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510807, 'CASA BRANCA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3114907, 'CASA GRANDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907202, 'CASA NOVA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304903, 'CASCA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115003, 'CASCALHO RICO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303501, 'CASCAVEL', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104808, 'CASCAVEL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1703909, 'CASEARA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4304952, 'CASEIROS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301306, 'CASIMIRO DE ABREU', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604155, 'CASINHAS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504157, 'CASSERENGUE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115102, 'C�SSIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3510906, 'C�SSIA DOS COQUEIROS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002902, 'CASSIL�NDIA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502400, 'CASTANHAL', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5102850, 'CASTANHEIRA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100908, 'CASTANHEIRAS', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205059, 'CASTEL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201407, 'CASTELO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202604, 'CASTELO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3511003, 'CASTILHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4104907, 'CASTRO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907301, 'CASTRO ALVES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115300, 'CATAGUASES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205109, 'CATAL�O', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3511102, 'CATANDUVA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204004, 'CATANDUVAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105003, 'CATANDUVAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303600, 'CATARINA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115359, 'CATAS ALTAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115409, 'CATAS ALTAS DA NORUEGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604205, 'CATENDE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3511201, 'CATIGU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504207, 'CATINGUEIRA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907400, 'CATOL�NDIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504306, 'CATOL� DO ROCHA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907509, 'CATU', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305009, 'CATU�PE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115458, 'CATUJI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303659, 'CATUNDA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205208, 'CATURA�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907558, 'CATURAMA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504355, 'CATURIT�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115474, 'CATUTI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303709, 'CAUCAIA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205307, 'CAVALCANTE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115508, 'CAXAMBU', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204103, 'CAXAMBU DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103000, 'CAXIAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305108, 'CAXIAS DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202653, 'CAXING�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402600, 'CEAR�-MIRIM', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3511300, 'CEDRAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103109, 'CEDRAL', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303808, 'CEDRO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604304, 'CEDRO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2801603, 'CEDRO DE S�O JO�O', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115607, 'CEDRO DO ABAET�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204152, 'CELSO RAMOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305116, 'CENTEN�RIO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1704105, 'CENTEN�RIO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105102, 'CENTEN�RIO DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907608, 'CENTRAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115706, 'CENTRAL DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103125, 'CENTRAL DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115805, 'CENTRALINA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103158, 'CENTRO DO GUILHERME', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103174, 'CENTRO NOVO DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100056, 'CEREJEIRAS', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205406, 'CERES', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3511409, 'CERQUEIRA C�SAR', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3511508, 'CERQUILHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305124, 'CERRITO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105201, 'CERRO AZUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305132, 'CERRO BRANCO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402709, 'CERRO COR�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305157, 'CERRO GRANDE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305173, 'CERRO GRANDE DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305207, 'CERRO LARGO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204178, 'CERRO NEGRO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3511607, 'CES�RIO LANGE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105300, 'C�U AZUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205455, 'CEZARINA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604403, 'CH� DE ALEGRIA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604502, 'CH� GRANDE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2701902, 'CH� PRETA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115904, 'CH�CARA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116001, 'CHAL�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305306, 'CHAPADA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1705102, 'CHAPADA DA NATIVIDADE', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1704600, 'CHAPADA DE AREIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116100, 'CHAPADA DO NORTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103007, 'CHAPADA DOS GUIMAR�ES', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116159, 'CHAPADA GA�CHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205471, 'CHAPAD�O DO C�U', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204194, 'CHAPAD�O DO LAGEADO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5002951, 'CHAPAD�O DO SUL', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103208, 'CHAPADINHA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204202, 'CHAPEC�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3511706, 'CHARQUEADA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305355, 'CHARQUEADAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305371, 'CHARRUA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303907, 'CHAVAL', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3557204, 'CHAVANTES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502509, 'CHAVES', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116209, 'CHIADOR', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305405, 'CHIAPETTA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105409, 'CHOPINZINHO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303931, 'CHOR�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2303956, 'CHOROZINHO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907707, 'CHORROCH�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305439, 'CHU�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100924, 'CHUPINGUAIA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305447, 'CHUVISCA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105508, 'CIANORTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907806, 'C�CERO DANTAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105607, 't_cidade GA�CHA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205497, 't_cidade OCIDENTAL', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103257, 'CIDEL�NDIA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305454, 'CIDREIRA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2907905, 'CIP�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116308, 'CIPOT�NEA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305504, 'CIR�ACO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116407, 'CLARAVAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116506, 'CLARO DOS PO��ES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103056, 'CL�UDIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116605, 'CL�UDIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3511904, 'CLEMENTINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105706, 'CLEVEL�NDIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908002, 'COARACI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301209, 'COARI', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202703, 'COCAL', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202711, 'COCAL DE TELHA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204251, 'COCAL DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202729, 'COCAL DOS ALVES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103106, 'COCALINHO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205513, 'COCALZINHO DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908101, 'COCOS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301308, 'CODAJ�S', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103307, 'COD�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103406, 'COELHO NETO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116704, 'COIMBRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702009, 'COIT� DO N�IA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202737, 'COIVARAS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502608, 'COLARES', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201506, 'COLATINA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103205, 'COL�DER', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512001, 'COLINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103505, 'COLINAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305587, 'COLINAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205521, 'COLINAS DO SUL', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1705508, 'COLINAS DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1716703, 'COLM�IA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103254, 'COLNIZA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512100, 'COL�MBIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105805, 'COLOMBO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202752, 'COL�NIA DO GURGU�IA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202778, 'COL�NIA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702108, 'COL�NIA LEOPOLDINA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305603, 'COLORADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4105904, 'COLORADO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100064, 'COLORADO DO OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116803, 'COLUNA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1705557, 'COMBINADO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3116902, 'COMENDADOR GOMES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3300951, 'COMENDADOR LEVY GASPARIAN', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117009, 'COMERCINHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103304, 'COMODORO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504405, 'CONCEI��O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117108, 'CONCEI��O DA APARECIDA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201605, 'CONCEI��O DA BARRA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3115201, 'CONCEI��O DA BARRA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908200, 'CONCEI��O DA FEIRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117306, 'CONCEI��O DAS ALAGOAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117207, 'CONCEI��O DAS PEDRAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117405, 'CONCEI��O DE IPANEMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301405, 'CONCEI��O DE MACABU', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908309, 'CONCEI��O DO ALMEIDA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502707, 'CONCEI��O DO ARAGUAIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202802, 'CONCEI��O DO CANIND�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201704, 'CONCEI��O DO CASTELO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908408, 'CONCEI��O DO COIT�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908507, 'CONCEI��O DO JACU�PE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103554, 'CONCEI��O DO LAGO-A�U', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117504, 'CONCEI��O DO MATO DENTRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117603, 'CONCEI��O DO PAR�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117702, 'CONCEI��O DO RIO VERDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1705607, 'CONCEI��O DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117801, 'CONCEI��O DOS OUROS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512209, 'CONCHAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512308, 'CONCHAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204301, 'CONC�RDIA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502756, 'CONC�RDIA DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604601, 'CONDADO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504504, 'CONDADO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908606, 'CONDE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504603, 'CONDE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908705, 'CONDE�BA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305702, 'CONDOR', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117836, 'C�NEGO MARINHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117876, 'CONFINS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103353, 'CONFRESA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504702, 'CONGO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3117900, 'CONGONHAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118007, 'CONGONHAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118106, 'CONGONHAS DO NORTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106001, 'CONGONHINHAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118205, 'CONQUISTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103361, 'CONQUISTA D''OESTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118304, 'CONSELHEIRO LAFAIETE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106100, 'CONSELHEIRO MAIRINCK', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118403, 'CONSELHEIRO PENA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118502, 'CONSOLA��O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305801, 'CONSTANTINA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118601, 'CONTAGEM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106209, 'CONTENDA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908804, 'CONTENDAS DO SINCOR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118700, 'COQUEIRAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305835, 'COQUEIRO BAIXO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702207, 'COQUEIRO SECO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305850, 'COQUEIROS DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118809, 'CORA��O DE JESUS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2908903, 'CORA��O DE MARIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106308, 'CORB�LIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301504, 'CORDEIRO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512407, 'CORDEIR�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909000, 'CORDEIROS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204350, 'CORDILHEIRA ALTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3118908, 'CORDISBURGO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119005, 'CORDISL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304004, 'COREA�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504801, 'COREMAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003108, 'CORGUINHO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909109, 'CORIBE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119104, 'CORINTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106407, 'CORN�LIO PROC�PIO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119203, 'COROACI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512506, 'COROADOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103604, 'COROAT�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119302, 'COROMANDEL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305871, 'CORONEL BARROS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305900, 'CORONEL BICACO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106456, 'CORONEL DOMINGOS SOARES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402808, 'CORONEL EZEQUIEL', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119401, 'CORONEL FABRICIANO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204400, 'CORONEL FREITAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2402907, 'CORONEL JO�O PESSOA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909208, 'CORONEL JO�O S�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202851, 'CORONEL JOS� DIAS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512605, 'CORONEL MACEDO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204459, 'CORONEL MARTINS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119500, 'CORONEL MURTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119609, 'CORONEL PACHECO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305934, 'CORONEL PILAR', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003157, 'CORONEL SAPUCAIA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106506, 'CORONEL VIVIDA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119708, 'CORONEL XAVIER CHAVES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119807, 'C�RREGO DANTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119906, 'C�RREGO DO BOM JESUS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205703, 'C�RREGO DO OURO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3119955, 'C�RREGO FUNDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120003, 'C�RREGO NOVO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204558, 'CORREIA PINTO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2202901, 'CORRENTE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604700, 'CORRENTES', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909307, 'CORRENTINA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604809, 'CORT�S', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003207, 'CORUMB�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205802, 'CORUMB� DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5205901, 'CORUMBA�BA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512704, 'CORUMBATA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106555, 'CORUMBATA� DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100072, 'CORUMBIARA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204509, 'CORUP�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702306, 'CORURIPE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512803, 'COSM�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3512902, 'COSMORAMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100080, 'COSTA MARQUES', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003256, 'COSTA RICA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909406, 'COTEGIPE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513009, 'COTIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305959, 'COTIPOR�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103379, 'COTRIGUA�U', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120102, 'COUTO DE MAGALH�ES DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1706001, 'COUTO MAGALH�ES', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4305975, 'COXILHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003306, 'COXIM', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504850, 'COXIXOLA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702355, 'CRA�BAS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304103, 'CRATE�S', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304202, 'CRATO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513108, 'CRAVINHOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909505, 'CRAVOL�NDIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204608, 'CRICI�MA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120151, 'CRIS�LITA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909604, 'CRIS�POLIS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306007, 'CRISSIUMAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120201, 'CRISTAIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513207, 'CRISTAIS PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306056, 'CRISTAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306072, 'CRISTAL DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1706100, 'CRISTAL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203008, 'CRISTAL�NDIA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120300, 'CRIST�LIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5206206, 'CRISTALINA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120409, 'CRISTIANO OTONI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5206305, 'CRISTIAN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120508, 'CRISTINA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2801702, 'CRISTIN�POLIS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203107, 'CRISTINO CASTRO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909703, 'CRIST�POLIS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5206404, 'CRIX�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1706258, 'CRIX�S DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304236, 'CROAT�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5206503, 'CROM�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120607, 'CRUCIL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304251, 'CRUZ', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306106, 'CRUZ ALTA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909802, 'CRUZ DAS ALMAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2504900, 'CRUZ DO ESP�RITO SANTO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106803, 'CRUZ MACHADO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513306, 'CRUZ�LIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306130, 'CRUZALTENSE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513405, 'CRUZEIRO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120706, 'CRUZEIRO DA FORTALEZA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106571, 'CRUZEIRO DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106605, 'CRUZEIRO DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306205, 'CRUZEIRO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200203, 'CRUZEIRO DO SUL', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106704, 'CRUZEIRO DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403004, 'CRUZETA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120805, 'CRUZ�LIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106852, 'CRUZMALTINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513504, 'CUBAT�O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505006, 'CUBATI', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103403, 'CUIAB�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505105, 'CUIT�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505238, 'CUIT� DE MAMANGUAPE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505204, 'CUITEGI', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100940, 'CUJUBIM', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5206602, 'CUMARI', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2604908, 'CUMARU', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502764, 'CUMARU DO NORTE', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2801900, 'CUMBE', 28);




/* Data for the `public.t_cidade` table  (Records 1501 - 2000) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513603, 'CUNHA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204707, 'CUNHA POR�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204756, 'CUNHATA�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120839, 'CUPARAQUE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605004, 'CUPIRA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2909901, 'CURA��', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203206, 'CURIMAT�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502772, 'CURION�POLIS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4106902, 'CURITIBA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204806, 'CURITIBANOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107009, 'CURI�VA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203230, 'CURRAIS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403103, 'CURRAIS NOVOS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505279, 'CURRAL DE CIMA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120870, 'CURRAL DE DENTRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203271, 'CURRAL NOVO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505303, 'CURRAL VELHO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502806, 'CURRALINHO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203255, 'CURRALINHOS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502855, 'CURU�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502905, 'CURU��', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103703, 'CURURUPU', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103437, 'CURVEL�NDIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3120904, 'CURVELO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605103, 'CUST�DIA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600212, 'CUTIAS', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5206701, 'DAMIAN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505352, 'DAMI�O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5206800, 'DAMOL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1706506, 'DARCIN�POLIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910008, 'D�RIO MEIRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121001, 'DATAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306304, 'DAVID CANABARRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5206909, 'DAVIN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103752, 'DAVIN�POLIS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121100, 'DELFIM MOREIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121209, 'DELFIN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702405, 'DELMIRO GOUVEIA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121258, 'DELTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203305, 'DEMERVAL LOB�O', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103452, 'DENISE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003454, 'DEOD�POLIS', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304269, 'DEPUTADO IRAPUAN PINHEIRO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306320, 'DERRUBADAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513702, 'DESCALVADO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4204905, 'DESCANSO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121308, 'DESCOBERTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505402, 'DESTERRO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121407, 'DESTERRO DE ENTRE RIOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121506, 'DESTERRO DO MELO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306353, 'DEZESSEIS DE NOVEMBRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513801, 'DIADEMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505600, 'DIAMANTE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107157, 'DIAMANTE D''OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107108, 'DIAMANTE DO NORTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107124, 'DIAMANTE DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121605, 'DIAMANTINA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103502, 'DIAMANTINO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1707009, 'DIAN�POLIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910057, 'DIAS D''�VILA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306379, 'DILERMANDO DE AGUIAR', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121704, 'DIOGO DE VASCONCELOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121803, 'DION�SIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205001, 'DION�SIO CERQUEIRA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5207105, 'DIORAMA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513850, 'DIRCE REIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203354, 'DIRCEU ARCOVERDE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802007, 'DIVINA PASTORA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3121902, 'DIVIN�SIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122009, 'DIVINO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122108, 'DIVINO DAS LARANJEIRAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201803, 'DIVINO DE S�O LOUREN�O', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3513900, 'DIVINOL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122207, 'DIVINOL�NDIA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122306, 'DIVIN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208301, 'DIVIN�POLIS DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1707108, 'DIVIN�POLIS DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122355, 'DIVISA ALEGRE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122405, 'DIVISA NOVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122454, 'DIVIS�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514007, 'DOBRADA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514106, 'DOIS C�RREGOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306403, 'DOIS IRM�OS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306429, 'DOIS IRM�OS DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003488, 'DOIS IRM�OS DO BURITI', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1707207, 'DOIS IRM�OS DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306452, 'DOIS LAJEADOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702504, 'DOIS RIACHOS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107207, 'DOIS VIZINHOS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514205, 'DOLCIN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103601, 'DOM AQUINO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910107, 'DOM BAS�LIO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122470, 'DOM BOSCO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122504, 'DOM CAVATI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502939, 'DOM ELISEU', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203404, 'DOM EXPEDITO LOPES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306502, 'DOM FELICIANO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203453, 'DOM INOC�NCIO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122603, 'DOM JOAQUIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910206, 'DOM MACEDO COSTA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306601, 'DOM PEDRITO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103802, 'DOM PEDRO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306551, 'DOM PEDRO DE ALC�NTARA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122702, 'DOM SILV�RIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122801, 'DOM VI�OSO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3201902, 'DOMINGOS MARTINS', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203420, 'DOMINGOS MOUR�O', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205100, 'DONA EMMA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3122900, 'DONA EUS�BIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306700, 'DONA FRANCISCA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505709, 'DONA IN�S', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123007, 'DORES DE CAMPOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123106, 'DORES DE GUANH�ES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123205, 'DORES DO INDAI�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202009, 'DORES DO RIO PRETO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123304, 'DORES DO TURVO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123403, 'DORES�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605152, 'DORMENTES', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003504, 'DOURADINA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107256, 'DOURADINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514304, 'DOURADO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123502, 'DOURADOQUARA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003702, 'DOURADOS', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107306, 'DOUTOR CAMARGO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306734, 'DOUTOR MAUR�CIO CARDOSO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205159, 'DOUTOR PEDRINHO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306759, 'DOUTOR RICARDO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403202, 'DOUTOR SEVERIANO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128633, 'DOUTOR ULYSSES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5207253, 'DOVERL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514403, 'DRACENA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514502, 'DUARTINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301603, 'DUAS BARRAS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505808, 'DUAS ESTRADAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1707306, 'DUER�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514601, 'DUMONT', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2103901, 'DUQUE BACELAR', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301702, 'DUQUE DE CAXIAS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123528, 'DURAND�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514700, 'ECHAPOR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202108, 'ECOPORANGA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5207352, 'EDEALINA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5207402, 'ED�IA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301407, 'EIRUNEP�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514809, 'ELDORADO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003751, 'ELDORADO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306767, 'ELDORADO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1502954, 'ELDORADO DOS CARAJ�S', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203503, 'ELESB�O VELOSO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514908, 'ELIAS FAUSTO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203602, 'ELISEU MARTINS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514924, 'ELISI�RIO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910305, 'EL�SIO MEDRADO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123601, 'EL�I MENDES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505907, 'EMAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3514957, 'EMBA�BA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515004, 'EMBU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515103, 'EMBU-GUA�U', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515129, 'EMILIAN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306809, 'ENCANTADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403301, 'ENCANTO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910404, 'ENCRUZILHADA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306908, 'ENCRUZILHADA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107405, 'EN�AS MARQUES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107504, 'ENGENHEIRO BELTR�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123700, 'ENGENHEIRO CALDAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515152, 'ENGENHEIRO COELHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123809, 'ENGENHEIRO NAVARRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301801, 'ENGENHEIRO PAULO DE FRONTIN', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306924, 'ENGENHO VELHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123858, 'ENTRE FOLHAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205175, 'ENTRE RIOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910503, 'ENTRE RIOS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3123908, 'ENTRE RIOS DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107538, 'ENTRE RIOS DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306957, 'ENTRE RIOS DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306932, 'ENTRE-IJU�S', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301506, 'ENVIRA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200252, 'EPITACIOL�NDIA', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403400, 'EQUADOR', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4306973, 'EREBANGO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307005, 'ERECHIM', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304277, 'ERER�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2900504, '�RICO CARDOSO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205191, 'ERMO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307054, 'ERNESTINA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307203, 'ERVAL GRANDE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307302, 'ERVAL SECO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205209, 'ERVAL VELHO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124005, 'ERV�LIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605202, 'ESCADA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307401, 'ESMERALDA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124104, 'ESMERALDAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124203, 'ESPERA FELIZ', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506004, 'ESPERAN�A', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307450, 'ESPERAN�A DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107520, 'ESPERAN�A NOVA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203701, 'ESPERANTINA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1707405, 'ESPERANTINA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104008, 'ESPERANTIN�POLIS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107546, 'ESPIG�O ALTO DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100098, 'ESPIG�O D''OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124302, 'ESPINOSA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403509, 'ESP�RITO SANTO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124401, 'ESP�RITO SANTO DO DOURADO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515186, 'ESP�RITO SANTO DO PINHAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515194, 'ESP�RITO SANTO DO TURVO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910602, 'ESPLANADA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307500, 'ESPUMOSO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307559, 'ESTA��O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802106, 'EST�NCIA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307609, 'EST�NCIA VELHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307708, 'ESTEIO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124500, 'ESTIVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3557303, 'ESTIVA GERBI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104057, 'ESTREITO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307807, 'ESTRELA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515202, 'ESTRELA D''OESTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124609, 'ESTRELA DALVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702553, 'ESTRELA DE ALAGOAS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124708, 'ESTRELA DO INDAI�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515301, 'ESTRELA DO NORTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5207501, 'ESTRELA DO NORTE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124807, 'ESTRELA DO SUL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307815, 'ESTRELA VELHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910701, 'EUCLIDES DA CUNHA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515350, 'EUCLIDES DA CUNHA PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307831, 'EUG�NIO DE CASTRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3124906, 'EUGEN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910727, 'EUN�POLIS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304285, 'EUS�BIO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125002, 'EWBANK DA C�MARA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125101, 'EXTREMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403608, 'EXTREMOZ', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605301, 'EXU', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506103, 'FAGUNDES', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307864, 'FAGUNDES VARELA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5207535, 'FAINA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125200, 'FAMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125309, 'FARIA LEMOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304301, 'FARIAS BRITO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503002, 'FARO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107553, 'FAROL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307906, 'FARROUPILHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515400, 'FARTURA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203750, 'FARTURA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1707553, 'F�TIMA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910750, 'F�TIMA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003801, 'F�TIMA DO SUL', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107603, 'FAXINAL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308003, 'FAXINAL DO SOTURNO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205308, 'FAXINAL DOS GUEDES', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308052, 'FAXINALZINHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5207600, 'FAZENDA NOVA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107652, 'FAZENDA RIO GRANDE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308078, 'FAZENDA VILANOVA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200302, 'FEIJ�', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910776, 'FEIRA DA MATA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910800, 'FEIRA DE SANTANA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702603, 'FEIRA GRANDE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802205, 'FEIRA NOVA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605400, 'FEIRA NOVA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104073, 'FEIRA NOVA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125408, 'FEL�CIO DOS SANTOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403707, 'FELIPE GUERRA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125606, 'FELISBURGO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125705, 'FELIXL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308102, 'FELIZ', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702702, 'FELIZ DESERTO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103700, 'FELIZ NATAL', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107702, 'F�NIX', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107736, 'FERNANDES PINHEIRO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125804, 'FERNANDES TOURINHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605459, 'FERNANDO DE NORONHA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104081, 'FERNANDO FALC�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403756, 'FERNANDO PEDROZA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515608, 'FERNANDO PRESTES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515509, 'FERNAND�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515657, 'FERN�O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515707, 'FERRAZ DE VASCONCELOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600238, 'FERREIRA GOMES', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605509, 'FERREIROS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125903, 'FERROS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125952, 'FERVEDOURO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107751, 'FIGUEIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5003900, 'FIGUEIR�O', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1707652, 'FIGUEIR�POLIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103809, 'FIGUEIR�POLIS D''OESTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1707702, 'FILAD�LFIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910859, 'FILAD�LFIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2910909, 'FIRMINO ALVES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5207808, 'FIRMIN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702801, 'FLEXEIRAS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107850, 'FLOR DA SERRA DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205357, 'FLOR DO SERT�O', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515806, 'FLORA RICA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107801, 'FLORA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403806, 'FLOR�NIA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3515905, 'FLOREAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605608, 'FLORES', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308201, 'FLORES DA CUNHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5207907, 'FLORES DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203800, 'FLORES DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605707, 'FLORESTA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4107900, 'FLORESTA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911006, 'FLORESTA AZUL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503044, 'FLORESTA DO ARAGUAIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203859, 'FLORESTA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126000, 'FLORESTAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108007, 'FLOREST�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2203909, 'FLORIANO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308250, 'FLORIANO PEIXOTO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205407, 'FLORIAN�POLIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108106, 'FL�RIDA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516002, 'FL�RIDA PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516101, 'FLOR�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301605, 'FONTE BOA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308300, 'FONTOURA XAVIER', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126109, 'FORMIGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308409, 'FORMIGUEIRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208004, 'FORMOSA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104099, 'FORMOSA DA SERRA NEGRA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108205, 'FORMOSA DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911105, 'FORMOSA DO RIO PRETO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205431, 'FORMOSA DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126208, 'FORMOSO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208103, 'FORMOSO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1708205, 'FORMOSO DO ARAGUAIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308433, 'FORQUETINHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304350, 'FORQUILHA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205456, 'FORQUILHINHA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304400, 'FORTALEZA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126307, 'FORTALEZA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1708254, 'FORTALEZA DO TABOC�O', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104107, 'FORTALEZA DOS NOGUEIRAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308458, 'FORTALEZA DOS VALOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304459, 'FORTIM', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104206, 'FORTUNA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126406, 'FORTUNA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108304, 'FOZ DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108452, 'FOZ DO JORD�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205506, 'FRAIBURGO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516200, 'FRANCA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204006, 'FRANCIN�POLIS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108320, 'FRANCISCO ALVES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204105, 'FRANCISCO AYRES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126505, 'FRANCISCO BADAR�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108403, 'FRANCISCO BELTR�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403905, 'FRANCISCO DANTAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126604, 'FRANCISCO DUMONT', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204154, 'FRANCISCO MACEDO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516309, 'FRANCISCO MORATO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126703, 'FRANCISCO S�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204204, 'FRANCISCO SANTOS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126752, 'FRANCISC�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516408, 'FRANCO DA ROCHA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304509, 'FRECHEIRINHA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308508, 'FREDERICO WESTPHALEN', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126802, 'FREI GASPAR', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126901, 'FREI INOC�NCIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3126950, 'FREI LAGONEGRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506202, 'FREI MARTINHO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605806, 'FREI MIGUELINHO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802304, 'FREI PAULO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205555, 'FREI ROG�RIO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127008, 'FRONTEIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127057, 'FRONTEIRA DOS VALES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204303, 'FRONTEIRAS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127073, 'FRUTA DE LEITE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127107, 'FRUTAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404002, 'FRUTUOSO GOMES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202207, 'FUND�O', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127206, 'FUNIL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516507, 'GABRIEL MONTEIRO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506251, 'GADO BRAVO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516606, 'G�LIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127305, 'GALIL�IA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404101, 'GALINHOS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205605, 'GALV�O', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2605905, 'GAMELEIRA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208152, 'GAMELEIRA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127339, 'GAMELEIRAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911204, 'GANDU', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606002, 'GARANHUNS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802403, 'GARARU', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516705, 'GAR�A', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308607, 'GARIBALDI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205704, 'GAROPABA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503077, 'GARRAF�O DO NORTE', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308656, 'GARRUCHOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205803, 'GARUVA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4205902, 'GASPAR', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516804, 'GAST�O VIDIGAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103858, 'GA�CHA DO NORTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308706, 'GAURAMA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911253, 'GAVI�O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516853, 'GAVI�O PEIXOTO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204352, 'GEMINIANO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308805, 'GENERAL C�MARA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108502, 'GENERAL CARNEIRO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103908, 'GENERAL CARNEIRO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802502, 'GENERAL MAYNARD', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3516903, 'GENERAL SALGADO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304608, 'GENERAL SAMPAIO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308854, 'GENTIL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911303, 'GENTIO DO OURO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517000, 'GETULINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4308904, 'GET�LIO VARGAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204402, 'GILBU�S', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2702900, 'GIRAU DO PONCIANO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309001, 'GIRU�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127354, 'GLAUCIL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517109, 'GLIC�RIO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911402, 'GL�RIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5103957, 'GL�RIA D''OESTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5004007, 'GL�RIA DE DOURADOS', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606101, 'GL�RIA DO GOIT�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309050, 'GLORINHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104305, 'GODOFREDO VIANA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108551, 'GODOY MOREIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127370, 'GOIABEIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606200, 'GOIANA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127388, 'GOIAN�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208400, 'GOIAN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208509, 'GOIANDIRA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208608, 'GOIAN�SIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503093, 'GOIAN�SIA DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208707, 'GOI�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404200, 'GOIANINHA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208806, 'GOIANIRA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1708304, 'GOIANORTE', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5208905, 'GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1709005, 'GOIATINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209101, 'GOIATUBA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108601, 'GOIOER�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108650, 'GOIOXIM', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127404, 'GON�ALVES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104404, 'GON�ALVES DIAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911501, 'GONGOGI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127503, 'GONZAGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127602, 'GOUVEIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209150, 'GOUVEL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104503, 'GOVERNADOR ARCHER', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206009, 'GOVERNADOR CELSO RAMOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404309, 'GOVERNADOR DIX-SEPT ROSADO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104552, 'GOVERNADOR EDISON LOB�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104602, 'GOVERNADOR EUG�NIO BARROS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101005, 'GOVERNADOR JORGE TEIXEIRA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202256, 'GOVERNADOR LINDENBERG', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104628, 'GOVERNADOR LUIZ ROCHA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911600, 'GOVERNADOR MANGABEIRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104651, 'GOVERNADOR NEWTON BELLO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104677, 'GOVERNADOR NUNES FREIRE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127701, 'GOVERNADOR VALADARES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304657, 'GRA�A', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104701, 'GRA�A ARANHA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802601, 'GRACHO CARDOSO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104800, 'GRAJA�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309100, 'GRAMADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309126, 'GRAMADO DOS LOUREIROS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309159, 'GRAMADO XAVIER', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108700, 'GRANDES RIOS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606309, 'GRANITO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304707, 'GRANJA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304806, 'GRANJEIRO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127800, 'GR�O MOGOL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206108, 'GR�O PAR�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606408, 'GRAVAT�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309209, 'GRAVATA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206207, 'GRAVATAL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304905, 'GROA�RAS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404408, 'GROSSOS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3127909, 'GRUPIARA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309258, 'GUABIJU', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206306, 'GUABIRUBA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202306, 'GUA�U�', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204501, 'GUADALUPE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309308, 'GUA�BA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517208, 'GUAI�ARA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517307, 'GUAIMB�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108809, 'GUA�RA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517406, 'GUA�RA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108908, 'GUAIRA��', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2304954, 'GUAI�BA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301654, 'GUAJAR�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100106, 'GUAJAR�-MIRIM', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911659, 'GUAJERU', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404507, 'GUAMAR�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4108957, 'GUAMIRANGA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911709, 'GUANAMBI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128006, 'GUANH�ES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128105, 'GUAP�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517505, 'GUAPIA�U', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517604, 'GUAPIARA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301850, 'GUAPIMIRIM', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109005, 'GUAPIRAMA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209200, 'GUAP�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309407, 'GUAPOR�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109104, 'GUAPOREMA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517703, 'GUAR�', 35);




/* Data for the `public.t_cidade` table  (Records 2001 - 2500) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506301, 'GUARABIRA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517802, 'GUARA�A�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109203, 'GUARACI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3517901, 'GUARACI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128204, 'GUARACIABA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206405, 'GUARACIABA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305001, 'GUARACIABA DO NORTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128253, 'GUARACIAMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1709302, 'GUARA�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209291, 'GUARA�TA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305100, 'GUARAMIRANGA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206504, 'GUARAMIRIM', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128303, 'GUARAN�SIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128402, 'GUARANI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518008, 'GUARANI D''OESTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309506, 'GUARANI DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209408, 'GUARANI DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109302, 'GUARANIA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518107, 'GUARANT�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5104104, 'GUARANT� DO NORTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202405, 'GUARAPARI', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109401, 'GUARAPUAVA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109500, 'GUARAQUE�ABA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128501, 'GUARAR�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518206, 'GUARARAPES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518305, 'GUARAREMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911808, 'GUARATINGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518404, 'GUARATINGUET�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109609, 'GUARATUBA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128600, 'GUARDA-MOR', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518503, 'GUARE�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518602, 'GUARIBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204550, 'GUARIBAS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209457, 'GUARINOS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518701, 'GUARUJ�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206603, 'GUARUJ� DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518800, 'GUARULHOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206652, 'GUATAMB�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518859, 'GUATAPAR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128709, 'GUAXUP�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5004106, 'GUIA LOPES DA LAGUNA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128808, 'GUIDOVAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2104909, 'GUIMAR�ES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3128907, 'GUIMAR�NIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5104203, 'GUIRATINGA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129004, 'GUIRICEMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129103, 'GURINHAT�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506400, 'GURINH�M', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506509, 'GURJ�O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503101, 'GURUP�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1709500, 'GURUPI', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3518909, 'GUZOL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309555, 'HARMONIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209606, 'HEITORA�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129202, 'HELIODORA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911857, 'HELI�POLIS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519006, 'HERCUL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4307104, 'HERVAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206702, 'HERVAL D''OESTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309571, 'HERVEIRAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209705, 'HIDROL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305209, 'HIDROL�NDIA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209804, 'HIDROLINA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519055, 'HOLAMBRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109658, 'HON�RIO SERPA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305233, 'HORIZONTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309605, 'HORIZONTINA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519071, 'HORTOL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204600, 'HUGO NAPOLE�O', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309654, 'HULHA NEGRA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309704, 'HUMAIT�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301704, 'HUMAIT�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105005, 'HUMBERTO DE CAMPOS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519105, 'IACANGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209903, 'IACIARA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519204, 'IACRI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2911907, 'IA�U', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129301, 'IAPU', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519253, 'IARAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606507, 'IATI', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109708, 'IBAITI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309753, 'IBARAMA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305266, 'IBARETAMA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519303, 'IBAT�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703007, 'IBATEGUARA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202454, 'IBATIBA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109757, 'IBEMA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129400, 'IBERTIOGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129509, 'IBI�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309803, 'IBIA��', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129608, 'IBIA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206751, 'IBIAM', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305308, 'IBIAPINA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506608, 'IBIARA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912004, 'IBIASSUC�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912103, 'IBICARA�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206801, 'IBICAR�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912202, 'IBICOARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912301, 'IBICU�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305332, 'IBICUITINGA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606606, 'IBIMIRIM', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912400, 'IBIPEBA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912509, 'IBIPITANGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109807, 'IBIPOR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912608, 'IBIQUERA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519402, 'IBIR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129657, 'IBIRACATU', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129707, 'IBIRACI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202504, 'IBIRA�U', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309902, 'IBIRAIARAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606705, 'IBIRAJUBA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4206900, 'IBIRAMA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912707, 'IBIRAPITANGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912806, 'IBIRAPU�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4309951, 'IBIRAPUIT�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519501, 'IBIRAREMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2912905, 'IBIRATAIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129806, 'IBIRIT�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310009, 'IBIRUB�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913002, 'IBITIARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519600, 'IBITINGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202553, 'IBITIRAMA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913101, 'IBITIT�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3129905, 'IBITI�RA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130002, 'IBITURUNA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519709, 'IBI�NA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913200, 'IBOTIRAMA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305357, 'ICAPU�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207007, 'I�ARA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130051, 'ICARA� DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4109906, 'ICARA�MA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105104, 'ICATU', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519808, 'IC�M', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913309, 'ICHU', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305407, 'IC�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202603, 'ICONHA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404606, 'IELMO MARINHO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3519907, 'IEP�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703106, 'IGACI', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913408, 'IGAPOR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520004, 'IGARA�U DO TIET�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2502607, 'IGARACY', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520103, 'IGARAPAVA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130101, 'IGARAP�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105153, 'IGARAP� DO MEIO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105203, 'IGARAP� GRANDE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503200, 'IGARAP�-A�U', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503309, 'IGARAP�-MIRI', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606804, 'IGARASSU', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520202, 'IGARAT�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130200, 'IGARATINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913457, 'IGRAPI�NA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703205, 'IGREJA NOVA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310108, 'IGREJINHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301876, 'IGUABA GRANDE', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913507, 'IGUA�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520301, 'IGUAPE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2606903, 'IGUARACI', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110003, 'IGUARA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130309, 'IGUATAMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5004304, 'IGUATEMI', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305506, 'IGUATU', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110052, 'IGUATU', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130408, 'IJACI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310207, 'IJU�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520426, 'ILHA COMPRIDA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802700, 'ILHA DAS FLORES', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607604, 'ILHA DE ITAMARAC�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204659, 'ILHA GRANDE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520442, 'ILHA SOLTEIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520400, 'ILHABELA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913606, 'ILH�US', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207106, 'ILHOTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130507, 'ILIC�NEA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310306, 'IL�POLIS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506707, 'IMACULADA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207205, 'IMARU�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110078, 'IMBA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310330, 'IMB�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130556, 'IMB� DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207304, 'IMBITUBA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110102, 'IMBITUVA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207403, 'IMBUIA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310363, 'IMIGRANTE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105302, 'IMPERATRIZ', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110201, 'IN�CIO MARTINS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209937, 'INACIOL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110300, 'INAJ�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607000, 'INAJ�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130606, 'INCONFIDENTES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130655, 'INDAIABIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207502, 'INDAIAL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520509, 'INDAIATUBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305605, 'INDEPEND�NCIA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310405, 'INDEPEND�NCIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520608, 'INDIANA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130705, 'INDIAN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110409, 'INDIAN�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520707, 'INDIAPOR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5209952, 'INDIARA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802809, 'INDIAROBA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5104500, 'INDIAVA�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506806, 'ING�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130804, 'INGA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607109, 'INGAZEIRA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310413, 'INHACOR�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913705, 'INHAMBUPE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503408, 'INHANGAPI', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703304, 'INHAPI', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3130903, 'INHAPIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131000, 'INHA�MA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204709, 'INHUMA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210000, 'INHUMAS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131109, 'INIMUTABA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5004403, 'INOC�NCIA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520806, 'IN�BIA PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207577, 'IOMER�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131158, 'IPABA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210109, 'IPAMERI', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131208, 'IPANEMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404705, 'IPANGUA�U', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305654, 'IPAPORANGA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131307, 'IPATINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305704, 'IPAUMIRIM', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3520905, 'IPAUSSU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310439, 'IP�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913804, 'IPECAET�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521002, 'IPER�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521101, 'IPE�NA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131406, 'IPIA�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2913903, 'IPIA�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521150, 'IPIGU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207601, 'IPIRA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914000, 'IPIR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110508, 'IPIRANGA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210158, 'IPIRANGA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5104526, 'IPIRANGA DO NORTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204808, 'IPIRANGA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310462, 'IPIRANGA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301803, 'IPIXUNA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503457, 'IPIXUNA DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607208, 'IPOJUCA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210208, 'IPOR�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110607, 'IPOR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207650, 'IPOR� DO OESTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521200, 'IPORANGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305803, 'IPU', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521309, 'IPU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207684, 'IPUA�U', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607307, 'IPUBI', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404804, 'IPUEIRA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2305902, 'IPUEIRAS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1709807, 'IPUEIRAS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131505, 'IPUI�NA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207700, 'IPUMIRIM', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914109, 'IPUPIARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400282, 'IRACEMA', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306009, 'IRACEMA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110656, 'IRACEMA DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521408, 'IRACEM�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207759, 'IRACEMINHA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310504, 'IRA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131604, 'IRA� DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914208, 'IRAJUBA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914307, 'IRAMAIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301852, 'IRANDUBA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207809, 'IRANI', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521507, 'IRAPU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521606, 'IRAPURU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914406, 'IRAQUARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914505, 'IRAR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207858, 'IRATI', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110706, 'IRATI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306108, 'IRAU�UBA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914604, 'IREC�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110805, 'IRETAMA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4207908, 'IRINE�POLIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503507, 'IRITUIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202652, 'IRUPI', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2204907, 'ISA�AS COELHO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210307, 'ISRAEL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208005, 'IT�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310538, 'ITAARA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2802908, 'ITABAIANA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2506905, 'ITABAIANA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803005, 'ITABAIANINHA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914653, 'ITABELA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521705, 'ITABER�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914703, 'ITABERABA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210406, 'ITABERA�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803104, 'ITABI', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131703, 'ITABIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131802, 'ITABIRINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3131901, 'ITABIRITO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3301900, 'ITABORA�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914802, 'ITABUNA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1710508, 'ITACAJ�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132008, 'ITACAMBIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132107, 'ITACARAMBI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2914901, 'ITACAR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301902, 'ITACOATIARA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607406, 'ITACURUBA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310553, 'ITACURUBI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915007, 'ITAET�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915106, 'ITAGI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915205, 'ITAGIB�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915304, 'ITAGIMIRIM', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202702, 'ITAGUA�U', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915353, 'ITAGUA�U DA BAHIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302007, 'ITAGUA�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110904, 'ITAGUAJ�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132206, 'ITAGUARA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210562, 'ITAGUARI', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210604, 'ITAGUARU', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1710706, 'ITAGUATINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521804, 'ITA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607505, 'ITA�BA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306207, 'ITAI�ABA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205003, 'ITAIN�POLIS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208104, 'ITAI�POLIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105351, 'ITAIPAVA DO GRAJA�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132305, 'ITAIP�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4110953, 'ITAIPUL�NDIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306256, 'ITAITINGA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503606, 'ITAITUBA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404853, 'ITAJ�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210802, 'ITAJ�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208203, 'ITAJA�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3521903, 'ITAJOBI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522000, 'ITAJU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915403, 'ITAJU DO COL�NIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132404, 'ITAJUB�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915502, 'ITAJU�PE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302056, 'ITALVA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915601, 'ITAMARAJU', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132503, 'ITAMARANDIBA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1301951, 'ITAMARATI', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132602, 'ITAMARATI DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915700, 'ITAMARI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132701, 'ITAMBACURI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111001, 'ITAMBARAC�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915809, 'ITAMB�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607653, 'ITAMB�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111100, 'ITAMB�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132800, 'ITAMB� DO MATO DENTRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3132909, 'ITAMOGI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133006, 'ITAMONTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2915908, 'ITANAGRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522109, 'ITANHA�M', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133105, 'ITANHANDU', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5104542, 'ITANHANG�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916005, 'ITANH�M', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133204, 'ITANHOMI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133303, 'ITAOBIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522158, 'ITA�CA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302106, 'ITAOCARA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5210901, 'ITAPACI', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306306, 'ITAPAG�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133402, 'ITAPAGIPE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916104, 'ITAPARICA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916203, 'ITAP�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916302, 'ITAPEBI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133501, 'ITAPECERICA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522208, 'ITAPECERICA DA SERRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105401, 'ITAPECURU MIRIM', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111209, 'ITAPEJARA D''OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208302, 'ITAPEMA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202801, 'ITAPEMIRIM', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111258, 'ITAPERU�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302205, 'ITAPERUNA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607703, 'ITAPETIM', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916401, 'ITAPETINGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522307, 'ITAPETININGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522406, 'ITAPEVA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133600, 'ITAPEVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522505, 'ITAPEVI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916500, 'ITAPICURU', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306405, 'ITAPIPOCA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522604, 'ITAPIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208401, 'ITAPIRANGA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302009, 'ITAPIRANGA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5211008, 'ITAPIRAPU�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522653, 'ITAPIRAPU� PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1710904, 'ITAPIRATINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607752, 'ITAPISSUMA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916609, 'ITAPITANGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306504, 'ITAPI�NA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208450, 'ITAPO�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522703, 'IT�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5004502, 'ITAPOR�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1711100, 'ITAPOR� DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507002, 'ITAPORANGA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522802, 'ITAPORANGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803203, 'ITAPORANGA D''AJUDA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507101, 'ITAPOROROCA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101104, 'ITAPU� DO OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310579, 'ITAPUCA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3522901, 'ITAPU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523008, 'ITAPURA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5211206, 'ITAPURANGA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523107, 'ITAQUAQUECETUBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916708, 'ITAQUARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310603, 'ITAQUI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5004601, 'ITAQUIRA�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607802, 'ITAQUITINGA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3202900, 'ITARANA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916807, 'ITARANTIM', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523206, 'ITARAR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306553, 'ITAREMA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523305, 'ITARIRI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5211305, 'ITARUM�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310652, 'ITATI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302254, 'ITATIAIA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133709, 'ITATIAIU�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523404, 'ITATIBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310702, 'ITATIBA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916856, 'ITATIM', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523503, 'ITATINGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306603, 'ITATIRA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507200, 'ITATUBA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2404903, 'ITA�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133758, 'ITA� DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5104559, 'ITA�BA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600253, 'ITAUBAL', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5211404, 'ITAU�U', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205102, 'ITAUEIRA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133808, 'ITA�NA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111308, 'ITA�NA DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3133907, 'ITAVERAVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134004, 'ITINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105427, 'ITINGA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5104609, 'ITIQUIRA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523602, 'ITIRAPINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523701, 'ITIRAPU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2916906, 'ITIRU�U', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917003, 'ITI�BA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523800, 'ITOBI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917102, 'ITOROR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3523909, 'ITU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917201, 'ITUA�U', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917300, 'ITUBER�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134103, 'ITUETA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134202, 'ITUIUTABA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5211503, 'ITUMBIARA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134301, 'ITUMIRIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524006, 'ITUPEVA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503705, 'ITUPIRANGA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208500, 'ITUPORANGA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134400, 'ITURAMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134509, 'ITUTINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524105, 'ITUVERAVA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917334, 'IUI�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203007, 'I�NA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111407, 'IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111506, 'IVAIPOR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111555, 'IVAT�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111605, 'IVATUBA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5004700, 'IVINHEMA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5211602, 'IVOL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310751, 'IVOR�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310801, 'IVOTI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607901, 'JABOAT�O DOS GUARARAPES', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208609, 'JABOR�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917359, 'JABORANDI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524204, 'JABORANDI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111704, 'JABOTI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310850, 'JABOTICABA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524303, 'JABOTICABAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134608, 'JABOTICATUBAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405009, 'JA�AN�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917409, 'JACARACI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507309, 'JACARA�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703403, 'JACAR� DOS HOMENS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503754, 'JACAREACANGA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524402, 'JACARE�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111803, 'JACAREZINHO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524501, 'JACI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5104807, 'JACIARA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134707, 'JACINTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208708, 'JACINTO MACHADO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917508, 'JACOBINA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205151, 'JACOBINA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134806, 'JACU�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703502, 'JACU�PE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310876, 'JACUIZINHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503804, 'JACUND�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524600, 'JACUPIRANGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3134905, 'JACUTINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4310900, 'JACUTINGA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4111902, 'JAGUAPIT�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917607, 'JAGUAQUARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135001, 'JAGUARA�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311007, 'JAGUAR�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917706, 'JAGUARARI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203056, 'JAGUAR�', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306702, 'JAGUARETAMA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311106, 'JAGUARI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112009, 'JAGUARIA�VA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306801, 'JAGUARIBARA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2306900, 'JAGUARIBE', 23);




/* Data for the `public.t_cidade` table  (Records 2501 - 3000) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917805, 'JAGUARIPE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524709, 'JAGUARI�NA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307007, 'JAGUARUANA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208807, 'JAGUARUNA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135050, 'JA�BA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205201, 'JAIC�S', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524808, 'JALES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3524907, 'JAMBEIRO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135076, 'JAMPRUCA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135100, 'JANA�BA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5211701, 'JANDAIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112108, 'JANDAIA DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405108, 'JANDA�RA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2917904, 'JANDA�RA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525003, 'JANDIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405207, 'JANDU�S', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5104906, 'JANGADA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112207, 'JANI�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135209, 'JANU�RIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405306, 'JANU�RIO CICCO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135308, 'JAPARA�BA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703601, 'JAPARATINGA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803302, 'JAPARATUBA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302270, 'JAPERI', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405405, 'JAPI', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112306, 'JAPIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803401, 'JAPOAT�', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135357, 'JAPONVAR', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5004809, 'JAPOR�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112405, 'JAPUR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302108, 'JAPUR�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2607950, 'JAQUEIRA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311122, 'JAQUIRANA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5211800, 'JARAGU�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208906, 'JARAGU� DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5004908, 'JARAGUARI', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703700, 'JARAMATAIA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307106, 'JARDIM', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005004, 'JARDIM', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112504, 'JARDIM ALEGRE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405504, 'JARDIM DE ANGICOS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405603, 'JARDIM DE PIRANHAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205250, 'JARDIM DO MULATO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405702, 'JARDIM DO SERID�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112603, 'JARDIM OLINDA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525102, 'JARDIN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4208955, 'JARDIN�POLIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311130, 'JARI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525201, 'JARINU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100114, 'JARU', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5211909, 'JATA�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112702, 'JATAIZINHO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608008, 'JATA�BA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005103, 'JATE�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307205, 'JATI', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608057, 'JATOB�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105450, 'JATOB�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205276, 'JATOB� DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525300, 'JA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1711506, 'JA� DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212006, 'JAUPACI', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105002, 'JAURU', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135407, 'JECEABA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135456, 'JENIPAPO DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105476, 'JENIPAPO DOS VIEIRAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135506, 'JEQUERI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703759, 'JEQUI� DA PRAIA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918001, 'JEQUI�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135605, 'JEQUITA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135704, 'JEQUITIB�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135803, 'JEQUITINHONHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918100, 'JEREMOABO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507408, 'JERIC�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525409, 'JERIQUARA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203106, 'JER�NIMO MONTEIRO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205300, 'JERUMENHA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3135902, 'JESU�NIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112751, 'JESU�TAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212055, 'JES�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100122, 'JI-PARAN�', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307254, 'JIJOCA DE JERICOACOARA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918209, 'JIQUIRI��', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918308, 'JITA�NA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209003, 'JOA�ABA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136009, 'JOA�MA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136108, 'JOAN�SIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525508, 'JOAN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608107, 'JO�O ALFREDO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405801, 'JO�O C�MARA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205359, 'JO�O COSTA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2405900, 'JO�O DIAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918357, 'JO�O DOURADO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105500, 'JO�O LISBOA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136207, 'JO�O MONLEVADE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203130, 'JO�O NEIVA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507507, 'JO�O PESSOA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136306, 'JO�O PINHEIRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525607, 'JO�O RAMALHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136405, 'JOAQUIM FEL�CIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703809, 'JOAQUIM GOMES', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608206, 'JOAQUIM NABUCO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205409, 'JOAQUIM PIRES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112801, 'JOAQUIM T�VORA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205458, 'JOCA MARQUES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311155, 'J�IA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209102, 'JOINVILLE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136504, 'JORD�NIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200328, 'JORD�O', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209151, 'JOS� BOITEUX', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525706, 'JOS� BONIF�CIO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406007, 'JOS� DA PENHA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205508, 'JOS� DE FREITAS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136520, 'JOS� GON�ALVES DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136553, 'JOS� RAYDAN', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105609, 'JOSEL�NDIA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136579, 'JOSEN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212105, 'JOVI�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105101, 'JUARA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507606, 'JUAREZ T�VORA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1711803, 'JUARINA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136652, 'JUATUBA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507705, 'JUAZEIRINHO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918407, 'JUAZEIRO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307304, 'JUAZEIRO DO NORTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205516, 'JUAZEIRO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307403, 'JUC�S', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608255, 'JUCATI', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918456, 'JUCURU�U', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406106, 'JUCURUTU', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105150, 'JU�NA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136702, 'JUIZ DE FORA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205524, 'J�LIO BORGES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311205, 'J�LIO DE CASTILHOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525805, 'J�LIO MESQUITA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525854, 'JUMIRIM', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105658, 'JUNCO DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507804, 'JUNCO DO SERID�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2703908, 'JUNDI�', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406155, 'JUNDI�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3525904, 'JUNDIA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112900, 'JUNDIA� DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704005, 'JUNQUEIRO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526001, 'JUNQUEIR�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608305, 'JUPI', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209177, 'JUPI�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526100, 'JUQUI�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526209, 'JUQUITIBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136801, 'JURAMENTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4112959, 'JURANDA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608404, 'JUREMA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205532, 'JUREMA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2507903, 'JURIPIRANGA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508000, 'JURU', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302207, 'JURU�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136900, 'JURUAIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105176, 'JURUENA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1503903, 'JURUTI', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105200, 'JUSCIMEIRA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212204, 'JUSSARA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918506, 'JUSSARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113007, 'JUSSARA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918555, 'JUSSARI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918605, 'JUSSIAPE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302306, 'JUTA�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005152, 'JUTI', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136959, 'JUVEN�LIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113106, 'KALOR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302405, 'L�BREA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209201, 'LACERD�POLIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137007, 'LADAINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005202, 'LAD�RIO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918704, 'LAFAIETE COUTINHO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137106, 'LAGAMAR', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803500, 'LAGARTO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209300, 'LAGES', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105708, 'LAGO DA PEDRA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105807, 'LAGO DO JUNCO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105948, 'LAGO DOS RODRIGUES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105906, 'LAGO VERDE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508109, 'LAGOA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205557, 'LAGOA ALEGRE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311239, 'LAGOA BONITA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406205, 'LAGOA D''ANTA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704104, 'LAGOA DA CANOA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1711902, 'LAGOA DA CONFUS�O', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137205, 'LAGOA DA PRATA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508208, 'LAGOA DE DENTRO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406304, 'LAGOA DE PEDRAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205573, 'LAGOA DE S�O FRANCISCO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406403, 'LAGOA DE VELHOS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205565, 'LAGOA DO BARRO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608453, 'LAGOA DO CARRO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608503, 'LAGOA DO ITAENGA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105922, 'LAGOA DO MATO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608602, 'LAGOA DO OURO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205581, 'LAGOA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205599, 'LAGOA DO S�TIO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1711951, 'LAGOA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608701, 'LAGOA DOS GATOS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137304, 'LAGOA DOS PATOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311270, 'LAGOA DOS TR�S CANTOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137403, 'LAGOA DOURADA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137502, 'LAGOA FORMOSA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608750, 'LAGOA GRANDE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137536, 'LAGOA GRANDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105963, 'LAGOA GRANDE DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406502, 'LAGOA NOVA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918753, 'LAGOA REAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406601, 'LAGOA SALGADA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137601, 'LAGOA SANTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212253, 'LAGOA SANTA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508307, 'LAGOA SECA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311304, 'LAGOA VERMELHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311254, 'LAGO�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526308, 'LAGOINHA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205540, 'LAGOINHA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209409, 'LAGUNA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005251, 'LAGUNA CARAP�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918803, 'LAJE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302304, 'LAJE DO MURIA�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1712009, 'LAJEADO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311403, 'LAJEADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311429, 'LAJEADO DO BUGRE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209458, 'LAJEADO GRANDE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2105989, 'LAJEADO NOVO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2918902, 'LAJED�O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919009, 'LAJEDINHO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608800, 'LAJEDO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919058, 'LAJEDO DO TABOCAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406700, 'LAJES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406809, 'LAJES PINTADAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137700, 'LAJINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919108, 'LAMAR�O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137809, 'LAMBARI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105234, 'LAMBARI D''OESTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3137908, 'LAMIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205607, 'LANDRI SALES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113205, 'LAPA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919157, 'LAP�O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203163, 'LARANJA DA TERRA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138005, 'LARANJAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113254, 'LARANJAL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600279, 'LARANJAL DO JARI', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526407, 'LARANJAL PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803609, 'LARANJEIRAS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113304, 'LARANJEIRAS DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138104, 'LASSANCE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508406, 'LASTRO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209508, 'LAURENTINO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919207, 'LAURO DE FREITAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209607, 'LAURO MULLER', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1712157, 'LAVANDEIRA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526506, 'LAV�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138203, 'LAVRAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307502, 'LAVRAS DA MANGABEIRA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311502, 'LAVRAS DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526605, 'LAVRINHAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138302, 'LEANDRO FERREIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209706, 'LEBON R�GIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526704, 'LEME', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138351, 'LEME DO PRADO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919306, 'LEN��IS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526803, 'LEN��IS PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209805, 'LEOBERTO LEAL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138401, 'LEOPOLDINA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212303, 'LEOPOLDO DE BULH�ES', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113403, 'LE�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311601, 'LIBERATO SALZANO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138500, 'LIBERDADE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919405, 'LIC�NIO DE ALMEIDA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113429, 'LIDIAN�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106003, 'LIMA CAMPOS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138609, 'LIMA DUARTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3526902, 'LIMEIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138625, 'LIMEIRA DO OESTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2608909, 'LIMOEIRO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704203, 'LIMOEIRO DE ANADIA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504000, 'LIMOEIRO DO AJURU', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307601, 'LIMOEIRO DO NORTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113452, 'LINDOESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527009, 'LIND�IA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209854, 'LIND�IA DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311627, 'LINDOLFO COLLOR', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311643, 'LINHA NOVA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203205, 'LINHARES', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527108, 'LINS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508505, 'LIVRAMENTO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919504, 'LIVRAMENTO DE NOSSA SENHORA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1712405, 'LIZARDA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113502, 'LOANDA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113601, 'LOBATO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508554, 'LOGRADOURO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113700, 'LONDRINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138658, 'LONTRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4209904, 'LONTRAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527207, 'LORENA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106102, 'LORETO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527256, 'LOURDES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527306, 'LOUVEIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105259, 'LUCAS DO RIO VERDE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527405, 'LUC�LIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508604, 'LUCENA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527504, 'LUCIAN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105309, 'LUCIARA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2406908, 'LUCR�CIA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527603, 'LU�S ANT�NIO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205706, 'LU�S CORREIA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106201, 'LU�S DOMINGUES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919553, 'LU�S EDUARDO MAGALH�ES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407005, 'LU�S GOMES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138674, 'LUISBURGO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138682, 'LUISL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210001, 'LUIZ ALVES', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113734, 'LUIZIANA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527702, 'LUIZI�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138708, 'LUMIN�RIAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113759, 'LUNARDELLI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527801, 'LUP�RCIO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113809, 'LUPION�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3527900, 'LUT�CIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138807, 'LUZ', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210035, 'LUZERNA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212501, 'LUZI�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205805, 'LUZIL�NDIA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1712454, 'LUZIN�POLIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302403, 'MACA�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407104, 'MACA�BA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919603, 'MACAJUBA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311718, 'MA�AMBAR�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803708, 'MACAMBIRA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600303, 'MACAP�', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609006, 'MACAPARANA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919702, 'MACARANI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528007, 'MACATUBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407203, 'MACAU', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528106, 'MACAUBAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919801, 'MACA�BAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528205, 'MACED�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704302, 'MACEI�', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3138906, 'MACHACALIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311700, 'MACHADINHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100130, 'MACHADINHO D''OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139003, 'MACHADO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609105, 'MACHADOS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210050, 'MACIEIRA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302452, 'MACUCO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919900, 'MACURUR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307635, 'MADALENA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205854, 'MADEIRO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919926, 'MADRE DE DEUS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139102, 'MADRE DE DEUS DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508703, 'M�E D''�GUA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504059, 'M�E DO RIO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2919959, 'MAETINGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210100, 'MAFRA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504109, 'MAGALH�ES BARATA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106300, 'MAGALH�ES DE ALMEIDA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528304, 'MAGDA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302502, 'MAG�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920007, 'MAIQUINIQUE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920106, 'MAIRI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528403, 'MAIRINQUE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528502, 'MAIRIPOR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212600, 'MAIRIPOTABA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210209, 'MAJOR GERCINO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704401, 'MAJOR ISIDORO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407252, 'MAJOR SALES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210308, 'MAJOR VIEIRA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139201, 'MALACACHETA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920205, 'MALHADA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920304, 'MALHADA DE PEDRAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803807, 'MALHADA DOS BOIS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2803906, 'MALHADOR', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4113908, 'MALLET', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508802, 'MALTA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2508901, 'MAMANGUAPE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212709, 'MAMBA�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114005, 'MAMBOR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139250, 'MAMONAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311734, 'MAMPITUBA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302504, 'MANACAPURU', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509008, 'MANA�RA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302553, 'MANAQUIRI', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609154, 'MANARI', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302603, 'MANAUS', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200336, 'M�NCIO LIMA', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114104, 'MANDAGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114203, 'MANDAGUARI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114302, 'MANDIRITUBA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528601, 'MANDURI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114351, 'MANFRIN�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139300, 'MANGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302601, 'MANGARATIBA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114401, 'MANGUEIRINHA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139409, 'MANHUA�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139508, 'MANHUMIRIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302702, 'MANICOR�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205904, 'MANOEL EM�DIO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114500, 'MANOEL RIBAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200344, 'MANOEL URBANO', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311759, 'MANOEL VIANA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920403, 'MANOEL VITORINO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920452, 'MANSID�O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139607, 'MANTENA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203304, 'MANTEN�POLIS', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311775, 'MAQUIN�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139805, 'MAR DE ESPANHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704906, 'MAR VERMELHO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212808, 'MARA ROSA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302801, 'MARA�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504208, 'MARAB�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528700, 'MARAB� PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106326, 'MARACA�UM�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528809, 'MARACA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210407, 'MARACAJ�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005400, 'MARACAJU', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504307, 'MARACAN�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307650, 'MARACANA�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920502, 'MARAC�S', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704500, 'MARAGOGI', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920601, 'MARAGOGIPE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609204, 'MARAIAL', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106359, 'MARAJ� DO SENA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307700, 'MARANGUAPE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106375, 'MARANH�OZINHO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504406, 'MARAPANIM', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528858, 'MARAPOAMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311791, 'MARAT�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203320, 'MARATA�ZES', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311809, 'MARAU', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920700, 'MARA�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704609, 'MARAVILHA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210506, 'MARAVILHA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139706, 'MARAVILHAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509057, 'MARCA��O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105580, 'MARCEL�NDIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311908, 'MARCELINO RAMOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407302, 'MARCELINO VIEIRA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920809, 'MARCION�LIO SOUZA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307809, 'MARCO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2205953, 'MARCOL�NDIA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206001, 'MARCOS PARENTE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114609, 'MARECHAL C�NDIDO RONDON', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704708, 'MARECHAL DEODORO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203346, 'MARECHAL FLORIANO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200351, 'MARECHAL THAUMATURGO', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210555, 'MAREMA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509107, 'MARI', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3139904, 'MARIA DA F�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114708, 'MARIA HELENA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114807, 'MARIALVA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140001, 'MARIANA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4311981, 'MARIANA PIMENTEL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312005, 'MARIANO MORO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1712504, 'MARIAN�POLIS DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3528908, 'MARI�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2704807, 'MARIBONDO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302700, 'MARIC�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140100, 'MARILAC', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203353, 'MARIL�NDIA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4114906, 'MARIL�NDIA DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115002, 'MARILENA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529005, 'MAR�LIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115101, 'MARILUZ', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115200, 'MARING�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529104, 'MARIN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140159, 'M�RIO CAMPOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115309, 'MARI�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115358, 'MARIP�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140209, 'MARIP� DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504422, 'MARITUBA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509156, 'MARIZ�POLIS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140308, 'MARLI�RIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115408, 'MARMELEIRO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140407, 'MARMEL�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312054, 'MARQUES DE SOUZA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115457, 'MARQUINHO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140506, 'MARTINHO CAMPOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2307908, 'MARTIN�POLE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529203, 'MARTIN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407401, 'MARTINS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140530, 'MARTINS SOARES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804003, 'MARUIM', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115507, 'MARUMBI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212907, 'MARZAG�O', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2920908, 'MASCOTE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308005, 'MASSAP�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206050, 'MASSAP� DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210605, 'MASSARANDUBA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509206, 'MASSARANDUBA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312104, 'MATA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921005, 'MATA DE S�O JO�O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705002, 'MATA GRANDE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106409, 'MATA ROMA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140555, 'MATA VERDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529302, 'MAT�O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509305, 'MATARACA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1712702, 'MATEIROS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115606, 'MATEL�NDIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140605, 'MATERL�NDIA', 31);




/* Data for the `public.t_cidade` table  (Records 3001 - 3500) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140704, 'MATEUS LEME', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171501, 'MATHIAS LOBATO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140803, 'MATIAS BARBOSA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140852, 'MATIAS CARDOSO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206100, 'MATIAS OL�MPIO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921054, 'MATINA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106508, 'MATINHA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509339, 'MATINHAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115705, 'MATINHOS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3140902, 'MATIP�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312138, 'MATO CASTELHANO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509370, 'MATO GROSSO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312153, 'MATO LEIT�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312179, 'MATO QUEIMADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115739, 'MATO RICO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141009, 'MATO VERDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106607, 'MAT�ES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106631, 'MAT�ES DO NORTE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210704, 'MATOS COSTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141108, 'MATOZINHOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5212956, 'MATRINCH�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705101, 'MATRIZ DE CAMARAGIBE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105606, 'MATUP�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509396, 'MATUR�IA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141207, 'MATUTINA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529401, 'MAU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115754, 'MAU� DA SERRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1302900, 'MAU�S', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213004, 'MAURIL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1712801, 'MAURIL�NDIA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308104, 'MAURITI', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407500, 'MAXARANGUAPE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312203, 'MAXIMILIANO DE ALMEIDA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600402, 'MAZAG�O', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141306, 'MEDEIROS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921104, 'MEDEIROS NETO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115804, 'MEDIANEIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504455, 'MEDICIL�NDIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141405, 'MEDINA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210803, 'MELEIRO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504505, 'MELGA�O', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302809, 'MENDES', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141504, 'MENDES PIMENTEL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529500, 'MENDON�A', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115853, 'MERCEDES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141603, 'MERC�S', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529609, 'MERIDIANO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308203, 'MERUOCA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529658, 'MES�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141702, 'MESQUITA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302858, 'MESQUITA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705200, 'MESSIAS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407609, 'MESSIAS TARGINO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206209, 'MIGUEL ALVES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921203, 'MIGUEL CALMON', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206308, 'MIGUEL LE�O', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3302908, 'MIGUEL PEREIRA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529708, 'MIGUEL�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308302, 'MILAGRES', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921302, 'MILAGRES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106672, 'MILAGRES DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308351, 'MILH�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206357, 'MILTON BRAND�O', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213053, 'MIMOSO DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203403, 'MIMOSO DO SUL', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213087, 'MINA�U', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705309, 'MINADOR DO NEGR�O', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312252, 'MINAS DO LE�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141801, 'MINAS NOVAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3141900, 'MINDURI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213103, 'MINEIROS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529807, 'MINEIROS DO TIET�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101203, 'MINISTRO ANDREAZZA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530003, 'MIRA ESTRELA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142007, 'MIRABELA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3529906, 'MIRACATU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303005, 'MIRACEMA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1713205, 'MIRACEMA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106706, 'MIRADOR', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4115903, 'MIRADOR', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142106, 'MIRADOURO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312302, 'MIRAGUA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142205, 'MIRA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308377, 'MIRA�MA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005608, 'MIRANDA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106755, 'MIRANDA DO NORTE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609303, 'MIRANDIBA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530102, 'MIRAND�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921401, 'MIRANGABA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1713304, 'MIRANORTE', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921450, 'MIRANTE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101302, 'MIRANTE DA SERRA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530201, 'MIRANTE DO PARANAPANEMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116000, 'MIRASELVA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530300, 'MIRASSOL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105622, 'MIRASSOL D''OESTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530409, 'MIRASSOL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142254, 'MIRAV�NIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210852, 'MIRIM DOCE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106805, 'MIRINZAL', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116059, 'MISSAL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308401, 'MISS�O VELHA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504604, 'MOCAJUBA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530508, 'MOCOCA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4210902, 'MODELO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142304, 'MOEDA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142403, 'MOEMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509404, 'MOGEIRO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530607, 'MOGI DAS CRUZES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530706, 'MOGI GUA�U', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213400, 'MOIPOR�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804102, 'MOITA BONITA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530805, 'MOJI MIRIM', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504703, 'MOJU', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308500, 'MOMBA�A', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3530904, 'MOMBUCA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2106904, 'MON��O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531001, 'MON��ES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211009, 'MONDA�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531100, 'MONGAGU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142502, 'MONJOLOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206407, 'MONSENHOR GIL', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206506, 'MONSENHOR HIP�LITO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142601, 'MONSENHOR PAULO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308609, 'MONSENHOR TABOSA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509503, 'MONTADAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142700, 'MONTALV�NIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203502, 'MONTANHA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407708, 'MONTANHAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312351, 'MONTAURI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407807, 'MONTE ALEGRE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504802, 'MONTE ALEGRE', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213509, 'MONTE ALEGRE DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142809, 'MONTE ALEGRE DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804201, 'MONTE ALEGRE DE SERGIPE', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206605, 'MONTE ALEGRE DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531209, 'MONTE ALEGRE DO SUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312377, 'MONTE ALEGRE DOS CAMPOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531308, 'MONTE ALTO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531407, 'MONTE APRAZ�VEL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3142908, 'MONTE AZUL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531506, 'MONTE AZUL PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143005, 'MONTE BELO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312385, 'MONTE BELO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211058, 'MONTE CARLO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143104, 'MONTE CARMELO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211108, 'MONTE CASTELO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531605, 'MONTE CASTELO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2407906, 'MONTE DAS GAMELEIRAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1713601, 'MONTE DO CARMO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143153, 'MONTE FORMOSO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509602, 'MONTE HOREBE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531803, 'MONTE MOR', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101401, 'MONTE NEGRO', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921500, 'MONTE SANTO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143203, 'MONTE SANTO DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1713700, 'MONTE SANTO DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143401, 'MONTE SI�O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509701, 'MONTEIRO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531704, 'MONTEIRO LOBATO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705408, 'MONTEIR�POLIS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312401, 'MONTENEGRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107001, 'MONTES ALTOS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143302, 'MONTES CLAROS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213707, 'MONTES CLAROS DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143450, 'MONTEZUMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213756, 'MONTIVIDIU', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213772, 'MONTIVIDIU DO NORTE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308708, 'MORADA NOVA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143500, 'MORADA NOVA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308807, 'MORA�JO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614303, 'MOREIL�NDIA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116109, 'MOREIRA SALES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609402, 'MORENO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312427, 'MORMA�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921609, 'MORPAR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116208, 'MORRETES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213806, 'MORRINHOS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2308906, 'MORRINHOS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312443, 'MORRINHOS DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3531902, 'MORRO AGUDO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213855, 'MORRO AGUDO DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206654, 'MORRO CABE�A NO TEMPO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211207, 'MORRO DA FUMA�A', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143609, 'MORRO DA GAR�A', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921708, 'MORRO DO CHAP�U', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206670, 'MORRO DO CHAP�U DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143708, 'MORRO DO PILAR', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211256, 'MORRO GRANDE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312450, 'MORRO REDONDO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312476, 'MORRO REUTER', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107100, 'MORROS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921807, 'MORTUGABA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532009, 'MORUNGABA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5213905, 'MOSS�MEDES', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408003, 'MOSSOR�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312500, 'MOSTARDAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532058, 'MOTUCA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214002, 'MOZARL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504901, 'MUAN�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400308, 'MUCAJA�', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309003, 'MUCAMBO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2921906, 'MUCUG�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312609, 'MU�UM', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922003, 'MUCURI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203601, 'MUCURICI', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312617, 'MUITOS CAP�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312625, 'MULITERNO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309102, 'MULUNGU', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509800, 'MULUNGU', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922052, 'MULUNGU DO MORRO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922102, 'MUNDO NOVO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214051, 'MUNDO NOVO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005681, 'MUNDO NOVO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143807, 'MUNHOZ', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116307, 'MUNHOZ DE MELO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922201, 'MUNIZ FERREIRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203700, 'MUNIZ FREIRE', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922250, 'MUQU�M DE S�O FRANCISCO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203809, 'MUQUI', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3143906, 'MURIA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804300, 'MURIBECA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705507, 'MURICI', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206696, 'MURICI DOS PORTELAS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1713957, 'MURICIL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922300, 'MURITIBA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532108, 'MURUTINGA DO SUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922409, 'MUTU�PE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144003, 'MUTUM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214101, 'MUTUN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144102, 'MUZAMBINHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144201, 'NACIP RAYDAN', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532157, 'NANTES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144300, 'NANUQUE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312658, 'N�O-ME-TOQUE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144359, 'NAQUE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532207, 'NARANDIBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408102, 'NATAL', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144375, 'NATAL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144409, 'NAT�RCIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303104, 'NATIVIDADE', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1714203, 'NATIVIDADE', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532306, 'NATIVIDADE DA SERRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2509909, 'NATUBA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211306, 'NAVEGANTES', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005707, 'NAVIRA�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922508, 'NAZAR�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1714302, 'NAZAR�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609501, 'NAZAR� DA MATA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206704, 'NAZAR� DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532405, 'NAZAR� PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144508, 'NAZARENO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510006, 'NAZAREZINHO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214408, 'NAZ�RIO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804409, 'NE�POLIS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144607, 'NEPOMUCENO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214507, 'NER�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532504, 'NEVES PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303007, 'NHAMUND�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532603, 'NHANDEARA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312674, 'NICOLAU VERGUEIRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922607, 'NILO PE�ANHA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303203, 'NIL�POLIS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107209, 'NINA RODRIGUES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144656, 'NINHEIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5005806, 'NIOAQUE', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532702, 'NIPO�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214606, 'NIQUEL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408201, 'N�SIA FLORESTA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303302, 'NITER�I', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105903, 'NOBRES', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312708, 'NONOAI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922656, 'NORDESTINA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400407, 'NORMANDIA', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106000, 'NORTEL�NDIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804458, 'NOSSA SENHORA APARECIDA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804508, 'NOSSA SENHORA DA GL�RIA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804607, 'NOSSA SENHORA DAS DORES', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116406, 'NOSSA SENHORA DAS GRA�AS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804706, 'NOSSA SENHORA DE LOURDES', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206753, 'NOSSA SENHORA DE NAZAR�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106109, 'NOSSA SENHORA DO LIVRAMENTO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804805, 'NOSSA SENHORA DO SOCORRO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206803, 'NOSSA SENHORA DOS REM�DIOS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532801, 'NOVA ALIAN�A', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116505, 'NOVA ALIAN�A DO IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312757, 'NOVA ALVORADA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5006002, 'NOVA ALVORADA DO SUL', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214705, 'NOVA AM�RICA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116604, 'NOVA AM�RICA DA COLINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5006200, 'NOVA ANDRADINA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312807, 'NOVA ARA��', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214804, 'NOVA AURORA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116703, 'NOVA AURORA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106158, 'NOVA BANDEIRANTES', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312906, 'NOVA BASSANO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144672, 'NOVA BEL�M', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4312955, 'NOVA BOA VISTA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106208, 'NOVA BRASIL�NDIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100148, 'NOVA BRASIL�NDIA D''OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313003, 'NOVA BR�SCIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532827, 'NOVA CAMPINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922706, 'NOVA CANA�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106216, 'NOVA CANA� DO NORTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532843, 'NOVA CANA� PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313011, 'NOVA CANDEL�RIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116802, 'NOVA CANTU', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532868, 'NOVA CASTILHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107258, 'NOVA COLINAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214838, 'NOVA CRIX�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408300, 'NOVA CRUZ', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144706, 'NOVA ERA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211405, 'NOVA ERECHIM', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116901, 'NOVA ESPERAN�A', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504950, 'NOVA ESPERAN�A DO PIRI�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4116950, 'NOVA ESPERAN�A DO SUDOESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313037, 'NOVA ESPERAN�A DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3532900, 'NOVA EUROPA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117008, 'NOVA F�TIMA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922730, 'NOVA F�TIMA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510105, 'NOVA FLORESTA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303401, 'NOVA FRIBURGO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214861, 'NOVA GL�RIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533007, 'NOVA GRANADA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108808, 'NOVA GUARITA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533106, 'NOVA GUATAPORANGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313060, 'NOVA HARTZ', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922755, 'NOVA IBI�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303500, 'NOVA IGUA�U', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214879, 'NOVA IGUA�U DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533205, 'NOVA INDEPEND�NCIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107308, 'NOVA IORQUE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1504976, 'NOVA IPIXUNA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211454, 'NOVA ITABERABA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922805, 'NOVA ITARANA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106182, 'NOVA LACERDA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117057, 'NOVA LARANJEIRAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144805, 'NOVA LIMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117107, 'NOVA LONDRINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533304, 'NOVA LUZIT�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100338, 'NOVA MAMOR�', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108857, 'NOVA MARIL�NDIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108907, 'NOVA MARING�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3144904, 'NOVA M�DICA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108956, 'NOVA MONTE VERDE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106224, 'NOVA MUTUM', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106174, 'NOVA NAZAR�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533403, 'NOVA ODESSA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117206, 'NOVA OL�MPIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106232, 'NOVA OL�MPIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309201, 'NOVA OLINDA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1714880, 'NOVA OLINDA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510204, 'NOVA OLINDA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107357, 'NOVA OLINDA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303106, 'NOVA OLINDA DO NORTE', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313086, 'NOVA P�DUA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313102, 'NOVA PALMA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510303, 'NOVA PALMEIRA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313201, 'NOVA PETR�POLIS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145000, 'NOVA PONTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145059, 'NOVA PORTEIRINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313300, 'NOVA PRATA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117255, 'NOVA PRATA DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313334, 'NOVA RAMADA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922854, 'NOVA REDEN��O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145109, 'NOVA RESENDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5214903, 'NOVA ROMA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313359, 'NOVA ROMA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1715002, 'NOVA ROSAL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309300, 'NOVA RUSSAS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117214, 'NOVA SANTA B�RBARA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106190, 'NOVA SANTA HELENA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207959, 'NOVA SANTA RITA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313375, 'NOVA SANTA RITA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117222, 'NOVA SANTA ROSA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145208, 'NOVA SERRANA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2922904, 'NOVA SOURE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117271, 'NOVA TEBAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505007, 'NOVA TIMBOTEUA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211504, 'NOVA TRENTO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106240, 'NOVA UBIRAT�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101435, 'NOVA UNI�O', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3136603, 'NOVA UNI�O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3203908, 'NOVA VEN�CIA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211603, 'NOVA VENEZA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215009, 'NOVA VENEZA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923001, 'NOVA VI�OSA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106257, 'NOVA XAVANTINA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533254, 'NOVAIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1715101, 'NOVO ACORDO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303205, 'NOVO AIR�O', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1715150, 'NOVO ALEGRE', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303304, 'NOVO ARIPUAN�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313490, 'NOVO BARREIRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215207, 'NOVO BRASIL', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313391, 'NOVO CABRAIS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145307, 'NOVO CRUZEIRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215231, 'NOVO GAMA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313409, 'NOVO HAMBURGO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211652, 'NOVO HORIZONTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923035, 'NOVO HORIZONTE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533502, 'NOVO HORIZONTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106273, 'NOVO HORIZONTE DO NORTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100502, 'NOVO HORIZONTE DO OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5006259, 'NOVO HORIZONTE DO SUL', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117297, 'NOVO ITACOLOMI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1715259, 'NOVO JARDIM', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705606, 'NOVO LINO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313425, 'NOVO MACHADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106265, 'NOVO MUNDO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309409, 'NOVO ORIENTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145356, 'NOVO ORIENTE DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206902, 'NOVO ORIENTE DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215256, 'NOVO PLANALTO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505031, 'NOVO PROGRESSO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505064, 'NOVO REPARTIMENTO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2206951, 'NOVO SANTO ANT�NIO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106315, 'NOVO SANTO ANT�NIO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106281, 'NOVO S�O JOAQUIM', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313441, 'NOVO TIRADENTES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923050, 'NOVO TRIUNFO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313466, 'NOVO XINGU', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145372, 'NOVORIZONTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533601, 'NUPORANGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505106, '�BIDOS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309458, 'OCARA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533700, 'OCAU�U', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207009, 'OEIRAS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505205, 'OEIRAS DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600501, 'OIAPOQUE', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145406, 'OLARIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533809, '�LEO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510402, 'OLHO D''�GUA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107407, 'OLHO D''�GUA DAS CUNH�S', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705705, 'OLHO D''�GUA DAS FLORES', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705804, 'OLHO D''�GUA DO CASADO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207108, 'OLHO D''�GUA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2705903, 'OLHO D''�GUA GRANDE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408409, 'OLHO-D''�GUA DO BORGES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145455, 'OLHOS-D''�GUA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3533908, 'OL�MPIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145505, 'OL�MPIO NORONHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609600, 'OLINDA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107456, 'OLINDA NOVA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923100, 'OLINDINA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510501, 'OLIVEDOS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145604, 'OLIVEIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1715507, 'OLIVEIRA DE F�TIMA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923209, 'OLIVEIRA DOS BREJINHOS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145703, 'OLIVEIRA FORTES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706000, 'OLIVEN�A', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145802, 'ON�A DE PITANGUI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534005, 'ONDA VERDE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145851, 'ORAT�RIOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534104, 'ORIENTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534203, 'ORINDI�VA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505304, 'ORIXIMIN�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145877, 'ORIZ�NIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215306, 'ORIZONA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534302, 'ORL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211702, 'ORLEANS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609709, 'OROB�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609808, 'OROC�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309508, 'OR�S', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117305, 'ORTIGUEIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534401, 'OSASCO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534500, 'OSCAR BRESSANE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313508, 'OS�RIO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534609, 'OSVALDO CRUZ', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211751, 'OTAC�LIO COSTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505403, 'OUR�M', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923308, 'OURI�ANGAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2609907, 'OURICURI', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505437, 'OURIL�NDIA DO NORTE', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534708, 'OURINHOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117404, 'OURIZONA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211801, 'OURO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408508, 'OURO BRANCO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706109, 'OURO BRANCO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3145901, 'OURO BRANCO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146008, 'OURO FINO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146107, 'OURO PRETO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100155, 'OURO PRETO DO OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510600, 'OURO VELHO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534807, 'OURO VERDE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211850, 'OURO VERDE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215405, 'OURO VERDE DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146206, 'OURO VERDE DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117453, 'OURO VERDE DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534757, 'OUROESTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923357, 'OUROL�NDIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215504, 'OUVIDOR', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3534906, 'PACAEMBU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505486, 'PACAJ�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309607, 'PACAJUS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400456, 'PACARAIMA', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309706, 'PACATUBA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2804904, 'PACATUBA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107506, 'PA�O DO LUMIAR', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309805, 'PACOTI', 23);




/* Data for the `public.t_cidade` table  (Records 3501 - 4000) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2309904, 'PACUJ�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215603, 'PADRE BERNARDO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146255, 'PADRE CARVALHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207207, 'PADRE MARCOS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146305, 'PADRE PARA�SO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207306, 'PAES LANDIM', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146552, 'PAI PEDRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211876, 'PAIAL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117503, 'PAI�ANDU', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313607, 'PAIM FILHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146404, 'PAINEIRAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211892, 'PAINEL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146503, 'PAINS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146602, 'PAIVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207355, 'PAJE� DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535002, 'PALESTINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706208, 'PALESTINA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215652, 'PALESTINA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505494, 'PALESTINA DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310001, 'PALHANO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4211900, 'PALHO�A', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146701, 'PALMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212007, 'PALMA SOLA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310100, 'PALM�CIA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610004, 'PALMARES', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313656, 'PALMARES DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535101, 'PALMARES PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1721000, 'PALMAS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117602, 'PALMAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923407, 'PALMAS DE MONTE ALTO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117701, 'PALMEIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212056, 'PALMEIRA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535200, 'PALMEIRA D''OESTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313706, 'PALMEIRA DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207405, 'PALMEIRA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706307, 'PALMEIRA DOS �NDIOS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207504, 'PALMEIRAIS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107605, 'PALMEIR�NDIA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1715705, 'PALMEIRANTE', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923506, 'PALMEIRAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215702, 'PALMEIRAS DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1713809, 'PALMEIRAS DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610103, 'PALMEIRINA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1715754, 'PALMEIR�POLIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215801, 'PALMELO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5215900, 'PALMIN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535309, 'PALMITAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117800, 'PALMITAL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313805, 'PALMITINHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212106, 'PALMITOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146750, 'PALM�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4117909, 'PALOTINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5216007, 'PANAM�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313904, 'PANAMBI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204005, 'PANCAS', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610202, 'PANELAS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535408, 'PANORAMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4313953, 'PANTANO GRANDE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706406, 'P�O DE A��CAR', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3146909, 'PAPAGAIOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212205, 'PAPANDUVA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207553, 'PAQUET�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147105, 'PAR� DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303609, 'PARACAMBI', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147006, 'PARACATU', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310209, 'PARACURU', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505502, 'PARAGOMINAS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147204, 'PARAGUA�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535507, 'PARAGUA�U PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314001, 'PARA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303708, 'PARA�BA DO SUL', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107704, 'PARAIBANO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535606, 'PARAIBUNA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310258, 'PARAIPABA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212239, 'PARA�SO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535705, 'PARA�SO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118006, 'PARA�SO DO NORTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314027, 'PARA�SO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1716109, 'PARA�SO DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147303, 'PARAIS�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310308, 'PARAMBU', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923605, 'PARAMIRIM', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310407, 'PARAMOTI', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408607, 'PARAN�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1716208, 'PARAN�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118105, 'PARANACITY', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118204, 'PARANAGU�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5006309, 'PARANA�BA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5216304, 'PARANAIGUARA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106299, 'PARANA�TA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535804, 'PARANAPANEMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118303, 'PARANAPOEMA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3535903, 'PARANAPU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610301, 'PARANATAMA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106307, 'PARANATINGA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118402, 'PARANAVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5006358, 'PARANHOS', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147402, 'PARAOPEBA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536000, 'PARAPU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510659, 'PARARI', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303807, 'PARATI', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923704, 'PARATINGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408706, 'PARA�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505536, 'PARAUAPEBAS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5216403, 'PARA�NA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408805, 'PARAZINHO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536109, 'PARDINHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314035, 'PARECI NOVO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101450, 'PARECIS', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408904, 'PARELHAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706422, 'PARICONHA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303403, 'PARINTINS', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923803, 'PARIPIRANGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706448, 'PARIPUEIRA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536208, 'PARIQUERA-A�U', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536257, 'PARISI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207603, 'PARNAGU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207702, 'PARNA�BA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610400, 'PARNAMIRIM', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2403251, 'PARNAMIRIM', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107803, 'PARNARAMA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314050, 'PAROB�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409100, 'PASSA E FICA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147600, 'PASSA QUATRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314068, 'PASSA SETE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147709, 'PASSA TEMPO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147808, 'PASSA-VINTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147501, 'PASSAB�M', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409209, 'PASSAGEM', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510709, 'PASSAGEM', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2107902, 'PASSAGEM FRANCA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207751, 'PASSAGEM FRANCA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610509, 'PASSIRA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706505, 'PASSO DE CAMARAGIBE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212254, 'PASSO DE TORRES', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314076, 'PASSO DO SOBRADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314100, 'PASSO FUNDO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147907, 'PASSOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212270, 'PASSOS MAIA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108009, 'PASTOS BONS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3147956, 'PATIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118451, 'PATO BRAGADO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118501, 'PATO BRANCO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510808, 'PATOS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148004, 'PATOS DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207777, 'PATOS DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148103, 'PATROC�NIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148202, 'PATROC�NIO DO MURIA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536307, 'PATROC�NIO PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409308, 'PATU', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303856, 'PATY DO ALFERES', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2923902, 'PAU BRASIL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505551, 'PAU D''ARCO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1716307, 'PAU D''ARCO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207793, 'PAU D''ARCO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409407, 'PAU DOS FERROS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610608, 'PAUDALHO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303502, 'PAUINI', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148301, 'PAULA C�NDIDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118600, 'PAULA FREITAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536406, 'PAULIC�IA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536505, 'PAUL�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108058, 'PAULINO NEVES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2510907, 'PAULISTA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610707, 'PAULISTA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207801, 'PAULISTANA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536570, 'PAULIST�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148400, 'PAULISTAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924009, 'PAULO AFONSO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314134, 'PAULO BENTO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536604, 'PAULO DE FARIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118709, 'PAULO FRONTIN', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706604, 'PAULO JACINTO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212304, 'PAULO LOPES', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108108, 'PAULO RAMOS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148509, 'PAV�O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314159, 'PAVERAMA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207850, 'PAVUSSU', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924058, 'P� DE SERRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118808, 'PEABIRU', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148608, 'PE�ANHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536703, 'PEDERNEIRAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610806, 'PEDRA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148707, 'PEDRA AZUL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536802, 'PEDRA BELA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148756, 'PEDRA BONITA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310506, 'PEDRA BRANCA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511004, 'PEDRA BRANCA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600154, 'PEDRA BRANCA DO AMAPARI', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148806, 'PEDRA DO ANTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3148905, 'PEDRA DO INDAI�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149002, 'PEDRA DOURADA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409506, 'PEDRA GRANDE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511103, 'PEDRA LAVRADA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805000, 'PEDRA MOLE', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106372, 'PEDRA PRETA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409605, 'PEDRA PRETA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149101, 'PEDRALVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3536901, 'PEDRAN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924108, 'PEDR�O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314175, 'PEDRAS ALTAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511202, 'PEDRAS DE FOGO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149150, 'PEDRAS DE MARIA DA CRUZ', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212403, 'PEDRAS GRANDES', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537008, 'PEDREGULHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537107, 'PEDREIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108207, 'PEDREIRAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805109, 'PEDRINHAS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537156, 'PEDRINHAS PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149200, 'PEDRIN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1716505, 'PEDRO AFONSO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924207, 'PEDRO ALEXANDRE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409704, 'PEDRO AVELINO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204054, 'PEDRO CAN�RIO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537206, 'PEDRO DE TOLEDO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108256, 'PEDRO DO ROS�RIO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5006408, 'PEDRO GOMES', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207900, 'PEDRO II', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2207934, 'PEDRO LAURENTINO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149309, 'PEDRO LEOPOLDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314209, 'PEDRO OS�RIO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512721, 'PEDRO R�GIS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149408, 'PEDRO TEIXEIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409803, 'PEDRO VELHO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1716604, 'PEIXE', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505601, 'PEIXE-BOI', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106422, 'PEIXOTO DE AZEVEDO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314308, 'PEJU�ARA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314407, 'PELOTAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310605, 'PENAFORTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108306, 'PENALVA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537305, 'PEN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409902, 'PEND�NCIAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706703, 'PENEDO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212502, 'PENHA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310704, 'PENTECOSTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149507, 'PEQUERI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149606, 'PEQUI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1716653, 'PEQUIZEIRO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149705, 'PERDIG�O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149804, 'PERDIZES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149903, 'PERD�ES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537404, 'PEREIRA BARRETO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537503, 'PEREIRAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310803, 'PEREIRO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108405, 'PERI MIRIM', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3149952, 'PERIQUITO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212601, 'PERITIBA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108454, 'PERITOR�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118857, 'PEROBAL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4118907, 'P�ROLA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119004, 'P�ROLA D''OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5216452, 'PEROL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537602, 'PERU�BE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150000, 'PESCADOR', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2610905, 'PESQUEIRA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212700, 'PETROL�NDIA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611002, 'PETROL�NDIA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611101, 'PETROLINA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5216809, 'PETROLINA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303906, 'PETR�POLIS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706802, 'PIA�ABU�U', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537701, 'PIACATU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511301, 'PIANC�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924306, 'PIAT�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150109, 'PIAU', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314423, 'PICADA CAF�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505635, 'PI�ARRA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208007, 'PICOS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511400, 'PICU�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537800, 'PIEDADE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150158, 'PIEDADE DE CARATINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150208, 'PIEDADE DE PONTE NOVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150307, 'PIEDADE DO RIO GRANDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150406, 'PIEDADE DOS GERAIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119103, 'PI�N', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924405, 'PIL�O ARCADO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2706901, 'PILAR', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511509, 'PILAR', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5216908, 'PILAR DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3537909, 'PILAR DO SUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410009, 'PIL�ES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511608, 'PIL�ES', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511707, 'PIL�EZINHOS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150505, 'PIMENTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100189, 'PIMENTA BUENO', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208106, 'PIMENTEIRAS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101468, 'PIMENTEIRAS DO OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924504, 'PINDA�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3538006, 'PINDAMONHANGABA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108504, 'PINDAR�-MIRIM', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707008, 'PINDOBA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924603, 'PINDOBA�U', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3538105, 'PINDORAMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1717008, 'PINDORAMA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310852, 'PINDORETAMA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150539, 'PINGO-D''�GUA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119152, 'PINHAIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314456, 'PINHAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314464, 'PINHAL DA SERRA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119251, 'PINHAL DE S�O BENTO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314472, 'PINHAL GRANDE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119202, 'PINHAL�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4212908, 'PINHALZINHO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3538204, 'PINHALZINHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119301, 'PINH�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805208, 'PINH�O', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3303955, 'PINHEIRAL', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314498, 'PINHEIRINHO DO VALE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108603, 'PINHEIRO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314506, 'PINHEIRO MACHADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213005, 'PINHEIRO PRETO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204104, 'PINHEIROS', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924652, 'PINTADAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150570, 'PINT�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208205, 'PIO IX', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108702, 'PIO XII', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3538303, 'PIQUEROBI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310902, 'PIQUET CARNEIRO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3538501, 'PIQUETE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3538600, 'PIRACAIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5217104, 'PIRACANJUBA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150604, 'PIRACEMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3538709, 'PIRACICABA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208304, 'PIRACURUCA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304003, 'PIRA�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924678, 'PIRA� DO NORTE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119400, 'PIRA� DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3538808, 'PIRAJU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150703, 'PIRAJUBA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3538907, 'PIRAJU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805307, 'PIRAMBU', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150802, 'PIRANGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539004, 'PIRANGI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3150901, 'PIRANGU�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151008, 'PIRANGUINHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5217203, 'PIRANHAS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707107, 'PIRANHAS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108801, 'PIRAPEMAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151107, 'PIRAPETINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314555, 'PIRAP�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151206, 'PIRAPORA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539103, 'PIRAPORA DO BOM JESUS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539202, 'PIRAPOZINHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119509, 'PIRAQUARA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1717206, 'PIRAQU�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539301, 'PIRASSUNUNGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314605, 'PIRATINI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539400, 'PIRATININGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213104, 'PIRATUBA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151305, 'PIRA�BA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5217302, 'PIREN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5217401, 'PIRES DO RIO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2310951, 'PIRES FERREIRA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924702, 'PIRIP�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208403, 'PIRIPIRI', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924801, 'PIRITIBA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511806, 'PIRPIRITUBA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119608, 'PITANGA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539509, 'PITANGUEIRAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119657, 'PITANGUEIRAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151404, 'PITANGUI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2511905, 'PITIMBU', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1717503, 'PIUM', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204203, 'PI�MA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151503, 'PIUMHI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505650, 'PLACAS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200385, 'PL�CIDO DE CASTRO', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5217609, 'PLANALTINA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119707, 'PLANALTINA DO PARAN�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2924900, 'PLANALTINO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314704, 'PLANALTO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925006, 'PLANALTO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119806, 'PLANALTO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539608, 'PLANALTO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213153, 'PLANALTO ALEGRE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106455, 'PLANALTO DA SERRA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151602, 'PLANURA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539707, 'PLATINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539806, 'PO�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611200, 'PO��O', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2108900, 'PO��O DE PEDRAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512002, 'POCINHOS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410108, 'PO�O BRANCO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512036, 'PO�O DANTAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314753, 'PO�O DAS ANTAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707206, 'PO�O DAS TRINCHEIRAS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512077, 'PO�O DE JOS� DE MOURA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151701, 'PO�O FUNDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805406, 'PO�O REDONDO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805505, 'PO�O VERDE', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925105, 'PO��ES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106505, 'POCON�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151800, 'PO�OS DE CALDAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3151909, 'POCRANE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925204, 'POJUCA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3539905, 'POLONI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512101, 'POMBAL', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611309, 'POMBOS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213203, 'POMERODE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540002, 'POMP�IA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152006, 'POMP�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540101, 'PONGA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505700, 'PONTA DE PEDRAS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119905, 'PONTA GROSSA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5006606, 'PONTA POR�', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540200, 'PONTAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106653, 'PONTAL DO ARAGUAIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4119954, 'PONTAL DO PARAN�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5217708, 'PONTALINA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540259, 'PONTALINDA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314779, 'PONT�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213302, 'PONTE ALTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1717800, 'PONTE ALTA DO BOM JESUS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213351, 'PONTE ALTA DO NORTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1717909, 'PONTE ALTA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106703, 'PONTE BRANCA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152105, 'PONTE NOVA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314787, 'PONTE PRETA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213401, 'PONTE SERRADA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106752, 'PONTES E LACERDA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540309, 'PONTES GESTAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204252, 'PONTO BELO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152131, 'PONTO CHIQUE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152170, 'PONTO DOS VOLANTES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925253, 'PONTO NOVO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540408, 'POPULINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311009, 'PORANGA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540507, 'PORANGABA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218003, 'PORANGATU', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304102, 'PORCI�NCULA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120002, 'PORECATU', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410207, 'PORTALEGRE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314803, 'PORT�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218052, 'PORTEIR�O', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311108, 'PORTEIRAS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152204, 'PORTEIRINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505809, 'PORTEL', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218102, 'PORTEL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208502, 'PORTO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200807, 'PORTO ACRE', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4314902, 'PORTO ALEGRE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106778, 'PORTO ALEGRE DO NORTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208551, 'PORTO ALEGRE DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718006, 'PORTO ALEGRE DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120101, 'PORTO AMAZONAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120150, 'PORTO BARREIRO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213500, 'PORTO BELO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707305, 'PORTO CALVO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805604, 'PORTO DA FOLHA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1505908, 'PORTO DE MOZ', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707404, 'PORTO DE PEDRAS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410256, 'PORTO DO MANGUE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106802, 'PORTO DOS GA�CHOS', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106828, 'PORTO ESPERIDI�O', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5106851, 'PORTO ESTRELA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540606, 'PORTO FELIZ', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540705, 'PORTO FERREIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152303, 'PORTO FIRME', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109007, 'PORTO FRANCO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600535, 'PORTO GRANDE', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315008, 'PORTO LUCENA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315057, 'PORTO MAU�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5006903, 'PORTO MURTINHO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718204, 'PORTO NACIONAL', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304110, 'PORTO REAL', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707503, 'PORTO REAL DO COL�GIO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120200, 'PORTO RICO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109056, 'PORTO RICO DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925303, 'PORTO SEGURO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213609, 'PORTO UNI�O', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100205, 'PORTO VELHO', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315073, 'PORTO VERA CRUZ', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120309, 'PORTO VIT�RIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200393, 'PORTO WALTER', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315107, 'PORTO XAVIER', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218300, 'POSSE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152402, 'POT�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311207, 'POTENGI', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540754, 'POTIM', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925402, 'POTIRAGU�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540804, 'POTIRENDABA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311231, 'POTIRETAMA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152501, 'POUSO ALEGRE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152600, 'POUSO ALTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315131, 'POUSO NOVO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213708, 'POUSO REDONDO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107008, 'POXOR�O', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540853, 'PRACINHA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600550, 'PRACU�BA', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925501, 'PRADO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120333, 'PRADO FERREIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3540903, 'PRAD�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152709, 'PRADOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541000, 'PRAIA GRANDE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213807, 'PRAIA GRANDE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718303, 'PRAIA NORTE', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506005, 'PRAINHA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120358, 'PRANCHITA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152808, 'PRATA', 31);




/* Data for the `public.t_cidade` table  (Records 4001 - 4500) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512200, 'PRATA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208601, 'PRATA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541059, 'PRAT�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3152907, 'PRAT�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153004, 'PRATINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541109, 'PRESIDENTE ALVES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153103, 'PRESIDENTE BERNARDES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541208, 'PRESIDENTE BERNARDES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4213906, 'PRESIDENTE CASTELLO BRANCO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120408, 'PRESIDENTE CASTELO BRANCO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925600, 'PRESIDENTE DUTRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109106, 'PRESIDENTE DUTRA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541307, 'PRESIDENTE EPIT�CIO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303536, 'PRESIDENTE FIGUEIREDO', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214003, 'PRESIDENTE GET�LIO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925709, 'PRESIDENTE J�NIO QUADROS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410306, 'PRESIDENTE JUSCELINO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109205, 'PRESIDENTE JUSCELINO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153202, 'PRESIDENTE JUSCELINO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204302, 'PRESIDENTE KENNEDY', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718402, 'PRESIDENTE KENNEDY', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153301, 'PRESIDENTE KUBITSCHEK', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315149, 'PRESIDENTE LUCENA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100254, 'PRESIDENTE M�DICI', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109239, 'PRESIDENTE M�DICI', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214102, 'PRESIDENTE NEREU', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153400, 'PRESIDENTE OLEG�RIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541406, 'PRESIDENTE PRUDENTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109270, 'PRESIDENTE SARNEY', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925758, 'PRESIDENTE TANCREDO NEVES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109304, 'PRESIDENTE VARGAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541505, 'PRESIDENTE VENCESLAU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611408, 'PRIMAVERA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506104, 'PRIMAVERA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101476, 'PRIMAVERA DE ROND�NIA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107040, 'PRIMAVERA DO LESTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109403, 'PRIMEIRA CRUZ', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120507, 'PRIMEIRO DE MAIO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214151, 'PRINCESA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512309, 'PRINCESA ISABEL', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218391, 'PROFESSOR JAMIL', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315156, 'PROGRESSO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541604, 'PROMISS�O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805703, 'PROPRI�', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315172, 'PROT�SIO ALVES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153608, 'PRUDENTE DE MORAIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120606, 'PRUDENT�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718451, 'PUGMIL', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410405, 'PUREZA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315206, 'PUTINGA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512408, 'PUXINAN�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541653, 'QUADRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315305, 'QUARA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153707, 'QUARTEL GERAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120655, 'QUARTO CENTEN�RIO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541703, 'QUAT�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120705, 'QUATIGU�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506112, 'QUATIPURU', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304128, 'QUATIS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120804, 'QUATRO BARRAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315313, 'QUATRO IRM�OS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120853, 'QUATRO PONTES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707602, 'QUEBRANGULO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4120903, 'QUEDAS DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208650, 'QUEIMADA NOVA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925808, 'QUEIMADAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512507, 'QUEIMADAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304144, 'QUEIMADOS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541802, 'QUEIROZ', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3541901, 'QUELUZ', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153806, 'QUELUZITO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107065, 'QUER�NCIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121000, 'QUER�NCIA DO NORTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315321, 'QUEVEDOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925907, 'QUIJINGUE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214201, 'QUILOMBO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121109, 'QUINTA DO SOL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542008, 'QUINTANA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315354, 'QUINZE DE NOVEMBRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611507, 'QUIPAP�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218508, 'QUIRIN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304151, 'QUISSAM�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121208, 'QUITANDINHA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311264, 'QUITERIAN�POLIS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611533, 'QUIXABA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512606, 'QUIXAB�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925931, 'QUIXABEIRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311306, 'QUIXAD�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311355, 'QUIXEL�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311405, 'QUIXERAMOBIM', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311504, 'QUIXER�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410504, 'RAFAEL FERNANDES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410603, 'RAFAEL GODEIRO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2925956, 'RAFAEL JAMBEIRO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542107, 'RAFARD', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121257, 'RAMIL�NDIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542206, 'RANCHARIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121307, 'RANCHO ALEGRE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121356, 'RANCHO ALEGRE D''OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214300, 'RANCHO QUEIMADO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109452, 'RAPOSA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3153905, 'RAPOSOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154002, 'RAUL SOARES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121406, 'REALEZA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121505, 'REBOU�AS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611606, 'RECIFE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154101, 'RECREIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718501, 'RECURSOL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311603, 'REDEN��O', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506138, 'REDEN��O', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542305, 'REDEN��O DA SERRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208700, 'REDEN��O DO GURGU�IA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315404, 'REDENTORA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154150, 'REDUTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208809, 'REGENERA��O', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542404, 'REGENTE FEIJ�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542503, 'REGIN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542602, 'REGISTRO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315453, 'RELVADO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926004, 'REMANSO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512705, 'REM�GIO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121604, 'RENASCEN�A', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311702, 'RERIUTABA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304201, 'RESENDE', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154200, 'RESENDE COSTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121703, 'RESERVA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107156, 'RESERVA DO CABA�AL', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121752, 'RESERVA DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154309, 'RESPLENDOR', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154408, 'RESSAQUINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542701, 'RESTINGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315503, 'RESTINGA SECA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926103, 'RETIROL�NDIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512747, 'RIACH�O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109502, 'RIACH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926202, 'RIACH�O DAS NEVES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512754, 'RIACH�O DO BACAMARTE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805802, 'RIACH�O DO DANTAS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926301, 'RIACH�O DO JACU�PE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512762, 'RIACH�O DO PO�O', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154457, 'RIACHINHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718550, 'RIACHINHO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410702, 'RIACHO DA CRUZ', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611705, 'RIACHO DAS ALMAS', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410801, 'RIACHO DE SANTANA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926400, 'RIACHO DE SANTANA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512788, 'RIACHO DE SANTO ANT�NIO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512804, 'RIACHO DOS CAVALOS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154507, 'RIACHO DOS MACHADOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208858, 'RIACHO FRIO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2805901, 'RIACHUELO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2410900, 'RIACHUELO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218607, 'RIALMA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218706, 'RIAN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109551, 'RIBAMAR FIQUENE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007109, 'RIBAS DO RIO PARDO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542800, 'RIBEIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926509, 'RIBEIRA DO AMPARO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208874, 'RIBEIRA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926608, 'RIBEIRA DO POMBAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611804, 'RIBEIR�O', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3542909, 'RIBEIR�O BONITO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543006, 'RIBEIR�O BRANCO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107180, 'RIBEIR�O CASCALHEIRA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121802, 'RIBEIR�O CLARO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543105, 'RIBEIR�O CORRENTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154606, 'RIBEIR�O DAS NEVES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926657, 'RIBEIR�O DO LARGO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4121901, 'RIBEIR�O DO PINHAL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543204, 'RIBEIR�O DO SUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543238, 'RIBEIR�O DOS �NDIOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543253, 'RIBEIR�O GRANDE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543303, 'RIBEIR�O PIRES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543402, 'RIBEIR�O PRETO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154705, 'RIBEIR�O VERMELHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107198, 'RIBEIR�OZINHO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2208908, 'RIBEIRO GON�ALVES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806008, 'RIBEIR�POLIS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543600, 'RIFAINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543709, 'RINC�O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543808, 'RIN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154804, 'RIO ACIMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122008, 'RIO AZUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204351, 'RIO BANANAL', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122107, 'RIO BOM', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304300, 'RIO BONITO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122156, 'RIO BONITO DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107206, 'RIO BRANCO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200401, 'RIO BRANCO', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122172, 'RIO BRANCO DO IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122206, 'RIO BRANCO DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007208, 'RIO BRILHANTE', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3154903, 'RIO CASCA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543907, 'RIO CLARO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304409, 'RIO CLARO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100262, 'RIO CRESPO', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718659, 'RIO DA CONCEI��O', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214409, 'RIO DAS ANTAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304508, 'RIO DAS FLORES', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304524, 'RIO DAS OSTRAS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544004, 'RIO DAS PEDRAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926707, 'RIO DE CONTAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304557, 'RIO DE JANEIRO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926806, 'RIO DO ANT�NIO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214508, 'RIO DO CAMPO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2408953, 'RIO DO FOGO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214607, 'RIO DO OESTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2926905, 'RIO DO PIRES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155108, 'RIO DO PRADO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214805, 'RIO DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155009, 'RIO DOCE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718709, 'RIO DOS BOIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214706, 'RIO DOS CEDROS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315552, 'RIO DOS �NDIOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155207, 'RIO ESPERA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2611903, 'RIO FORMOSO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4214904, 'RIO FORTUNA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315602, 'RIO GRANDE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544103, 'RIO GRANDE DA SERRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209005, 'RIO GRANDE DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707701, 'RIO LARGO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155306, 'RIO MANSO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506161, 'RIO MARIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215000, 'RIO NEGRINHO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122305, 'RIO NEGRO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007307, 'RIO NEGRO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155405, 'RIO NOVO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204401, 'RIO NOVO DO SUL', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155504, 'RIO PARANA�BA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315701, 'RIO PARDO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155603, 'RIO PARDO DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155702, 'RIO PIRACICABA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155801, 'RIO POMBA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3155900, 'RIO PRETO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303569, 'RIO PRETO DA EVA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218789, 'RIO QUENTE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927002, 'RIO REAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215059, 'RIO RUFINO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718758, 'RIO SONO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2512903, 'RIO TINTO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218805, 'RIO VERDE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007406, 'RIO VERDE DE MATO GROSSO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156007, 'RIO VERMELHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544202, 'RIOL�NDIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315750, 'RIOZINHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215075, 'RIQUEZA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156106, 'RIT�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3543501, 'RIVERSUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315800, 'ROCA SALES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007505, 'ROCHEDO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156205, 'ROCHEDO DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215109, 'RODEIO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315909, 'RODEIO BONITO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156304, 'RODEIRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927101, 'RODELAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411007, 'RODOLFO FERNANDES', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200427, 'RODRIGUES ALVES', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4315958, 'ROLADOR', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122404, 'ROL�NDIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316006, 'ROLANTE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100288, 'ROLIM DE MOURA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156403, 'ROMARIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215208, 'ROMEL�NDIA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122503, 'RONCADOR', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316105, 'RONDA ALTA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316204, 'RONDINHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107578, 'RONDOL�NDIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122602, 'RONDON', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506187, 'RONDON DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107602, 'RONDON�POLIS', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316303, 'ROQUE GONZALES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400472, 'RORAIN�POLIS', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544251, 'ROSANA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109601, 'ROS�RIO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156452, 'ROS�RIO DA LIMEIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806107, 'ROS�RIO DO CATETE', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122651, 'ROS�RIO DO IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316402, 'ROS�RIO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107701, 'ROS�RIO OESTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544301, 'ROSEIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707800, 'ROTEIRO', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156502, 'RUBELITA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544400, 'RUBI�CEA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5218904, 'RUBIATABA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156601, 'RUBIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544509, 'RUBIN�IA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506195, 'RUR�POLIS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311801, 'RUSSAS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927200, 'RUY BARBOSA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411106, 'RUY BARBOSA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156700, 'SABAR�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122701, 'SAB�UDIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544608, 'SABINO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156809, 'SABIN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311900, 'SABOEIRO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3156908, 'SACRAMENTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316428, 'SAGRADA FAM�LIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544707, 'SAGRES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612000, 'SAIR�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316436, 'SALDANHA MARINHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544806, 'SALES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3544905, 'SALES OLIVEIRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545001, 'SALES�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215307, 'SALETE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513000, 'SALGADINHO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612109, 'SALGADINHO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806206, 'SALGADO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513109, 'SALGADO DE S�O F�LIX', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122800, 'SALGADO FILHO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612208, 'SALGUEIRO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157005, 'SALINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927309, 'SALINAS DA MARGARIDA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506203, 'SALIN�POLIS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2311959, 'SALITRE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545100, 'SALMOUR�O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612307, 'SALO�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545159, 'SALTINHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215356, 'SALTINHO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545209, 'SALTO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157104, 'SALTO DA DIVISA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545308, 'SALTO DE PIRAPORA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107750, 'SALTO DO C�U', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4122909, 'SALTO DO ITARAR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316451, 'SALTO DO JACU�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123006, 'SALTO DO LONTRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545407, 'SALTO GRANDE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215406, 'SALTO VELOSO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927408, 'SALVADOR', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316477, 'SALVADOR DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316501, 'SALVADOR DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506302, 'SALVATERRA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109700, 'SAMBA�BA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718808, 'SAMPAIO', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316600, 'SANANDUVA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219001, 'SANCLERL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718840, 'SANDOL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545506, 'SANDOVALINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215455, 'SANG�O', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612406, 'SANHAR�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317103, 'SANT'' ANA DO LIVRAMENTO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545605, 'SANTA AD�LIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545704, 'SANTA ALBERTINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123105, 'SANTA AM�LIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157203, 'SANTA B�RBARA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927507, 'SANTA B�RBARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3545803, 'SANTA B�RBARA D''OESTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219100, 'SANTA B�RBARA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157252, 'SANTA B�RBARA DO LESTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157278, 'SANTA B�RBARA DO MONTE VERDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506351, 'SANTA B�RBARA DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316709, 'SANTA B�RBARA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157302, 'SANTA B�RBARA DO TUG�RIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546009, 'SANTA BRANCA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927606, 'SANTA BR�GIDA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107248, 'SANTA CARMEM', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513158, 'SANTA CEC�LIA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215505, 'SANTA CEC�LIA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123204, 'SANTA CEC�LIA DO PAV�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316733, 'SANTA CEC�LIA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546108, 'SANTA CLARA D''OESTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316758, 'SANTA CLARA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513208, 'SANTA CRUZ', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612455, 'SANTA CRUZ', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411205, 'SANTA CRUZ', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927705, 'SANTA CRUZ CABR�LIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612471, 'SANTA CRUZ DA BAIXA VERDE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546207, 'SANTA CRUZ DA CONCEI��O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546256, 'SANTA CRUZ DA ESPERAN�A', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927804, 'SANTA CRUZ DA VIT�RIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546306, 'SANTA CRUZ DAS PALMEIRAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219209, 'SANTA CRUZ DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157336, 'SANTA CRUZ DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123303, 'SANTA CRUZ DE MONTE CASTELO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157377, 'SANTA CRUZ DE SALINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506401, 'SANTA CRUZ DO ARARI', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612505, 'SANTA CRUZ DO CAPIBARIBE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157401, 'SANTA CRUZ DO ESCALVADO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209104, 'SANTA CRUZ DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546405, 'SANTA CRUZ DO RIO PARDO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316808, 'SANTA CRUZ DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107743, 'SANTA CRUZ DO XINGU', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209153, 'SANTA CRUZ DOS MILAGRES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157500, 'SANTA EFIG�NIA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546504, 'SANTA ERNESTINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123402, 'SANTA F�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219258, 'SANTA F� DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157609, 'SANTA F� DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718865, 'SANTA F� DO ARAGUAIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546603, 'SANTA F� DO SUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209203, 'SANTA FILOMENA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612554, 'SANTA FILOMENA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109759, 'SANTA FILOMENA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546702, 'SANTA GERTRUDES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109809, 'SANTA HELENA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123501, 'SANTA HELENA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513307, 'SANTA HELENA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215554, 'SANTA HELENA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219308, 'SANTA HELENA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157658, 'SANTA HELENA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123600, 'SANTA IN�S', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513356, 'SANTA IN�S', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2109908, 'SANTA IN�S', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2927903, 'SANTA IN�S', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546801, 'SANTA ISABEL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219357, 'SANTA ISABEL', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123709, 'SANTA ISABEL DO IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506500, 'SANTA ISABEL DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303601, 'SANTA ISABEL DO RIO NEGRO', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123808, 'SANTA IZABEL DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157708, 'SANTA JULIANA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204500, 'SANTA LEOPOLDINA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123824, 'SANTA L�CIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3546900, 'SANTA L�CIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209302, 'SANTA LUZ', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513406, 'SANTA LUZIA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157807, 'SANTA LUZIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928059, 'SANTA LUZIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110005, 'SANTA LUZIA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100296, 'SANTA LUZIA D''OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806305, 'SANTA LUZIA DO ITANHY', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2707909, 'SANTA LUZIA DO NORTE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506559, 'SANTA LUZIA DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110039, 'SANTA LUZIA DO PARU�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3157906, 'SANTA MARGARIDA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316972, 'SANTA MARGARIDA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316907, 'SANTA MARIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2409332, 'SANTA MARIA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612604, 'SANTA MARIA DA BOA VISTA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547007, 'SANTA MARIA DA SERRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928109, 'SANTA MARIA DA VIT�RIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506583, 'SANTA MARIA DAS BARREIRAS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158003, 'SANTA MARIA DE ITABIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204559, 'SANTA MARIA DE JETIB�', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612703, 'SANTA MARIA DO CAMBUC�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4316956, 'SANTA MARIA DO HERVAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123857, 'SANTA MARIA DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506609, 'SANTA MARIA DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158102, 'SANTA MARIA DO SALTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158201, 'SANTA MARIA DO SUA�U�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718881, 'SANTA MARIA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304607, 'SANTA MARIA MADALENA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123907, 'SANTA MARIANA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547106, 'SANTA MERCEDES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4123956, 'SANTA M�NICA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312205, 'SANTA QUIT�RIA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110104, 'SANTA QUIT�RIA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513703, 'SANTA RITA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110203, 'SANTA RITA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547403, 'SANTA RITA D''OESTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159209, 'SANTA RITA DE CALDAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928406, 'SANTA RITA DE C�SSIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159407, 'SANTA RITA DE IBITIPOCA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159308, 'SANTA RITA DE JACUTINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159357, 'SANTA RITA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219407, 'SANTA RITA DO ARAGUAIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159506, 'SANTA RITA DO ITUETO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219456, 'SANTA RITA DO NOVO DESTINO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007554, 'SANTA RITA DO PARDO', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547502, 'SANTA RITA DO PASSA QUATRO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159605, 'SANTA RITA DO SAPUCA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718899, 'SANTA RITA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107768, 'SANTA RITA DO TRIVELATO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317202, 'SANTA ROSA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159704, 'SANTA ROSA DA SERRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219506, 'SANTA ROSA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215604, 'SANTA ROSA DE LIMA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806503, 'SANTA ROSA DE LIMA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547601, 'SANTA ROSA DE VITERBO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209377, 'SANTA ROSA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200435, 'SANTA ROSA DO PURUS', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215653, 'SANTA ROSA DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1718907, 'SANTA ROSA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547650, 'SANTA SALETE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204609, 'SANTA TERESA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513802, 'SANTA TERESINHA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928505, 'SANTA TERESINHA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317251, 'SANTA TEREZA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219605, 'SANTA TEREZA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124020, 'SANTA TEREZA DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1719004, 'SANTA TEREZA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215679, 'SANTA TEREZINHA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612802, 'SANTA TEREZINHA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107776, 'SANTA TEREZINHA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219704, 'SANTA TEREZINHA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124053, 'SANTA TEREZINHA DE ITAIPU', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215687, 'SANTA TEREZINHA DO PROGRESSO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720002, 'SANTA TEREZINHA DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159803, 'SANTA VIT�RIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317301, 'SANTA VIT�RIA DO PALMAR', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928000, 'SANTALUZ', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600600, 'SANTANA', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928208, 'SANTANA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317004, 'SANTANA DA BOA VISTA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547205, 'SANTANA DA PONTE PENSA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158300, 'SANTANA DA VARGEM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158409, 'SANTANA DE CATAGUASES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513505, 'SANTANA DE MANGUEIRA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547304, 'SANTANA DE PARNA�BA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158508, 'SANTANA DE PIRAPAMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312007, 'SANTANA DO ACARA�', 23);




/* Data for the `public.t_cidade` table  (Records 4501 - 5000) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506708, 'SANTANA DO ARAGUAIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312106, 'SANTANA DO CARIRI', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158607, 'SANTANA DO DESERTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158706, 'SANTANA DO GARAMB�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708006, 'SANTANA DO IPANEMA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124004, 'SANTANA DO ITARAR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158805, 'SANTANA DO JACAR�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158904, 'SANTANA DO MANHUA�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110237, 'SANTANA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411403, 'SANTANA DO MATOS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708105, 'SANTANA DO MUNDA�', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3158953, 'SANTANA DO PARA�SO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209351, 'SANTANA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159001, 'SANTANA DO RIACHO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806404, 'SANTANA DO S�O FRANCISCO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411429, 'SANTANA DO SERID�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513604, 'SANTANA DOS GARROTES', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159100, 'SANTANA DOS MONTES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928307, 'SANTAN�POLIS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513653, 'SANTAR�M', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506807, 'SANTAR�M', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1506906, 'SANTAR�M NOVO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317400, 'SANTIAGO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215695, 'SANTIAGO DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107263, 'SANTO AFONSO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928604, 'SANTO AMARO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215703, 'SANTO AMARO DA IMPERATRIZ', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806602, 'SANTO AMARO DAS BROTAS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110278, 'SANTO AMARO DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547700, 'SANTO ANAST�CIO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547809, 'SANTO ANDR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513851, 'SANTO ANDR�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317509, 'SANTO �NGELO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411502, 'SANTO ANT�NIO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3547908, 'SANTO ANT�NIO DA ALEGRIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219712, 'SANTO ANT�NIO DA BARRA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317608, 'SANTO ANT�NIO DA PATRULHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124103, 'SANTO ANT�NIO DA PLATINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317707, 'SANTO ANT�NIO DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219738, 'SANTO ANT�NIO DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928703, 'SANTO ANT�NIO DE JESUS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209401, 'SANTO ANT�NIO DE LISBOA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304706, 'SANTO ANT�NIO DE P�DUA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548005, 'SANTO ANT�NIO DE POSSE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3159902, 'SANTO ANT�NIO DO AMPARO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548054, 'SANTO ANT�NIO DO ARACANGU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160009, 'SANTO ANT�NIO DO AVENTUREIRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124202, 'SANTO ANT�NIO DO CAIU�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219753, 'SANTO ANT�NIO DO DESCOBERTO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160108, 'SANTO ANT�NIO DO GRAMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303700, 'SANTO ANT�NIO DO I��', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160207, 'SANTO ANT�NIO DO ITAMB�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160306, 'SANTO ANT�NIO DO JACINTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548104, 'SANTO ANT�NIO DO JARDIM', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107792, 'SANTO ANT�NIO DO LESTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107800, 'SANTO ANT�NIO DO LEVERGER', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160405, 'SANTO ANT�NIO DO MONTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317558, 'SANTO ANT�NIO DO PALMA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124301, 'SANTO ANT�NIO DO PARA�SO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548203, 'SANTO ANT�NIO DO PINHAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317756, 'SANTO ANT�NIO DO PLANALTO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160454, 'SANTO ANT�NIO DO RETIRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160504, 'SANTO ANT�NIO DO RIO ABAIXO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124400, 'SANTO ANT�NIO DO SUDOESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507003, 'SANTO ANT�NIO DO TAU�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110302, 'SANTO ANT�NIO DOS LOPES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209450, 'SANTO ANT�NIO DOS MILAGRES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317806, 'SANTO AUGUSTO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317905, 'SANTO CRISTO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928802, 'SANTO EST�V�O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548302, 'SANTO EXPEDITO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4317954, 'SANTO EXPEDITO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160603, 'SANTO HIP�LITO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124509, 'SANTO IN�CIO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209500, 'SANTO IN�CIO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548401, 'SANT�POLIS DO AGUAPE�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548500, 'SANTOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160702, 'SANTOS DUMONT', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312304, 'S�O BENEDITO', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110401, 'S�O BENEDITO DO RIO PRETO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2612901, 'S�O BENEDITO DO SUL', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513927, 'S�O BENTINHO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110500, 'S�O BENTO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513901, 'S�O BENTO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160801, 'S�O BENTO ABADE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411601, 'S�O BENTO DO NORTE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548609, 'S�O BENTO DO SAPUCA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215802, 'S�O BENTO DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720101, 'S�O BENTO DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411700, 'S�O BENTO DO TRAIR�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613008, 'S�O BENTO DO UNA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215752, 'S�O BERNARDINO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110609, 'S�O BERNARDO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548708, 'S�O BERNARDO DO CAMPO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4215901, 'S�O BONIF�CIO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318002, 'S�O BORJA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708204, 'S�O BR�S', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160900, 'S�O BR�S DO SUA�U�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209559, 'S�O BRAZ DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507102, 'S�O CAETANO DE ODIVELAS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548807, 'S�O CAETANO DO SUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613107, 'S�O CAITANO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3548906, 'S�O CARLOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216008, 'S�O CARLOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124608, 'S�O CARLOS DO IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806701, 'S�O CRIST�V�O', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216057, 'S�O CRISTOV�O DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928901, 'S�O DESID�RIO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513968, 'S�O DOMINGOS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2928950, 'S�O DOMINGOS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216107, 'S�O DOMINGOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806800, 'S�O DOMINGOS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219803, 'S�O DOMINGOS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3160959, 'S�O DOMINGOS DAS DORES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507151, 'S�O DOMINGOS DO ARAGUAIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110658, 'S�O DOMINGOS DO AZEIT�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507201, 'S�O DOMINGOS DO CAPIM', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513943, 'S�O DOMINGOS DO CARIRI', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110708, 'S�O DOMINGOS DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204658, 'S�O DOMINGOS DO NORTE', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161007, 'S�O DOMINGOS DO PRATA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318051, 'S�O DOMINGOS DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929107, 'S�O FELIPE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101484, 'S�O FELIPE D''OESTE', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929008, 'S�O F�LIX', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110807, 'S�O F�LIX DE BALSAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161056, 'S�O F�LIX DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107859, 'S�O F�LIX DO ARAGUAIA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929057, 'S�O F�LIX DO CORIBE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209609, 'S�O F�LIX DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720150, 'S�O F�LIX DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507300, 'S�O F�LIX DO XINGU', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411809, 'S�O FERNANDO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304805, 'S�O FID�LIS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161106, 'S�O FRANCISCO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2513984, 'S�O FRANCISCO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2806909, 'S�O FRANCISCO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549003, 'S�O FRANCISCO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318101, 'S�O FRANCISCO DE ASSIS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209658, 'S�O FRANCISCO DE ASSIS DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5219902, 'S�O FRANCISCO DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304755, 'S�O FRANCISCO DE ITABAPOANA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318200, 'S�O FRANCISCO DE PAULA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161205, 'S�O FRANCISCO DE PAULA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161304, 'S�O FRANCISCO DE SALES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110856, 'S�O FRANCISCO DO BREJ�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929206, 'S�O FRANCISCO DO CONDE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161403, 'S�O FRANCISCO DO GL�RIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101492, 'S�O FRANCISCO DO GUAPOR�', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2110906, 'S�O FRANCISCO DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411908, 'S�O FRANCISCO DO OESTE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507409, 'S�O FRANCISCO DO PAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209708, 'S�O FRANCISCO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216206, 'S�O FRANCISCO DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318309, 'S�O GABRIEL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929255, 'S�O GABRIEL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303809, 'S�O GABRIEL DA CACHOEIRA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204708, 'S�O GABRIEL DA PALHA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007695, 'S�O GABRIEL DO OESTE', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161502, 'S�O GERALDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161601, 'S�O GERALDO DA PIEDADE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507458, 'S�O GERALDO DO ARAGUAIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161650, 'S�O GERALDO DO BAIXIO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3304904, 'S�O GON�ALO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161700, 'S�O GON�ALO DO ABAET�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312403, 'S�O GON�ALO DO AMARANTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412005, 'S�O GON�ALO DO AMARANTE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209757, 'S�O GON�ALO DO GURGU�IA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161809, 'S�O GON�ALO DO PAR�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209807, 'S�O GON�ALO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3161908, 'S�O GON�ALO DO RIO ABAIXO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3125507, 'S�O GON�ALO DO RIO PRETO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162005, 'S�O GON�ALO DO SAPUCA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929305, 'S�O GON�ALO DOS CAMPOS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162104, 'S�O GOTARDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318408, 'S�O JER�NIMO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124707, 'S�O JER�NIMO DA SERRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613206, 'S�O JO�O', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124806, 'S�O JO�O', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111003, 'S�O JO�O BATISTA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216305, 'S�O JO�O BATISTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162203, 'S�O JO�O BATISTA DO GL�RIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220009, 'S�O JO�O D''ALIAN�A', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400506, 'S�O JO�O DA BALIZA', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305000, 'S�O JO�O DA BARRA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549102, 'S�O JO�O DA BOA VISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209856, 'S�O JO�O DA CANABRAVA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209872, 'S�O JO�O DA FRONTEIRA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162252, 'S�O JO�O DA LAGOA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162302, 'S�O JO�O DA MATA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220058, 'S�O JO�O DA PARA�NA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507466, 'S�O JO�O DA PONTA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162401, 'S�O JO�O DA PONTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209906, 'S�O JO�O DA SERRA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318424, 'S�O JO�O DA URTIGA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209955, 'S�O JO�O DA VARJOTA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549201, 'S�O JO�O DAS DUAS PONTES', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162450, 'S�O JO�O DAS MISS�ES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549250, 'S�O JO�O DE IRACEMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305109, 'S�O JO�O DE MERITI', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507474, 'S�O JO�O DE PIRABAS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162500, 'S�O JO�O DEL REI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507508, 'S�O JO�O DO ARAGUAIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2209971, 'S�O JO�O DO ARRAIAL', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4124905, 'S�O JO�O DO CAIU�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514008, 'S�O JO�O DO CARIRI', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111029, 'S�O JO�O DO CAR�', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216354, 'S�O JO�O DO ITAPERI�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125001, 'S�O JO�O DO IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312502, 'S�O JO�O DO JAGUARIBE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162559, 'S�O JO�O DO MANHUA�U', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162575, 'S�O JO�O DO MANTENINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216255, 'S�O JO�O DO OESTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162609, 'S�O JO�O DO ORIENTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162658, 'S�O JO�O DO PACU�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162708, 'S�O JO�O DO PARA�SO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111052, 'S�O JO�O DO PARA�SO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549300, 'S�O JO�O DO PAU D''ALHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210003, 'S�O JO�O DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318432, 'S�O JO�O DO POL�SINE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2500700, 'S�O JO�O DO RIO DO PEIXE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412104, 'S�O JO�O DO SABUGI', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111078, 'S�O JO�O DO SOTER', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216404, 'S�O JO�O DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514107, 'S�O JO�O DO TIGRE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125100, 'S�O JO�O DO TRIUNFO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111102, 'S�O JO�O DOS PATOS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162807, 'S�O JO�O EVANGELISTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162906, 'S�O JO�O NEPOMUCENO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216503, 'S�O JOAQUIM', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549409, 'S�O JOAQUIM DA BARRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162922, 'S�O JOAQUIM DE BICAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613305, 'S�O JOAQUIM DO MONTE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318440, 'S�O JORGE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125209, 'S�O JORGE D''OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125308, 'S�O JORGE DO IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125357, 'S�O JORGE DO PATROC�NIO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216602, 'S�O JOS�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162948, 'S�O JOS� DA BARRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549508, 'S�O JOS� DA BELA VISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125407, 'S�O JOS� DA BOA VISTA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613404, 'S�O JOS� DA COROA GRANDE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514206, 'S�O JOS� DA LAGOA TAPADA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708303, 'S�O JOS� DA LAJE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3162955, 'S�O JOS� DA LAPA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163003, 'S�O JOS� DA SAFIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708402, 'S�O JOS� DA TAPERA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163102, 'S�O JOS� DA VARGINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929354, 'S�O JOS� DA VIT�RIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318457, 'S�O JOS� DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125456, 'S�O JOS� DAS PALMEIRAS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514305, 'S�O JOS� DE CAIANA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514404, 'S�O JOS� DE ESPINHARAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412203, 'S�O JOS� DE MIPIBU', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514503, 'S�O JOS� DE PIRANHAS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514552, 'S�O JOS� DE PRINCESA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111201, 'S�O JOS� DE RIBAMAR', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305133, 'S�O JOS� DE UB�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163201, 'S�O JOS� DO ALEGRE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549607, 'S�O JOS� DO BARREIRO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613503, 'S�O JOS� DO BELMONTE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514602, 'S�O JOS� DO BONFIM', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514651, 'S�O JOS� DO BREJO DO CRUZ', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204807, 'S�O JOS� DO CAL�ADO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412302, 'S�O JOS� DO CAMPESTRE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216701, 'S�O JOS� DO CEDRO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216800, 'S�O JOS� DO CERRITO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163300, 'S�O JOS� DO DIVINO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210052, 'S�O JOS� DO DIVINO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613602, 'S�O JOS� DO EGITO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163409, 'S�O JOS� DO GOIABAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318465, 'S�O JOS� DO HERVAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318481, 'S�O JOS� DO HORT�NCIO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318499, 'S�O JOS� DO INHACOR�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929370, 'S�O JOS� DO JACU�PE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163508, 'S�O JOS� DO JACURI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163607, 'S�O JOS� DO MANTIMENTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318507, 'S�O JOS� DO NORTE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318606, 'S�O JOS� DO OURO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210102, 'S�O JOS� DO PEIXE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210201, 'S�O JOS� DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107297, 'S�O JOS� DO POVO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107305, 'S�O JOS� DO RIO CLARO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549706, 'S�O JOS� DO RIO PARDO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549805, 'S�O JOS� DO RIO PRETO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514701, 'S�O JOS� DO SABUGI', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412401, 'S�O JOS� DO SERID�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318614, 'S�O JOS� DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305158, 'S�O JOS� DO VALE DO RIO PRETO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107354, 'S�O JOS� DO XINGU', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318622, 'S�O JOS� DOS AUSENTES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111250, 'S�O JOS� DOS BAS�LIOS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549904, 'S�O JOS� DOS CAMPOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514800, 'S�O JOS� DOS CORDEIROS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125506, 'S�O JOS� DOS PINHAIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107107, 'S�O JOS� DOS QUATRO MARCOS', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514453, 'S�O JOS� DOS RAMOS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210300, 'S�O JULI�O', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318705, 'S�O LEOPOLDO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163706, 'S�O LOUREN�O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613701, 'S�O LOUREN�O DA MATA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3549953, 'S�O LOUREN�O DA SERRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4216909, 'S�O LOUREN�O DO OESTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210359, 'S�O LOUREN�O DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318804, 'S�O LOUREN�O DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217006, 'S�O LUDGERO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111300, 'S�O LU�S', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220108, 'S�O LU�S DE MONTES BELOS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312601, 'S�O LU�S DO CURU', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550001, 'S�O LU�S DO PARAITINGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210375, 'S�O LUIS DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708501, 'S�O LU�S DO QUITUNDE', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111409, 'S�O LU�S GONZAGA DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400605, 'S�O LUIZ', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220157, 'S�O LU�Z DO NORTE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4318903, 'S�O LUIZ GONZAGA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2514909, 'S�O MAMEDE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125555, 'S�O MANOEL DO PARAN�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550100, 'S�O MANUEL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319000, 'S�O MARCOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217105, 'S�O MARTINHO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319109, 'S�O MARTINHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319125, 'S�O MARTINHO DA SERRA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204906, 'S�O MATEUS', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111508, 'S�O MATEUS DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125605, 'S�O MATEUS DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412500, 'S�O MIGUEL', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550209, 'S�O MIGUEL ARCANJO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210383, 'S�O MIGUEL DA BAIXA GRANDE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217154, 'S�O MIGUEL DA BOA VISTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929404, 'S�O MIGUEL DAS MATAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319158, 'S�O MIGUEL DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515005, 'S�O MIGUEL DE TAIPU', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2807006, 'S�O MIGUEL DO ALEIXO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163805, 'S�O MIGUEL DO ANTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220207, 'S�O MIGUEL DO ARAGUAIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210391, 'S�O MIGUEL DO FIDALGO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412559, 'S�O MIGUEL DO GOSTOSO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507607, 'S�O MIGUEL DO GUAM�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100320, 'S�O MIGUEL DO GUAPOR�', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125704, 'S�O MIGUEL DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217204, 'S�O MIGUEL DO OESTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220264, 'S�O MIGUEL DO PASSA QUATRO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210409, 'S�O MIGUEL DO TAPUIO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720200, 'S�O MIGUEL DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708600, 'S�O MIGUEL DOS CAMPOS', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708709, 'S�O MIGUEL DOS MILAGRES', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319208, 'S�O NICOLAU', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220280, 'S�O PATR�CIO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550308, 'S�O PAULO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319307, 'S�O PAULO DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303908, 'S�O PAULO DE OLIVEN�A', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412609, 'S�O PAULO DO POTENGI', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550407, 'S�O PEDRO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412708, 'S�O PEDRO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111532, 'S�O PEDRO DA �GUA BRANCA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305208, 'S�O PEDRO DA ALDEIA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107404, 'S�O PEDRO DA CIPA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319356, 'S�O PEDRO DA SERRA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3163904, 'S�O PEDRO DA UNI�O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319364, 'S�O PEDRO DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217253, 'S�O PEDRO DE ALC�NTARA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319372, 'S�O PEDRO DO BUTI�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125753, 'S�O PEDRO DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125803, 'S�O PEDRO DO IVA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4125902, 'S�O PEDRO DO PARAN�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210508, 'S�O PEDRO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164100, 'S�O PEDRO DO SUA�U�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319406, 'S�O PEDRO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550506, 'S�O PEDRO DO TURVO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111573, 'S�O PEDRO DOS CRENTES', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164001, 'S�O PEDRO DOS FERROS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412807, 'S�O RAFAEL', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111607, 'S�O RAIMUNDO DAS MANGABEIRAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111631, 'S�O RAIMUNDO DO DOCA BEZERRA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210607, 'S�O RAIMUNDO NONATO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111672, 'S�O ROBERTO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164209, 'S�O ROM�O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550605, 'S�O ROQUE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164308, 'S�O ROQUE DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3204955, 'S�O ROQUE DO CANA�', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720259, 'S�O SALVADOR DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550704, 'S�O SEBASTI�O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708808, 'S�O SEBASTI�O', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126009, 'S�O SEBASTI�O DA AMOREIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164407, 'S�O SEBASTI�O DA BELA VISTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507706, 'S�O SEBASTI�O DA BOA VISTA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550803, 'S�O SEBASTI�O DA GRAMA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164431, 'S�O SEBASTI�O DA VARGEM ALEGRE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515104, 'S�O SEBASTI�O DE LAGOA DE RO�A', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305307, 'S�O SEBASTI�O DO ALTO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164472, 'S�O SEBASTI�O DO ANTA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319505, 'S�O SEBASTI�O DO CA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164506, 'S�O SEBASTI�O DO MARANH�O', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164605, 'S�O SEBASTI�O DO OESTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164704, 'S�O SEBASTI�O DO PARA�SO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929503, 'S�O SEBASTI�O DO PASS�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164803, 'S�O SEBASTI�O DO RIO PRETO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3164902, 'S�O SEBASTI�O DO RIO VERDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720309, 'S�O SEBASTI�O DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1303957, 'S�O SEBASTI�O DO UATUM�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515203, 'S�O SEBASTI�O DO UMBUZEIRO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319604, 'S�O SEP�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3550902, 'S�O SIM�O', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220405, 'S�O SIM�O', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165206, 'S�O THOM� DAS LETRAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165008, 'S�O TIAGO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165107, 'S�O TOM�S DE AQUINO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126108, 'S�O TOM�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2412906, 'S�O TOM�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319703, 'S�O VALENTIM', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319711, 'S�O VALENTIM DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720499, 'S�O VAL�RIO DA NATIVIDADE', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319737, 'S�O VAL�RIO DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319752, 'S�O VENDELINO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551009, 'S�O VICENTE', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413003, 'S�O VICENTE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165305, 'S�O VICENTE DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319802, 'S�O VICENTE DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111706, 'S�O VICENTE FERRER', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613800, 'S�O VICENTE FERRER', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515302, 'SAP�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929602, 'SAPEA�U', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107875, 'SAPEZAL', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4319901, 'SAPIRANGA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126207, 'SAPOPEMA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165404, 'SAPUCA�-MIRIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305406, 'SAPUCAIA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507755, 'SAPUCAIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320008, 'SAPUCAIA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305505, 'SAQUAREMA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320107, 'SARANDI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126256, 'SARANDI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551108, 'SARAPU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165503, 'SARDO�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551207, 'SARUTAI�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165537, 'SARZEDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929701, 'S�TIRO DIAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708907, 'SATUBA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111722, 'SATUBINHA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929750, 'SAUBARA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126272, 'SAUDADE DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217303, 'SAUDADES', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929800, 'SA�DE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217402, 'SCHROEDER', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2929909, 'SEABRA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217501, 'SEARA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551306, 'SEBASTIAN�POLIS DO SUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210623, 'SEBASTI�O BARROS', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930006, 'SEBASTI�O LARANJEIRAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210631, 'SEBASTI�O LEAL', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320206, 'SEBERI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320230, 'SEDE NOVA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320263, 'SEGREDO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320305, 'SELBACH', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007802, 'SELV�RIA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165560, 'SEM-PEIXE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200500, 'SENA MADUREIRA', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111748, 'SENADOR ALEXANDRE COSTA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165578, 'SENADOR AMARAL', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220454, 'SENADOR CANEDO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165602, 'SENADOR CORTES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413102, 'SENADOR EL�I DE SOUZA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165701, 'SENADOR FIRMINO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413201, 'SENADOR GEORGINO AVELINO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200450, 'SENADOR GUIOMARD', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165800, 'SENADOR JOS� BENTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507805, 'SENADOR JOS� PORF�RIO', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111763, 'SENADOR LA ROCQUE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165909, 'SENADOR MODESTINO GON�ALVES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312700, 'SENADOR POMPEU', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2708956, 'SENADOR RUI PALMEIRA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312809, 'SENADOR S�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320321, 'SENADOR SALGADO FILHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126306, 'SENG�S', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930105, 'SENHOR DO BONFIM', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166006, 'SENHORA DE OLIVEIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166105, 'SENHORA DO PORTO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166204, 'SENHORA DOS REM�DIOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320354, 'SENTINELA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930204, 'SENTO S�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320404, 'SERAFINA CORR�A', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166303, 'SERICITA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515401, 'SERID�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101500, 'SERINGUEIRAS', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320453, 'S�RIO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166402, 'SERITINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305554, 'SEROP�DICA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3205002, 'SERRA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217550, 'SERRA ALTA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551405, 'SERRA AZUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166501, 'SERRA AZUL DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515500, 'SERRA BRANCA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515609, 'SERRA DA RAIZ', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166600, 'SERRA DA SAUDADE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413300, 'SERRA DE S�O BENTO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413359, 'SERRA DO MEL', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600055, 'SERRA DO NAVIO', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930154, 'SERRA DO RAMALHO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166808, 'SERRA DO SALITRE', 31);




/* Data for the `public.t_cidade` table  (Records 5001 - 5500) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166709, 'SERRA DOS AIMOR�S', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930303, 'SERRA DOURADA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515708, 'SERRA GRANDE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551603, 'SERRA NEGRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413409, 'SERRA NEGRA DO NORTE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107883, 'SERRA NOVA DOURADA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930402, 'SERRA PRETA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515807, 'SERRA REDONDA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2613909, 'SERRA TALHADA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551504, 'SERRANA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166907, 'SERRANIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111789, 'SERRANO DO MARANH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220504, 'SERRAN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3166956, 'SERRAN�POLIS DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126355, 'SERRAN�POLIS DO IGUA�U', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167004, 'SERRANOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515906, 'SERRARIA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930501, 'SERRINHA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413508, 'SERRINHA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413557, 'SERRINHA DOS PINTOS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614006, 'SERRITA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167103, 'SERRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930600, 'SERROL�NDIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126405, 'SERTANEJA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614105, 'SERT�NIA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126504, 'SERTAN�POLIS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320503, 'SERT�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320552, 'SERT�O SANTANA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551702, 'SERT�OZINHO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515930, 'SERT�OZINHO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551801, 'SETE BARRAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320578, 'SETE DE SETEMBRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167202, 'SETE LAGOAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007703, 'SETE QUEDAS', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3165552, 'SETUBINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320602, 'SEVERIANO DE ALMEIDA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413607, 'SEVERIANO MELO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3551900, 'SEVER�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217600, 'SIDER�POLIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007901, 'SIDROL�NDIA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210656, 'SIGEFREDO PACHECO', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305604, 'SILVA JARDIM', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220603, 'SILV�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720655, 'SILVAN�POLIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320651, 'SILVEIRA MARTINS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167301, 'SILVEIR�NIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552007, 'SILVEIRAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1304005, 'SILVES', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167400, 'SILVIAN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2807105, 'SIM�O DIAS', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167509, 'SIM�O PEREIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210706, 'SIM�ES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930709, 'SIM�ES FILHO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220686, 'SIMOL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167608, 'SIMON�SIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210805, 'SIMPL�CIO MENDES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320677, 'SINIMBU', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107909, 'SINOP', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126603, 'SIQUEIRA CAMPOS', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614204, 'SIRINHA�M', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2807204, 'SIRIRI', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5220702, 'S�TIO D''ABADIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930758, 'S�TIO DO MATO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930766, 'S�TIO DO QUINTO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413706, 'S�TIO NOVO', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111805, 'S�TIO NOVO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720804, 'S�TIO NOVO DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930774, 'SOBRADINHO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320701, 'SOBRADINHO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2515971, 'SOBRADO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2312908, 'SOBRAL', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167707, 'SOBR�LIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552106, 'SOCORRO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210904, 'SOCORRO DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516003, 'SOL�NEA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320800, 'SOLEDADE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516102, 'SOLEDADE', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167806, 'SOLEDADE DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614402, 'SOLID�O', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313005, 'SOLON�POLE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217709, 'SOMBRIO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007935, 'SONORA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3205010, 'SOORETAMA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552205, 'SOROCABA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107925, 'SORRISO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516151, 'SOSS�GO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507904, 'SOURE', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516201, 'SOUSA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930808, 'SOUTO SOARES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720853, 'SUCUPIRA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111904, 'SUCUPIRA DO NORTE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2111953, 'SUCUPIRA DO RIACH�O', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552304, 'SUD MENNUCCI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217758, 'SUL BRASIL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126652, 'SULINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552403, 'SUMAR�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516300, 'SUM�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305703, 'SUMIDOURO', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614501, 'SURUBIM', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210938, 'SUSSUAPARA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552551, 'SUZAN�POLIS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552502, 'SUZANO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320859, 'TABA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107941, 'TABAPOR�', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552601, 'TABAPU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1304062, 'TABATINGA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552700, 'TABATINGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614600, 'TABIRA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552809, 'TABO�O DA SERRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2930907, 'TABOCAS DO BREJO VELHO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413805, 'TABOLEIRO GRANDE', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3167905, 'TABULEIRO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313104, 'TABULEIRO DO NORTE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614709, 'TACAIMB�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614808, 'TACARATU', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3552908, 'TACIBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007950, 'TACURU', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553005, 'TAGUA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720903, 'TAGUATINGA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553104, 'TAIA�U', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507953, 'TAIL�NDIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217808, 'TAI�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168002, 'TAIOBEIRAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720937, 'TAIPAS DO TOCANTINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2413904, 'TAIPU', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553203, 'TAI�VA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1720978, 'TALISM�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2614857, 'TAMANDAR�', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126678, 'TAMARANA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553302, 'TAMBA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126702, 'TAMBOARA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313203, 'TAMBORIL', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210953, 'TAMBORIL DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553401, 'TANABI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414001, 'TANGAR�', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217907, 'TANGAR�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5107958, 'TANGAR� DA SERRA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305752, 'TANGU�', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931004, 'TANHA�U', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2709004, 'TANQUE D''ARCA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2210979, 'TANQUE DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931053, 'TANQUE NOVO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931103, 'TANQUINHO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168051, 'TAPARUBA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1304104, 'TAPAU�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126801, 'TAPEJARA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4320909, 'TAPEJARA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321006, 'TAPERA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931202, 'TAPERO�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516508, 'TAPERO�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321105, 'TAPES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4126900, 'TAPIRA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168101, 'TAPIRA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168200, 'TAPIRA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553500, 'TAPIRA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931301, 'TAPIRAMUT�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553609, 'TAPIRATIBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108006, 'TAPURAH', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321204, 'TAQUARA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168309, 'TAQUARA�U DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553658, 'TAQUARAL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221007, 'TAQUARAL DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2709103, 'TAQUARANA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321303, 'TAQUARI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553708, 'TAQUARITINGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615003, 'TAQUARITINGA DO NORTE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553807, 'TAQUARITUBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553856, 'TAQUARIVA�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321329, 'TAQUARU�U DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5007976, 'TAQUARUSSU', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553906, 'TARABAI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200609, 'TARAUAC�', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313252, 'TARRAFAS', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600709, 'TARTARUGALZINHO', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3553955, 'TARUM�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168408, 'TARUMIRIM', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112001, 'TASSO FRAGOSO', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554003, 'TATU�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313302, 'TAU�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554102, 'TAUBAT�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321352, 'TAVARES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516607, 'TAVARES', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1304203, 'TEF�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516706, 'TEIXEIRA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931350, 'TEIXEIRA DE FREITAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127007, 'TEIXEIRA SOARES', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168507, 'TEIXEIRAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101559, 'TEIXEIR�POLIS', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313351, 'TEJU�UOCA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554201, 'TEJUP�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127106, 'TEL�MACO BORBA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2807303, 'TELHA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414100, 'TENENTE ANANIAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414159, 'TENENTE LAURENTINO CRUZ', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321402, 'TENENTE PORTELA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516755, 'TEN�RIO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554300, 'TEODORO SAMPAIO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931400, 'TEODORO SAMPAIO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931509, 'TEOFIL�NDIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168606, 'TE�FILO OTONI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931608, 'TEOL�NDIA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2709152, 'TEOT�NIO VILELA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5008008, 'TERENOS', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2211001, 'TERESINA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221080, 'TERESINA DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305802, 'TERES�POLIS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615102, 'TEREZINHA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221197, 'TEREZ�POLIS DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507961, 'TERRA ALTA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127205, 'TERRA BOA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321436, 'TERRA DE AREIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931707, 'TERRA NOVA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615201, 'TERRA NOVA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108055, 'TERRA NOVA DO NORTE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127304, 'TERRA RICA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554409, 'TERRA ROXA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127403, 'TERRA ROXA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1507979, 'TERRA SANTA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108105, 'TESOURO', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321451, 'TEUT�NIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101609, 'THEOBROMA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313401, 'TIANGU�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127502, 'TIBAGI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2411056, 'TIBAU', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414209, 'TIBAU DO SUL', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554508, 'TIET�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4217956, 'TIGRINHOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218004, 'TIJUCAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127601, 'TIJUCAS DO SUL', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615300, 'TIMBA�BA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414308, 'TIMBA�BA DOS BATISTAS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218103, 'TIMB� DO SUL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112100, 'TIMBIRAS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218202, 'TIMB�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218251, 'TIMB� GRANDE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554607, 'TIMBURI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112209, 'TIMON', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168705, 'TIM�TEO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321469, 'TIO HUGO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168804, 'TIRADENTES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321477, 'TIRADENTES DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3168903, 'TIROS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2807402, 'TOBIAS BARRETO', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1721109, 'TOCANT�NIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1721208, 'TOCANTIN�POLIS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169000, 'TOCANTINS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169059, 'TOCOS DO MOJI', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127700, 'TOLEDO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169109, 'TOLEDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2807501, 'TOMAR DO GERU', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127809, 'TOMAZINA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169208, 'TOMBOS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508001, 'TOM�-A�U', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1304237, 'TONANTINS', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615409, 'TORITAMA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108204, 'TORIXOR�U', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321493, 'TOROPI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554656, 'TORRE DE PEDRA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321501, 'TORRES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554706, 'TORRINHA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414407, 'TOUROS', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554755, 'TRABIJU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508035, 'TRACUATEUA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615508, 'TRACUNHA�M', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2709202, 'TRAIPU', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508050, 'TRAIR�O', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313500, 'TRAIRI', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3305901, 'TRAJANO DE MORAES', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321600, 'TRAMANDA�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321626, 'TRAVESSEIRO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931806, 'TREMEDAL', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554805, 'TREMEMB�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321634, 'TR�S ARROIOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218301, 'TR�S BARRAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127858, 'TR�S BARRAS DO PARAN�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321667, 'TR�S CACHOEIRAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169307, 'TR�S CORA��ES', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321709, 'TR�S COROAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321808, 'TR�S DE MAIO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321832, 'TR�S FORQUILHAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554904, 'TR�S FRONTEIRAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5008305, 'TR�S LAGOAS', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169356, 'TR�S MARIAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321857, 'TR�S PALMEIRAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321907, 'TR�S PASSOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169406, 'TR�S PONTAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221304, 'TR�S RANCHOS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3306008, 'TR�S RIOS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218350, 'TREVISO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218400, 'TREZE DE MAIO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218509, 'TREZE T�LIAS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615607, 'TRINDADE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221403, 'TRINDADE', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4321956, 'TRINDADE DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516805, 'TRIUNFO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615706, 'TRIUNFO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322004, 'TRIUNFO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414456, 'TRIUNFO POTIGUAR', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112233, 'TRIZIDELA DO VALE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221452, 'TROMBAS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218608, 'TROMBUDO CENTRAL', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218707, 'TUBAR�O', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2931905, 'TUCANO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508084, 'TUCUM�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322103, 'TUCUNDUVA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508100, 'TUCURU�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112274, 'TUFIL�NDIA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3554953, 'TUIUTI', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169505, 'TUMIRITINGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218756, 'TUN�POLIS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322152, 'TUNAS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127882, 'TUNAS DO PARAN�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127908, 'TUNEIRAS DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112308, 'TUNTUM', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555000, 'TUP�', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169604, 'TUPACIGUARA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615805, 'TUPANATINGA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322186, 'TUPANCI DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322202, 'TUPANCIRET�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322251, 'TUPANDI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322301, 'TUPARENDI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2615904, 'TUPARETAMA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127957, 'TUP�SSI', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555109, 'TUPI PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1721257, 'TUPIRAMA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1721307, 'TUPIRATINS', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112407, 'TURIA�U', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112456, 'TURIL�NDIA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555208, 'TURI�BA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169703, 'TURMALINA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555307, 'TURMALINA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322327, 'TURU�U', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313559, 'TURURU', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221502, 'TURV�NIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221551, 'TURVEL�NDIA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218806, 'TURVO', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4127965, 'TURVO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169802, 'TURVOL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112506, 'TUT�IA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1304260, 'UARINI', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932002, 'UAU�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3169901, 'UB�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170008, 'UBA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932101, 'UBA�RA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932200, 'UBAITABA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313609, 'UBAJARA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170057, 'UBAPORANGA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555356, 'UBARANA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932309, 'UBAT�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555406, 'UBATUBA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170107, 'UBERABA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170206, 'UBERL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555505, 'UBIRAJARA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128005, 'UBIRAT�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322343, 'UBIRETAMA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555604, 'UCHOA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932408, 'UIBA�', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1400704, 'UIRAMUT�', 14);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221577, 'UIRAPURU', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2516904, 'UIRA�NA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508126, 'ULIAN�POLIS', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313708, 'UMARI', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414506, 'UMARIZAL', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2807600, 'UMBA�BA', 28);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932457, 'UMBURANAS', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170305, 'UMBURATIBA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2517001, 'UMBUZEIRO', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313757, 'UMIRIM', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128104, 'UMUARAMA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932507, 'UNA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170404, 'UNA�', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2211100, 'UNI�O', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322350, 'UNI�O DA SERRA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128203, 'UNI�O DA VIT�RIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170438, 'UNI�O DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218855, 'UNI�O DO OESTE', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108303, 'UNI�O DO SUL', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2709301, 'UNI�O DOS PALMARES', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555703, 'UNI�O PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128302, 'UNIFLOR', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322376, 'UNISTALDA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414605, 'UPANEMA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128401, 'URA�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932606, 'URANDI', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555802, 'UR�NIA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112605, 'URBANO SANTOS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3555901, 'URU', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221601, 'URUA�U', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221700, 'URUANA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170479, 'URUANA DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508159, 'URUAR�', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218905, 'URUBICI', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313807, 'URUBURETAMA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170503, 'URUC�NIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1304302, 'URUCAR�', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932705, 'URU�UCA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2211209, 'URU�U�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170529, 'URUCUIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1304401, 'URUCURITUBA', 13);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322400, 'URUGUAIANA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313906, 'URUOCA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101708, 'URUP�', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4218954, 'URUPEMA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556008, 'URUP�S', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219002, 'URUSSANGA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221809, 'URUTA�', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932804, 'UTINGA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322509, 'VACARIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108352, 'VALE DE S�O DOMINGOS', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101757, 'VALE DO ANARI', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1101807, 'VALE DO PARA�SO', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322533, 'VALE DO SOL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322541, 'VALE REAL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322525, 'VALE VERDE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3306107, 'VALEN�A', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2932903, 'VALEN�A', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2211308, 'VALEN�A DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933000, 'VALENTE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556107, 'VALENTIM GENTIL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556206, 'VALINHOS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556305, 'VALPARA�SO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221858, 'VALPARA�SO DE GOI�S', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322558, 'VANINI', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219101, 'VARGE�O', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556354, 'VARGEM', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219150, 'VARGEM', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170578, 'VARGEM ALEGRE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3205036, 'VARGEM ALTA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219176, 'VARGEM BONITA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170602, 'VARGEM BONITA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112704, 'VARGEM GRANDE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170651, 'VARGEM GRANDE DO RIO PARDO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556404, 'VARGEM GRANDE DO SUL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556453, 'VARGEM GRANDE PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170701, 'VARGINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5221908, 'VARJ�O', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170750, 'VARJ�O DE MINAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2313955, 'VARJOTA', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3306156, 'VARRE-SAI', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414704, 'V�RZEA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2517100, 'V�RZEA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2314003, 'V�RZEA ALEGRE', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2211357, 'V�RZEA BRANCA', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170800, 'V�RZEA DA PALMA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933059, 'V�RZEA DA RO�A', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933109, 'V�RZEA DO PO�O', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108402, 'V�RZEA GRANDE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2211407, 'V�RZEA GRANDE', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933158, 'V�RZEA NOVA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556503, 'V�RZEA PAULISTA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933174, 'VARZEDO', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3170909, 'VARZEL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3306206, 'VASSOURAS', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171006, 'VAZANTE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322608, 'VEN�NCIO AIRES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3205069, 'VENDA NOVA DO IMIGRANTE', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414753, 'VENHA-VER', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128534, 'VENTANIA', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2616001, 'VENTUROSA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108501, 'VERA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414803, 'VERA CRUZ', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933208, 'VERA CRUZ', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556602, 'VERA CRUZ', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322707, 'VERA CRUZ', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128559, 'VERA CRUZ DO OESTE', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2211506, 'VERA MENDES', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322806, 'VERAN�POLIS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2616100, 'VERDEJANTE', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171030, 'VERDEL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128609, 'VER�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933257, 'VEREDA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171071, 'VEREDINHA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171105, 'VER�SSIMO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171154, 'VERMELHO NOVO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2616183, 'VERTENTE DO L�RIO', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2616209, 'VERTENTES', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171204, 'VESPASIANO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322855, 'VESPASIANO CORREA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4322905, 'VIADUTOS', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323002, 'VIAM�O', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3205101, 'VIANA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112803, 'VIANA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5222005, 'VIAN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2616308, 'VIC�NCIA', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323101, 'VICENTE DUTRA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5008404, 'VICENTINA', 50);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5222054, 'VICENTIN�POLIS', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171303, 'VI�OSA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2709400, 'VI�OSA', 27);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2414902, 'VI�OSA', 24);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2314102, 'VI�OSA DO CEAR�', 23);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323200, 'VICTOR GRAEFF', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219200, 'VIDAL RAMOS', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219309, 'VIDEIRA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171402, 'VIEIRAS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2517209, 'VIEIR�POLIS', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508209, 'VIGIA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5105507, 'VILA BELA DA SANT�SSIMA TRINDADE', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5222203, 'VILA BOA', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2415008, 'VILA FLOR', 24);




/* Data for the `public.t_cidade` table  (Records 5501 - 5564) */

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323309, 'VILA FLORES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323358, 'VILA L�NGARO', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323408, 'VILA MARIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2211605, 'VILA NOVA DO PIAU�', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323457, 'VILA NOVA DO SUL', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112852, 'VILA NOVA DOS MART�RIOS', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3205150, 'VILA PAV�O', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5222302, 'VILA PROP�CIO', 52);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (5108600, 'VILA RICA', 51);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3205176, 'VILA VAL�RIO', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3205200, 'VILA VELHA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1100304, 'VILHENA', 11);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556701, 'VINHEDO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556800, 'VIRADOURO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171600, 'VIRGEM DA LAPA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171709, 'VIRG�NIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171808, 'VIRGIN�POLIS', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3171907, 'VIRGOL�NDIA', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128658, 'VIRMOND', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3172004, 'VISCONDE DO RIO BRANCO', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508308, 'VISEU', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323507, 'VISTA ALEGRE', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556909, 'VISTA ALEGRE DO ALTO', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323606, 'VISTA ALEGRE DO PRATA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323705, 'VISTA GA�CHA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2505501, 'VISTA SERRANA', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219358, 'VITOR MEIRELES', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3205309, 'VIT�RIA', 32);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3556958, 'VIT�RIA BRASIL', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933307, 'VIT�RIA DA CONQUISTA', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323754, 'VIT�RIA DAS MISS�ES', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2616407, 'VIT�RIA DE SANTO ANT�O', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1600808, 'VIT�RIA DO JARI', 16);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2112902, 'VIT�RIA DO MEARIM', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508357, 'VIT�RIA DO XINGU', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128708, 'VITORINO', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2113009, 'VITORINO FREIRE', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3172103, 'VOLTA GRANDE', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3306305, 'VOLTA REDONDA', 33);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3557006, 'VOTORANTIM', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3557105, 'VOTUPORANGA', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933406, 'WAGNER', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2211704, 'WALL FERRAZ', 22);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1722081, 'WANDERL�NDIA', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933455, 'WANDERLEY', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128500, 'WENCESLAU BRAZ', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3172202, 'WENCESLAU BRAZ', 31);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933505, 'WENCESLAU GUIMAR�ES', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323770, 'WESTFALIA', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219408, 'WITMARSUM', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1722107, 'XAMBIO�', 17);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4128807, 'XAMBR�', 41);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4323804, 'XANGRI-L�', 43);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219507, 'XANXER�', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1200708, 'XAPURI', 12);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219606, 'XAVANTINA', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219705, 'XAXIM', 42);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2616506, 'XEX�U', 26);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (1508407, 'XINGUARA', 15);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2933604, 'XIQUE-XIQUE', 29);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2517407, 'ZABEL�', 25);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (3557154, 'ZACARIAS', 35);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (2114007, 'Z� DOCA', 21);

INSERT INTO t_cidade (id, nome, idestado)
VALUES (4219853, 'ZORT�A', 42);