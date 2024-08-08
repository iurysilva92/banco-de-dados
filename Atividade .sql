create table colaborador(
matricula int primary KEY not null,
nome varchar(50) not null
);

create table equipamento(
id_equipamento int PRIMARY KEY not null,
equipamento VARCHAR(30)
);

create table locador(
id_locador int PRIMARY Key not null,
nome VARCHAR(30)
);

create table emprestimo(
id_emprestimo int PRIMARY KEY not null,
fk_locador int,
fk_equipamento int,
fk_colaborador int,
data_emprestimo DATE,
data_devolucaio date;
FOREIGN KEY fk_locador REFERENCES locador(id_locador),
FOREIGN KEY fk_equipamento REFERENCES 
