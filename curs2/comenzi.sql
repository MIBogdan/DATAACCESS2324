CREATE TABLE `magazin`.`produse` 
(`idprodus` INT UNSIGNED NOT NULL , 
`numeprodus` VARCHAR(350) NOT NULL , 
`cantitate` INT UNSIGNED NOT NULL , 
`idfirma` INT UNSIGNED NOT NULL , 
`firma` VARCHAR(250) NOT NULL , 
`adresafirma` VARCHAR(500) NOT NULL , 
`modelp` VARCHAR(500) NOT NULL , 
`stocp` INT UNSIGNED NOT NULL , 
`pret` DECIMAL(8,2) UNSIGNED NOT NULL , 
`categorie` VARCHAR(250) NOT NULL , 
`descrierep` TEXT NOT NULL , 
PRIMARY KEY (`idprodus`)) ENGINE = InnoDB;
