CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

create table tb_classes (
id BIGINT AUTO_INCREMENT,
NOME VARCHAR(255) NOT NULL, 
preco DECIMAL (6,2) NOT NULL,
PRIMARY KEY (id)
);

SELECT * FROM tb_classes;
