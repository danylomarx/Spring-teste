CREATE TABLE categoria (
codigo bigserial  primary key,
nome varchar(50) NOT NULL
);

INSERT INTO categoria (nome) values ('Lazer');
INSERT INTO categoria (nome) values ('alimentação');
INSERT INTO categoria (nome) values ('supermercado');
INSERT INTO categoria (nome) values ('Farmácia');
INSERT INTO categoria (nome) values ('Outros');