-- create database agenda_contatos;
use agenda_contatos;
create table contatos (
        id smallint not null auto_increment primary key,
        nome varchar(90),
        telefone_principal varchar(45),
        telefone_secundario varchar(45),
        data_criacao datetime,
        data_atualizacao datetime
    );