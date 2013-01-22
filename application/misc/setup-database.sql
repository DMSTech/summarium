-- phpMyAdmin SQL Dump
-- version 2.8.2.4
-- http://www.phpmyadmin.net
-- 
-- Host: localhost:3306
-- Created: January 23, 2013 at 00:00
-- Server Version: 5.5.27
-- PHP-Version: 5.2.6
-- 
-- Database: `summarium`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `annotations`
-- 

DROP TABLE IF EXISTS `annotations`;
CREATE TABLE IF NOT EXISTS `annotations` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `manuscript_pages_filename` varchar(255) DEFAULT NULL,
  `top` int(11) DEFAULT NULL,
  `left` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `gloss` text,
  `keyword` text,
  `link_to_url` text,
  `chapter` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=utf8 AUTO_INCREMENT=218 ;

-- 
-- Data for table `annotations`
-- 

INSERT INTO `annotations` (`id`, `manuscript_pages_filename`, `top`, `left`, `width`, `height`, `gloss`, `keyword`, `link_to_url`, `chapter`) VALUES (50, 'Krakow286f4v.jpg', 862, 219, 156, 89, 'vasti regina introire ad conviuium', 'Respuit', NULL, 'Hester 1'),
(51, 'Krakow286f4v.jpg', 862, 376, 96, 87, 'sublimatur(!) in reginam', 'hester', NULL, 'Hester 2'),
(52, 'Krakow286f4v.jpg', 860, 478, 76, 90, 'exaltatur a rege', 'aman', NULL, 'Hester 3'),
(53, 'Krakow286f4v.jpg', 860, 554, 64, 86, 'mardocheus vestimenta sua', 'scidit', NULL, 'Hester 4'),
(54, 'Krakow286f4v.jpg', 858, 617, 75, 89, 'regem et aman ad convivium', 'invitat', NULL, 'Hester 5'),
(55, 'Krakow286f4v.jpg', 858, 693, 88, 87, 'mardocheus inde nimis', 'ac honoratur', NULL, 'Hester 6'),
(56, 'Krakow286f4v.jpg', 953, 228, 116, 79, 'est aman in patibulo quod parauerat mardocheo', 'Suspensus', NULL, 'Hester 7'),
(57, 'Brno905f35r.jpg', 582, 134, 147, 118, 'Regina wasti aswerum regem', 'Respuit', NULL, 'Hester 1'),
(58, 'Brno905f35r.jpg', 579, 280, 78, 117, 'fit regina loco wasthius', 'hester', NULL, 'Hester 2'),
(59, 'Brno905f35r.jpg', 577, 358, 84, 123, 'voluit omne genus iudeorum delere', 'aman', NULL, 'Hester 3'),
(60, 'Brno905f35r.jpg', 570, 443, 106, 128, 'Mardocheus ponitus super equum', 'honoratur', NULL, 'Hester 4'),
(61, 'Brno905f35r.jpg', 572, 551, 93, 122, 'hester et regis pro iudeis', 'epistola', NULL, 'Hester 5'),
(62, 'Brno905f35r.jpg', 576, 644, 112, 118, 'Mardochei fons paruus creuit in fluuium maximum', 'sompnus', NULL, 'Hester 6'),
(63, 'Brno905f35r.jpg', 702, 127, 157, 121, 'est aman in patibulo quem parauerat mardocheo', 'Suspensus', NULL, 'Hester 7'),
(64, 'Brno905f35r.jpg', 701, 286, 107, 118, 'Rex tradit mardocheo ab aman receptum', 'annulum', NULL, 'Hester 8'),
(65, 'Brno905f35r.jpg', 699, 389, 68, 120, 'aman etiam? interficiuntur', 'filii', NULL, 'Hester 9'),
(66, 'Brno905f35r.jpg', 697, 458, 63, 124, 'paruus creuit in fluuium', 'fons', NULL, 'Hester 10'),
(67, 'Brno905f35r.jpg', 694, 522, 221, 125, 'epistolam dasycheus et filius eius in iherusalem', 'hinc attulerunt', NULL, 'Hester 11'),
(69, 'Brno905f35r.jpg', 827, 142, 118, 109, 'Mardocheus regi de insidiis', 'Nunciat', NULL, 'Hester 12'),
(70, 'Brno905f35r.jpg', 825, 260, 77, 114, 'mardocheus deum', 'orat', NULL, 'Hester 13'),
(72, 'Brno905f35r.jpg', 824, 338, 86, 115, 'confugit ad deum', 'hester', NULL, 'Hester 14'),
(73, 'Brno905f35r.jpg', 821, 424, 124, 118, 'Regina hester et reclinauit caput super ancillam', 'et corruit', NULL, 'Hester 15'),
(74, 'Brno905f35r.jpg', 815, 545, 206, 115, 'magnus ab yndia usque ad ethyopiam', 'rex attaxerses', NULL, 'Hester 16'),
(75, 'Krakov284vIf253v.jpg', 185, 178, 62, 71, 'aswerus vasti', 'espuit', NULL, 'Hester 1'),
(76, 'Krakov284vIf253v.jpg', 186, 242, 40, 70, 'ducitur in cubiculum asurei ???', 'hester', NULL, 'Hester 2'),
(77, 'Krakov284vIf253v.jpg', 185, 282, 44, 70, 'aduersatur iudeis', 'aman', NULL, 'Hester 3'),
(78, 'Krakov284vIf253v.jpg', 185, 326, 60, 74, '??? vestimenta mardocheus', 'honoratur', NULL, 'Hester 4'),
(79, 'Krakov284vIf253v.jpg', 186, 389, 34, 70, '-', 'epistola', NULL, 'Hester 5'),
(80, 'Krakov284vIf253v.jpg', 183, 425, 50, 73, '-', 'sompnus', NULL, 'Hester 6'),
(81, 'Krakow286f4v.jpg', 951, 343, 82, 77, 'quem rex ab aman recepit iussit tradi mar.', 'anulum', NULL, 'Hester 8'),
(83, 'Krakow286f4v.jpg', 953, 423, 50, 78, 'decem aman suspenduntur', 'filii', NULL, 'Hester 9'),
(84, 'Krakow286f4v.jpg', 953, 470, 57, 77, 'parwus qui creuit in fluuium ets hester', 'fons', NULL, 'Hester 10'),
(86, 'Krakow286f4v.jpg', 949, 534, 146, 82, 'epistolam illis populis in iherusalem', 'hinc attulerunt', NULL, 'Hester 11'),
(87, 'Krakow286f4v.jpg', 1035, 240, 106, 92, 'Mardocheus insidias eunuchorum regi', 'Nunciat', NULL, 'Hester 12'),
(89, 'Krakow286f4v.jpg', 1031, 351, 59, 91, 'mardo. dominum pro liberacionem populi', 'orat', NULL, 'Hester 13'),
(91, 'Krakow286f4v.jpg', 1034, 413, 71, 87, 'confugit ad dominum', 'hester', NULL, 'Hester 14'),
(93, 'Krakow286f4v.jpg', 1035, 490, 105, 85, 'regina hester et releuat caput super ancillam', 'et corruit', NULL, 'Hester 15'),
(95, 'Krakow286f4v.jpg', 1032, 598, 167, 88, 'magnus a iudea usque ad ethiopiam', 'rex arthaxerses', NULL, 'Hester 16'),
(96, 'PragueG11af10v.jpg', 709, 560, 130, 80, 'regina vasthi regem aswerum', 'Respuit', NULL, 'Hester 1'),
(97, 'PragueG11af10v.jpg', 710, 691, 92, 76, 'fit regina loco vasthi', 'hester', NULL, 'Hester 2'),
(98, 'PragueG11af10v.jpg', 795, 178, 79, 79, 'voluit omne genus iudeorum delere', 'aman', NULL, 'Hester 3'),
(102, 'PragueG11af10v.jpg', 1055, 81, 83, 64, 'mardocheus vestimenta sua et indutus est sacco', 'scidit', NULL, 'Hester 4'),
(104, 'PragueG11af10v.jpg', 1062, 181, 91, 58, 'hester regem cum aman', 'invitat', NULL, 'Hester 5'),
(106, 'PragueG11af10v.jpg', 1068, 287, 103, 50, 'mardocheus iudeus nimis supra equum', 'honoratur', NULL, 'Hester 4'),
(108, 'PragueG11af10v.jpg', 1062, 402, 116, 59, 'est aman in patibulo quem fecit mardocheo', 'Suspensus', NULL, 'Hester 6'),
(110, 'PragueG11af10v.jpg', 1055, 516, 100, 63, 'aman rex tradidit mardocheo', 'anulum', NULL, 'Hester 7'),
(112, 'PragueG11af10v.jpg', 1055, 616, 78, 61, 'aman decem suspenduntur', 'filii', NULL, 'Hester 8'),
(114, 'PragueG11af10v.jpg', 1053, 697, 62, 62, 'parvus creuit in flumen magnum', 'fons', NULL, 'Hester 9'),
(116, 'PragueG11af10v.jpg', 1068, 764, 120, 50, 'dostheus et ptholomeus epistolam sompniam', 'hinc attulerunt', NULL, 'Hester 10'),
(117, 'PragueG11af10v.jpg', 1127, 69, 139, 55, 'mardocheus inductum eunuchis', 'nunciat', NULL, 'Hester 11'),
(119, 'PragueG11af10v.jpg', 1121, 214, 77, 57, 'mardocheus ad dominum', 'orat', NULL, 'Hester 12'),
(121, 'PragueG11af10v.jpg', 1117, 307, 69, 61, 'confugit ad dominum', 'hester', NULL, 'Hester 13'),
(123, 'PragueG11af10v.jpg', 1127, 381, 123, 50, 'hester coram rege pro suis', 'et corruit', NULL, 'Hester 14'),
(125, 'PragueG11af10v.jpg', 1124, 511, 177, 50, 'salutem centum XX septem provinciis scribit', 'rex arthaxerses', NULL, 'Hester 15'),
(126, 'Klosterneuburg208f216r.jpg', 1013, 44, 146, 69, 'vasti aswerum', 'Respuit', NULL, 'Hester 1'),
(127, 'Klosterneuburg208f216r.jpg', 1017, 197, 92, 66, 'regina tua', 'hester', NULL, 'Hester 2'),
(128, 'Klosterneuburg208f216r.jpg', 1016, 294, 82, 65, 'suspenditur', 'aman', NULL, 'Hester 3'),
(129, 'Klosterneuburg208f216r.jpg', 1016, 380, 111, 65, 'mardocheus', 'honoratur', NULL, 'Hester 4'),
(130, 'Klosterneuburg208f216r.jpg', 1020, 494, 143, 65, 'pro iudeis mittitur', 'epistola', NULL, 'Hester 5'),
(131, 'Klosterneuburg208f216r.jpg', 1021, 640, 99, 66, 'mardochei', 'sompnus', NULL, 'Hester 6'),
(132, 'Klosterneuburg428f132v.jpg', 782, 212, 154, 57, 'regina vasti regem aswerorum', 'Respuit', NULL, 'Hester 1'),
(133, 'Klosterneuburg428f132v.jpg', 785, 368, 62, 66, 'iungitur aswero', 'hester', NULL, 'Hester 2'),
(134, 'Klosterneuburg428f132v.jpg', 785, 435, 62, 71, 'exaltatur multum', 'aman', NULL, 'Hester 3'),
(135, 'Klosterneuburg428f132v.jpg', 793, 501, 94, 65, 'mardocheus vestes propter epistolas', 'scidit', NULL, 'Hester 4'),
(136, 'Klosterneuburg428f132v.jpg', 799, 599, 67, 63, 'hester regem ad convivium', 'invtat', NULL, 'Hester 5'),
(137, 'Klosterneuburg428f132v.jpg', 807, 667, 174, 56, 'Mardocheus a rege nimis', 'honoratur', NULL, 'Hester 6'),
(138, 'Klosterneuburg428f132v.jpg', 848, 234, 85, 68, 'Mardocheus eunuchis aditum', 'nunciat', NULL, 'Hester 7'),
(139, 'Klosterneuburg428f132v.jpg', 851, 321, 52, 70, 'mardocheus ad deum', 'orat', NULL, 'Hester 8'),
(140, 'Klosterneuburg428f132v.jpg', 853, 373, 73, 72, 'confugit ad dominum et oravit', 'hester', NULL, 'Hester 9'),
(141, 'Klosterneuburg428f132v.jpg', 860, 449, 106, 67, 'hester coram regem pro suis gentilis', 'et corruit', NULL, 'Hester 10'),
(142, 'Klosterneuburg428f132v.jpg', 867, 560, 50, 67, 'mandat nouas litteras', 'rex', NULL, 'Hester 11'),
(143, 'Klosterneuburg428f132v.jpg', 870, 614, 203, 65, 'cxxii prouinciis salutem', 'astazerses', NULL, 'Hester 12'),
(144, 'Klosterneuburg428f132v.jpg', 919, 241, 120, 57, 'est aman in patibulo', 'Suspensus', NULL, 'Hester 13'),
(145, 'Klosterneuburg428f132v.jpg', 924, 364, 82, 55, 'aman tradi dedit rex mardocheo', 'anulum', NULL, 'Hester 14'),
(146, 'Klosterneuburg428f132v.jpg', 931, 447, 46, 50, 'x aman suspenduntur', 'filii', NULL, 'Hester 15'),
(147, 'Klosterneuburg428f132v.jpg', 935, 498, 50, 50, 'paruus creuit in fluuium magnum', 'fons', NULL, 'Hester 16'),
(148, 'Klosterneuburg428f132v.jpg', 935, 556, 261, 50, 'dosicheus et ptolemeus epistolam id est sompnum', 'hinc attulerunt', NULL, 'Hester 16'),
(149, 'Klosterneuburg445f18r.jpg', 220, 71, 104, 125, 'regina vasti regem asuerum', 'Respuit', NULL, 'Hester 1'),
(150, 'Klosterneuburg445f18r.jpg', 220, 179, 108, 121, 'fit regina loco vasti', 'hester', NULL, 'Hester 2'),
(151, 'Klosterneuburg445f18r.jpg', 222, 290, 110, 122, 'voluit omne genus iudeorum delere', 'aman', NULL, 'Hester 3'),
(152, 'Klosterneuburg445f18r.jpg', 221, 403, 103, 123, '-', 'honor huic', NULL, 'Hester 4'),
(153, 'Klosterneuburg445f18r.jpg', 222, 508, 104, 120, '-', 'epistola', NULL, 'Hester 5'),
(154, 'Klosterneuburg445f18r.jpg', 224, 614, 106, 124, '-', 'sompnus', NULL, 'Hester 6'),
(155, 'Klosterneuburg445f18r.jpg', 346, 69, 86, 50, 'est aman in patibulo quem preparaverat mardocheo', 'Suspensus', NULL, 'Hester 7'),
(156, 'Klosterneuburg445f18r.jpg', 348, 160, 70, 50, 'aman rex tradi dedit mardocheo', 'annulum', NULL, 'Hester 8'),
(157, 'Klosterneuburg445f18r.jpg', 346, 316, 84, 55, 'aman x suspenduntur', 'filii', NULL, 'Hester 9'),
(158, 'Klosterneuburg445f18r.jpg', 350, 232, 56, 50, '(crossed out)', 'aman', NULL, 'Hester 9'),
(159, 'Klosterneuburg445f18r.jpg', 350, 290, 50, 50, '(crossed out)', 'scidit', NULL, 'Hester 9'),
(160, 'Klosterneuburg445f18r.jpg', 348, 403, 48, 53, 'parvus ceruit in fluuium magnum', 'fons', NULL, 'Hester 10'),
(161, 'Klosterneuburg445f18r.jpg', 348, 403, 48, 53, 'parvus ceruit in fluuium magnum', 'fons', NULL, 'Hester 10'),
(162, 'Klosterneuburg445f18r.jpg', 351, 453, 108, 50, 'doscheus et tpolomeus epistolam ???', 'hinc attulerunt', NULL, 'Hester 11'),
(163, 'Klosterneuburg445f18r.jpg', 355, 563, 76, 50, 'mardocheus indutum eunuchum', 'nunciat', NULL, 'Hester 12'),
(164, 'Klosterneuburg445f18r.jpg', 354, 644, 50, 50, 'mardocheus ad deum', 'orat', NULL, 'Hester 13'),
(165, 'Klosterneuburg445f18r.jpg', 354, 692, 43, 50, 'confugit ad deum', 'hester', NULL, 'Hester 14'),
(166, 'Klosterneuburg445f18r.jpg', 354, 692, 43, 50, 'confugit ad deum', 'hester', NULL, 'Hester 14'),
(167, 'Klosterneuburg445f18r.jpg', 343, 738, 82, 62, 'hester coram rege pro suis', 'et corruit', NULL, 'Hester 15'),
(168, 'Klosterneuburg445f18r.jpg', 408, 721, 102, 77, 'salutem centum xxvii pro viciis turbit?', 'rex archaxersis', NULL, 'Hester 16'),
(169, 'PragueNLA35f295r.jpg', 671, 97, 153, 101, 'regina vasthi regem aswerum', 'Respuit', NULL, 'Hester 1'),
(170, 'PragueNLA35f295r.jpg', 782, 96, 144, 154, 'fit regina loco vasthi', 'hester', NULL, 'Hester 2'),
(171, 'PragueNLA35f295r.jpg', 778, 251, 136, 156, 'voluit omne genus iudeorum delere', 'aman', NULL, 'Hester 3'),
(172, 'PragueNLA35f295r.jpg', 780, 394, 157, 150, 'mardocheus vestimenta sua et indutus est sacco', 'scidit', NULL, 'Hester 4'),
(173, 'PragueNLA35f295r.jpg', 780, 394, 157, 150, 'mardocheus vestimenta sua et indutus est sacco', 'scidit', NULL, 'Hester 4'),
(174, 'PragueNLA35f295r.jpg', 160, 251, 139, 127, 'hester regem cum aman', 'invitat', NULL, 'Hester 5'),
(175, 'PragueNLA35f295r.jpg', 166, 406, 136, 121, 'mardocheus iudeus nimis supra equum', 'honoratur', NULL, 'Hester 4'),
(176, 'PragueNLA35f295r.jpg', 160, 561, 141, 131, 'mittitur pro iudeis et', 'epistola', NULL, 'Hester 5'),
(177, 'PragueNLA35f295r.jpg', 292, 255, 132, 120, 'onditur? sompnus regis asyriorum', 'sompnus', NULL, 'Hester 5'),
(178, 'PragueNLA35f295r.jpg', 292, 255, 132, 120, 'onditur? sompnus regis asyriorum', 'sompnus', NULL, 'Hester 5'),
(179, 'PragueNLA35f295r.jpg', 299, 403, 143, 113, 'est aman in patibulo quem fecit mardocheo', 'suspensus', NULL, 'Hester 6'),
(180, 'PragueNLA35f295r.jpg', 300, 555, 152, 111, 'aman rex tradidit mardocheo', 'anulum', NULL, 'Hester 7'),
(181, 'PragueNLA35f295r.jpg', 300, 555, 152, 111, 'aman rex tradidit mardocheo', 'anulum', NULL, 'Hester 7'),
(182, 'PragueNLA35f295r.jpg', 416, 249, 138, 118, 'aman decem suspenduntur', 'filii', NULL, 'Hester 8'),
(183, 'PragueNLA35f295r.jpg', 416, 249, 138, 118, 'aman decem suspenduntur', 'filii', NULL, 'Hester 8'),
(184, 'PragueNLA35f295r.jpg', 420, 399, 150, 111, 'parvus creuit in flumen magnum', 'fons', NULL, 'Hester 9'),
(185, 'PragueNLA35f295r.jpg', 420, 399, 150, 111, 'parvus creuit in flumen magnum', 'fons', NULL, 'Hester 9'),
(186, 'PragueNLA35f295r.jpg', 420, 558, 154, 112, 'dostheus et ptholomeus epistolam sompniam', 'hinc attulerunt', NULL, 'Hester 10'),
(188, 'PragueNLA35f295r.jpg', 541, 257, 132, 118, 'ardocheus inductum eunuchis', 'nunciat', NULL, 'Hester 11'),
(190, 'PragueNLA35f295r.jpg', 543, 397, 152, 112, 'mardocheus ad dominum', 'orat', NULL, 'Hester 12'),
(192, 'PragueNLA35f295r.jpg', 542, 558, 149, 112, 'confugit ad dominum', 'hester', NULL, 'Hester 13'),
(194, 'PragueNLA35f295r.jpg', 666, 257, 130, 108, 'hester coram rege pro suis', 'et corruit', NULL, 'Hester 14'),
(196, 'PragueNLA35f295r.jpg', 661, 398, 153, 115, 'salutem centum XX septem provinciis scribit', 'rex artaxerses', NULL, 'Hester 15'),
(197, 'Klosterneuburg503f141v.jpg', 746, 229, 112, 95, 'regina vasti aswerum asswerum primo capitulo', 'Respuit', NULL, 'Hester 1'),
(198, 'Klosterneuburg503f141v.jpg', 743, 346, 66, 96, 'regnat expulsa regina vase secundo capitulo', 'hester', NULL, 'Hester 2'),
(199, 'Klosterneuburg503f141v.jpg', 744, 418, 56, 92, 'exaltatur multum tertio capitulo', 'aman', NULL, 'Hester 3'),
(200, 'Klosterneuburg503f141v.jpg', 741, 477, 50, 95, 'mardocheus vestes propter epistolas quarto', 'scidit', NULL, 'Hester 4'),
(201, 'Klosterneuburg503f141v.jpg', 741, 532, 73, 96, 'hester regem ad convivium quinto cap.', 'invitat', NULL, 'Hester 5'),
(202, 'Klosterneuburg503f141v.jpg', 742, 613, 101, 94, 'mardocheus nimis sexto cap.', 'honoratur', NULL, 'Hester 6'),
(203, 'Klosterneuburg503f141v.jpg', 847, 246, 99, 114, 'mardocheus eunuchis aditum septimo cap.', 'Nunciat', NULL, 'Hester 7'),
(204, 'Klosterneuburg503f141v.jpg', 846, 343, 58, 113, 'mardocheus ad dominum octavo cap.', 'orat', NULL, 'Hester 8'),
(205, 'Klosterneuburg503f141v.jpg', 845, 401, 56, 117, 'confugit ad dominum et oravit nono cap.', 'hester', NULL, 'Hester 9'),
(206, 'Klosterneuburg503f141v.jpg', 841, 461, 91, 119, 'coram rege pro suis gentibus decimo cap.', 'et corruit', NULL, 'Hester 10'),
(207, 'Klosterneuburg503f141v.jpg', 843, 559, 50, 115, 'rex mandat novas litteras undecimo cap.', 'rex', NULL, 'Hester 11'),
(208, 'Klosterneuburg503f141v.jpg', 838, 612, 104, 119, 'salutem centum provinciis', 'astazersez', NULL, 'Hester 12'),
(209, 'Klosterneuburg503f142r.jpg', 93, 36, 111, 80, 'est aman in patibulo XIIIo capitulo', 'Suspensus', NULL, 'Hester 13'),
(210, 'Klosterneuburg503f142r.jpg', 89, 148, 77, 81, 'aman tradidit rex mardocheo XIIIIo capitulo', 'anulum', NULL, 'Hester 14'),
(211, 'Klosterneuburg503f142r.jpg', 95, 224, 50, 78, 'aman suspenduntur', 'filii', NULL, 'Hester 15'),
(212, 'Klosterneuburg503f142r.jpg', 94, 274, 50, 78, 'parvus crevit in fluvio in ??? cap.', 'fons', NULL, 'Hester 16'),
(213, 'Klosterneuburg503f142r.jpg', 94, 274, 50, 78, 'parvus crevit in fluvio in ??? cap.', 'fons', NULL, 'Hester 16'),
(214, 'Klosterneuburg503f142r.jpg', 95, 326, 170, 82, '-', 'hinc aquilinum', NULL, 'Hester 16'),
(215, 'PragueG11af10v.jpg', 788, 374, 95, 87, 'mittitur pro iudeis et', 'epistola', NULL, 'Hester 5'),
(216, 'PragueG11af10v.jpg', 794, 262, 109, 84, 'mardocheus iudeus nimis supra equum', 'honoratur', NULL, 'Hester 4'),
(217, 'PragueG11af10v.jpg', 792, 474, 101, 81, 'onditur? sompnus regis asyriorum', 'sompnus', NULL, 'Hester 5');

-- --------------------------------------------------------

-- 
-- Table structure for table `ci_sessions`
-- 

DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `session_id` varchar(40) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `ip_address` varchar(16) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `user_agent` varchar(150) COLLATE utf8_bin NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


-- --------------------------------------------------------

-- 
-- Table structure for table `login_attempts`
-- 

DROP TABLE IF EXISTS `login_attempts`;
CREATE TABLE IF NOT EXISTS `login_attempts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(40) COLLATE utf8_bin NOT NULL,
  `login` varchar(50) COLLATE utf8_bin NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- 
-- Data for table `login_attempts`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `manuscript_pages`
-- 

DROP TABLE IF EXISTS `manuscript_pages`;
CREATE TABLE IF NOT EXISTS `manuscript_pages` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `manuscripts_xmlid` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `pagelabel` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

-- 
-- Data for table `manuscript_pages`
-- 

INSERT INTO `manuscript_pages` (`id`, `manuscripts_xmlid`, `filename`, `pagelabel`) VALUES (1, 'Brno905', 'Brno905f35r.jpg', 'f. 35r'),
(2, 'Krakov284', 'Krakov284vIf253v.jpg', 'f. 253v'),
(3, 'Krakov286', 'Krakow286f4v.jpg', 'f. 4v'),
(4, 'PragueNLA35', 'PragueNLA35f295r.jpg', 'f. 295r'),
(5, 'PragueG11a', 'PragueG11af10v.jpg', 'f. 10v'),
(6, 'Klosterneuburg208', 'Klosterneuburg208f216r.jpg', 'f. 216r'),
(7, 'Klosterneuburg428', 'Klosterneuburg428f132v.jpg', 'f. 132v'),
(8, 'Klosterneuburg445', 'Klosterneuburg445f18r.jpg', 'f. 18r'),
(9, 'Klosterneuburg503', 'Klosterneuburg503f141v.jpg', 'f. 141v'),
(10, 'Klosterneuburg503', 'Klosterneuburg503f142r.jpg', 'f. 142r');

-- --------------------------------------------------------

-- 
-- Table structure for table `manuscripts`
-- 

DROP TABLE IF EXISTS `manuscripts`;
CREATE TABLE IF NOT EXISTS `manuscripts` (
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

-- 
-- Data for table `manuscripts`
-- 

INSERT INTO `manuscripts` (`id`, `xmlid`, `settlement`, `repository`, `shelfmark`, `msTitle`, `origPlace`, `origDate`, `material`, `extent`, `msContents`, `provenance`) VALUES (1, 'Brno905', 'Brno', 'Moravský zemský archiv', '905', 'Sermons; De arte sermocinandi', 'Vienna', '1401 and 1412', 'Parchment', '179 ff., Summarium in a separate booklet, several scribes', 'mostly sermons, also De arte sermocinandi', 'later owned by František Museum in Brno '),
(2, 'Krakov284', 'Krakow', 'Biblioteka Jagiellonska', '284', 'Biblia', 'Bohemia', 'ca. 1370', 'Parchment', 'two volumes, Summarium in both', NULL, 'owned by Albert de Sternberg (from 1364 bishop of Litomerice, 1367-1371 archbishop of Magdeburg, then again bishop of Litomerice (some more of his books identified) in the 15th century owned by the Carthusian monastery in Dolany by Olomouc (founded 1406) later Ioannes Ponetowski, abbot of klasterni Hradisko na Morave'),
(3, 'Krakov286', 'Krakow', 'Biblioteka Jagiellonska', '286', 'Biblia', 'Poland?', '1465-1466', 'Paper', NULL, NULL, 'owned by Nicolaus Bylina de Leszczyna, theologus magister in 1449 in Krakow , then elected rector, died 1474'),
(4, 'PragueNLA35', 'Prague', 'National Library', 'A 35', 'Miscellany', '?', '15th c.', 'Paper', NULL, 'Mauricii Angli Distinctiones exemplorum, Guidonis de Monte Manipulus curatorum, Tractatus de poenitentia, Tractatus "docens sacerdotes"', NULL),
(5, 'PragueG11a', 'Prague', 'Národní knihovna', 'G 11a', 'Textus varii', 'Čechy, Třeboň', '15th c., mostly 2nd half', NULL, '181 ff.', 'Allexandri de Villa Dei Biblia pauperum, Figura contemplativae vitae, Artes memorativae, Notae variae, Carmina, Epistolae, Excerpta, Tractatus et quaestiones, Salustii Crispi Catilina cum commentario, Iohannis Hus De sex erroribus capitulum de simonia, Iohannis de Rokyczana Tractatus contra sex propositiones frivolas cum notis marginalibus polemicis Crucis de Telcz, Mauritii de Praga Tractatus contra hussitas de sumptione eucharistiae sub utraque specie, Responsiones contra interrogationes Wyclefistarum, Iohannis de Przibram Replica in concilio Basiliensi contra auditorem Palomar', NULL),
(6, 'Klosterneuburg208', 'Klosterneuburg', 'Stiftsbibliothek', '208', 'Miscellany, Church Fathers', 'Austria?', '14th c.', 'Paper', '222 ff.', NULL, NULL),
(7, 'Klosterneuburg428', 'Klosterneuburg', 'Stiftsbibliothek', '428', 'Miscellany', 'Austria?', '15th c.', 'Paper', NULL, NULL, NULL),
(8, 'Klosterneuburg445', 'Klosterneuburg', 'Stiftsbibliothek', '445', 'Miscellany, sermons', 'Laa (part)', '1440 (part), all 15th c.', 'Paper', '262 ff.', NULL, 'later in Klosterneuburg <i>Ex lib. Bibliothecae Claustroneuburg. Can. Reg. 14 Aug 1656</i> '),
(9, 'Klosterneuburg503', 'Klosterneuburg', 'Stiftsbibliothek', '503', 'Conradus de Waldhausen: Postilla; Summarium and other notes \n  Summarium and other notes', 'Klosterneuburg', '15th c.', 'Paper', '197 ff.', '', 'later surely in Klosterneuburg: f. 1r: <i>Can. Reg. Claustroneoburg. Bibliothecae iure inscriptibus 12 Aug 1656</i> ');

-- --------------------------------------------------------

-- 
-- Table structure for table `user_autologin`
-- 

DROP TABLE IF EXISTS `user_autologin`;
CREATE TABLE IF NOT EXISTS `user_autologin` (
  `key_id` char(32) COLLATE utf8_bin NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `user_agent` varchar(150) COLLATE utf8_bin NOT NULL,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- 
-- Data for table `user_autologin`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `user_profiles`
-- 

DROP TABLE IF EXISTS `user_profiles`;
CREATE TABLE IF NOT EXISTS `user_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `country` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `website` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=3 ;

-- 
-- Data for table `user_profiles`
-- 

INSERT INTO `user_profiles` (`id`, `user_id`, `country`, `website`) VALUES (1, 1, NULL, NULL),
(2, 2, NULL, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `users`
-- 

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) COLLATE utf8_bin NOT NULL,
  `password` varchar(255) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `activated` tinyint(1) NOT NULL DEFAULT '1',
  `banned` tinyint(1) NOT NULL DEFAULT '0',
  `ban_reason` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `new_password_key` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `new_password_requested` datetime DEFAULT NULL,
  `new_email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `new_email_key` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `last_ip` varchar(40) COLLATE utf8_bin NOT NULL,
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=3 ;

-- 
-- Data for table `users`
-- 

INSERT INTO `users` (`id`, `username`, `password`, `email`, `activated`, `banned`, `ban_reason`, `new_password_key`, `new_password_requested`, `new_email`, `new_email_key`, `last_ip`, `last_login`, `created`, `modified`) VALUES (1, 0x6d6165736b, 0x245024426c355153456861624243534770482e6f6861496e346833744d7871687830, 0x6d6165736b407961686f6f2e636f6d, 1, 0, NULL, NULL, NULL, NULL, NULL, 0x39322e3130372e3130342e313231, '2012-07-11 03:31:32', '2012-07-11 03:28:32', '2012-07-11 03:31:32'),
(2, 0x52616661656c, 0x245024427a6b584f5741504e42356848484d2f6f597a4d2e523844724441722f6b2f, 0x72616661656c2e73636877656d6d657240676d61696c2e636f6d, 1, 0, NULL, NULL, NULL, NULL, NULL, 0x38392e3231372e3133312e313037, '2012-07-20 04:10:36', '2012-07-20 04:09:44', '2012-07-20 04:10:36');
