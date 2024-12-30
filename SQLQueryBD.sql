--	Criando data base
CREATE DATABASE DW_ESTOQUE

--	Criando tabela de stage de dados

USE DW_ESTOQUE
CREATE TABLE STG_ESTOQUE (

ID_Produto VARCHAR(30) NOT NULL,
Nome_Produto VARCHAR(50) NOT NULL,
Categoria VARCHAR(50),
Data_Entrada DATE NOT NULL,
Data_Saida DATE,
Local_Estoque VARCHAR(20),
Estoque_Inicial INTEGER,
Entradas INTEGER,
Saidas INTEGER,
Quebras INTEGER,
Perdas INTEGER,
Estoque_Final INTEGER,
Tempo_Vida_Produto INTEGER,
Data_Periodo DATE,
Loja VARCHAR(15)

)