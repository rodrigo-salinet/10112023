/*
	Criação da tabela tbl_usuarios
    
    db / schema selecionado: 10112023
    
    Parâmetros
    
    @id
    @nome
    @email
    @telefone
    
    Configurações
    
    @id (tipo inteiro, não pode ser nulo, valor auto incrementável, 
    chave primária significa que não pode haver outro registro com
    o mesmo valor na mesma coluna / atributo)
*/

-- na linha abaixo é o comando para criar a tabela "tbl_usuarios" 
-- dentro do db / schema 10112023 (previamente criado)
CREATE TABLE `10112023`.`tbl_usuarios` (
	-- na linha abaixo é declarado o parâmetro "nome do campo" / entidade 
    -- e definidas as opções do mesmo
	`id` INT NOT NULL AUTO_INCREMENT,
    -- na linha abaixo é declarado o parâmetro "nome"
    -- e definidas as opções do mesmo
    `nome` varchar(255) null,
    -- na linha abaixo é declarado o parâmetro "email"
    -- e definidas as opções do mesmo
    `email` varchar(255) null,
    -- na linha abaixo é declarado o parâmetro "telefone"
    -- e definidas as opções do mesmo
    `telefone` varchar(255) null,
    -- na linha abaixo é dedefinido o campo / atributo "id" 
    -- como chave primária
    PRIMARY KEY (`id`)
    -- na linha abaixo é fechado o caracter de parâmetros 
    -- da linha de comando
    -- o uso do ponto e vírgula é obrigatório
    -- em cada final de linha de comando
);