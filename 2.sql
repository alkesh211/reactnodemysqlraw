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
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO `tutorials` (`id`, `title`, `description`, `published`, `createdAt`, `updatedAt`) VALUES
(1,	'test',	'test',	1,	NULL,	NULL),
(2,	'rtyrty',	'rtyr',	0,	NULL,	NULL),
(3,	'cbb',	'',	0,	NULL,	NULL),
(4,	'jkl',	'jkl',	0,	NULL,	NULL),
(5,	'qaz',	'qaz',	0,	NULL,	NULL),
(6,	'op',	'op',	0,	NULL,	NULL),
(7,	'yu',	'yu',	0,	NULL,	NULL),
(8,	'',	'',	0,	NULL,	NULL),
(9,	'',	'',	0,	NULL,	NULL),
(10,	'vr',	'vr',	0,	NULL,	NULL),
(11,	'mo',	'mo',	0,	'2023-03-23 09:50:10',	'2023-03-23 09:50:10');

-- 2023-03-23 09:51:44
