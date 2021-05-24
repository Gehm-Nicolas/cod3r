------------------------------
-- Criando a tabela estado! --
------------------------------

-- DDL - Data Definition Language
-- Define o esquema da tabela/bando de dados e as restrições. Por exemplo, todos
-- os campos da tabela a seguir são campos obrigatórios, assim como o tipo que pode
-- ser armazenado em cada uma das colunas (atributos)

-- NOT NULL         = campo obrigatório
-- ENUM()           = esta coluna aceita apenas valores pré-definidos
-- DECIMAL(x,y)     = y representa casas após a vírgula, enquanto x casas de valor inteiro.
-- PRIMARY KEY(x,y) = define quais colunas da tabela vão ser a chave primária. Podendo ser uma ou mais colunas.
-- UNIQUE KEY(a)    = a coluna a não aceita DUPLICIDADE

create table estados (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
    populacao DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (nome),
    UNIQUE KEY (sigla)
);