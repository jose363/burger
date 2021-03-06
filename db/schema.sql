CREATE SCHEMA `burger_db`;

USE `burger_db`;

CREATE TABLE `burgers`(
  `id` INT NOT NULL AUTO_INCREMENT,
  `burger_name` VARCHAR(255) NOT NULL,
  `devoured` BOOLEAN,
  `date` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
            ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC)
);
