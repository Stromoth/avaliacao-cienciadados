CREATE DATABASE escola;
USE escola;

CREATE TABLE Disciplina (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(20) NOT NULL,
    descricao VARCHAR(100)
);

CREATE TABLE Professor (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(40) NOT NULL,
    disciplina_id INT UNSIGNED,

    FOREIGN KEY (disciplina_id)
    REFERENCES Disciplina(id)
);

CREATE TABLE Aluno (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(40) NOT NULL,
    idade INT

);
