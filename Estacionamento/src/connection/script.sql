CREATE DATABASE IF NOT EXISTS estacionamento;
USE estacionamento;

Create table vaga(
    idVaga int not null auto_increment,
    numero int not null,
    rua varchar(100) not null,
    obliqua boolean not null,
    primary key (idVaga)
);