create database shootout
default character set utf8mb4
collate utf8mb4_general_ci;
use shootout;


create table produto (
	idcon int auto_increment primary key,
    nome varchar(100) not null,
    descricao varchar(50) not null,
	quantidade int default 0,
    preco decimal(10,2) not null
    ) engine=InnoDB default charset=utf8mb4 collate=utf8mb4_general_ci;
    
drop database shootout;
drop table produto;
/* Criando a tabela de cadastro para os clientes */


drop table produto;
select * from produto;
DESCRIBE produto;