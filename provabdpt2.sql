create database loja_prova;
use loja_prova;
create table produtos2 (
id int auto_increment primary key,
nome varchar(100),
preço decimal(5,2),
estoque int
);
create table clientes (
id int auto_increment primary key,
nome varchar(100),
cidade varchar(50)
);
show tables;
insert into produtos2 (nome, preço, estoque) values
('Creatina', 70, 300),
('Whey', 110, 450),
('Pré Treino', 80, 200),
('Camisa', 60, 200),
('Calça', 80, 300);
insert into clientes (nome, cidade) values
('Enzo', 'Máringa'),
('Pedro', 'Sarandi'),
('João', 'Maringá'),
('Marcos', 'Londrina'),
('Guilherme', 'Sarandi');
show tables;
select * from produtos2;
select nome, preço from produtos2;
select * from produtos2 where preço > 100;
select * from produtos2 where estoque < 10;
select * from clientes where cidade = 'São Paulo';