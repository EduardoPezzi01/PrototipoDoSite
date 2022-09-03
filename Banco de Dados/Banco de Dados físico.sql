create database cadastro
default character set utf8
default collate utf8_general_ci;

create table cliente (
	id int not null auto_increment,
    nome varchar(30) not null,
    nascimento date,
    sexo enum('M', 'F'),
    email varchar(30),
    endereço varchar(30),
    senha varchar(30),
    telefone varchar(20),
    cpf char(11),
    primary key (id)
) default charset =utf8;

create table destino(
	tipo varchar(20) not null,
    iddestino varchar(20),
    primary key(iddestino),
    foreign key (tipo) references cliente(id)
);

create table promocoes(
	tipodepromocao varchar(20),
    idpromocao varchar(15) not null,
    primary key (idpromocao),
    foreign key (tipodepromocao) references cliente(id)
);

create table servicos(
	tipodeservico varchar(20),
    idservico varchar(15) not null,
    primary key (idservico),
    foreign key (tipodeservico) references cliente(id)
);

create table pagamento(
	tipodepagamento varchar(20),
    juros int(2),
    idpagamento varchar(20),
    primary key (idpagamento),
    foreign key (tipodepagamento) references cliente(id)
);


