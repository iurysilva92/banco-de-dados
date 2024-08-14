CREATE DATABASE escola;
USE escola;

CREATE TABLE alunos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    data_nascimento DATE,
    email VARCHAR(100),
    telefone VARCHAR(15),
    sexo char(2)
);

INSERT INTO alunos VALUES (null, 'Ana Silva', '2000-01-15', 'ana.silva@example.com', '(11) 91234-5678', 'F');
INSERT INTO alunos VALUES (null, 'Bruno Oliveira', '1999-02-20', 'bruno.oliveira@example.com', '(21) 92345-6789', 'M');
INSERT INTO alunos VALUES(null, 'Carla Souza', '2001-03-10', 'carla.souza@example.com', '(31) 93456-7890', 'F');
INSERT INTO alunos VALUES(null, 'Daniel Costa', '2002-04-05', 'daniel.costa@example.com', '(41) 94567-8901', 'M');
INSERT INTO alunos VALUES(null, 'Eliane Santos', '1998-05-25', 'eliane.santos@example.com', '(51) 95678-9012', 'F');
INSERT INTO alunos VALUES(null, 'Fernando Lima', '2000-06-30', 'fernando.lima@example.com', '(61) 96789-0123', 'M');
INSERT INTO alunos VALUES(null, 'Gabriela Almeida', '2001-07-20', 'gabriela.almeida@example.com', '(71) 97890-1234', 'F');
INSERT INTO alunos VALUES(null, 'Hugo Pereira', '1999-08-15', 'hugo.pereira@example.com', '(81) 98901-2345', 'M');
INSERT INTO alunos VALUES(null, 'Isabela Martins', '2002-09-05', 'isabela.martins@example.com', '(91) 99012-3456', 'F');
INSERT INTO alunos VALUES(null, 'João Rodrigues', '1998-10-12', 'joao.rodrigues@example.com', '(11) 91234-6789', 'M');
INSERT INTO alunos VALUES(null, 'Karina Barbosa', '2000-11-22', 'karina.barbosa@example.com', '(21) 92345-6789', 'F');
INSERT INTO alunos VALUES(null, 'Lucas Ferreira', '2001-12-30', 'lucas.ferreira@example.com', '(31) 93456-7890', 'M');
INSERT INTO alunos VALUES(null, 'Mariana Duarte', '1999-01-17', 'mariana.duarte@example.com', '(41) 94567-8901', 'F');
INSERT INTO alunos VALUES(null, 'Nicolas Ramos', '2002-02-28', 'nicolas.ramos@example.com', '(51) 95678-9012', 'M');
INSERT INTO alunos VALUES(null, 'Olivia Nunes', '2000-03-10', 'olivia.nunes@example.com', '(61) 96789-0123', 'F');
INSERT INTO alunos VALUES(null, 'Pedro Costa', '2001-04-22', 'pedro.costa@example.com', '(71) 97890-1234', 'M');
INSERT INTO alunos VALUES(null, 'Queila Gomes', '1998-05-15', 'queila.gomes@example.com', '(81) 98901-2345', 'F');
INSERT INTO alunos VALUES(null, 'Roberto Silva', '2000-06-10', 'roberto.silva@example.com', '(91) 99012-3456', 'M');
INSERT INTO alunos VALUES(null, 'Sofia Oliveira', '2001-07-28', 'sofia.oliveira@example.com', '(11) 91234-5678', 'F');
INSERT INTO alunos VALUES(null, 'Tiago Santos', '1999-08-20', 'tiago.santos@example.com', '(21) 92345-6789', 'M');

CREATE VIEW VW_LISTAALUNOS AS
SELECT NOME AS ALUNO, EMAIL, TELEFONE AS CONTATO
FROM ALUNOS;

SELECT * FROM VW_LISTAALUNOS


