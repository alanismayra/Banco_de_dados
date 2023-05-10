 select @@version;
 
 create database db_quitanda;
 
 use db_quitanda;
 
 create table tb_produtos (
 id bigint auto_increment,
 nome varchar(255) not null,
 quantidade int,
 preco decimal not null,
 PRIMARY KEY (id)
 );
 insert into tb_produtos(nome, quantidade, preco) values ("melancia",100,9.00);
 insert into tb_produtos(nome, quantidade, preco) values ("laranja",50,7.00);
 insert into tb_produtos(nome, quantidade, preco) values ("morango",40,10.00);
 insert into tb_produtos(nome, quantidade, preco) values ("banana",100,12.00);
 insert into tb_produtos(nome, quantidade, preco) values ("manga",300,8.00);
 insert into tb_produtos(nome, quantidade, preco) values ("kiwi",60,3.00);
 
 select * from tb_produtos;
 
 select nome from tb_produtos;
 
 select * from tb_produtos where id = 2;
 
 select * from tb_produtos where preco >= 10.00;
 
 select * from tb_produtos where preco >= 10.00 and quantidade <= 100;
 
 update tb_produtos set preco = 5.00 where id = 1;
 
 delete from tb_produtos where id = 2;
 
 alter table tb_produtos modify preco decimal (6,2);
 
 alter table tb_produtos add observacao varchar(255);
 
 alter table tb_produtos drop observacao;
 
 alter table tb_produtos change nome nomeproduto varchar(255);
 
 