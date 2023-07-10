-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: May 18, 2023 at 01:07 AM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dev11db`
--

-- --------------------------------------------------------

--
-- Table structure for table `hsr characters 2.0`
--

DROP TABLE IF EXISTS `hsr characters 2.0`;
CREATE TABLE IF NOT EXISTS `hsr characters 2.0` (
  `Character Name` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Rarity` blob,
  `Path` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Path IMG` blob,
  `Element` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `Element IMG` blob,
  `Character IMG` blob,
  UNIQUE KEY `Character Name` (`Character Name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `hsr characters 2.0`
--

INSERT INTO `hsr characters 2.0` (`Character Name`, `Rarity`, `Path`, `Path IMG`, `Element`, `Element IMG`, `Character IMG`) VALUES
('Trailblazer', 'img/characters/stars/stars-02.svg', 'Adaptive', 'img/paths/Path_The_Destruction.png', 'Adaptive', 'img/elements/Element_Physical.png', 'img/characters/Physical.png'),
('Arlan', 'img/characters/stars/stars-01-01.svg', 'The Destruction', 'img/paths/Path_The_Destruction.png', 'Lightning', 'img/elements/Element_Lightning.png', 'img/characters/Arlan.png'),
('Natasha', 'img/characters/stars/stars-01-01.svg', 'The Abundance', 'img/paths/Path_The_Abundance.png', 'Physical', 'img/elements/Element_Physical.png', 'img/characters/Natasha.png'),
('Pela', 'img/characters/stars/stars-01-01.svg', 'The Nihility', 'img/paths/Path_The_Nihility.png', 'Ice', 'img/elements/Element_Ice.png', 'img/characters/Pela.png'),
('Qingque', 'img/characters/stars/stars-01-01.svg', 'The Erudition', 'img/paths/Path_The_Erudition.png', 'Quantum', 'img/elements/Element_Quantum.png', 'img/characters/Qingque.png'),
('Sampo', 'img/characters/stars/stars-01-01.svg', 'The Nihility', 'img/paths/Path_The_Nihility.png', 'Wind', 'img/elements/Element_Wind.png', 'img/characters/Sampo.png'),
('Seele', 'img/characters/stars/stars-02.svg', 'The Hunt', 'img/paths/Path_The_Hunt.png', 'Quantum', 'img/elements/Element_Quantum.png', 'img/characters/Seele.png'),
('Serval', 'img/characters/stars/stars-01-01.svg', 'The Erudition', 'img/paths/Path_The_Erudition.png', 'Lightning', 'img/elements/Element_Lightning.png', 'img/characters/Serval.png'),
('Sushang', 'img/characters/stars/stars-01-01.svg', 'The Hunt', 'img/paths/Path_The_Hunt.png', 'Physical', 'img/elements/Element_Physical.png', 'img/characters/Sushang.png'),
('Tingyun', 'img/characters/stars/stars-01-01.svg', 'The Harmony', 'img/paths/Path_The_Harmony.png', 'Lightning', 'img/elements/Element_Lightning.png', 'img/characters/Tingyun.png'),
('Welt', 'img/characters/stars/stars-02.svg', 'The Nihility', 'img/paths/Path_The_Nihility.png', 'Imaginary', 'img/elements/Element_Imaginary.png', 'img/characters/Welt.png'),
('Yanqing', 'img/characters/stars/stars-02.svg', 'The Hunt', 'img/paths/Path_The_Hunt.png', 'Ice', 'img/elements/Element_Ice.png', 'img/characters/Yanqing.png'),
('Blade', 'img/characters/stars/stars-02.svg', 'The Destruction', 'img/paths/Path_The_Destruction.png', 'Wind', 'img/elements/Element_Wind.png', 'img/characters/Blade.png'),
('Kafka', 'img/characters/stars/stars-02.svg', 'The Nihility', 'img/paths/Path_The_Nihility.png', 'Lightning', 'img/elements/Element_Lightning.png', 'img/characters/Kafka.png'),
('Asta', 'img/characters/stars/stars-01-01.svg', 'The Harmony', 'img/paths/Path_The_Harmony.png', 'Fire', 'img/elements/Element_Fire.png', 'img/characters/Asta.png'),
('Bailu', 'img/characters/stars/stars-02.svg', 'The Abundance', 'img/paths/Path_The_Abundance.png', 'Lightning', 'img/elements/Element_Lightning.png', 'img/characters/Bailu.png'),
('Bronya', 'img/characters/stars/stars-02.svg', 'The Harmony', 'img/paths/Path_The_Harmony.png', 'Wind', 'img/elements/Element_Wind.png', 'img/characters/Bronya.png'),
('Clara', 'img/characters/stars/stars-02.svg', 'The Destruction', 'img/paths/Path_The_Destruction.png', 'Physical', 'img/elements/Element_Physical.png', 'img/characters/Clara.png'),
('Dan Heng', 'img/characters/stars/stars-01-01.svg', 'The Hunt', 'img/paths/Path_The_Hunt.png', 'Wind', 'img/elements/Element_Wind.png', 'img/characters/Dan.png'),
('Gepard', 'img/characters/stars/stars-02.svg', 'The Preservation', 'img/paths/Path_The_Preservation.png', 'Ice', 'img/elements/Element_Ice.png', 'img/characters/Gepard.png'),
('Herta', 'img/characters/stars/stars-01-01.svg', 'The Erudition', 'img/paths/Path_The_Erudition.png', 'Ice', 'img/elements/Element_Ice.png', 'img/characters/Herta.png'),
('Himeko', 'img/characters/stars/stars-02.svg', 'The Erudition', 'img/paths/Path_The_Erudition.png', 'Fire', 'img/elements/Element_Fire.png', 'img/characters/Himeko.png'),
('Hook', 'img/characters/stars/stars-01-01.svg', 'The Destruction', 'img/paths/Path_The_Destruction.png', 'Fire', 'img/elements/Element_Fire.png', 'img/characters/Hook.png'),
('March 7th', 'img/characters/stars/stars-01-01.svg' , 'The Preservation', 'img/paths/Path_The_Preservation.png', 'Ice', 'img/elements/Element_Ice.png', 'img/characters/March.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
