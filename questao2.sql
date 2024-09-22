-- Quantos clientes diferentes possuem vendas
SELECT COUNT(DISTINCT cliente_id) AS ClientesComVendas,
SUM(valor) AS TotaldeVendas
FROM vendas

-- Usando subquery
SELECT COUNT(ClientesComVendas) AS ClientesComVendas,
SUM(TotaldeVendas) AS TotaldeVendas
FROM(
SELECT c.cliente_id AS ClientesComVendas,
SUM(valor) AS TotaldeVendas
FROM clientes c
INNER JOIN
vendas v
ON c.cliente_id = v.cliente_id
GROUP BY c.cliente_id) AS Subquery;