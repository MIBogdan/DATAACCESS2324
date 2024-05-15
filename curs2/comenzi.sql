CREATE TABLE `magazin`.`produse` (
    `idprodus` INT UNSIGNED NOT NULL , 
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
    PRIMARY KEY (`idprodus`)
) ENGINE = InnoDB;


INSERT INTO `produse` (
    `idprodus`, `numeprodus`, `cantitate`, `idfirma`, `firma`, `adresafirma`, `modelp`, `stocp`, `pret`, `categorie`, `descrierep`
    ) VALUES (
        '0', 'TV', '150', '1', 'LG', 'Adresa LG', 'LG HD', '150', '22.5', 'TV', 'Descriere produs'
        );




-- SELECT COUNT(id) AS nr_studenti, an FROM `student` GROUP BY an;
SELECT COUNT(id) AS nr_studenti, an FROM `student` GROUP BY an HAVING nr_studenti >= 10 ORDER BY an DESC;

SELECT SUM(bursa) AS total FROM `student` WHERE an = 1;