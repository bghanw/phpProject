USE atomira;
SET autocommit = ON;


-- Compnay Erstellen
INSERT INTO `company`(`company`, `tel`, `address`, `postal`, `city`) VALUES ('BBC Ag','0041 77 993 00 54','Bernstrasse 14','3004','Bern');

-- Compnay Löschen
DELETE FROM `company` WHERE `company`.`id`= 2;

select * from company;

