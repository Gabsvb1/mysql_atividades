CREATE TABLE tb_personagens (
	id BIGINT AUTO_INCREMENT,
	poder_de_ataque INT NOT NULL,
    poder_de_defesa INT NOT NULL,
    arma VARCHAR(255) NOT NULL,
    classe VARCHAR(255) NOT NULL,
    categoriaid BIGINT, 
    PRIMARY KEY (id),
    FOREIGN KEY (categoriaid) REFERENCES tb_classes(id)
);

SELECT * FROM tb_personagens;