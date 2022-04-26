-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 26, 2022 at 06:17 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `si_medicine_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `dictionary_lk`
--

CREATE TABLE `dictionary_lk` (
  `id` int(11) NOT NULL,
  `name_si` text NOT NULL,
  `description` longtext,
  `book` varchar(255) DEFAULT NULL,
  `page` int(11) DEFAULT NULL,
  `letter_si` varchar(5) NOT NULL,
  `name_hela1` text,
  `name_en` text,
  `reference links` text,
  `reference_wiki_en` text,
  `reference_wiki_si` text,
  `reference_other` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dictionary_lk`
--

INSERT INTO `dictionary_lk` (`id`, `name_si`, `description`, `book`, `page`, `letter_si`, `name_hela1`, `name_en`, `reference links`, `reference_wiki_en`, `reference_wiki_si`, `reference_other`) VALUES
(1, 'අංකෙන්ද', 'අංකෙන්ද - වර්ණයෙන් බෝඹු කොළ වලට සමාන පේර කොළ වැනි බොකුටු ගැසී තිබෙන කොළ වලින් සහ සුදු පාට කඳකින් යුත් අඩි 25 ක් 30 පමණ උසට වැවෙන මේ ගස් වර්‍ගය දේශීය වෙද කමේ ඉතා උසස් තැනක් ගණියි.', 'දේශීය වෛද්‍ය ශබ්දකෝෂය - කිරිඇල්ලේ ඤාණවිමල හිමි - 1659/1/24', 1, 'අ', '', 'acronychea laurifolia or acronychia laurifolia', '', 'https://en.wikipedia.org/wiki/Acronychia_pedunculata', 'https://si.wikipedia.org/wiki/%E0%B6%85%E0%B6%82%E0%B6%9A%E0%B7%99%E0%B6%B1%E0%B7%8A%E0%B6%AF', 'https://subanetha.com/2021/03/06/%E0%B6%96%E0%B7%82%E0%B6%B0-%E0%B6%9C%E0%B7%94%E0%B6%AB-%E0%B6%B4%E0%B7%90%E0%B7%85%E0%B7%91%E0%B6%A7%E0%B7%92/'),
(2, 'අංශුධර', 'අංශුධර - පොඩි කල විට මොලයට කා වදින \"ටර්පන්ටයින්\" වැනි තද සුවඳකින් යුත් මේ ගසේ කොළ සහ පොතු හිස සිසිල් කරණ තෙල් වර්‍ග හා තුවල තෙල් සෑදීමටත් පාවිච්චි කරති.\nමේ ගසේ කොළ - පොතු වෙනත් ඖෂධ වගී සමග කොටා මලවා ඉදිමුම් බැස්සවීමට ත් කැඩුම් - බිඳුම් වෙද කමටත් බඳින ප්‍රත්‍යක්‍ෂ ඖෂධයකි. මේ ගස් වල අමු කඩල ඇට ප්‍රමාණ ගෙඩි සෑදෙයි. ඒ අමු ගෙඩි නිල් පැහැයෙන් සහ ඉදුන විට කළු පැහැයෙන් ද යුක‍්ත වෙයි.\nගෙඩි කළු සහ සුදු පාට ඇති අංකෙන්ද වර්‍ග දෙකක් තිබේ. එහෙත් දෙ වර්‍ගයේ ම ගුණ එක සමාන යි.\n', 'දේශීය වෛද්‍ය ශබ්දකෝෂය - කිරිඇල්ලේ ඤාණවිමල හිමි - 1659/1/24', 1, 'අ', '', '', '', '', '', 'https://www.ada.lk/ada_7/e0b694e0b783e0b794-e0b781e0b78fe0b69a-e0b6b4e0b79ce0b6ade0b794-e0b6/36-276616'),
(3, 'අංශුක', 'අංශුක - කොල්ලම් කොළ, කොකුම්.', 'දේශීය වෛද්‍ය ශබ්දකෝෂය - කිරිඇල්ලේ ඤාණවිමල හිමි - 1659/1/24', 1, 'අ', '', '', '', '', '', ''),
(4, 'අංශුක කණ‍්ටක', 'අංශුක කණ‍්ටක - (තීක්‍ෂණ කණ‍්ටක) ධන්වයවාස, මේ ද්‍රව්‍යය වෙනුවට අපේ රටේ ගන්නේ හැල් කසඹිලියා (වැල් කහඹිලියා) ය.', 'දේශීය වෛද්‍ය ශබ්දකෝෂය - කිරිඇල්ලේ ඤාණවිමල හිමි - 1659/1/24', 1, 'අ', '', '', '', '', '', ''),
(5, 'අංශුධර', 'අංශුධර - වරා ගස', 'දේශීය වෛද්‍ය ශබ්දකෝෂය - කිරිඇල්ලේ ඤාණවිමල හිමි - 1659/1/24', 1, 'අ', '', '', '', '', '', ''),
(6, 'අංශුපතී', 'අංශුපතී - වරා ගස', 'දේශීය වෛද්‍ය ශබ්දකෝෂය - කිරිඇල්ලේ ඤාණවිමල හිමි - 1659/1/24', 2, 'අ', '', '', '', '', '', ''),
(7, 'අංශුපර්ණි', 'අංශුපර්ණි - (අංශුපර්ණිකා) අස් වැන්න', 'දේශීය වෛද්‍ය ශබ්දකෝෂය - කිරිඇල්ලේ ඤාණවිමල හිමි - 1659/1/24', 2, 'අ', '', '', '', '', '', ''),
(8, 'අංශුමත්', 'අංශුමත් - සෝමලතාව, සොමි වැල, හෙම්ලිය', 'දේශීය වෛද්‍ය ශබ්දකෝෂය - කිරිඇල්ලේ ඤාණවිමල හිමි - 1659/1/24', 2, 'අ', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dictionary_lk`
--
ALTER TABLE `dictionary_lk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dictionary_lk`
--
ALTER TABLE `dictionary_lk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
