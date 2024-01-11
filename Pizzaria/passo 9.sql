SELECT nome, preco, sabor, tamanho, tb_categorias.nome_categoria, tb_categorias.descricao
FROM tb_pizzas INNER JOIN tb_categorias 
ON tb_pizzas.categoriaid = tb_categorias.id
WHERE tb_categorias.nome_categoria ="VEGANA";
