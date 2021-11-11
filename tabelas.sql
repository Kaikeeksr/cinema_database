#CTRL + SHIFT + ENTER = 1º RAIO
#CTRL + ENTER = 2º RAIO

#DDL = Data Definition Lenguage --> (Create, Drop e Alter)
#DML = Data Manipulation Lenguage --> (Insert, Delet e Update)
#DQL = Data Query Lenguage --> (Select)
#DTL = Data Transaction Lenguage --> (Beggin Transaction, Commit e Rollback)
#DCL = Data Control Lenguage --> (Grant, Devoke e Deny)

#Criando um Banco de dados de um cinema de pequeno porte. Nesse banco existirão 5 tabelas sendo elas:
#tbl_filme, tbl_ator, tbl_diretor, tbl_genero, tbl_filme_has_tbl_ator.

CREATE DATABASE CINETEC3;

USE CINETEC3;

CREATE TABLE tbl_genero(
	id_genero int primary key auto_increment,
    genero varchar(45) not null
);

CREATE TABLE tbl_ator(
	id_ator int primary key auto_increment,
    nome_ator varchar(45) not null,
    sexo varchar(1) not null,
    dt_nascimento date not null
);

CREATE TABLE tbl_diretor(
	id_diretor int primary key auto_increment,
    nome_diretor varchar(45) not null,
    nacionalidade varchar(10) not null,
    dt_nascimento date not null
);

CREATE TABLE tbl_filme(
	id_filme int primary key auto_increment,
    nome_filme_pt varchar(45) not null,
    nome_filme_en varchar(45),
    ano_lancamento int(4) not null,
    duracao int(3) not null,
    FK_id_genero int not null,
    FK_id_diretor int not null,
    constraint FK_id_genero foreign key(FK_id_genero) references tbl_genero(id_genero),
	constraint FK_id_diretor foreign key(FK_id_diretor) references tbl_diretor(id_diretor)
);

CREATE TABLE tbl_filme_has_tbl_ator(
	FK_id_filme int not null,
    FK_id_ator int not null,
    constraint FK_id_filme foreign key(FK_id_filme) references tbl_filme(id_filme),
    constraint FK_id_ator foreign key(FK_id_ator) references tbl_ator(id_ator),
    primary key(FK_id_filme, FK_id_ator)
);