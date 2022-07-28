USE db_redesocial;

SELECT * FROM tb_usuarios;
SELECT * FROM tb_grupos;
SELECT * FROM tb_postagens;
SELECT * FROM tb_inscritos;

INSERT INTO tb_usuarios
VALUES('Rafael Candeias', 'rcandeias', '12345', 'Url_RafaelCandeias');

INSERT INTO tb_grupos
VALUES('Real Madrid', 'O maior vencedor da Champions League', 'Url_RealMadrid', 1);

INSERT INTO tb_postagens
VALUES('Campeão da Champions League', 'Real Madrid ganha Champions League', 'Url_RealMadrid', '2022-03-25 10:10', 1, 1);

INSERT INTO tb_inscritos
VALUES(1, 1, '2022-07-28 14:39');

SELECT * FROM tb_usuarios
WHERE Nome LIKE '%Rafael%';

SELECT * FROM tb_grupos
WHERE Descricao LIKE '%vencedor%';

SELECT * FROM tb_postagens
WHERE Titulo LIKE '%League%';