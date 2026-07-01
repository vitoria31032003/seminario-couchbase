CREATE 
UPSERT INTO `vendas` (KEY, VALUE)
VALUES
("produto_001", {
    "tipo": "produto",
    "codigo": 1,
    "nome": "Base Líquida Matte",
    "categoria": "Maquiagem",
    "marca": "Ruby Rose",
    "quantidade": 25,
    "validade": "2027-08-30",
    "preco_compra": 18.50,
    "preco_venda": 35.90
}),
("produto_002", {
    "tipo": "produto",
    "codigo": 2,
    "nome": "Batom Matte Vermelho",
    "categoria": "Maquiagem",
    "marca": "Vult",
    "quantidade": 40,
    "validade": "2028-01-15",
    "preco_compra": 9.90,
    "preco_venda": 19.90
}),
("produto_003", {
    "tipo": "produto",
    "codigo": 3,
    "nome": "Hidratante Facial",
    "categoria": "Cuidados com a Pele",
    "marca": "Nivea",
    "quantidade": 18,
    "validade": "2027-11-20",
    "preco_compra": 22.00,
    "preco_venda": 42.50
}),
("produto_004", {
    "tipo": "produto",
    "codigo": 4,
    "nome": "Perfume Feminino",
    "categoria": "Perfumaria",
    "marca": "Eudora",
    "quantidade": 10,
    "validade": "2029-05-10",
    "preco_compra": 65.00,
    "preco_venda": 119.90
});