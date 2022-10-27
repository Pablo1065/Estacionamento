CREATE DATABASE IF NOT EXISTS estacionamento;
USE estacionamento;

Create table vaga(
    idVaga int not null auto_increment,
    numero int not null,
    rua varchar(100) not null,
    obliqua boolean not null,
    primary key (idVaga)
);

Create table motorista (
    idMotorista int not null AUTO_INCREMENT,
    nome varchar(250) not null,
    homem boolean not null,
    rg varchar(10) not null,
    cpf varchar(11) not null,
    celular varchar(11) not null,
    email varchar(250) not null,
    senha varchar(250) not null,
    primary key (idMotorista)
);