create database transportes;
use transportes;
 create table usuarios(
 cpf int NOT NULL AUTO_INCREMENT,
  username varchar(50) NOT NULL,
  senha varchar(50) NOT NULL,
  nomedoaluno varchar(50) NOT NULL,
  turma varchar(50) NOT NULL,
  escola varchar(50) NOT NULL,
  turno varchar (50) NOT NULL,
  PRIMARY KEY (cpf));
  
  describe usuarios;
  
  insert into usuarios(cpf,username,senha,nomedoaluno,turma,escola,turno)
  values('00000000000','admin','12345','admin','3001','seice','manhã');
  
  select * from usuarios;