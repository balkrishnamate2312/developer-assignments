-- Adminer 4.7.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `userdata`;
CREATE TABLE `userdata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobileno` varchar(13) COLLATE utf8_unicode_ci DEFAULT NULL,
  `about` text COLLATE utf8_unicode_ci,
  `birthdate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `userdata` (`id`, `name`, `country`, `email`, `mobileno`, `about`, `birthdate`) VALUES
(1,	'test',	'India',	'test@test.com',	'2147483647',	'test',	NULL),
(2,	'test',	'India',	'test@test.com',	'2147483647',	'test',	NULL),
(3,	'ssdsd',	'India',	'',	'0',	'',	NULL),
(4,	'test',	'India',	'test@test.com',	'2147483647',	'test',	NULL),
(5,	'test',	'India',	'test@test.com',	'2147483647',	'test\r\n',	NULL),
(6,	'test',	'India',	'test@test.com',	'9970430133',	'test',	NULL),
(7,	'test',	'India',	'test@test.com',	'dssdfgh',	'test',	NULL),
(8,	'test',	'India',	'test@test.com',	'gyegwgery',	'test',	NULL),
(9,	'test',	'India',	'test@test.com',	'9970430133',	'test',	'1988-12-23'),
(10,	'test',	'India',	'test@test.com',	'9970430133',	'test',	'1988-12-23'),
(11,	'test',	'India',	'test@test.com',	'9970430133',	'test',	'1988-12-23'),
(12,	'test',	'India',	'test@test.com',	'9970430133',	'test',	'1988-12-23'),
(13,	'test',	'India',	'test@test.com',	'9970430133',	'test',	'1990-12-23'),
(14,	'tester',	'USA',	'test@test.com',	'9970430133',	'test',	'1988-12-23'),
(15,	'',	'India',	'amol_g@gmail.com',	'1',	'',	'1990-09-12');


-- 2019-03-27 13:35:54
