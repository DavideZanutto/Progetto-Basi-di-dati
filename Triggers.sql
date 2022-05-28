DELIMITER $$

CREATE TRIGGER età_Paziente BEFORE INSERT ON Paziente
FOR EACH ROW
BEGIN
	IF year(curdate()) - year(new.Data_di_nascita) < 5
    then SIGNAL sqlstate "45000" 
    SET message_text =  "Non è possibile prenotare bambini inferiori ai 5 anni!";
    END IF;
END $$

DELIMITER ;


DELIMITER $$

CREATE TRIGGER età_Medico BEFORE INSERT ON Medico 
FOR EACH ROW
BEGIN
	IF year(curdate()) - year(new.Data_di_nascita) < 18
    then SIGNAL sqlstate '45001' 
    SET message_text =  "Un medico deve essere tassativamente maggiorenne!";
    END IF; 
END $$

DELIMITER ;

DELIMITER $$

CREATE TRIGGER età_Volontario BEFORE INSERT ON Volontario 
FOR EACH ROW
BEGIN
	IF year(curdate()) - year(new.Data_di_nascita) < 18
    then SIGNAL sqlstate '45002' 
    SET message_text =  "Un volontario deve essere tassativamente maggiorenne!";
    END IF; 
END $$

DELIMITER ;

DELIMITER $$

CREATE TRIGGER tipo_struttura BEFORE INSERT ON Struttura
FOR EACH ROW
BEGIN
	IF new.tipo != "Ospedale" and new.tipo != "Farmacia" and new.tipo!= "Centro vaccinale"
    then SIGNAL sqlstate "45003" 
    SET message_text =  "Tipo di struttura inserito inesistente!";
    END IF;
END $$

DELIMITER ;


DELIMITER $$

CREATE TRIGGER tipo_vaccino BEFORE INSERT ON vaccino
FOR EACH ROW
BEGIN
	IF new.tipo != "Monodose" and new.tipo != "Multidose"
    then SIGNAL sqlstate "45004" 
    SET message_text =  "Tipo di vaccino inserito inesistente!";
    END IF;
END $$

DELIMITER ;