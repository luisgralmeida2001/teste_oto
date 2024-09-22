<div style="text-align: center;">
    <img src="https://lh7-us.googleusercontent.com/Mone2E8lRz4GkO9UgKJ27kI9gBJXQDmhGFyZ45brfjVoICu8b_a0_sZueFWTHZqlZIFxazaOgfbNH07O4ZJRuTaxKoNEtCxdzUCfl-oiO3ryy-pGteyyaa_2yfLtpqWoF1sYOQwUgN4Vb0_bgKTWZI0" alt="logo" width="250" height="auto" style="display: block; margin: 0 auto;">
</div>


<h1 align="center">Case de Seleção - Time de Operações de Dados</h1>

---

## Estrutura do Banco de Dados

### Tabelas

1. **clientes**
   - `cliente_id`
   - `nome`
   - `documento`
   - `telefone`
   - `permissao_telefone`

2. **lojas**
   - `loja_id`
   - `nome_loja`
   - `localizacao`

3. **vendas**
   - `venda_id`
   - `cliente_id`
   - `data_venda`
   - `loja_id`
   - `valor`

---

## Questões

### 1. **Criação das Tabelas** - `questao1.sql`

Realizei um mock de dados nas tabelas solicitadas, inserindo algumas empresas que utilizam o CRM da OTO na tabela de lojas. Optei por criar três tabelas: `clientes`, `lojas` e `vendas`, em vez de apenas duas (clientes e vendas).  
A inclusão da tabela `lojas` proporciona:

- **Organização**: Separa dados de clientes e lojas de forma clara.
- **Manutenção Facilitada**: Facilita atualizações e modificações no banco de dados.
- **Escalabilidade**: Torna a estrutura mais eficiente para o crescimento futuro.

---

### 2. **Consultas sobre Clientes e Vendas** - `questao2.sql`

- **Primeira Consulta**:
  - Utilizei `COUNT(DISTINCT cliente_id)` para contar clientes distintos que realizaram compras.
  - A função `SUM(valor)` foi usada para calcular o total das vendas.

- **Segunda Consulta**:
  - Usei uma subconsulta que:
    1. Seleciona clientes que realizaram vendas, somando o valor total por cliente.
    2. Na consulta externa, conto o número de clientes e somo o valor das vendas, garantindo que apenas clientes registrados na tabela **clientes** sejam contados.

---

### 3. **Consulta por Loja e Data de Venda** - `questao3.sql`

Nesta consulta, juntei as tabelas `vendas` e `lojas` pela coluna `loja_id`. A seleção inclui:

- **LojasComVendas**
- **ID (Loja)**
- **DataVenda**

O uso de `GROUP BY` permite agrupar os resultados por loja e data de venda, mostrando quando e onde ocorreram as vendas.

---

### 4. **Correção na Coluna 'permissao_telefone'** - `questao4.sql`

Alterei a coluna `permissao_telefone` para padronizar as permissões de contato de todos os clientes, convertendo os valores binários de `0` `(FALSO)` para `1` `(VERDADEIRO)`.

---

<div align="center">
    <strong>Luís Gustavo Ribeiro de Almeida</strong>  
    📧 <a href="mailto:luisgralmeida2001@gmail.com">luisgralmeida2001@gmail.com</a>  
    📱 +55 41 99228-4300
</div>

---