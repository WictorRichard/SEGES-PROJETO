CREATE DATABASE seges;
use seges;



CREATE TABLE cadastro_professor(
id int primary key not null auto_increment,
codigo_prof int unique  not null,
nome VARCHAR(255) not null,
email VARCHAR (255)unique not null,
sexo VARCHAR(255) not null,
estado_civil VARCHAR(255) not null,
telefone VARCHAR(255)unique not null,
materia VARCHAR(255) not null,
cpf VARCHAR(255) unique not null,
rg VARCHAR(255) unique not null,
orgao_emissor VARCHAR(255) not null,
data_emissao VARCHAR(255) not null,
senha VARCHAR(255) not null
);


create table cadasAluno(
id int primary key auto_increment,
cod_aluno int unique not null,
nome_CadasAlun varchar(255) not null,
email_CadasAlun varchar(255)unique not null,
telefone_CadasAlun varchar(255) not null,
sexoCadasAlun varchar (50) not null,
turmaCadasAlun varchar (100) not null,
turnoCadasAlun varchar (50) not null,
cpfCadasAlun varchar(50)unique not null,
criaSenhCadasAlun varchar (100) not null	
);


CREATE TABLE tela_ajuda(
id_ajuda int primary key auto_increment,
duvida VARCHAR(255));

create table tela_diretoria(
email Varchar(255) unique NOT NULL,
senha varchar(255) unique  NOT NULL);

create table alunosMatriculados(
	id_aluMatric bigint auto_increment primary key,
    nomeMatri varchar(255) not null,
    cpfMatri int(13) not null,
    turmaMatri varchar(100) not null,
    matriculaMatri int not null
);

CREATE TABLE profContratados(
id_profC int auto_increment primary key,
nome VARCHAR(255) not null,
cpf  int (12) not null,
turma VARCHAR(255) not null,
matricula int not null
);

INSERT INTO tela_diretoria (email,senha) VALUES ("acessoRestrito@gmail.com","123abc");



DROP TABLE cadastro_professor;
DROP TABLE cadasaluno;
SELECT * FROM tela_ajuda;
SELECT * FROM cadastro_professor;
SELECT * FROM tela_diretoria;
SELECT  * FROM cadasAluno;










