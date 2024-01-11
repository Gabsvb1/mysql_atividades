CREATE TABLE tb_pizzas(
id INT auto_increment, 
nome varchar(255) not null,
preco decimal(6,2) not null, 
sabor varchar (255) not null, 
tamanho varchar(100)not null, 
categoriaid BIGINT, 
primary key(id),
FOREIGN KEY (categoriaid) REFERENCES tb_categorias(id)
);