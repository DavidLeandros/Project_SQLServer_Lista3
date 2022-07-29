USE db_Marketplace;

INSERT INTO tb_usuarios
VALUES
(1,'David Leandro','david@gmail.com','1234','PF','foto1'),
(2,'Carolina Silva','carol@gmail.com','4321','PF','foto2');

INSERT INTO tb_produtos
VALUES
('Jogo','FIFA 23 PS4','450.00','foto3',1),
('Livro','Biblia NVI','90.00','foto4',2);

INSERT INTO tb_categorias
VALUES
('Games'),
('Leitura');

INSERT INTO tb_compras
VALUES
(1,3,'2022.07.10'),
(2,4,'2022.07.13');


SELECT * FROM tb_usuarios;
SELECT * FROM tb_produtos;
SELECT * FROM tb_compras;


SELECT * FROM tb_usuarios
WHERE nome LIKE '%Carol%';

SELECT * FROM tb_produtos
WHERE valor LIKE '%450%';

SELECT * FROM tb_categorias
WHERE categoria LIKE '%Leitura%';

SELECT * FROM tb_compras
WHERE FK_produto LIKE '%4%';