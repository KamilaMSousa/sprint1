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
(001, 'João Lima', 12345678910112, 'joãozinho@gmail.com', '11954618205'),
(002, 'Jaqueline Francisca', '12345678956478', 'jaque@gmail.com', '11954618208');

select * from cadastro;

-- essa era a tabela que eu tinha pensado, mas como já mudamos tudo vou pensar em outra coisa.