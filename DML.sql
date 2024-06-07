insert into nutricionista (crn, especialidade, tempo_experiencia)
values ('CRN-1/1111', 'Educação alimentar e nutricional', 1),
('CRN-2/2222', 'Gestão de políticas públicas e programas em alimentação e nutrição', 2),
('CRN-3/3333', 'Nutrição clínica', 3);
insert into paciente (nome, data_nascimento, cpf, telefone, email)
values ('Maria da Silva', '1991-01-01', '111.111.111-11', '(11) 9 1111-1111', 'mariadasilva@gmail.com'),
('José dos Santos', '1992-02-02', '222.222.222-22', '(22) 9 2222-2222', 'josedossantos@gmail.com'),
('João Pereira', '1993-03-03', '333.333.333-33', '(33) 9 3333-3333', 'joaopereira@gmail.com');
insert into consulta (data_consulta, observacoes)
values ('2024-01-01', 'Observação 1'),
('2024-02-02', 'Observação 2'),
('2024-03-03', 'Observação 3');
update consulta set id_nutricionista = 1, id_paciente = 1 where id_consulta = 1;
update consulta set id_nutricionista = 2, id_paciente = 2 where id_consulta = 2;
update consulta set id_nutricionista = 3, id_paciente = 3 where id_consulta = 3;