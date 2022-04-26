create database db_farmacia_bem_estar;

use db_farmacia_bem_estar;

create table tb_categorias (
id bigint auto_increment,
seção varchar(200) not null,
oferta boolean not null,
primary key (id)
);

create table tb_produtos (
id bigint auto_increment,
nome varchar(100) not null,
quantidade int not null,
preco double not null,
receita boolean not null,
categorias_id bigint,
primary key (id),
foreign key (categorias_id) references tb_categorias(id)
);

insert into tb_categorias (seção, oferta) 
values ("Medicamentos", true);
insert into tb_categorias (seção, oferta) 
values ("Medicamentos", false);
insert into tb_categorias (seção, oferta) 
values ("Comésticos", false);
insert into tb_categorias (seção, oferta) 
values ("Comésticos", true);
insert into tb_categorias (seção, oferta) 
values ("Suplementos", false);

insert into tb_produtos (nome, quantidade, preco, receita, categorias_id) 
values ("Jardiance", 15, 283.00, false, 1);
insert into tb_produtos (nome, quantidade, preco, receita, categorias_id) 
values ("Nimesulida", 10, 11.30, false, 2);
insert into tb_produtos (nome, quantidade, preco, receita, categorias_id) 
values ("Creme de pentear", 8, 17.90, false, 3);
insert into tb_produtos (nome, quantidade, preco, receita, categorias_id) 
values ("Sabonete", 11, 7.07, false, 4);
insert into tb_produtos (nome, quantidade, preco, receita, categorias_id) 
values ("Vitamina A a Z", 20, 47.90, false, 5);
insert into tb_produtos (nome, quantidade, preco, receita, categorias_id) 
values ("Vitamina C", 10, 15.90, false, 5);
insert into tb_produtos (nome, quantidade, preco, receita, categorias_id) 
values ("Aradois H", 12, 129.00, false, 1);
insert into tb_produtos (nome, quantidade, preco, receita, categorias_id) 
values ("Sivastatina", 2, 32.20, false, 2);

select * from tb_produtos where preco > 50.00;

select * from tb_produtos where preco > 5.00 and preco< 60.00;

select * from tb_produtos where nome like '%c%';

select * from tb_categorias inner join tb_produtos on tb_categorias.id = tb_produtos.categorias_id
where tb_categorias.seção like "%Medicamentos%"



