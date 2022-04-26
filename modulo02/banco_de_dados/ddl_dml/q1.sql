create database rh_empresa;
use rh_empresa;

create table tb_colaboradores (
id bigint auto_increment,
nome varchar (20) not null,
genero char not null,
idade int not null,
funcao varchar (20) not null,
salario double not null,
primary key (id)
);

insert into tb_colaboradores (nome, genero, idade, funcao, salario) 
Values ("Carlos Henrique", "M", 32, "Gerente Geral", 5500);
insert into tb_colaboradores (nome, genero, idade, funcao, salario) 
Values ("Maria Fernanda", "F", 31, "Gerente Adm", 3400);
insert into tb_colaboradores (nome, genero, idade, funcao, salario) 
Values ("João Ricardo", "M", 43, "Administrador", 1700);
insert into tb_colaboradores (nome, genero, idade, funcao, salario) 
Values ("Joana Silva", "F", 28, "Administradora", 1700);
insert into tb_colaboradores (nome, genero, idade, funcao, salario) 
Values ("Márcia Santos", "M", 22, "Auxiliar Adm", 1220);

select * from tb_colaboradores where salario < 2000
select * from tb_colaboradores where salario > 2000

update tb_colaboradores set salario = 1340 where id = 5