create database db_file;
use db_file;

create table tb_file(
id bigint auto_increment,
cidade varchar(255),
nome varchar(255),
data_admissao date,
primary key (id)
);

insert into tb_file(cidade, nome, data_admissao) values ("sao paulo", "alanis", "2020-01-10");

select * from tb_file;


