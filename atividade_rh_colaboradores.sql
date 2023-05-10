create database db_colaboradores;

use db_colaboradores;

create table tb_colaboradores (
id bigint auto_increment,
nome varchar (255) not null,
idade int,
genero varchar (50) not null,
filhos varchar(10) not null,
salario decimal not null,
PRIMARY KEY (id)
);

insert into tb_colaboradores(nome, idade, genero, filhos, salario) values ("Alanis", 19, "feminino", "não", 10.000);
insert into tb_colaboradores(nome, idade, genero, filhos, salario) values ("Bruna", 23, "feminino", "não", 4.000);
insert into tb_colaboradores(nome, idade, genero, filhos, salario) values ("Carolina", 31, "feminino", "sim", 8.000);
insert into tb_colaboradores(nome, idade, genero, filhos, salario) values ("Davina", 21, "feminino", "não", 15.000);
insert into tb_colaboradores(nome, idade, genero, filhos, salario) values ("Elena", 38, "feminino", "não", 6.000);

select * from tb_colaboradores where salario > 2.000;

select * from tb_colaboradores where salario < 2.000;

alter table tb_colaboradores modify salario decimal (6,3);

update tb_colaboradores set salario = 2.000 where id=4;
