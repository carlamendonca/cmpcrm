
--ALTER TABLE usuarios ALTER COLUMN id RESTART WITH 1

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int AUTO_INCREMENT PRIMARY KEY,
  `nome` varchar(100) NOT NULL,
  `sobrenome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `endereco` varchar(500) NOT NULL,
  `endereco2` varchar(500) NOT NULL,
  `pais` varchar(100) NOT NULL,
  `estado` varchar(50) NOT NULL,
  `data_cadastro` TIMESTAMP DEFAULT NULL
);

-- DELETE FROM table_name WHERE condition;
INSERT INTO USUARIOS(nome, sobrenome, email, username, endereco, endereco2, pais, estado, data_cadastro)
VALUES ('Carla','Mendonça Pedrina','carlamendonca@gmail.com','carlaom','Rua 1504, 608 , Guardo do Embau', '', 'Brazil', 'SC',null);
INSERT INTO USUARIOS(nome, sobrenome, email, username, endereco, endereco2, pais, estado, data_cadastro)
VALUES ('Alisson','Pedrina','pedrina.alisson@gmail.com','alição','Rua 1504 , Guardo do Embau', '', 'Brazil', 'SC',null);
INSERT INTO USUARIOS(nome, sobrenome, email, username, endereco, endereco2, pais, estado, data_cadastro)
VALUES ('Luana','Vaz','luanavaz@gmail.com','Luanilda','Rua 1504, 608 , Guardo do Embau', '', 'Brazil', 'SC',null);

