create database db_ecommerce;

use db_ecommerce;

create table tb_produtos (
id bigint auto_increment,
calcados varchar (30) not null,
marca varchar(50)not null,
numeracao int, 
cor varchar(30) not null,
preco decimal not null,
primary key (id)
);

insert into tb_produtos(calcados,marca,numeracao,cor,preco) values ("tenis", "nike",38, "preto",679.99);
insert into tb_produtos(calcados,marca,numeracao,cor,preco) values ("sapatenis", "nike",38, "preto",789.99);
insert into tb_produtos(calcados,marca,numeracao,cor,preco) values ("sapatilha", "nike",38, "preto",49.99);
insert into tb_produtos(calcados,marca,numeracao,cor,preco) values ("salto", "nike",38, "preto",69.99);
insert into tb_produtos(calcados,marca,numeracao,cor,preco) values ("bota", "nike",38, "preto",360.00);
insert into tb_produtos(calcados,marca,numeracao,cor,preco) values ("coturno", "nike",38, "preto",159.99);
insert into tb_produtos(calcados,marca,numeracao,cor,preco) values ("chinelo", "nike",38, "preto",49.99);
insert into tb_produtos(calcados,marca,numeracao,cor,preco) values ("chuteira", "nike",43, "preto",989.99);

select * from tb_produtos;

select * from tb_produtos where preco > 500;

select * from tb_produtos where preco < 500;

alter table tb_produtos modify preco decimal (8,2);

update tb_produtos set numeracao = 35 where id = 3; 

