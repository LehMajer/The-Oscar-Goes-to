-- SELECT * FROM filmes;

-- Selecionar apenas alguns dados
-- SELECT nome_filme, edicao_cerimonia FROM filmes;

-- Selecionar apenas o filtro WHERE, só trás por exemplo atores
-- SELECT * FROM filmes WHERE categoria = "ACTOR";
-- SELECT * FROM filmes WHERE categoria = "ACTRESS";
-- LIKE ele procura por pedaços de informação com o valor e sempre usando % para ser considerado um valor
-- SELECT * FROM filmes WHERE nome_do_indicado LIKE "%Natalie Portman%";
-- SELECT * FROM filmes WHERE nome_do_indicado LIKE "%Amy Adams%";

-- SELECT * FROM filmes WHERE nome_filme LIKE "%Toy Story%";

-- SELECT * FROM filmes WHERE nome_filme LIKE '%Central do Brasil%'

-- UPDATE filmes SET vencedor = 1 WHERE vencedor = 'Sim';
-- UPDATE filmes SET vencedor = 0 WHERE vencedor = 'Não';

-- SELECT * FROM filmes WHERE vencedor = 1 AND ano_cerimonia = 2004;

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor) 
VALUES ('2019', '2020', '92', 'BEST PICTURE', 'Lars Knudsen, Patrik Andersson Producers', 'Midsommar', '0');
INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor) 
VALUES ('2017', '2018', '90', 'BEST PICTURE', 'Park Chan-wook Syd Lim', 'The Handmaiden', '0');
INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor) 
VALUES ('2010', '2011', '83', 'BEST PICTURE', 'André Klotzel', 'Reflexões de um Liquidificador', '0');

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor)
VALUES ('2019', '2020', '92', 'ACTRESS IN A LEADING ROLE', 'Lupita Nyong o', 'US', '1');

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor)
VALUES ('2022', '2023', '95', 'ACTRESS IN A LEADING ROLE', 'Park Eun-bin', 'Extraordinary Attorney Woo', '0');

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor)
VALUES ('2013', '2014', '86', 'ACTRESS IN A SUPPORTING ROLE', 'Rinko Kikuchi ', 'Pacific Rim', '0');

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor)
VALUES ('2013', '2014', '86', 'ACTRESS IN A SUPPORTING ROLE', 'Olga Kurylenko', 'Oblivion', '0');

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor)
VALUES ('2017', '2018', '90', 'ACTRESS IN A LEADING ROLE', 'Gal Gadot', 'Wonder Woman', '0');

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor)
VALUES ('2019', '2020', '92', 'ACTRESS IN A LEADING ROLE', 'Park So-dam', 'Parasite', '0');

INSERT INTO filmes (ano_filmagem, ano_cerimonia, edicao_cerimonia, categoria, nome_do_indicado, nome_filme, vencedor)
VALUES ('2017', '2018', '90', 'ACTRESS IN A LEADING ROLE', 'Kim Min-hee', 'The Handmaiden', '1');
