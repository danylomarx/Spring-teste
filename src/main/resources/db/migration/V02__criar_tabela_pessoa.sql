CREATE TABLE pessoa (
codigo bigserial  primary key,
nome varchar(50) NOT NULL,
ativo boolean NOT NULL,
logradouro varchar(50),
numero varchar(50),
complemento varchar(50),
bairro varchar(50),
cep varchar(50),
cidade varchar(50),
estado varchar(50));

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Danylo Marx','true','casa','50','rua','Qng','72.130.340','Taguatinga','Brasília');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Juliana Saueia','true','casa','23','rua','Zona Leste','50.000.000','Zona Norte','São Paulo');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Marcos Andre','true','casa','66','rua','Qne','72.000.000','Taguatinga','Brasília');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Vitor Alves','true','casa','50','rua','Qng','72.130.340','Taguatinga','Brasília');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Anderson Farias','true','casa','H','Condominio','H','79.000.000','Valparaiso','Goiás');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Marcus Felipe','true','casa','804','rua','Areal','53.130.340','Taguatinga','Brasília');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Marcus Vinicius','true','casa','804','rua','areal','53.130.340','Taguatinga','Brasília');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Valdirene Alves','true','casa','50','rua','Qng','72.130.340','Taguatinga','Brasília');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Vilma Alves','true','casa','50','rua','Qng','72.130.340','Taguatinga','Brasília');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Dalyla Thauanne','true','casa','50','rua','Qng','72.130.340','Taguatinga','Brasília');