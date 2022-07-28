USE db_marketplace

SELECT * FROM tb_usuarios
SELECT * FROM tb_categorias
SELECT * FROM tb_produtos
SELECT * FROM compras

INSERT INTO tb_usuarios
VALUES('Rafael Candeias', 'rcandeias', '1234', 'ADM', 'URL_Rafael'),
('David Leandro', 'davidLeandro', '12345', 'CLI', 'URL_David'),
('Maria Julia', 'majuu', '123456', 'ADM', 'URL_Maju');

INSERT INTO tb_categorias
VALUES('Produtos Gamers'),
('Alimentos'),
('Tattoo')

INSERT INTO tb_produtos
VALUES('Lenovo Gaming 3i', 'Notebook Gamer', 4.400, 'Url_NotebookGamer', 1, 1),
('Hamburguer', 'Pão de brioche, hamburguer de custela 200g, cheddar, tiras de bacon', 35.00, 'Url_Hamburguer', 2, 2),
('Fine Line', 'Melhor tattoo', 50, 'Url_Tattoo', 3, 3)

INSERT INTO compras
VALUES(1, 3, '2022-03-25 10:10'),
(2, 4, '2018-05-14 10:10'),
(3, 5, '2020-07-30 10:10')

SELECT * FROM tb_usuarios
WHERE Tipo LIKE 'ADM'

SELECT * FROM tb_categorias
WHERE Categoria LIKE 'Tattoo'

SELECT * FROM tb_produtos
WHERE Valor BETWEEN 0 AND 60