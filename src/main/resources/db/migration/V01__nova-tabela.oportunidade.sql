create table oportunidade(
    id bigint auto_increment not null,
    nome varchar(80),
    descricao varchar(200),
    valor decimal(10, 2),
    primary key(id)
);
