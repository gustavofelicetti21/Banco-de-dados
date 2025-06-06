CREATE DATABASE TRABALHADORES;
USE TRABALHADORES;

CREATE TABLE CIDADES(
	CEP CHAR(9) PRIMARY KEY NOT NULL,
    UF CHAR(2) NOT NULL,
    CIDADE VARCHAR(50) NOT NULL
);

CREATE TABLE PESSOA(
	MATRICULA INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    NOME VARCHAR(75) NOT NULL,
    CPF CHAR(13) NOT NULL UNIQUE,
    DT_NASCIMENTO DATE NOT NULL,
    SEXO VARCHAR(20) NOT NULL,
    ESTADO_CIVIL VARCHAR(20) NOT NULL,
    RUA VARCHAR(50) NOT NULL,
    NUMERO INT,
    CEP CHAR(9) NOT NULL,
    FOREIGN KEY (CEP) REFERENCES CIDADES(CEP)
);

CREATE TABLE EMPRESA(
	ID_EMPRESA INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    CNPJ CHAR(18) NOT NULL UNIQUE,
    RAZAO_SOCIAL VARCHAR(100) NOT NULL,
    SETOR VARCHAR(50) NOT NULL,
    RUA VARCHAR(50) NOT NULL,
    CEP CHAR(9) NOT NULL,
    FOREIGN KEY (CEP) REFERENCES CIDADES(CEP)
);

CREATE TABLE CARGOS(
	ID_CARGO INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    CARGO VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE DEPARTAMENTO(
	ID_DEPARTAMENTO INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    DEPARTAMENTO VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE DEPENDENTES(
	ID_DEPENDENTE INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    MATRICULA INT NOT NULL,
    NOME VARCHAR(75) NOT NULL,
    DT_NASCIMENTO DATE NOT NULL,
    TIPO_DEPENDENTE VARCHAR(20) NOT NULL,
    CPF CHAR(13) NOT NULL UNIQUE,
    FOREIGN KEY (MATRICULA) REFERENCES PESSOA(MATRICULA)
);

CREATE TABLE EMPRESAS_TRABALHADAS(
	MATRICULA INT NOT NULL,
    ID_EMPRESA INT NOT NULL,
    DT_ADIMISAO DATE NOT NULL,
    DT_RECISAO DATE NOT NULL,
    FOREIGN KEY (MATRICULA) REFERENCES PESSOA(MATRICULA),
    FOREIGN KEY (ID_EMPRESA) REFERENCES EMPRESA(ID_EMPRESA),
    PRIMARY KEY (MATRICULA, ID_EMPRESA)
);

CREATE TABLE CARGOS_OCUPADOS (
	ID_CARGO INT NOT NULL,
    MATRICULA INT NOT NULL,
    ID_EMPRESA INT NOT NULL,
    SALARIO DOUBLE,
    DT_INICIO DATE NOT NULL,
    DT_FIM DATE NOT NULL,
    FOREIGN KEY (ID_CARGO) REFERENCES CARGOS(ID_CARGO),
    FOREIGN KEY (MATRICULA) REFERENCES PESSOA(MATRICULA),
    FOREIGN KEY (ID_EMPRESA) REFERENCES EMPRESA(ID_EMPRESA),
    PRIMARY KEY (ID_CARGO, MATRICULA, ID_EMPRESA)
);

CREATE TABLE DEPARTAMENTO_LOTACAO (
	ID_DEPARTAMENTO INT NOT NULL,
    MATRICULA INT NOT NULL,
    ID_EMPRESA INT NOT NULL,
    TURNO VARCHAR(20),
    DT_INICIO DATE NOT NULL,
    DT_FIM DATE NOT NULL,
    FOREIGN KEY (ID_DEPARTAMENTO) REFERENCES DEPARTAMENTO(ID_DEPARTAMENTO),
    FOREIGN KEY (MATRICULA) REFERENCES PESSOA(MATRICULA),
    FOREIGN KEY (ID_EMPRESA) REFERENCES EMPRESA(ID_EMPRESA),
    PRIMARY KEY (ID_DEPARTAMENTO, MATRICULA, ID_EMPRESA)
);