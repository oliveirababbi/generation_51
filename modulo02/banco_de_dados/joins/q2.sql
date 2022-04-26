create table tb_categorias (
id bigint auto_increment,
tamanho varchar(15) not null,
massa varchar(30) not null,
primary key (id)
);

create table tb_pizzas (
id bigint auto_increment,
sabor varchar(30) not null,
ingredientes varchar(250) not null,
preco_meia double not null,
preco_inteira double not null,
categorias_id bigint,
primary key (id),
foreign key (categorias_id) references tb_categorias(id)
);

insert into tb_categorias (tamanho, massa) 
values ("Grande", "Massa Brasileira");
insert into tb_categorias (tamanho, massa) 
values ("Grande", "Massa Fina");
insert into tb_categorias (tamanho, massa) 
values ("Grande", "Massa Siciliana");
insert into tb_categorias (tamanho, massa) 
values ("Grande", "Massa Napolitana");
insert into tb_categorias (tamanho, massa) 
values ("Grande", "Massa Pan");

insert into tb_pizzas (sabor, ingredientes, preco_meia, preco_inteira, categorias_id)
values ("Mussarela", "Queijo mussarela e orégano", 34.90, 52.80, 1);
insert into tb_pizzas (sabor, ingredientes, preco_meia, preco_inteira, categorias_id)
values ("Quatro Queijos", "Queijo mussarela, provolone, gorgonzola, catupiry e orégano", 44.90, 62.80, 2);
insert into tb_pizzas (sabor, ingredientes, preco_meia, preco_inteira, categorias_id)
values ("Calabresa", "Queijo mussarela, calabresa, cebola e orégano", 34.90, 52.80, 3);
insert into tb_pizzas (sabor, ingredientes, preco_meia, preco_inteira, categorias_id)
values ("Vegana", "Queijo mussarela vegano, tomate seco, manjericão e orégano", 38.90, 59.80, 4);
insert into tb_pizzas (sabor, ingredientes, preco_meia, preco_inteira, categorias_id)
values ("Portuguesa", "Queijo mussarela, ovos, milho, manjericão, presunto suíno e orégano", 44.90, 62.80, 5);
insert into tb_pizzas (sabor, ingredientes, preco_meia, preco_inteira, categorias_id)
values ("Especiale", "Queijo mussarela, provolone, presunto de parma, manjericão e orégano", 64.90, 82.80, 2);
insert into tb_pizzas (sabor, ingredientes, preco_meia, preco_inteira, categorias_id)
values ("Vegetariana", "Queijo mussarela, milho, funghi e orégano", 34.90, 52.80, 2);
insert into tb_pizzas (sabor, ingredientes, preco_meia, preco_inteira, categorias_id)
values ("Bufala Vegana", "Queijo mussarela vegano, queijo de bufala vegano, manjericão e orégano", 68.90, 79.80, 2);

select * from tb_pizzas where preco_inteira > 45.00;
select * from tb_pizzas where preco_meia > 45.00;

select * from tb_pizzas where preco_inteira > 50.00 and preco_inteira < 100;
select * from tb_pizzas where preco_meia > 50.00 and preco_meia < 100;

select * from tb_pizzas where sabor like '%m%';

select * from tb_categorias inner join tb_pizzas on tb_categorias.id = tb_pizzas.categorias_id;

select * from tb_categorias inner join tb_pizzas on tb_categorias.id = tb_pizzas.categorias_id
where tb_categorias.massa like "%Fina%"
