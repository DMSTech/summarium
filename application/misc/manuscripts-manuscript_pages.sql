-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 25. Juli 2012 um 19:11
-- Server Version: 5.5.9
-- PHP-Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Datenbank: `summarium`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `manuscripts`
--

CREATE TABLE `manuscripts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `xmlid` varchar(255) DEFAULT NULL,
  `settlement` varchar(255) DEFAULT NULL,
  `repository` varchar(255) DEFAULT NULL,
  `shelfmark` varchar(255) DEFAULT NULL,
  `msTitle` varchar(255) DEFAULT NULL,
  `origPlace` varchar(255) DEFAULT NULL,
  `origDate` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `extent` varchar(255) DEFAULT NULL,
  `msContents` text,
  `provenance` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Daten für Tabelle `manuscripts`
--

INSERT INTO `manuscripts` VALUES(1, 'Brno905', 'Brno', 'Moravský zemský archiv', '905', 'Sermons; De arte sermocinandi', 'Vienna', '1401 and 1412', 'Parchment', '179ff., Summarium in a separate booklet, several scribes', '<p>mostly sermons, also De arte sermocinandi</p>', 'later owned by František Museum in Brno ');
INSERT INTO `manuscripts` VALUES(2, 'Krakov284', 'Krakow', 'Biblioteka Jagiellonska', '284', 'Biblia', 'Bohemia', 'ca. 1370', 'Parchment', 'two volumes, Summarium in both', NULL, 'owned by Albert de Sternberg (from 1364 bishop of Litomerice, 1367-1371 archbishop of Magdeburg, then again bishop of Litomerice (some more of his books identified) in the 15th century owned by the Carthusian monastery in Dolany by Olomouc (founded 1406) later Ioannes Ponetowski, abbot of klasterni Hradisko na Morave');
INSERT INTO `manuscripts` VALUES(3, 'Krakov286', 'Krakow', 'Biblioteka Jagiellonska', '286', 'Biblia', 'Poland?', '1465-1466', 'Paper', NULL, NULL, 'owned by Nicolaus Bylina de Leszczyna, theologus magister in 1449 in Krakow , then elected rector, died 1474');
INSERT INTO `manuscripts` VALUES(4, 'PragueNLIA35', 'Prague', 'National Library', 'I A 35', 'Miscellany', '?', '15th c.', 'Paper', NULL, 'Mauricii Angli Distinctiones exemplorum, Guidonis de Monte Manipulus curatorum, Tractatus de poenitentia, Tractatus "docens sacerdotes"', NULL);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `manuscript_pages`
--

CREATE TABLE `manuscript_pages` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `manuscripts_xmlid` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `pagelabel` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Daten für Tabelle `manuscript_pages`
--

INSERT INTO `manuscript_pages` VALUES(1, 'Brno905', 'Brno905f35r.jpg', '35r');
INSERT INTO `manuscript_pages` VALUES(2, 'Krakov284', 'Krakov284vIf253v.jpg', '253v');
INSERT INTO `manuscript_pages` VALUES(3, 'Krakov286', 'Krakow286f4v.jpg', '4v');
INSERT INTO `manuscript_pages` VALUES(4, 'PragueNLIA35', 'PragueNLIA35f295r', '295r');
