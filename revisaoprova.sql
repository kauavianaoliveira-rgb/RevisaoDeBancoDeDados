create database escola5;
use escola5;
create table alunos (
	id int auto_increment primary key,
nome varchar(100),
idade int,
cidade varchar(100)
);
show tables;
create table cursos(
id int auto_increment primary key,
nome varchar(100),
carga_horaria int
);
create table matriculas (
id int auto_increment primary key,
alunos_id int
cursos_id int,
nota decimal(5,2),
foreign key (aluno_id) refrences
(alunos_id),
foreign key (curso_id) references
(curso_id)
);
insert into alunos
