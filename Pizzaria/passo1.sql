CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categorias (
id BIGINT AUTO_INCREMENT,
nome_categoria varchar(255) not null,
descricao varchar (255), 
PRIMARY key (id)
);