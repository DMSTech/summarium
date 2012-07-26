-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 26. Juli 2012 um 03:04
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

DROP TABLE IF EXISTS `manuscripts`;
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Daten für Tabelle `manuscripts`
--

INSERT INTO `manuscripts` VALUES(1, 'Brno905', 'Brno', 'Moravský zemský archiv', '905', 'Sermons; De arte sermocinandi', 'Vienna', '1401 and 1412', 'Parchment', '179ff., Summarium in a separate booklet, several scribes', 'mostly sermons, also De arte sermocinandi', 'later owned by František Museum in Brno ');
INSERT INTO `manuscripts` VALUES(2, 'Krakov284', 'Krakow', 'Biblioteka Jagiellonska', '284', 'Biblia', 'Bohemia', 'ca. 1370', 'Parchment', 'two volumes, Summarium in both', NULL, 'owned by Albert de Sternberg (from 1364 bishop of Litomerice, 1367-1371 archbishop of Magdeburg, then again bishop of Litomerice (some more of his books identified) in the 15th century owned by the Carthusian monastery in Dolany by Olomouc (founded 1406) later Ioannes Ponetowski, abbot of klasterni Hradisko na Morave');
INSERT INTO `manuscripts` VALUES(3, 'Krakov286', 'Krakow', 'Biblioteka Jagiellonska', '286', 'Biblia', 'Poland?', '1465-1466', 'Paper', NULL, NULL, 'owned by Nicolaus Bylina de Leszczyna, theologus magister in 1449 in Krakow , then elected rector, died 1474');
INSERT INTO `manuscripts` VALUES(4, 'PragueNLA35', 'Prague', 'National Library', 'A 35', 'Miscellany', '?', '15th c.', 'Paper', NULL, 'Mauricii Angli Distinctiones exemplorum, Guidonis de Monte Manipulus curatorum, Tractatus de poenitentia, Tractatus "docens sacerdotes"', NULL);
INSERT INTO `manuscripts` VALUES(5, 'PragueG11a', 'Prague', 'Národní knihovna', 'G 11a', 'Textus varii', 'Čechy, Třeboň', '15th c., mostly 2nd half', NULL, 'ff. 181', 'Allexandri de Villa Dei Biblia pauperum, Figura contemplativae vitae, Artes memorativae, Notae variae, Carmina, Epistolae, Excerpta, Tractatus et quaestiones, Salustii Crispi Catilina cum commentario, Iohannis Hus De sex erroribus capitulum de simonia, Iohannis de Rokyczana Tractatus contra sex propositiones frivolas cum notis marginalibus polemicis Crucis de Telcz, Mauritii de Praga Tractatus contra hussitas de sumptione eucharistiae sub utraque specie, Responsiones contra interrogationes Wyclefistarum, Iohannis de Przibram Replica in concilio Basiliensi contra auditorem Palomar', NULL);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `manuscript_pages`
--

DROP TABLE IF EXISTS `manuscript_pages`;
CREATE TABLE `manuscript_pages` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `manuscripts_xmlid` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `pagelabel` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Daten für Tabelle `manuscript_pages`
--

INSERT INTO `manuscript_pages` VALUES(1, 'Brno905', 'Brno905f35r.jpg', 'f. 35r');
INSERT INTO `manuscript_pages` VALUES(2, 'Krakov284', 'Krakov284vIf253v.jpg', 'f. 253v');
INSERT INTO `manuscript_pages` VALUES(3, 'Krakov286', 'Krakow286f4v.jpg', 'f. 4v');
INSERT INTO `manuscript_pages` VALUES(4, 'PragueNLA35', 'PragueNLA35f295r.jpg', 'f. 295r');
INSERT INTO `manuscript_pages` VALUES(5, 'PragueG11a', 'PragueG11af10v.jpg', 'f. 10v');
