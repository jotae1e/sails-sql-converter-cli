CREATE TABLE IF NOT EXISTS `mydb`.`tbTest_datatype` (
  `id` INT NOT NULL,
  `varchar` VARCHAR(45) NULL,
  `char` CHAR(50) NULL,
  `text` TEXT(100) NULL,
  `blob` BLOB NULL,
  `tinyblob` TINYBLOB NULL,
  `tinytext` TINYTEXT NULL,
  `smallint` SMALLINT(11) NULL,
  `tinyint` TINYINT(11) NULL,
  `mediumint` MEDIUMINT(11) NULL,
  `bigint` BIGINT(11) NULL,
  `float` FLOAT NULL,
  `double` DOUBLE NULL,
  `decimal` DECIMAL(11) NULL,
  `mediumblob` MEDIUMBLOB NULL,
  `mediumtext` MEDIUMTEXT NULL,
  `longblob` LONGBLOB NULL,
  `longtext` LONGTEXT NULL,
  `date` DATE NULL,
  `datetime` DATETIME NULL,
  `binary` BINARY(11) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB