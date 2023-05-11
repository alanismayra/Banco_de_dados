create database db_generation_game_online;

use db_generation_game_online;

create table tb_classes (
id bigint auto_increment,
nome varchar(255),
classe varchar(255),
primary key (id)
);

create table tb_personagens (
id bigint auto_increment,
caracteristicas varchar(255),
nivel int,
poder varchar(255),
raca varchar(255),
classe_id bigint,
primary key (id),
constraint fk_classe_personagens foreign key (classe_id) references tb_classes(id)
);

insert into tb_classes(nome, classe) values ("Edward","mago");
insert into tb_classes(nome, classe) values ("Edmundo","guerreiro");
insert into tb_classes(nome, classe) values ("Celine","curandeira");
insert into tb_classes(nome, classe) values ("Martha","feiticeira");
insert into tb_classes(nome, classe) values ("Nabi","ladino");

insert into tb_personagens(caracteristicas,nivel,poder,raca) values ("baixa resistencia", 4000, "combate corporal","humano");
insert into tb_personagens(caracteristicas,nivel,poder,raca) values ("alta resistencia", 1000, "controla elementos","elfos");
insert into tb_personagens(caracteristicas,nivel,poder,raca) values ("baixa resistencia", 5000, "combate corporal","anões");
insert into tb_personagens(caracteristicas,nivel,poder,raca) values ("alta resistencia", 2000, "controla elementos","minotauros");
insert into tb_personagens(caracteristicas,nivel,poder,raca) values ("baixa resistencia", 3000, "combate corporal","gnomos");
insert into tb_personagens(caracteristicas,nivel,poder,raca) values ("alta resistencia", 6000, "controla elementos","goblin");
insert into tb_personagens(caracteristicas,nivel,poder,raca) values ("baixa resistencia", 7000, "combate corporal"," Tieflings");
insert into tb_personagens(caracteristicas,nivel,poder,raca) values ("alta resistencia", 8000, "controla elementos","Halflings");

select*from tb_classes;

select*from tb_personagens;

select*from tb_personagens where nivel > 2000;

select * from tb_personagens where nivel between 1000 and 2000;

select*from tb_classes where nome like "c%";

select nome,classe from tb_personagens inner join tb_classes on tb_classes.id = tb_personagens.classe_id;

select nome,classe from tb_personagens inner join tb_classes on tb_classes.id = tb_personagens.classe_id where tb_classes.classe = "mago";
















