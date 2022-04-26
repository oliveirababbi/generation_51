create database db_cidade_dos_vegetais;

use db_cidade_dos_vegetais;

create table tb_categorias (
id bigint auto_increment,
corredor int not null,
gôndola varchar(200) not null,
primary key (id)
);

create table tb_produtos (
id bigint auto_increment,
nome varchar(100) not null,
quantidade int not null,
preco_kg double not null,
oferta boolean not null,
categorias_id bigint,
primary key (id),
foreign key (categorias_id) references tb_categorias(id)
);

insert into tb_categorias (corredor, gôndola) 
values (1, "Frutas");
insert into tb_categorias (corredor, gôndola) 
values (1, "Verduras");
insert into tb_categorias (corredor, gôndola) 
values (1, "Raízes");
insert into tb_categorias (corredor, gôndola) 
values (2, "Oleaginosas");
insert into tb_categorias (corredor, gôndola) 
values (2, "Congelados");

insert into tb_produtos (nome, quantidade, preco_kg, oferta, categorias_id) 
values ("Cenoura", 15, 8.00, false, 2);
insert into tb_produtos (nome, quantidade, preco_kg, oferta, categorias_id) 
values ("Cebola", 10, 2.30, true, 2);
insert into tb_produtos (nome, quantidade, preco_kg, oferta, categorias_id) 
values ("Maçã", 8, 7.90, false, 1);
insert into tb_produtos (nome, quantidade, preco_kg, oferta, categorias_id) 
values ("Castanha de Caju", 10, 48.00, true, 4);
insert into tb_produtos (nome, quantidade, preco_kg, oferta, categorias_id) 
values ("Inhame", 20, 4.80, false, 3);
insert into tb_produtos (nome, quantidade, preco_kg, oferta, categorias_id) 
values ("Macaxeira", 10, 5.90, true, 3);
insert into tb_produtos (nome, quantidade, preco_kg, oferta, categorias_id) 
values ("Pêra", 12, 9.00, false, 1);
insert into tb_produtos (nome, quantidade, preco_kg, oferta, categorias_id) 
values ("Amendoas", 2, 87.20, false, 4);

select * from tb_produtos where preco > 50.00;

select * from tb_produtos where preco > 50.00 and preco < 150.00;

select * from tb_produtos where nome like '%c%';

select * from tb_categorias inner join tb_produtos on tb_categorias.id = tb_produtos.categorias_id
where tb_categorias.gôndola like "%Verduras%"