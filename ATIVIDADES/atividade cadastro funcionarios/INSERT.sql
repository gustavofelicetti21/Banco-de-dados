USE TRABALHADORES;

INSERT INTO CIDADES (CEP, UF, CIDADE) VALUES
('11111-000', 'SP', 'São Paulo'),
('22222-000', 'RJ', 'Rio de Janeiro'),
('33333-000', 'MG', 'Belo Horizonte'),
('44444-000', 'PR', 'Curitiba'),
('55555-000', 'BA', 'Salvador');

INSERT INTO PESSOA (NOME, CPF, DT_NASCIMENTO, SEXO, ESTADO_CIVIL, RUA, NUMERO, CEP) VALUES
('Lucas Andrade', '12345678900', '1990-01-15', 'Masculino', 'Solteiro', 'Rua das Flores', 100, '11111-000'),
('Fernanda Lima', '23456789001', '1985-06-20', 'Feminino', 'Casada', 'Av. Brasil', 120, '22222-000'),
('Juliana Costa', '34567890102', '1992-03-12', 'Feminino', 'Solteira', 'Rua Verde', 55, '33333-000'),
('Roberto Dias', '45678901203', '1980-11-09', 'Masculino', 'Divorciado', 'Rua Azul', 77, '44444-000');

INSERT INTO EMPRESA (CNPJ, RAZAO_SOCIAL, SETOR, RUA, CEP) VALUES
('12.345.678/0001-00', 'Tech Solutions Ltda', 'TI', 'Av. Paulista', '11111-000'),
('98.765.432/0001-99', 'Construtora Beta', 'Construção Civil', 'Rua Central', '22222-000'),
('55.444.333/0001-88', 'Alimentos Silva', 'Alimentos', 'Rua Industrial', '33333-000');

INSERT INTO CARGOS (CARGO) VALUES
('Analista de Sistemas'),
('Engenheiro Civil'),
('Técnico de Segurança'),
('Operador de Máquinas');

INSERT INTO DEPARTAMENTO (DEPARTAMENTO) VALUES
('TI'),
('Engenharia'),
('RH'),
('Produção');

INSERT INTO DEPENDENTES (MATRICULA, NOME, DT_NASCIMENTO, TIPO_DEPENDENTE, CPF) VALUES
(1, 'Ana Andrade', '2015-04-10', 'Filho(a)', '99988877700'),
(2, 'Carlos Lima', '2010-12-05', 'Filho(a)', '88877766611');

INSERT INTO EMPRESAS_TRABALHADAS (MATRICULA, ID_EMPRESA, DT_ADIMISAO, DT_RECISAO) VALUES
(1, 1, '2015-01-10', '2020-12-30'),
(2, 2, '2017-02-15', '2023-01-01'),
(3, 1, '2018-07-01', '2024-05-20'),
(4, 3, '2016-03-10', '2022-08-01');

INSERT INTO CARGOS_OCUPADOS (ID_CARGO, MATRICULA, ID_EMPRESA, SALARIO, DT_INICIO, DT_FIM) VALUES
(1, 1, 1, 5500.00, '2015-01-10', '2020-12-30'),
(2, 2, 2, 7800.00, '2017-02-15', '2023-01-01'),
(1, 3, 1, 6000.00, '2018-07-01', '2024-05-20'),
(4, 4, 3, 4000.00, '2016-03-10', '2022-08-01');

INSERT INTO DEPARTAMENTO_LOTACAO (ID_DEPARTAMENTO, MATRICULA, ID_EMPRESA, TURNO, DT_INICIO, DT_FIM) VALUES
(1, 1, 1, 'Diurno', '2015-01-10', '2020-12-30'),
(2, 2, 2, 'Noturno', '2017-02-15', '2023-01-01'),
(1, 3, 1, 'Diurno', '2018-07-01', '2024-05-20'),
(4, 4, 3, 'Madrugada', '2016-03-10', '2022-08-01');
