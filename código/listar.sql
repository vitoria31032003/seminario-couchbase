SELECT META().id AS id,
       codigo,
       nome,
       categoria,
       marca,
       quantidade,
       validade,
       preco_compra,
       preco_venda
FROM `vendas`
ORDER BY codigo;