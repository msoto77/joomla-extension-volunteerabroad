SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

-- DROP TABLE IF EXISTS `#__abroad`;

CREATE TABLE IF NOT EXISTS `#__abroad` (
	`company_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
	`companyName` varchar(128) NOT NULL COMMENT 'The unique name for the asset.\n',
	`companyAddress` VARCHAR(256) NOT NULL,
	`companyCountry` VARCHAR(64) NOT NULL,
	`companyCell` VARCHAR(128) NOT NULL,
	PRIMARY KEY (`company_id`)
)
ENGINE=InnoDB  DEFAULT CHARSET=utf8;