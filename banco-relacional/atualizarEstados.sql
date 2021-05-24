-- UPDATE --
update estados
set nome = 'Maranhão'
where sigla = 'MA';

-- CONSULTA --
select * 
from estados 
where sigla = 'MA';

select estados.nome 
from estados 
where sigla = 'MA'

select * 
from estados
where sigla = 'PR';

-- UPDATE --
update estados
set nome = 'Paraná', 
    populacao = 11.32
where sigla = 'PR';

-- CONSULTA --
select 
    est.nome, 
    sigla, 
    populacao 
from estados est
where sigla = 'PR';

select * from estados where sigla = 'PR';