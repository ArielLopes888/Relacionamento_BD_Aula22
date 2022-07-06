create database escola;

create table instituicao(
	Id int primary Key identity not null,
	Nome varchar (50) not null,
	Endereco varchar (100) not null,
	Cnpj varchar (14) not null
	 
);
create table aluno (
	Id int primary key identity (1,1) not null,
	Nome varchar (50) not null,
	Sobrenome varchar (50) not null,
	matricula varchar (20) not null,
	---id_instituicao int foreign references instituicao(id)

	Id_Instituicao int,
	constraint FK_Aluno_Instituicao 
	FOREIGN KEY (Id_Instituicao) REFERENCES instituicao(Id)
);




