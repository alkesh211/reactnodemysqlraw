-- Adminer 4.8.1 MySQL 5.5.5-10.3.38-MariaDB-1:10.3.38+maria~ubu2004-log dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `tutorials`;
CREATE TABLE `tutorials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(40) NOT NULL,
  `description` text DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO `tutorials` (`id`, `title`, `description`, `published`) VALUES
(1,	'test',	'test',	1),
(2,	'rtyrty',	'rtyr',	0);

-- 2023-03-23 07:28:42
