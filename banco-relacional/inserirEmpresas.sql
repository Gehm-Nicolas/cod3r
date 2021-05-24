INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 95694186000132),
    ('Vale',     27887148000146),
    ('Cielo',    01598317000134);


ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

-- SELECT * from empresas_unidades eu inner join empresas e on eu.empresa_id = e.id;

-- describe table's content
desc empresas;

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);

