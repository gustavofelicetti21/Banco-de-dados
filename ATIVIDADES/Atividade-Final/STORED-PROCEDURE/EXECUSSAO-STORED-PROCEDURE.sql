CALL cinemas.GET_RELATORIO_VENDAS_POR_UNIDADE('2025-07-01', '2025-07-31'); -- Relatório do mês 07 de 2025

CALL cinemas.GET_RELATORIO_VENDAS_POR_UNIDADE('2025-01-01', '2025-12-31'); -- Relatório do ano de 2025

CALL cinemas.GET_RELATORIO_RECEITA_FILME(1, '2025-07-01', '2025-07-31'); -- Relatórios do filme ID 1 no mês 7 de 2025

CALL cinemas.GET_RELATORIO_RECEITA_FILME(NULL, '2025-01-01', '2025-12-31'); -- Para todos os filmes no ano de 2025