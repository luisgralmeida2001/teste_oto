-- Lojas que possuem vendas e datas de venda.
SELECT l.nome_loja AS LojasComVendas,
v.loja_id AS ID,
v.data_venda AS DataVenda
FROM 
vendas v
JOIN lojas l
ON v.loja_id = l.loja_id
GROUP BY 
v.loja_id, v.data_venda, l.nome_loja