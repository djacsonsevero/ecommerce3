
-- criando base ecommerce
create database ecommerce2;
use ecommerce2;

-- criando tabela cliente
create table cliente(

idCliente int auto_increment primary key,
NomeCliente varchar(45),
Identificacao varchar(45),
Endereco varchar(45),
CPF varchar(45),

);



