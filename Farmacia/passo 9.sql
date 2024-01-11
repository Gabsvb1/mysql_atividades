SELECT nome, preco, quantidade, tamanho, tb_categorias.nome_Categoria, tb_categorias.descricao
FROM tb_produtos INNER JOIN tb_categorias
ON tb_produtos.Categoriaid = tb_categorias.id;