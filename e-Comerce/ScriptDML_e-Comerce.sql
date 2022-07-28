USE db_ecomerce;

SELECT * FROM tb_produtos;
SELECT * FROM tb_usuarios;
SELECT * FROM compras;

INSERT INTO tb_produtos
VALUES('Mouse Gamer G203', 'Mouse Gamer Logitech G203 RGB', 149.0, 100, 'Periférico', 'Url_MouseGamerG203'),
('Teclado Mecânico Gamer', 'Teclado Mecânico Gamer Husky Gaming Blizzard 60%', 220.9, 50, 'Periférico', 'Url_TecladoHusky'),
('Logitech C270', 'Webcam HD Logitech C270', 180.0, 100, 'Periférico', 'Url_Webcam');

INSERT INTO tb_usuarios
VALUES('Rafael Candeias', 'rcandeias', '1234', '123.456.789.10'),
('Beah Trindade', 'xXBeahXx', '123456', '123.456.789.10'),
('Jesus Farias', 'FariasJesus', '7890', '123.456.789.10');

INSERT INTO compras
VALUES(1, 3, '2022-03-25 10:10'),
(2, 4, '2018-05-14 10:10'),
(3, 5, '2020-07-30 10:10');

SELECT * FROM tb_produtos
WHERE Produto LIKE '%C270%'

SELECT * FROM tb_usuarios
WHERE Usuario LIKE 'rcandeias'

