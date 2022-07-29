USE db_EComerce;

INSERT INTO tb_usuarios
VALUES
(1,'David Leandro','david@gmail.com','1234','417453984'),
(2,'Carolina Silva','carol@gmail.com','4321','234563459');


INSERT INTO tb_produtos
VALUES
('Blusa','Blusa Moletom Preta G','150.00','foto1','10','Inverno'),
('Vestido','Vestido Vermelho M','80.00','foto2','13','Verão');


INSERT INTO tb_compras
VALUES
(1,1,'2022.07.28'),
(2,2,'2022.07.28');


SELECT * FROM tb_usuarios;
SELECT * FROM tb_produtos;
SELECT * FROM tb_compras;


SELECT * FROM tb_usuarios
WHERE nome LIKE '%David%';

SELECT * FROM tb_produtos
WHERE valor LIKE '%80%';

SELECT * FROM tb_compras
WHERE FK_produto LIKE '%2%';