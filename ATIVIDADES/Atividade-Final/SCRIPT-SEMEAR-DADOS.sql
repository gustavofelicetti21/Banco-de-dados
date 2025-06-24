USE CINEMAS;

INSERT INTO PAIS (NOME_PAIS) VALUES
('Brasil'),
('Estados Unidos'),
('Canadá'),
('Reino Unido'),
('França'),
('Alemanha'),
('Japão'),
('Coréia do Sul'),
('Espanha'),
('Itália'),
('Argentina'),
('México'),
('Austrália'),
('Índia'),
('China');

INSERT INTO IDIOMA (IDIOMA) VALUES
('Português'),
('Inglês'),
('Espanhol'),
('Francês'),
('Alemão'),
('Japonês'),
('Coreano'),
('Mandarim'),
('Italiano'),
('Russo');

INSERT INTO GENERO (GENERO_FILME) VALUES
('Ação'),
('Aventura'),
('Comédia'),
('Drama'),
('Ficção Científica'),
('Terror'),
('Suspense'),
('Romance'),
('Animação'),
('Documentário'),
('Fantasia'),
('Crime'),
('Musical'),
('Guerra'),
('Biografia');

INSERT INTO ESTUDIO (NOME) VALUES
('Warner Bros. Pictures'),
('Universal Pictures'),
('Paramount Pictures'),
('Walt Disney Pictures'),
('Columbia Pictures'),
('20th Century Studios'),
('Metro-Goldwyn-Mayer (MGM)'),
('Lionsgate Films'),
('DreamWorks Pictures'),
('Pixar Animation Studios'),
('Studio Ghibli'),
('Sony Pictures'),
('Netflix Studios'),
('Amazon Studios'),
('Focus Features');

INSERT INTO PREMACAO (ID_PREMACAO, NOME_PREMACAO) VALUES
(1, 'Oscar'),
(2, 'Globo de Ouro'),
(3, 'Palma de Ouro (Cannes)'),
(4, 'Urso de Ouro (Berlim)'),
(5, 'Leão de Ouro (Veneza)'),
(6, 'BAFTA Awards'),
(7, 'Screen Actors Guild Awards'),
(8, 'Critics Choice Awards'),
(9, 'Grammy Awards (Trilha Sonora)'),
(10, 'Emmy Awards (Filme de TV)');

INSERT INTO CIDADE (CEP, CIDADE, UF) VALUES
('89560-000', 'Videira', 'SC'),
('01000-000', 'São Paulo', 'SP'),
('20000-000', 'Rio de Janeiro', 'RJ'),
('70000-000', 'Brasília', 'DF'),
('90000-000', 'Porto Alegre', 'RS'),
('30000-000', 'Belo Horizonte', 'MG'),
('40000-000', 'Salvador', 'BA'),
('60000-000', 'Fortaleza', 'CE'),
('80000-000', 'Curitiba', 'PR'),
('69000-000', 'Manaus', 'AM'),
('50000-000', 'Recife', 'PE'),
('79000-000', 'Campo Grande', 'MS'),
('65000-000', 'São Luís', 'MA'),
('57000-000', 'Maceió', 'AL'),
('68000-000', 'Santarém', 'PA');

INSERT INTO FRANQUIA (NOME_FRANQUIA, E_MAIL) VALUES
('Cineplex Brasil', 'contato@cineplexbr.com'),
('Mega Cinemas', 'contato@megacinemas.com'),
('Cinema & Pipoca', 'faleconosco@cinemapipoca.com'),
('CineShow', 'info@cineshow.com'),
('Grandes Telas', 'grandestelas@email.com'),
('Top Movies', 'suporte@topmovies.com'),
('Cinema Urbano', 'contato@cinemaurbano.com'),
('Cine Star', 'info@cinestar.com'),
('Nova Era Filmes', 'contato@novaerafilmes.com'),
('Vanguard Cinemas', 'admin@vanguardcinemas.com');

INSERT INTO FUNCAO (CARGO) VALUES
('Gerente'),
('Atendente de Bilheteria'),
('Atendente de Bomboniere'),
('Limpeza'),
('Segurança'),
('Projecionista'),
('Supervisor'),
('Recepcionista'),
('Manutenção'),
('Marketing');

INSERT INTO PRODUTO (NOME_PRODUTO, VL_PRODUTO, DESC_PRODUTO, UN_MEDIDA) VALUES
('Pipoca Grande', 25.00, 'Pipoca doce ou salgada, tamanho grande', 'UN'),
('Pipoca Média', 20.00, 'Pipoca doce ou salgada, tamanho médio', 'UN'),
('Refrigerante Grande', 12.00, 'Refrigerante 700ml', 'UN'),
('Refrigerante Médio', 10.00, 'Refrigerante 500ml', 'UN'),
('Água Mineral', 6.00, 'Água sem gás 500ml', 'UN'),
('Chocolate', 15.00, 'Barra de chocolate importada', 'UN'),
('Salgadinho', 10.00, 'Pacote de salgadinho de 80g', 'UN'),
('Combo Pipoca + Refri Grande', 35.00, 'Combo com pipoca e refrigerante grande', 'UN'),
('Combo Família', 70.00, '2 Pipocas grandes, 2 refrigerantes grandes, 1 chocolate', 'UN'),
('Balde de Pipoca', 40.00, 'Balde exclusivo de pipoca com refil grátis', 'UN'),
('Doce de Leite', 18.00, 'Doce de leite gourmet', 'UN'),
('Hot Dog', 18.00, 'Cachorro quente simples', 'UN'),
('Pizza Broto', 30.00, 'Mini pizza sabor queijo', 'UN'),
('Café Expresso', 8.00, 'Café expresso 50ml', 'UN'),
('Cappuccino', 12.00, 'Cappuccino cremoso', 'UN');

INSERT INTO CLIENTE (CPF, NOME, TELEFONE, DT_CADASTRO) VALUES
('111.111.111-11', 'João Silva', '49988887777', '2023-01-15 10:00:00'),
('222.222.222-22', 'Maria Oliveira', '49977776666', '2023-02-20 11:30:00'),
('333.333.333-33', 'Carlos Souza', '49966665555', '2023-03-01 14:45:00'),
('444.444.444-44', 'Ana Pereira', '49955554444', '2023-04-10 09:15:00'),
('555.555.555-55', 'Pedro Santos', '49944443333', '2023-05-05 16:00:00'),
('666.666.666-66', 'Julia Costa', '49933332222', '2023-06-12 13:20:00'),
('777.777.777-77', 'Lucas Fernandes', '49922221111', '2023-07-25 10:50:00'),
('888.888.888-88', 'Mariana Lima', '49911110000', '2023-08-01 08:00:00'),
('999.999.999-99', 'Rafael Almeida', '49900009999', '2023-09-18 17:00:00'),
('000.000.000-00', 'Camila Martins', '49999998888', '2023-10-03 12:10:00'),
('123.456.789-01', 'Fernando Rocha', '49987654321', '2024-01-01 09:00:00'),
('987.654.321-09', 'Gabriela Santos', '49912345678', '2024-02-15 14:30:00');

INSERT INTO PESSOA (NOME, SEXO, DT_NASCIMENTO, ID_PAIS) VALUES
('Tom Hanks', 'Masculino', '1956-07-09', 2),
('Meryl Streep', 'Feminino', '1949-06-22', 2),
('Leonardo DiCaprio', 'Masculino', '1974-11-11', 2),
('Scarlett Johansson', 'Feminino', '1984-11-22', 2),
('Quentin Tarantino', 'Masculino', '1963-03-27', 2),
('Steven Spielberg', 'Masculino', '1946-12-18', 2),
('Christopher Nolan', 'Masculino', '1970-07-30', 4),
('Margot Robbie', 'Feminino', '1990-07-02', 13),
('Denzel Washington', 'Masculino', '1954-12-28', 2),
('Emma Watson', 'Feminino', '1990-04-15', 4),
('Brad Pitt', 'Masculino', '1963-12-18', 2),
('Angelina Jolie', 'Feminino', '1975-06-04', 2),
('Pedro Almodóvar', 'Masculino', '1949-09-25', 9),
('Sophia Loren', 'Feminino', '1934-09-20', 10),
('Wagner Moura', 'Masculino', '1976-06-27', 1),
('Fernanda Montenegro', 'Feminino', '1929-10-16', 1);

INSERT INTO ATOR (ID_PESSOA) VALUES
(1),
(2),
(3),
(4),
(8),
(9),
(10),
(11),
(12),
(15),
(16);

INSERT INTO DIRETOR (ID_PESSOA) VALUES
(5),
(6),
(7),
(13);

INSERT INTO FILME (TITULO, ID_DIRETOR, DURACAO, CLASSIFICACAO_IDADE, NOTA, DESCRICAO, SINOPSE, DT_LANCAMENTO, ID_IDIOMA, RECEITA, ID_ESTUDIO) VALUES
('A Origem', 3, 148, 14, 8.8, 'Um ladrão que rouba segredos corporativos através de tecnologia de sonho deve plantar uma ideia na mente de um CEO.', 'Dom Cobb é um ladrão que rouba segredos usando tecnologia de sonho.', '2010-07-16', 2, 828322732.00, 1),
('O Poderoso Chefão', 1, 175, 16, 9.2, 'O patriarca idoso de uma dinastia do crime organizada transfere o controle de seu império clandestino para seu filho relutante.', 'A saga da família Corleone em Nova York.', '1972-03-24', 2, 286250000.00, 3),
('Interestelar', 3, 169, 12, 8.6, 'Um grupo de exploradores viaja através de um buraco de minhoca no espaço, na tentativa de garantir a sobrevivência da humanidade.', 'Uma viagem espacial para salvar a humanidade.', '2014-11-07', 2, 677017822.00, 1),
('Forrest Gump: O Contador de Histórias', 2, 142, 10, 8.8, 'As aventuras e a vida extraordinária de Forrest Gump.', 'A vida de um homem simples que testemunha a história.', '1994-07-06', 2, 678226065.00, 3),
('A Viagem de Chihiro', 3, 125, 0, 8.6, 'Uma garota se aventura por um mundo de espíritos para salvar seus pais.', 'Uma jovem entra em um mundo mágico e perigoso.', '2001-07-20', 6, 395800000.00, 11),
('Matrix', 3, 136, 14, 8.7, 'Um hacker descobre que a realidade é uma simulação controlada por máquinas.', 'Um programador descobre a verdade sobre a realidade.', '1999-03-31', 2, 465718588.00, 1),
('O Labirinto do Fauno', 3, 118, 16, 8.2, 'Em meio à Guerra Civil Espanhola, uma jovem encontra um fauno e descobre um mundo mágico.', 'Uma menina entra em um mundo de fantasia para escapar da guerra.', '2006-10-11', 3, 83258079.00, 5),
('Parasita', 3, 132, 16, 8.5, 'A família pobre Kim se infiltra na vida da rica família Park.', 'Uma família pobre se envolve com uma família rica.', '2019-05-30', 7, 263127393.00, 12),
('Cidade de Deus', 1, 130, 18, 8.6, 'A história do crescimento do crime organizado na favela Cidade de Deus, no Rio de Janeiro.', 'A vida de criminosos e fotógrafos em uma favela.', '2002-08-30', 1, 30687132.00, 1),
('Pulp Fiction', 1, 154, 18, 8.9, 'As vidas de dois assassinos de aluguel, um boxeador, a esposa de um gângster e um par de assaltantes de restaurante se entrelaçam em quatro contos de violência e redenção.', 'Diversas histórias criminosas interligadas.', '1994-10-14', 2, 213928762.00, 1),
('Avatar', 2, 162, 12, 7.8, 'Um fuzileiro naval paraplégico é enviado ao planeta Pandora em uma missão única que acaba se tornando um dilema moral.', 'Um ex-fuzileiro em uma missão em um mundo alienígena.', '2009-12-18', 2, 2923706026.00, 2),
('O Senhor dos Anéis: A Sociedade do Anel', 3, 178, 12, 8.8, 'Um jovem hobbit embarca em uma perigosa jornada para destruir um anel mágico e impedir que um lorde das trevas domine o mundo.', 'A busca para destruir o Anel Único.', '2001-12-19', 2, 897690000.00, 1),
('A Lista de Schindler', 2, 195, 14, 8.9, 'Oskar Schindler, um empresário alemão, salva mais de mil judeus durante o Holocausto.', 'Um homem salva judeus durante a guerra.', '1993-12-15', 2, 322161245.00, 2),
('Vingadores: Ultimato', 2, 181, 12, 8.4, 'Os Vingadores restantes tentam reverter as ações de Thanos e restaurar a ordem no universo.', 'Os heróis restantes buscam reverter o genocídio de Thanos.', '2019-04-26', 2, 2797501328.00, 4);

INSERT INTO ATOR_FILME (ID_ATOR, ID_FILME) VALUES
(3, 1),
(1, 4),
(3, 3),
(4, 6),
(8, 6),
(9, 10),
(10, 11),
(11, 1),
(5, 1),
(1, 9),
(2, 12),
(1, 1),
(2, 14),
(3, 13);

INSERT INTO GENERO_FILME (ID_GENERO, ID_FILME) VALUES
(5, 1),
(7, 1),
(4, 1),
(12, 2),
(4, 2),
(5, 3),
(4, 4),
(3, 4),
(9, 5),
(11, 5),
(5, 6),
(11, 7),
(4, 7),
(12, 8),
(4, 8),
(12, 9),
(4, 9),
(12, 10),
(3, 10),
(2, 11),
(5, 11),
(2, 12),
(11, 12),
(4, 13),
(14, 13),
(1, 14),
(2, 14),
(5, 14);

INSERT INTO PREMACAO_FILME (ID_PREMACAO, ID_FILME, DT_PREMACAO) VALUES
(1, 1, '2011-02-27'),
(2, 1, '2011-01-16'),
(1, 4, '1995-03-27'),
(1, 8, '2020-02-09'),
(3, 8, '2019-05-25'),
(1, 13, '1994-03-21'),
(2, 10, '1995-01-21');

INSERT INTO PREMACAO_ATOR (ID_PREMACAO, ID_FILME, ID_ATOR, DT_PREMACAO) VALUES
(1, 4, 1, '1995-03-27'),
(1, 3, 3, '2016-02-28'),
(7, 2, 2, '2017-01-29');

INSERT INTO UNIDADE (NOME_FANTASIA, TELEFONE, E_MAIL, CEP, RUA, NUM, ID_FRANQUIA) VALUES
('Cineplex Videira', '4935661234', 'videira@cineplexbr.com', '89560-000', 'Rua XV de Novembro', '100', 1),
('Mega Cinemas São Paulo', '1122334455', 'saopaulo@megacinemas.com', '01000-000', 'Av. Paulista', '2000', 2),
('Cinema & Pipoca Rio', '2198765432', 'rio@cinemapipoca.com', '20000-000', 'Rua da Lapa', '50', 3),
('CineShow Brasília', '6155554444', 'brasilia@cineshow.com', '70000-000', 'Setor Comercial Sul', '10', 4),
('Grandes Telas Porto Alegre', '5199887766', 'portoalegre@grandestelas.com', '90000-000', 'Av. Independência', '500', 5),
('Top Movies Curitiba', '4133221100', 'curitiba@topmovies.com', '80000-000', 'Rua das Flores', '150', 6),
('Cinema Urbano Salvador', '7198765432', 'salvador@cinemaurbano.com', '40000-000', 'Av. Oceânica', '1000', 7),
('Cine Star Manaus', '9299112233', 'manaus@cinestar.com', '69000-000', 'Av. Djalma Batista', '300', 8),
('Nova Era Filmes Recife', '8198877665', 'recife@novaerafilmes.com', '50000-000', 'Av. Boa Viagem', '450', 9);

INSERT INTO SALA_CINEMA (ID_UNIDADE) VALUES
(1),
(1),
(1),
(2),
(2),
(3),
(4),
(5),
(6),
(7);

INSERT INTO SALA_POLTRONA (ID_SALA, FILEIRA, NUM_POLTRONA, VIP) VALUES
(1, 'A', 1, FALSE), (1, 'A', 2, FALSE), (1, 'A', 3, FALSE), (1, 'A', 4, FALSE), (1, 'A', 5, FALSE),
(1, 'B', 1, FALSE), (1, 'B', 2, FALSE), (1, 'B', 3, FALSE), (1, 'B', 4, FALSE), (1, 'B', 5, FALSE),
(1, 'C', 1, TRUE), (1, 'C', 2, TRUE), (1, 'C', 3, TRUE), (1, 'C', 4, FALSE), (1, 'C', 5, FALSE);

INSERT INTO SALA_POLTRONA (ID_SALA, FILEIRA, NUM_POLTRONA, VIP) VALUES
(2, 'A', 1, FALSE), (2, 'A', 2, FALSE), (2, 'A', 3, FALSE),
(2, 'B', 1, FALSE), (2, 'B', 2, FALSE), (2, 'B', 3, FALSE),
(2, 'C', 1, TRUE), (2, 'C', 2, TRUE);

INSERT INTO SALA_POLTRONA (ID_SALA, FILEIRA, NUM_POLTRONA, VIP) VALUES
(3, 'A', 1, FALSE), (3, 'A', 2, FALSE),
(3, 'B', 1, TRUE), (3, 'B', 2, TRUE);

INSERT INTO SALA_POLTRONA (ID_SALA, FILEIRA, NUM_POLTRONA, VIP) VALUES
(4, 'A', 1, FALSE), (4, 'A', 2, FALSE), (4, 'A', 3, FALSE), (4, 'A', 4, FALSE), (4, 'A', 5, FALSE),
(4, 'B', 1, FALSE), (4, 'B', 2, FALSE), (4, 'B', 3, FALSE), (4, 'B', 4, FALSE), (4, 'B', 5, FALSE),
(4, 'C', 1, FALSE), (4, 'C', 2, FALSE), (4, 'C', 3, FALSE), (4, 'C', 4, FALSE), (4, 'C', 5, FALSE),
(4, 'D', 1, TRUE), (4, 'D', 2, TRUE), (4, 'D', 3, TRUE), (4, 'D', 4, TRUE), (4, 'D', 5, TRUE);

INSERT INTO SALA_POLTRONA (ID_SALA, FILEIRA, NUM_POLTRONA, VIP) VALUES
(5, 'A', 1, FALSE), (5, 'A', 2, FALSE), (5, 'A', 3, FALSE),
(5, 'B', 1, FALSE), (5, 'B', 2, FALSE), (5, 'B', 3, FALSE),
(5, 'C', 1, FALSE), (5, 'C', 2, FALSE), (5, 'C', 3, FALSE),
(5, 'D', 1, TRUE), (5, 'D', 2, TRUE), (5, 'D', 3, TRUE);

INSERT INTO LEGENDA (ID_IDIOMA) VALUES
(2),
(1),
(3),
(4);

INSERT INTO SESSAO (ID_FILME, HR_SESSAO, ID_IDIOMA, ID_SALA, 3D, ID_LEGENDA) VALUES
(1, '2025-07-01 14:00:00', 2, 1, FALSE, 1), -- A Origem (2D, Legenda Inglês)
(1, '2025-07-01 19:00:00', 2, 1, TRUE, 1),  -- A Origem (3D, Legenda Inglês)
(3, '2025-07-02 16:30:00', 2, 2, FALSE, 1), -- Interestelar (2D, Legenda Inglês)
(4, '2025-07-02 20:00:00', 2, 3, FALSE, 1), -- Forrest Gump (2D, Legenda Inglês)
(9, '2025-07-03 18:00:00', 1, 4, FALSE, NULL), -- Cidade de Deus (2D, Sem Legenda)
(10, '2025-07-03 21:00:00', 2, 4, TRUE, 1), -- Pulp Fiction (3D, Legenda Inglês)
(5, '2025-07-04 15:00:00', 6, 5, FALSE, 2), -- A Viagem de Chihiro (2D, Legenda Português)
(6, '2025-07-04 22:00:00', 2, 1, TRUE, 1), -- Matrix (3D, Legenda Inglês)
(14, '2025-07-05 14:00:00', 2, 4, FALSE, 1), -- Vingadores: Ultimato (2D, Legenda Inglês)
(14, '2025-07-05 18:00:00', 2, 4, TRUE, 1); -- Vingadores: Ultimato (3D, Legenda Inglês)

INSERT INTO INGRESSO (ID_SESSAO, NUM_POLTRONA, FILEIRA) VALUES
(1, 1, 'A'),
(1, 2, 'A'),
(1, 1, 'C'),
(2, 1, 'A'),
(2, 2, 'A'),
(3, 1, 'A'),
(4, 1, 'B'),
(5, 1, 'A'),
(6, 1, 'C'),
(7, 1, 'B'),
(8, 1, 'D'),
(9, 3, 'A'),
(10, 5, 'D');

INSERT INTO FUNCIONARIO (CPF, NOME, TELEFONE, E_MAIL, ID_UNIDADE, ID_FUNCAO, DT_CONTRATACAO) VALUES
('111.222.333-44', 'Joana Gerente', '49911112222', 'joana.gerente@cineplexbr.com', 1, 1, '2022-01-10'),
('555.666.777-88', 'Roberto Atendente', '49933334444', 'roberto.atendente@cineplexbr.com', 1, 2, '2023-03-01'),
('999.888.777-66', 'Fernanda Bomboniere', '49955556666', 'fernanda.bomb@megacinemas.com', 2, 3, '2023-05-15'),
('444.333.222-11', 'Marcos Projecionista', '49977778888', 'marcos.proj@cinemapipoca.com', 3, 6, '2022-11-20'),
('123.123.123-12', 'Patricia Seguranca', '49900001111', 'pat.seg@cineshow.com', 4, 5, '2024-01-01'),
('987.987.987-87', 'André Limpeza', '49922223333', 'andre.limp@grandestelas.com', 5, 4, '2023-07-01'),
('234.234.234-23', 'Lucia Supervisora', '49944445555', 'lucia.super@topmovies.com', 6, 7, '2022-09-01'),
('567.567.567-56', 'Ricardo Recepcionista', '49966667777', 'ricardo.rec@cinemaurbano.com', 7, 8, '2023-02-01'),
('789.789.789-78', 'Sofia Manutencao', '49988889999', 'sofia.manu@cinestar.com', 8, 9, '2024-04-01'),
('321.321.321-32', 'Gustavo Marketing', '49901012323', 'gustavo.mark@novaerafilmes.com', 9, 10, '2023-10-01');

INSERT INTO PEDIDO (ID_UNIDADE, DT_VENDA, VL_TOTAL, TIPO_PAGAMENTO, ID_CLIENTE) VALUES
(1, '2025-07-01 13:45:00', 50.00, 'Cartão de Crédito', 1),
(1, '2025-07-01 18:30:00', 70.00, 'Débito', 2),
(2, '2025-07-02 16:00:00', 40.00, 'Dinheiro', 3),
(3, '2025-07-03 17:30:00', 80.00, 'Cartão de Crédito', 4),
(4, '2025-07-04 14:00:00', 30.00, 'Pix', 5),
(1, '2025-07-05 13:00:00', 60.00, 'Cartão de Crédito', 1),
(1, '2025-07-05 17:30:00', 95.00, 'Cartão de Crédito', 2),
(2, '2025-07-06 19:00:00', 55.00, 'Débito', 3);

INSERT INTO VENDA_PRODUTO (ID_VENDA, ID_PRODUTO, QTD_VENDA) VALUES
(1, 1, 1),
(1, 3, 1),
(2, 8, 1),
(2, 6, 1),
(3, 2, 2),
(4, 9, 1),
(5, 5, 1),
(5, 7, 1),
(6, 1, 1),
(6, 4, 1),
(7, 10, 1),
(7, 3, 2),
(8, 12, 1),
(8, 15, 1);

INSERT INTO VENDA_INGRESSO (ID_VENDA, ID_INGRESSO, VALOR, MEIA_ENTRADA) VALUES
(1, 1, 30.00, FALSE),
(1, 2, 30.00, TRUE),
(2, 3, 40.00, FALSE),
(3, 4, 30.00, FALSE),
(4, 5, 30.00, TRUE),
(5, 6, 30.00, FALSE),
(6, 7, 30.00, FALSE),
(7, 8, 30.00, TRUE),
(8, 9, 30.00, FALSE),
(1, 13, 40.00, FALSE);