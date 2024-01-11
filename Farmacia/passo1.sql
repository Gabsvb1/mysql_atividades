CREATE DATABASE db_farmacia_bem_estar;
USE db_farmacia_bem_estar;

CREATE TABLE tb_categorias (
id BIGINT AUTO_INCREMENT,
nome_categoria varchar(255) not null,
descricao varchar (255), 
PRIMARY key (id)
);