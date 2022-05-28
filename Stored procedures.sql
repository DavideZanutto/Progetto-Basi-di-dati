DELIMITER $$

CREATE PROCEDURE datipaziente (paz char(16))
BEGIN
SELECT p.Codice_Fiscale, p.Cognome, p.Nome, p.Data_di_nascita, s.codice, v.nome from paziente p
inner join prenotazione pr on p.Codice_Fiscale=pr.paziente
inner join struttura s on s.Codice = pr.Struttura
inner join vaccino v on v.ID_vaccino = pr.Vaccino
where p.Codice_Fiscale = paz;
END $$

DELIMITER ;

DELIMITER $$

CREATE PROCEDURE datimedici (strutt int)
BEGIN
SELECT m.TesseraOM, m.Cognome, m.Nome, m.Data_di_nascita from medico m
where strutt = m.struttura;
END $$

DELIMITER ;
