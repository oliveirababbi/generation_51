create database e_commerce;
use e_commerce;

create table tb_produtos (
id bigint auto_increment,
nome varchar (20) not null,
cor varchar(20) not null,
quantidade int not null,
disponivel boolean not null,
preco double not null,
primary key (id)
);

insert into tb_produtos (nome, cor, quantidade, disponivel, preco)
Values ("Camisa de botão", "Amarelo claro", 14, true, 78.00);
insert into tb_produtos (nome, cor, quantidade, disponivel, preco)
Values ("Camisa de botão", "Amarelo vivo", 2, true, 78.00);
insert into tb_produtos (nome, cor, quantidade, disponivel, preco)
Values ("Calça jeans", "Azul", 8, true, 119.00);
insert into tb_produtos (nome, cor, quantidade, disponivel, preco)
Values ("Calça jeans", "Azul escuro", 0, false, 119.00);
insert into tb_produtos (nome, cor, quantidade, disponivel, preco)
Values ("Camiseta regata", "Verde", 21, true, 49.00);
insert into tb_produtos (nome, cor, quantidade, disponivel, preco)
Values ("Bermuda de linho", "Linho cru", 11, true, 103.00);
insert into tb_produtos (nome, cor, quantidade, disponivel, preco)
Values ("Bermuda de naylon", "Amarelo", 9, true, 92.00);
insert into tb_produtos (nome, cor, quantidade, disponivel, preco)
Values ("Camisa de botão", "Rosa", 0, false, 78.00);

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set disponivel = true, quantidade = 10 where id = 8;