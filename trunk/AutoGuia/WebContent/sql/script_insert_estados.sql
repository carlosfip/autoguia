DROP TABLE IF EXISTS T_ESTADO CASCADE;
CREATE TABLE T_ESTADO(ID INTEGER NOT NULL, 
       capital VARCHAR(100),
       nome VARCHAR(150), 
       sigla VARCHAR(2),
       CONSTRAINT PK_T_ESTADO PRIMARY KEY(ID));

INSERT INTO t_estado (id, capital, nome, sigla) VALUES (12, 'RIO BRANCO', 'ACRE', 'AC');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (27, 'MACEIO', 'ALAGOAS', 'AL');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (13, 'MANAUS', 'AMAZONAS', 'AM');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (16, 'MACAPA', 'AMAPA', 'AP');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (29, 'SALVADOR', 'BAHIA', 'BA');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (23, 'FORTALEZA', 'CEARA', 'CE');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (53, 'BRASILIA', 'DISTRITO FEDERAL', 'DF');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (32, 'VITORIA', 'ESPIRITO SANTO', 'ES');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (52, 'GOIANIA', 'GOIAS', 'GO');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (21, 'SAO LUIS', 'MARANHAO', 'MA');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (31, 'BELO HORIZONTE', 'MINAS GERAIS', 'MG');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (50, 'CAMPO GRANDE', 'MATO GROSSO DO SUL', 'MS');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (51, 'CUIABA', 'MATO GROSSO', 'MT');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (15, 'BELEM', 'PARA', 'PA');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (25, 'JOAO PESSOA', 'PARAIBA', 'PB');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (26, 'RECIFE', 'PERNAMBUCO', 'PE');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (22, 'TERESINA', 'PIAUI', 'PI');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (41, 'CURITIBA', 'PARANA', 'PR');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (33, 'RIO DE JANEIRO', 'RIO DE JANEIRO', 'RJ');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (24, 'NATAL', 'RIO GRANDE DO NORTE', 'RN');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (11, 'PORTO VELHO', 'RONDONIA', 'RO');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (14, 'BOA VISTA', 'RORAIMA', 'RR');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (43, 'PORTO ALEGRE', 'RIO GRANDE DO SUL', 'RS');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (42, 'FLORIANOPOLIS', 'SANTA CATARINA', 'SC');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (28, 'ARACAJU', 'SERGIPE', 'SE');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (35, 'SAO PAULO', 'SAO PAULO', 'SP');
INSERT INTO t_estado (id, capital, nome, sigla) VALUES (17, 'PALMAS', 'TOCANTINS', 'TO');