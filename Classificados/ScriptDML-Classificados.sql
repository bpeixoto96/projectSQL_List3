USE db_classificados

SELECT * FROM tb_usuarios 
SELECT * FROM tb_anuncios

INSERT INTO tb_usuarios
VALUES(1, 'Rafael', 'rcandeias', '1234', 'Fis',' Url_Rafael'),
(2, 'David', 'davidLeandro', '12345', 'PJ', 'Url_David'),
(3, 'Beah', 'xXBeahXx', '6789', 'PJ', 'Url_Beah')

INSERT INTO tb_anuncios
VALUES(1, 'Programador .Net', 'Programador Back-End .Net', '(12) 12345-1234', 'Url_Rafael', '2020-08-12', 1),
(2, 'Cozinheiro','Chefe de cozinha','(12) 12345-1234','Url_David','2020-08-12', 2),
(3, 'Dev .Net','Desenvolvedors Front-End','(12) 12345-1234','Url_Beah','2020-08-12', 3)

SELECT * FROM tb_usuarios
WHERE Pessoa = 'PJ'

SELECT * FROM tb_anuncios
WHERE Descricao LIKE '%End%';