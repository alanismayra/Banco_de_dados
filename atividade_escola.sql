create database db_escola;

use db_escola;

create table tb_alunos (
id bigint auto_increment,
nome varchar (255) not null,
serie varchar (100) not null,
materia varchar(20) not null,
idade int,
nota decimal not null, 
primary key (id)
);

insert into tb_alunos(nome, serie, materia, idade, nota) values ("Alanis", "sexta serie", "matematica", 11, 9.5);
insert into tb_alunos(nome, serie, materia, idade, nota) values ("Zara", "primeira serie", "portugues", 7, 7.5);
insert into tb_alunos(nome, serie, materia, idade, nota) values ("Rihanna", "segunda serie", "ingles", 8, 6.5);
insert into tb_alunos(nome, serie, materia, idade, nota) values ("Daniela", "terceira serie", "quimica", 9, 3);
insert into tb_alunos(nome, serie, materia, idade, nota) values ("Elaine", "quarta serie", "biologia", 10, 4);
insert into tb_alunos(nome, serie, materia, idade, nota) values ("Cecilia", "quinta serie", "artes", 12, 6.5);
insert into tb_alunos(nome, serie, materia, idade, nota) values ("Eliza", "setima serie", "sociologia", 13, 7.5);
insert into tb_alunos(nome, serie, materia, idade, nota) values ("Bianca", "oitava serie", "espanhol", 14, 8.5);

select * from tb_alunos where nota > 7;
update tb_alunos set nota = 10.0 where id = 5;

select * from tb_alunos;

