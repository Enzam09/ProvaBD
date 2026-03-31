create database escola_prova;
use escola_prova;
create table alunos1 (
id int auto_increment primary key,
nome varchar(100),
idade int,
cidade varchar(50)
);
create table cursos2 (
id int auto_increment primary key,
nome varchar(100),
carga_horaria2 int
);
show tables;
insert into alunos1 (nome, idade, cidade) values
('Enzo', 15, 'Máringa'),
('Pedro', 16, 'Sarandi'),
('João', 18, 'Maringá'),
('Marcos', 16, 'Londrina'),
('Guilherme', 15, 'Sarandi'),
('Pietro', 15, 'Maringá'),
('Arthur', 18, 'Máringa'),
('Vitor', 16, 'Máringa'),
('Davi', 17, 'Máringa'),
('Nicolas', 15, 'Máringa');
insert into cursos2 (nome, carga_horaria2) values
('História', 60),
('Língua Portuguesa', 80),
('Geografia', 50),
('Programação', 80),
('Lógica de Programação', 70);
select * from alunos1;
select nome, idade from alunos1;
select * from cursos2;
select * from cursos2 where carga_horaria2 > 40;
select * from alunos1 where idade >= 21;