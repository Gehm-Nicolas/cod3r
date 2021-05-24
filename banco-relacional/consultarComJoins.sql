select * from prefeitos;
select * from cidades;

select * from cidades c inner join prefeitos p on c.id = p.cidade_id;
select * from cidades c left join prefeitos p on c.id = p.cidade_id;
select * from cidades c right join prefeitos p on c.id = p.cidade_id;

-- FULL JOIN --
--select * from cidades c full join prefeitos p on c.id = p.cidade_id;
select * from cidades c left join prefeitos p on c.id = p.cidade_id
UNION
select * from cidades c right join prefeitos p on c.id = p.cidade_id;

-- FULL JOIN -- retorna os dados duplicados também
select * from cidades c left join prefeitos p on c.id = p.cidade_id
UNION ALL
select * from cidades c right join prefeitos p on c.id = p.cidade_id;

-- EXTRA --
SELECT cidades.id, cidades.nome as 'Cidade', estados.nome as 'Estado', prefeitos.nome 'Prefeito'
FROM cidades
INNER JOIN estados ON cidades.estado_id = estados.id
INNER JOIN prefeitos ON cidades.id = prefeitos.cidade_id;