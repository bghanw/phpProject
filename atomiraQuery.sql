USE atomira;
SET autocommit = ON;


-- Compnay Erstellen
INSERT INTO `company`(`company`, `tel`, `address`, `postal`, `city`) VALUES ('BBC Ag','0041 77 993 00 54','Bernstrasse 14','3004','Bern');

-- Compnay Löschen
DELETE FROM `company` WHERE `company`.`id`= 2;

select * from company;


-- Participant Erstellen
INSERT INTO `participant`(`firstname`, `lastname`, `tel`, `email`, `password`) VALUES ('Wais','Ghanizada','0041 77 993 00 55','wais@bbcag.ch','123456');

-- Compnay Löschen
DELETE FROM `participant` WHERE `paricipant`.`id`= 2;

select * from participant;

