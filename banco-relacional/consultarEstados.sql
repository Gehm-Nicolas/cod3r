-- CONSULTAS --

-- * = todas as colunas da tabela
-- SELECT coluna_X, coluna_Y FROM TABELA_1
SELECT * from estados


-- as 'abc' = título da coluna (label)
-- where    = filtragem de dados
select 
    sigla, 
    nome as 'Nome do Estado' 
from estados -- filtrar colunas
where regiao = 'Sul' -- filtro de linha


-- order by = ordena os dados através dos dados de uma coluna
-- desc     = ordena os dados de forma descrescente
select 
    regiao, 
    nome, 
    populacao 
from estados
where populacao >= 10
order by populacao desc