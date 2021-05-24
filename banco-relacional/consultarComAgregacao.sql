SELECT
    regiao as 'Região',
    sum(populacao) as Total
from estados
group by regiao
order by Total desc;

SELECT
    SUM(populacao) as 'População Total'
FROM estados;

SELECT
    AVG(populacao) as 'Average pop by state'
FROM estados