create database sprint;

use sprint;

create table cadastro(
idcad int primary key,
nome varchar(70),
CNPJ varchar(14),
email varchar(40),
telefone varchar(11)
);

insert into cadastro values
(001, 'João Lima', '12345678910112', 'joãozinho@gmail.com', '11954618205'),
(002, 'Jaqueline Francisca', '12345678956478', 'jaque@gmail.com', '11954618208');

insert into cadastro values
(003, 'Daniel Sampaio', '12345678962459', 'dansamp@hotmail.com', '11987456898'),
(004, 'Caio Silva', '12345678962549', 'caioj@gmail.com', '11965432656'),
(005, 'Karla Aguiar', '12345678965789', 'Kaguiar@hotmail,com', '11956231475');

select * from cadastro;

use sprint;

create table login (
idUsuario int primary key auto_increment,
Email varchar(40),
Senha varchar(20)
);

insert into login values 
(null, 'joãozinho@gmail.com', '*********'),
(null, 'jaque@gmail.com', '********'),
(null, 'dansamp@hotmail.com', '***************'),
(null, 'caioj@gmail.com', '********'),
(null, 'Kaguiar@hotmail,com', '***********');

select * from login;

select Email from login;

select * from login where Email like '%c%'; 
