create table if not exists nutricionista (
	id_nutricionista serial primary key,
	crn varchar not null,
	especialidade varchar not null,
	tempo_experiencia int not null
);
create table if not exists paciente (
	id_paciente serial primary key,
	nome varchar not null,
	data_nascimento date not null,
	cpf varchar not null,
	telefone varchar not null,
	email varchar not null
);
create table if not exists consulta (
	id_consulta serial primary key,
	id_nutricionista serial not null,
	id_paciente serial not null,
	data_consulta date not null,
	observacoes varchar not null
);
alter table consulta
	add constraint consulta_id_nutricionista_fkey
	foreign key (id_nutricionista)
	references nutricionista(id_nutricionista);
alter table consulta
	add constraint consulta_id_paciente_fkey
	foreign key (id_paciente)
	references paciente(id_paciente);
drop table consulta;
drop table nutricionista;
drop table paciente;