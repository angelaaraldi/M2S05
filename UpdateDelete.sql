update nutricionista set crn = 'CRN-4/4444', especialidade = 'Nutrição clínica em cardiologia', tempo_experiencia = 4 where id_nutricionista = 1;
update nutricionista set crn = 'CRN-5/5555', especialidade = 'Nutrição clínica em cuidados paliativos', tempo_experiencia = 5 where id_nutricionista = 2;
update nutricionista set crn = 'CRN-6/6666', especialidade = 'Nutrição clínica em endocrinologia e metabologia', tempo_experiencia = 6 where id_nutricionista = 3;
update paciente set nome = 'Antônio Alves', data_nascimento = '1994-04-04', cpf = '444.444.444-44', telefone = '(44) 9 4444-4444', email = 'antonioalves@gmail.com' where id_paciente = 1;
update paciente set nome = 'Ana Ferreira', data_nascimento = '1995-05-05', cpf = '555.555.555-55', telefone = '(55) 9 5555-5555', email = 'anaferreira@gmail.com' where id_paciente = 2;
update paciente set nome = 'Francisco Rodrigues', data_nascimento = '1996-06-06', cpf = '666.666.666-66', telefone = '(66) 9 6666-6666', email = 'franciscorodrigues@gmail.com' where id_paciente = 3;
update consulta set data_consulta = '2024-04-04', observacoes = 'Observação 4' where id_consulta = 1;
update consulta set data_consulta = '2024-05-05', observacoes = 'Observação 5' where id_consulta = 2;
update consulta set data_consulta = '2024-06-06', observacoes = 'Observação 6' where id_consulta = 3;
delete from consulta where id_consulta = 1;
delete from consulta where id_consulta = 2;
delete from consulta where id_consulta = 3;
delete from nutricionista where id_nutricionista = 1;
delete from nutricionista where id_nutricionista = 2;
delete from nutricionista where id_nutricionista = 3;
delete from paciente where id_paciente = 1;
delete from paciente where id_paciente = 2;
delete from paciente where id_paciente = 3;