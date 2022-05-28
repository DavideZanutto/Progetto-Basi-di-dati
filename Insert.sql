INSERT INTO struttura(codice, località, metri_quadri,tipo)
VALUES (1,"San Giorgio", 100, "Farmacia"),
	(2,"Trieste", 3100, "Ospedale"),
    (3,"Monfalcone", 500, "Centro vaccinale"),
    (4,"Latisana", 150, "Centro vaccinale"),
    (5,"Pordenone", 1080, "Ospedale"),
    (6,"San Daniele", 200, "Farmacia"),
    (7,"Trieste", 170, "Farmacia"),
    (8,"Cervignano", 190, "Centro vaccinale"),
    (9,"Cividale del Friuli", 80, "Farmacia"),
    (10,"Grado", 880, "Ospedale"),
    (11,"Lignano", 430, "Centro vaccinale"),
    (12,"Trieste", 200, "Centro vaccinale"),
    (13,"Aquileia", 110, "Farmacia"),
    (14,"Tarvisio", 660, "Centro vaccinale"),
    (15,"Monfalcone", 1100, "Ospedale"),
    (16,"Udine", 200, "Farmacia"),
    (17,"Gorizia", 310, "Centro vaccinale"),
    (18,"Palmanova", 2000, "Ospedale"),
    (19,"Tolmezzo", 160, "Farmacia"),
    (20,"Udine", 2300, "Ospedale");

INSERT INTO paziente (Codice_Fiscale, Nome, Cognome, Data_di_nascita)
VALUES
  ("KBC42XXW1DCXTJMC","Luca","Raina","2016-01-28");

INSERT INTO paziente (Codice_Fiscale, Nome, Cognome, Data_di_nascita)
VALUES
  ("KBC42FMW1DCXTJMC","Luke","Crane","1999-01-28"),
  ("YWV45KWU0TIKCBNR","Shoshana","Todd","1972-02-14"),
  ("FHT91CYX3NOGAWRF","Chanda","Mccormick","1975-06-05"),
  ("PXS97WJY7NEQMWBG","Devin","Norris","1997-09-05"),
  ("UOD84VMD3QNPXKMG","Tiger","Patton","1993-05-26"),
  ("JGF79IJU1XUNPNSN","Benjamin","Melendez","1976-10-24"),
  ("LNT54WQF6EINRIOU","Amy","Lyons","1998-12-31"),
  ("FIU38YSM6EFMBWJQ","Jolene","Rivera","1984-10-10"),
  ("XGY37QGJ1EZOCUSY","Talon","Becker","1986-02-28"),
  ("IBU64ULP9QQXCQAP","Mollie","Garrison","1990-05-14"),
  ("TQX35VFS5MUKEFDG","Nita","Klein","1978-01-20"),
  ("WTV93AOX5YDWZOHK","Mona","Sweeney","1994-11-15"),
  ("BAZ78BFT3SOYFSOJ","Kennedy","Moses","1981-09-01"),
  ("VTX45LRL6EYLBQNB","Nolan","Delaney","1978-02-19"),
  ("JWT32CJE0LAVDIWE","Hiram","Mcdaniel","1980-09-17"),
  ("IIY86EJH5JFHZDNK","Yvette","Nolan","1960-09-23"),
  ("SCF72UQO6SEEDLNU","Kyle","Jacobs","1968-08-28"),
  ("HWB73LER4JQSNMFN","Suki","Davidson","2001-05-27"),
  ("YFX29GVO5FNCTUID","Sharon","Montoya","1974-04-06"),
  ("CYY32EMU8GISEXGA","Harlan","Barron","1972-10-29");

insert into vaccino(ID_Vaccino, Nome, Produttore, Tipo)
values (1,"Cominarty", "Pfizer", "Multidose"),
	(2,"Spikevax", "Moderna", "Multidose"),
    (3,"Cominarty", "Pfizer", "Multidose"),
    (4,"Vaxzevria", "Astrazeneca", "Multidose"),
	(5,"Spikevax", "Moderna", "Multidose"),
    (6,"Ad26.COV2.S", "Janssen", "Monodose"),
    (7,"Cominarty", "Pfizer", "Multidose"),
    (8,"Vaxzevria", "Astrazeneca", "Multidose"),
    (9,"Cominarty", "Pfizer", "Multidose"),
	(10,"Spikevax", "Moderna", "Multidose"),
    (11,"Vaxzevria", "Astrazeneca", "Multidose"),
    (12,"Ad26.COV2.S", "Janssen", "Monodose"),
    (13,"Cominarty", "Pfizer", "Multidose"),
    (14,"Cominarty", "Pfizer", "Multidose"),
	(15,"Spikevax", "Moderna", "Multidose"),
    (16,"Cominarty", "Pfizer", "Multidose"),
    (17,"Ad26.COV2.S", "Janssen", "Monodose"),
	(18,"Spikevax", "Moderna", "Multidose"),
    (19,"Cominarty", "Pfizer", "Multidose"),
    (20,"Vaxzevria", "Astrazeneca", "Multidose");

insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (1, '2021-08-31',"YWV45KWU0TIKCBNR");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (2, '2022-03-14',"VTX45LRL6EYLBQNB");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (3, '2022-05-02',"FIU38YSM6EFMBWJQ");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (4, '2021-04-10',"XGY37QGJ1EZOCUSY");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (5, '2022-02-23',"TQX35VFS5MUKEFDG");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (6, '2021-03-23',"CYY32EMU8GISEXGA");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (7, '2021-07-12',"FHT91CYX3NOGAWRF");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (8, '2021-11-19',"SCF72UQO6SEEDLNU");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (9, '2021-10-13',"WTV93AOX5YDWZOHK");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (10, '2022-01-23',"IBU64ULP9QQXCQAP");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (11, '2021-11-08',"KBC42FMW1DCXTJMC");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (12, '2021-05-02',"LNT54WQF6EINRIOU");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (13, '2021-10-25',"PXS97WJY7NEQMWBG");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (14, '2021-12-08',"IIY86EJH5JFHZDNK");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (15, '2022-01-31',"BAZ78BFT3SOYFSOJ");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (16, '2022-02-19',"UOD84VMD3QNPXKMG");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (17, '2021-03-18',"HWB73LER4JQSNMFN");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (18, '2021-09-22',"JWT32CJE0LAVDIWE");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (19, '2021-07-15',"JGF79IJU1XUNPNSN");
insert into green_pass (ID_Green_Pass, Data_rilascio,Paziente) values (20, '2022-01-25',"YFX29GVO5FNCTUID");

insert into telefono (Numero) values (3283435934);
insert into telefono (Numero) values (3576971678);
insert into telefono (Numero) values (3516913374);
insert into telefono (Numero) values (3783482618);
insert into telefono (Numero) values (3299932865);
insert into telefono (Numero) values (3597207650);
insert into telefono (Numero) values (3892607517);
insert into telefono (Numero) values (3861247962);
insert into telefono (Numero) values (3522915907);
insert into telefono (Numero) values (3541955634);
insert into telefono (Numero) values (3907396283);
insert into telefono (Numero) values (3936352920);
insert into telefono (Numero) values (3928032622);
insert into telefono (Numero) values (3508744603);
insert into telefono (Numero) values (3775076122);
insert into telefono (Numero) values (3372747017);
insert into telefono (Numero) values (3263066967);
insert into telefono (Numero) values (3419978209);
insert into telefono (Numero) values (3475828409);
insert into telefono (Numero) values (3344570568);

INSERT INTO medico (TesseraOM,Nome,Cognome,Data_di_nascita,Struttura)
VALUES
  ("ILK18SBC5NS","Darrel","Mckay","1980-03-29",5),
  ("LIS46OZE6EI","Lisandra","Joyce","1976-09-01",10),
  ("JOO96AZX5YR","Sylvester","Wilcox","1966-02-02",7),
  ("DTP75IXU1UR","Kyle","Haynes","1960-06-30",8),
  ("GTT77EGT5LM","Iona","Hardy","1981-07-10",10),
  ("DRE13ZPH2EG","Nash","Suarez","1966-05-15",7),
  ("FIG56VSI1CE","Nomlanga","Skinner","1984-11-23",1),
  ("LQE16CMN2TF","Melanie","Sanchez","1994-05-13",9),
  ("RHL64YSG8UK","Rama","Savage","1982-08-28",5),
  ("PQD16XUL3LV","Rhoda","Arnold","1976-07-23",6),
  ("MMS75NNN1UQ","Isadora","Fowler","1961-10-10",8),
  ("GZD65MMV4FN","Reed","Vincent","1959-09-16",8),
  ("QFI26RCY4RJ","Vincent","Tran","1981-08-02",4),
  ("ZOE24JJH6GH","Keith","Vance","1981-11-25",3),
  ("ZEY81QQW7LS","Oleg","Jackson","1987-06-18",2),
  ("CSC83REU4JK","Jennifer","Wolfe","1992-03-20",9),
  ("MSS85FDC6QE","Nola","Cobb","1990-10-18",7),
  ("EIU68VJB6OP","Jordan","Oneil","1973-06-25",10),
  ("TWH74DDM5YR","Kane","Barber","1984-09-10",4),
  ("QFU54BMP8GH","Yolanda","Knapp","1969-01-26",6);
  
INSERT INTO volontario (Codice_Fiscale,Nome,Cognome,Data_di_nascita,Associazione,Struttura)
VALUES
  ("DEO68M6BGU7WL1RZ","Clio","Noel","1983-02-23",null,6),
  ("XQN63G1JXM7NO1GB","Isabelle","Mcleod","1976-10-21","COOPI",3),
  ("KOO25C2PSC4XB8VA","Asher","Burns","1990-02-21",null,7),
  ("RSZ96Y1SRW5EP0PH","Samuel","Cotton","1991-01-21",null,5),
  ("YGB25Q5RXQ9NW9OH","Jocelyn","Munoz","1990-04-08","Cevsi",8),
  ("SQL01X1VYR8WF7YQ","Basia","Caldwell","1993-02-04","AVIS",6),
  ("JWB43L1UUY8TI2DI","Russell","Massey","1994-09-19","Save the children",3),
  ("TNJ17Q2CYC7YC8GP","Iliana","Cabrera","1980-09-16",null,9),
  ("GUT92D2RAS6LH5VA","Jillian","Blanchard","1969-03-26","INTERSOS",5),
  ("RLT43R8BRP2FD3OC","Calvin","Frazier","1968-12-31","COOPI",3),
  ("TNQ87F6MBA5UM2YJ","Guy","Chang","1962-12-19",null,8),
  ("XKV22S3TMG4HE6MU","Shana","Ratliff","1980-11-11",null,10),
  ("GLF11I1LUH7PS4NS","Reed","Goodwin","1966-02-11","AVIS",1),
  ("FEQ42L2QYH7KD3NQ","Lucian","Farmer","1961-02-21","Save the children",7),
  ("WIF56I3UZD5EB6MM","Slade","Horne","1992-08-01",null,6),
  ("ABF75V5IPX5FY8KN","Astra","Kelly","1978-01-24","AVSI",6),
  ("OKJ74X1VJM5VW8QI","Sybill","Mejia","1983-11-21","Cevsi",7),
  ("FYL15G8MLS5BF3EO","Gary","Guthrie","1968-02-23","INTERSOS",1),
  ("DVX51J1XUO9TZ6SS","Thor","Sharp","1973-01-18",null,2),
  ("QCR64Z8LLR6SP1JR","Savannah","Day","1962-10-07",null,4);

  
INSERT INTO contatto(Paziente, Telefono) 
VALUES ("KBC42FMW1DCXTJMC",3344570568),
  ("YWV45KWU0TIKCBNR",3541955634),
  ("FHT91CYX3NOGAWRF",3576971678),
  ("PXS97WJY7NEQMWBG",3508744603),
  ("UOD84VMD3QNPXKMG",3516913374),
  ("JGF79IJU1XUNPNSN",3372747017),
  ("LNT54WQF6EINRIOU",3597207650),
  ("FIU38YSM6EFMBWJQ",3522915907),
  ("XGY37QGJ1EZOCUSY",3299932865),
  ("IBU64ULP9QQXCQAP",3936352920),
  ("TQX35VFS5MUKEFDG",3783482618),
  ("WTV93AOX5YDWZOHK",3283435934),
  ("BAZ78BFT3SOYFSOJ",3928032622),
  ("VTX45LRL6EYLBQNB",3861247962),
  ("JWT32CJE0LAVDIWE",3907396283),
  ("IIY86EJH5JFHZDNK",3263066967),
  ("SCF72UQO6SEEDLNU",3892607517),
  ("HWB73LER4JQSNMFN",3775076122),
  ("YFX29GVO5FNCTUID",3522915907),
  ("CYY32EMU8GISEXGA",3475828409);
  
  insert into somministrazione(medico, vaccino)
  VALUES ("QFU54BMP8GH",1),
		("CSC83REU4JK",2),
		("JOO96AZX5YR",3),
		("DRE13ZPH2EG",4),
		("ZOE24JJH6GH",5),
		("ZOE24JJH6GH",6),
		("GZD65MMV4FN",7),
		("RHL64YSG8UK",8),
		("DTP75IXU1UR",9),
		("DRE13ZPH2EG",10),
		("CSC83REU4JK",11),
		("ILK18SBC5NS",12),
		("LIS46OZE6EI",13),
		("TWH74DDM5YR",14),
		("TWH74DDM5YR",15),
		("GTT77EGT5LM",16),
		("QFU54BMP8GH",17),
		("CSC83REU4JK",18),
		("GTT77EGT5LM",19),
		("QFU54BMP8GH",20);
        
insert into rilascio(Struttura, Green_Pass)
  VALUES (3,1),
		(8,2),
 		(6,3),
		(9,4),
		(7,5),
		(9,6),
		(5,7),
		(4,8),
		(10,9),
		(7,10),
		(3,11),
		(6,12),
		(9,13),
		(5,14),
		(8,15),
		(7,16),
		(10,17),
		(4,18),       
		(6,19),
		(10,20);


INSERT INTO prenotazione(Paziente, Struttura, Vaccino, Data, ora)
VALUES  ("KBC42FMW1DCXTJMC",3,5,"2021-09-22","3:12:00"),
  ("YWV45KWU0TIKCBNR",3,6,"2022-04-21","6:01:22"),
  ("FHT91CYX3NOGAWRF",5,12,"2021-10-13","6:02:28"),
  ("PXS97WJY7NEQMWBG",9,18,"2022-03-10","3:13:14"),
  ("UOD84VMD3QNPXKMG",7,10,"2022-02-12","18:49:00"),
  ("JGF79IJU1XUNPNSN",6,20,"2021-10-23","1:28:28"),
  ("LNT54WQF6EINRIOU",6,17,"2021-12-29","15:25:52"),
  ("FIU38YSM6EFMBWJQ",6,1,"2022-05-05","18:34:12"),
  ("XGY37QGJ1EZOCUSY",9,2,"2021-10-22","23:15:29"),
  ("IBU64ULP9QQXCQAP",7,4,"2021-07-23","7:22:15"),
  ("TQX35VFS5MUKEFDG",7,3,"2021-08-10","0:02:10"),
  ("WTV93AOX5YDWZOHK",10,13,"2022-02-24","1:18:52"),
  ("BAZ78BFT3SOYFSOJ",8,9,"2021-12-09","1:07:11"),
  ("VTX45LRL6EYLBQNB",8,7,"2022-04-07","12:32:14"),
  ("JWT32CJE0LAVDIWE",4,15,"2021-08-26","20:45:11"),
  ("IIY86EJH5JFHZDNK",5,8,"2022-02-16","3:06:08"),
  ("SCF72UQO6SEEDLNU",4,14,"2022-02-08","10:45:39"),
  ("HWB73LER4JQSNMFN",10,16,"2021-08-21","4:24:36"),
  ("YFX29GVO5FNCTUID",10,19,"2021-08-30","23:21:59"),
  ("CYY32EMU8GISEXGA",9,11,"2021-11-24","17:40:42");