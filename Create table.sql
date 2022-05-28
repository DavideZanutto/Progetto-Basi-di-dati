DROP DATABASE IF EXISTS vaccinazioni;

CREATE DATABASE vaccinazioni;

USE vaccinazioni;

CREATE TABLE paziente (
Codice_Fiscale CHAR(16) not null primary key,
Nome Varchar(30) not null,
Cognome Varchar(30) not null,
Data_di_nascita DATE not null
);

CREATE TABLE struttura (
  Codice INT NOT NULL AUTO_INCREMENT,
  Località VARCHAR(30) NOT NULL,
  Metri_quadri INT,
  Tipo VARCHAR(30) NOT NULL,
  PRIMARY KEY (Codice)
);

CREATE TABLE telefono (
  Numero BIGINT NOT NULL,
  PRIMARY KEY (Numero)
  );

CREATE TABLE vaccino (
  ID_vaccino INT NOT NULL AUTO_INCREMENT,
  Nome VARCHAR(30) NOT NULL,
  Produttore VARCHAR(30) NOT NULL,
  Tipo VARCHAR(20) NOT NULL,
  PRIMARY KEY (ID_vaccino)
  );

CREATE TABLE green_pass (
  ID_Green_Pass INT NOT NULL AUTO_INCREMENT,
  Data_rilascio DATE NOT NULL,
  Paziente CHAR(16) NOT NULL,
  FOREIGN KEY(Paziente) REFERENCES paziente(Codice_Fiscale),
  PRIMARY KEY (ID_Green_Pass)
);

CREATE TABLE rilascio (
Struttura int not null,
Green_Pass int not null,
foreign key (Struttura) references struttura(Codice),
foreign key (Green_Pass) references green_pass(ID_Green_Pass),
PRIMARY KEY (Struttura, Green_Pass)
); 

CREATE TABLE medico (
TesseraOM Varchar(20) not null primary key,
Nome Varchar(35) not null,
Cognome Varchar(35) not null,
Data_di_nascita date not null,
Struttura int not null,
foreign key (Struttura) references struttura(Codice)
);

CREATE TABLE volontario (
Codice_Fiscale Varchar(20) not null primary key,
Nome Varchar(35) not null,
Cognome Varchar(35) not null,
Data_di_nascita date not null,
Associazione Varchar(35),
Struttura int not null,
foreign key (Struttura) references struttura(Codice)
);

CREATE TABLE prenotazione (
Paziente CHAR(16) not null,
Struttura int not null,
Vaccino int not null,
Data date not null,
Ora time not null,
foreign key (Paziente) references paziente(Codice_Fiscale),
foreign key (Struttura) references struttura(Codice),
foreign key (Vaccino) references vaccino(ID_vaccino),
primary key(Paziente, Struttura, Vaccino)
);

CREATE TABLE contatto (
Paziente CHAR(16) not null,
Telefono BIGINT not null,
foreign key (Paziente) references paziente(Codice_Fiscale),
foreign key (Telefono) references telefono(Numero),
primary key(Paziente, Telefono)
);

CREATE TABLE somministrazione(
Medico varchar(20) not null,
Vaccino int not null,
foreign key (Medico) references medico(TesseraOM),
foreign key (Vaccino) references vaccino(ID_vaccino),
primary key(Medico, Vaccino)
);

