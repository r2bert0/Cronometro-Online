CREATE TABLE `cadastro_usuarios` (
  `id` interger PRIMARY KEY,
  `nome` varchar(255),
  `sobrenome` varchar(255),
  `email` varchar(255),
  `senha` interger
);

CREATE TABLE `loguin_usuario` (
  `nome` varchar(255),
  `senha` varchar(255)
);

ALTER TABLE `loguin_usuario` ADD FOREIGN KEY (`nome`) REFERENCES `cadastro_usuarios` (`nome`);

ALTER TABLE `loguin_usuario` ADD FOREIGN KEY (`senha`) REFERENCES `cadastro_usuarios` (`senha`);
