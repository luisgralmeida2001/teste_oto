-- Criação da tabela de clientes
CREATE TABLE clientes (
cliente_id INT PRIMARY KEY IDENTITY(1,1),
nome VARCHAR(100),
documento VARCHAR(20),
telefone VARCHAR(20),
permissao_telefone BIT
);

-- Criação da tabela de lojas
CREATE TABLE lojas (
loja_id INT PRIMARY KEY IDENTITY(1,1),
nome_loja VARCHAR(100),
localizacao VARCHAR(100)
);

-- Criação da tabela de vendas
CREATE TABLE vendas (
venda_id INT PRIMARY KEY IDENTITY(1,1),
cliente_id INT,
data_venda DATE,
loja_id INT,
valor DECIMAL(10,2),
FOREIGN KEY (cliente_id) REFERENCES clientes(cliente_id),
FOREIGN KEY (loja_id) REFERENCES lojas(loja_id)
);

-- Inserindo dados na tabela clientes
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Maria Oliveira', '98765432100', '(21) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Carlos Pereira', '11223344556', '(31) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Ana Costa', '55667788990', '(41) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Pedro Souza', '66778899001', '(51) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Fernanda Lima', '77889900112', '(61) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('João Silva', '12345678900', '(11) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Roberta Ferreira', '88990011223', '(71) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Paulo Mendes', '33445566778', '(81) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Claudia Ramos', '99887766554', '(91) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Marcos Santos', '22334455667', '(31) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Juliana Martins', '66778899112', '(41) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Ricardo Gomes', '55443322119', '(51) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Patrícia Vieira', '12121234345', '(61) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Gustavo Albuquerque', '99887755664', '(71) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Tatiana Azevedo', '88776655443', '(81) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Felipe Andrade', '77665544332', '(91) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Beatriz Melo', '66554433221', '(11) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Thiago Almeida', '55443322110', '(21) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Renata Carvalho', '44332211009', '(31) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Leandro Souza', '33221100987', '(41) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Simone Reis', '22110098765', '(51) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Fabio Cunha', '11009987654', '(61) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Débora Pires', '00998877665', '(71) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Henrique Braga', '11223344557', '(81) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Carla Macedo', '22334455668', '(91) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Samuel Correia', '33445566779', '(11) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Luciana Batista', '44556677880', '(21) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Eduardo Moura', '55667788991', '(31) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Sabrina Xavier', '66778899012', '(41) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Rafael Neves', '77889900123', '(51) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Vivian Rocha', '88990011234', '(61) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Bruno Nascimento', '99001122345', '(71) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Paula Moreira', '10101012356', '(81) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Rodrigo Campos', '20202023467', '(91) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Eliane Antunes', '30303034578', '(11) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('André Barbosa', '40404045689', '(21) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Carolina Brito', '50505056790', '(31) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Lucas Lopes', '60606067801', '(41) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Adriana Faria', '70707078912', '(51) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Marcelo Borges', '80808089023', '(61) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Amanda Ribeiro', '90909090134', '(71) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Daniel Costa', '01101101145', '(81) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Elaine Teixeira', '12212212256', '(91) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Matheus Freitas', '23323323367', '(11) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Helena Machado', '34434434478', '(21) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Sérgio Lopes', '45545545589', '(31) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Isabel Borges', '56656656690', '(41) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Vitor Martins', '67767767701', '(51) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Larissa Tavares', '78878878812', '(61) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Fabiana Diniz', '89989989923', '(71) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Renato Sousa', '90090090034', '(81) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Monica Leal', '01101101145', '(91) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Eduarda Cardoso', '12212212256', '(11) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Leonardo Nunes', '23323323367', '(21) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Bruna Guimarães', '34434434478', '(31) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Mariana Rocha', '45545545589', '(41) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('José Mendes', '56656656690', '(51) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Ricardo Duarte', '67767767701', '(61) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Cláudia Lopes', '78878878812', '(71) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Fábio Fernandes', '89989989923', '(81) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Bianca Martins', '90090090034', '(91) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Douglas Vasconcelos', '01101101145', '(11) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Eliana Oliveira', '12212212256', '(21) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Rogério Santana', '23323323367', '(31) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Aline Lima', '34434434478', '(41) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Danilo Silva', '45545545589', '(51) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Luciana Rezende', '56656656690', '(61) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Bruno Ferreira', '67767767701', '(71) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Natalia Silva', '78878878812', '(81) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Gabriel Almeida', '89989989923', '(91) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Juliana Reis', '90090090034', '(11) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Sofia Menezes', '01101101145', '(21) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Igor Costa', '12212212256', '(31) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Débora Lopes', '23323323367', '(41) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Elias Rocha', '34434434478', '(51) 98765-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Roberta Gomes', '45545545589', '(61) 91234-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Guilherme Santos', '01234567890', '(21) 91234-1234', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Vanessa Carvalho', '09876543210', '(31) 99876-1234', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Renan Souza', '11223344556', '(41) 98765-6789', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Jéssica Duarte', '22334455667', '(51) 91234-4321', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Bruno Andrade', '33445566778', '(61) 99876-5678', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Fernanda Pires', '44556677889', '(71) 98765-8765', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Sérgio Cardoso', '55667788990', '(81) 91234-6543', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Lucia Ferreira', '66778899001', '(91) 99876-3456', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Leandro Barros', '77889900112', '(11) 98765-2345', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Ana Paula Lima', '88990011223', '(21) 91234-6789', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Renato Souza', '99001122334', '(31) 99876-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Letícia Machado', '10101012345', '(41) 98765-7890', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Daniel Farias', '21212123456', '(51) 91234-6543', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Camila Araujo', '32323234567', '(61) 99876-7654', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Rafael Pinto', '43434345678', '(71) 98765-1234', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Viviane Santos', '54545456789', '(81) 91234-2345', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Gustavo Ribeiro', '65656567890', '(91) 99876-6789', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Mariana Gomes', '76767678901', '(11) 98765-9876', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Lucas Kiy', '87878789012', '(21) 91234-7890', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Sofia Alves', '98989890123', '(31) 99876-1234', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Anderson Mendes', '09090901234', '(41) 98765-5432', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Luana Moreira', '12121234567', '(51) 91234-8765', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Felipe Vieira', '23232345678', '(61) 99876-3456', 0);
INSERT INTO clientes (nome, documento, telefone, permissao_telefone)
VALUES ('Carolina Correia', '34343456789', '(71) 98765-2345', 0);

-- Inserindo valores na tabela de lojas
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Hering', 'São Paulo');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Lebes', 'Porto Alegre');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Textil', 'Rio de Janeiro');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Ammo', 'Curitiba');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Novo Mundo', 'Goiânia');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Luz da Lua', 'Belo Horizonte');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Aramis', 'São Paulo');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Grupo ADCOS', 'Vitória');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Multiloja', 'Salvador');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Granado Pharmácias', 'Rio de Janeiro');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Beagle', 'Curitiba');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Natura', 'São Paulo');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Ri Happy', 'Brasília');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Tea Shop', 'Porto Alegre');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Centauro', 'Rio de Janeiro');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Cassol', 'Florianópolis');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('TVLAR', 'Manaus');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Nike', 'São Paulo');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Westwing', 'Curitiba');
INSERT INTO lojas (nome_loja, localizacao)
VALUES ('Oto-CRM', 'Rio Grande do Sul');

-- Inserindo valores na tabela de vendas
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(42, '12/06/2024', 9, 553.93);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(14, '22/07/2024', 11, 5767.66);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(43, '23/05/2024', 5, 5653.1);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(24, '27/06/2024', 14, 7655.72);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(66, '28/03/2024', 3, 7033.62);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(63, '15/01/2024', 7, 6982.09);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(75, '04/08/2024', 10, 4937.57);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(64, '17/03/2024', 16, 7990.02);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(63, '28/05/2024', 5, 3569.59);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(12, '24/03/2024', 18, 3812.11);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(72, '28/04/2024', 11, 9083.1);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(65, '05/07/2024', 19, 1505.32);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(38, '06/08/2024', 11, 5625.03);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(37, '22/03/2024', 6, 1436.78);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(46, '29/01/2024', 5, 8038.9);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(10, '05/01/2024', 18, 1924.66);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(19, '29/03/2024', 7, 8442.78);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(49, '08/06/2024', 18, 6778.43);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(46, '06/07/2024', 2, 9043.95);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(15, '01/07/2024', 9, 3935.53);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(45, '24/07/2024', 13, 9815.83);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(19, '07/02/2024', 1, 663.41);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(29, '28/07/2024', 18, 3600.12);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(52, '06/03/2024', 1, 7334.99);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(58, '19/07/2024', 4, 9774.82);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(54, '05/04/2024', 19, 3076.69);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(70, '18/02/2024', 8, 2332.9);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(78, '26/02/2024', 4, 7229.56);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(30, '14/01/2024', 7, 586.19);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(31, '18/03/2024', 20, 9455.21);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(63, '25/05/2024', 17, 8011.87);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(32, '04/05/2024', 4, 955.88);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(39, '10/09/2024', 5, 480.24);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(47, '03/06/2024', 12, 5413.31);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(6, '31/05/2024', 20, 7210.74);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(70, '16/07/2024', 4, 1993.39);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(14, '02/03/2024', 14, 8825.4);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(39, '14/04/2024', 9, 9269.57);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(80, '28/02/2024', 15, 2945.72);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(27, '09/09/2024', 1, 8820.43);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(17, '22/01/2024', 16, 1783.56);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(70, '06/01/2024', 8, 9963.02);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(56, '12/08/2024', 7, 8569.13);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(19, '24/08/2024', 1, 9127.78);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(74, '22/05/2024', 1, 6666.21);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(11, '29/01/2024', 4, 1176.59);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(29, '30/01/2024', 12, 2326.76);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(24, '14/08/2024', 9, 6258.12);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(37, '03/07/2024', 1, 6059.18);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(55, '17/05/2024', 10, 2039.07);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(22, '04/07/2024', 8, 1867.15);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(49, '11/09/2024', 1, 9505.93);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(43, '03/04/2024', 14, 6549.57);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(16, '22/03/2024', 14, 4017.55);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(9, '29/08/2024', 7, 3837.85);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(13, '31/05/2024', 6, 4268.76);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(56, '24/06/2024', 19, 2653.8);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(72, '02/02/2024', 8, 4045.54);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(38, '14/07/2024', 13, 9444.74);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(57, '02/09/2024', 14, 8888.76);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(9, '11/08/2024', 12, 7175.57);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(17, '30/04/2024', 7, 8482.68);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(32, '12/05/2024', 18, 9321.36);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(44, '28/07/2024', 7, 4861.64);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(21, '30/06/2024', 14, 5100.27);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(1, '16/08/2024', 12, 471.76);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(44, '14/09/2024', 16, 2726.81);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(63, '12/05/2024', 18, 5028.86);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(55, '28/06/2024', 14, 3184.75);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(77, '19/04/2024', 19, 3308.23);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(32, '17/03/2024', 12, 8028.31);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(56, '29/01/2024', 7, 21.0);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(47, '04/02/2024', 14, 3453.62);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(30, '14/08/2024', 1, 1456.03);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(59, '02/08/2024', 5, 8844.21);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(39, '11/05/2024', 6, 3108.25);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(7, '14/07/2024', 13, 1635.38);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(61, '17/02/2024', 3, 2194.99);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(49, '26/07/2024', 19, 2306.28);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(32, '05/07/2024', 1, 2509.73);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(25, '11/09/2024', 3, 7890.26);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(20, '20/08/2024', 19, 3690.03);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(19, '18/02/2024', 1, 7084.97);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(25, '31/01/2024', 5, 8510.72);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(70, '30/05/2024', 18, 4784.94);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(58, '30/07/2024', 7, 8554.87);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(67, '29/07/2024', 8, 100.64);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(11, '08/01/2024', 20, 9293.26);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(21, '12/03/2024', 20, 2131.39);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(33, '18/02/2024', 15, 2191.03);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(4, '03/07/2024', 12, 2870.19);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(74, '11/09/2024', 4, 1228.83);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(11, '24/08/2024', 17, 9703.55);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(5, '02/01/2024', 10, 5668.3);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(23, '30/08/2024', 15, 7421.35);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(35, '03/09/2024', 6, 2419.5);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(8, '30/07/2024', 9, 9994.25);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(6, '31/05/2024', 5, 6179.14);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(56, '13/02/2024', 10, 9154.82);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(54, '15/08/2024', 8, 6119.3);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(71, '19/01/2024', 6, 1899.15);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(68, '22/02/2024', 13, 8101.22);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(66, '01/03/2024', 19, 6820.07);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(32, '07/06/2024', 18, 3032.99);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(2, '21/07/2024', 13, 5948.59);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(11, '21/07/2024', 10, 8272.96);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(15, '23/04/2024', 3, 100.72);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(52, '17/07/2024', 19, 6746.67);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(70, '17/08/2024', 3, 9224.83);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(18, '03/09/2024', 11, 9520.1);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(7, '30/08/2024', 20, 2708.83);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(32, '19/04/2024', 15, 5956.68);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(69, '05/04/2024', 15, 3869.83);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(57, '25/07/2024', 15, 1938.37);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(46, '16/05/2024', 16, 6847.59);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(62, '08/06/2024', 1, 5622.02);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(28, '06/03/2024', 16, 2434.06);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(52, '19/02/2024', 4, 6098.48);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(60, '23/02/2024', 7, 3627.68);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(65, '22/02/2024', 4, 9014.44);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(72, '25/06/2024', 16, 6489.76);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(22, '18/05/2024', 9, 102.92);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(67, '06/01/2024', 4, 5024.54);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(65, '04/02/2024', 5, 8056.78);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(42, '30/05/2024', 7, 1527.73);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(12, '09/06/2024', 11, 1039.26);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(37, '28/03/2024', 3, 426.42);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(25, '28/02/2024', 6, 863.57);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(51, '24/05/2024', 5, 9326.88);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(71, '23/05/2024', 18, 8603.37);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(17, '07/05/2024', 1, 1756.37);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(7, '18/06/2024', 14, 8963.14);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(32, '22/05/2024', 18, 406.39);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(1, '05/04/2024', 13, 608.72);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(50, '27/04/2024', 3, 271.74);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(1, '30/04/2024', 3, 6976.47);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(51, '27/05/2024', 9, 9405.24);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(3, '27/01/2024', 15, 4158.49);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(54, '10/05/2024', 10, 8903.37);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(80, '13/06/2024', 10, 4696.16);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(5, '07/02/2024', 17, 3119.46);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(49, '04/03/2024', 8, 8293.97);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(56, '18/01/2024', 9, 2410.69);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(66, '07/04/2024', 16, 1925.99);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(58, '01/01/2024', 10, 4831.27);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(70, '22/01/2024', 14, 9048.36);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(54, '23/03/2024', 14, 5220.6);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(16, '05/01/2024', 9, 6262.3);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(57, '05/09/2024', 9, 2818.18);
INSERT INTO vendas (cliente_id, data_venda, loja_id, valor)
VALUES(73, '30/07/2024', 5, 2707.41);