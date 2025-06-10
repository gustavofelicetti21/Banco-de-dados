USE CONSULTA_MEDICA;

INSERT INTO CIDADES (CEP, UF, CIDADE) VALUES
('12345-000', 'SP', 'São Paulo'),
('23456-000', 'RJ', 'Rio de Janeiro'),
('34567-000', 'MG', 'Belo Horizonte'),
('45678-000', 'PR', 'Curitiba'),
('56789-000', 'RS', 'Porto Alegre');

INSERT INTO PACIENTE (RG, CPF, NOME, DT_NASCIMENTO, TELEFONE, SEXO, ESTADO_CIVIL, RUA, NUM, CEP) VALUES
('111111111', '12345678900', 'João da Silva', '1985-05-10', '(11)99999-0001', 'Masculino', 'Solteiro', 'Rua A', 101, '12345-000'),
('222222222', '98765432100', 'Maria Oliveira', '1990-08-15', '(11)99999-0002', 'Feminino', 'Casada', 'Rua B', 202, '12345-000'),
('333333333', '45678912300', 'Carlos Souza', '1978-03-20', '(11)99999-0003', 'Masculino', 'Divorciado', 'Rua C', 303, '23456-000'),
('444444444', '78912345600', 'Ana Lima', '1995-12-30', '(11)99999-0004', 'Feminino', 'Solteira', 'Rua D', 404, '34567-000');

INSERT INTO MEDICO (RG, CPF, NOME, DT_NASCIMENTO, TELEFONE, SEXO, RUA, NUM, CEP) VALUES
('555555555', '32165498700', 'Dr. Pedro Mendes', '1970-01-01', '(11)99999-1001', 'Masculino', 'Av. Saúde', 1, '12345-000'),
('666666666', '65432198700', 'Dra. Paula Reis', '1982-06-12', '(11)99999-1002', 'Feminino', 'Av. Central', 2, '23456-000'),
('777777777', '14725836900', 'Dr. Marcos Silva', '1975-09-22', '(11)99999-1003', 'Masculino', 'Rua Clínica', 3, '45678-000');

INSERT INTO CONSULTAS (ID_PACIENTE, ID_MEDICO, DT_CONSULTA, DIAGNOSTICO) VALUES
(1, 1, '2025-06-01', 'Gripe comum'),
(2, 2, '2025-06-02', 'Dores lombares'),
(3, 1, '2025-06-03', 'Hipertensão'),
(4, 3, '2025-06-04', 'Alergia respiratória');

INSERT INTO EXAME (ID_CONSULTA, DT_CONSULTA) VALUES
(1, '2025-06-01'),
(2, '2025-06-02'),
(3, '2025-06-03');