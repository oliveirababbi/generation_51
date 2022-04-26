create database db_construindo_vidas;

use db_construindo_vidas;

create table tb_categorias (
id bigint auto_increment,
setor int not null,
responsavel varchar(200) not null,
primary key (id)
);

create table tb_produtos (
id bigint auto_increment,
nome varchar(100) not null,
quantidade int not null,
preco double not null,
oferta boolean not null,
categorias_id bigint,
primary key (id),
foreign key (categorias_id) references tb_categorias(id)
);

insert into tb_categorias (setor, responsavel)
values (1, "Ricardo");
insert into tb_categorias (setor, responsavel)
values (2, "Maria");
insert into tb_categorias (setor, responsavel)
values (3, "Carla");
insert into tb_categorias (setor, responsavel)
values (4, "Henrique");
insert into tb_categorias (setor, responsavel)
values (5, "Renato");


insert into tb_produtos (nome, quantidade, preco, oferta, categorias_id) 
values ("Cimento", 15, 58.00, false, 2);
insert into tb_produtos (nome, quantidade, preco, oferta, categorias_id) 
values ("Brita", 10, 32.30, true, 2);
insert into tb_produtos (nome, quantidade, preco, oferta, categorias_id) 
values ("Tijolo", 8, 27.90, false, 1);
insert into tb_produtos (nome, quantidade, preco, oferta, categorias_id) 
values ("Areia", 10, 48.00, true, 4);
insert into tb_produtos (nome, quantidade, preco, oferta, categorias_id) 
values ("Tinta", 20, 4.80, false, 3);
insert into tb_produtos (nome, quantidade, preco, oferta, categorias_id) 
values ("Pincel", 10, 5.90, true, 3);
insert into tb_produtos (nome, quantidade, preco, oferta, categorias_id) 
values ("Ladrilhos", 12, 9.00, false, 1);
insert into tb_produtos (nome, quantidade, preco, oferta, categorias_id) 
values ("Cerâmica", 2, 87.20, false, 4);

select * from tb_produtoss where preco > 100.00;


select * from tb_produtoss where preco > 70.00 and preco < 150.00;

select * from tb_produtos where nome like '%c%';

select * from tb_categorias inner join tb_produtos on tb_categorias.id = tb_produtos.categorias_id
where tb_categorias.setor like '%1%'
