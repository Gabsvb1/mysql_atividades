SELECT poder_de_ataque, poder_de_defesa, arma, classe, tb_classes.NOME, tb_classes.preco
FROM tb_personagens INNER JOIN tb_classes 
ON tb_personagens.categoriaid = tb_classes.id;