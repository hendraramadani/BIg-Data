-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2020 at 07:59 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spotify 2010-2019`
--

-- --------------------------------------------------------

--
-- Table structure for table `2017`
--

CREATE TABLE `2017` (
  `ID` int(2) DEFAULT NULL,
  `title` varchar(71) DEFAULT NULL,
  `artist` varchar(16) DEFAULT NULL,
  `top genre` varchar(25) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `bpm` int(3) DEFAULT NULL,
  `nrgy` int(2) DEFAULT NULL,
  `dnce` int(2) DEFAULT NULL,
  `dB` int(3) DEFAULT NULL,
  `live` int(2) DEFAULT NULL,
  `val` int(2) DEFAULT NULL,
  `dur` int(3) DEFAULT NULL,
  `acous` int(2) DEFAULT NULL,
  `spch` int(2) DEFAULT NULL,
  `pop` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2017`
--

INSERT INTO `2017` (`ID`, `title`, `artist`, `top genre`, `year`, `bpm`, `nrgy`, `dnce`, `dB`, `live`, `val`, `dur`, `acous`, `spch`, `pop`) VALUES
(1, 'Shape of You', 'Ed Sheeran', 'pop', 2017, 96, 65, 83, -3, 9, 93, 234, 58, 8, 87),
(2, 'Closer', 'The Chainsmokers', 'electropop', 2017, 95, 52, 75, -6, 11, 66, 245, 41, 3, 86),
(3, 'Starboy', 'The Weeknd', 'canadian contemporary r&b', 2017, 186, 59, 68, -7, 14, 49, 230, 14, 28, 85),
(4, 'Treat You Better', 'Shawn Mendes', 'canadian pop', 2017, 83, 82, 44, -4, 11, 75, 188, 11, 34, 84),
(5, 'That\'s What I Like', 'Bruno Mars', 'pop', 2017, 134, 56, 85, -5, 9, 86, 207, 1, 4, 83),
(6, 'Let Me Love You', 'DJ Snake', 'electronic trap', 2017, 100, 72, 65, -5, 14, 16, 206, 9, 3, 82),
(7, 'I Feel It Coming', 'The Weeknd', 'canadian contemporary r&b', 2017, 93, 82, 77, -6, 7, 59, 269, 43, 12, 81),
(8, 'Mercy', 'Shawn Mendes', 'canadian pop', 2017, 148, 66, 56, -5, 11, 36, 209, 13, 8, 81),
(9, 'Side To Side', 'Ariana Grande', 'dance pop', 2017, 159, 74, 65, -6, 24, 61, 226, 5, 23, 80),
(10, 'Stay', 'Zedd', 'complextro', 2017, 102, 62, 69, -5, 12, 54, 210, 25, 6, 80),
(11, 'It Ain\'t Me (with Selena Gomez)', 'Kygo', 'edm', 2017, 100, 53, 64, -7, 9, 52, 221, 12, 7, 79),
(12, 'Malibu', 'Miley Cyrus', 'dance pop', 2017, 140, 78, 57, -6, 8, 34, 232, 8, 6, 78),
(13, 'Something Just Like This', 'The Chainsmokers', 'electropop', 2017, 103, 65, 61, -7, 17, 51, 248, 3, 4, 78),
(14, 'Rockabye (feat. Sean Paul & Anne-Marie)', 'Clean Bandit', 'dance pop', 2017, 102, 76, 72, -4, 18, 74, 251, 41, 5, 78),
(15, 'I Don?t Wanna Live Forever (Fifty Shades Darker)', 'ZAYN', 'dance pop', 2017, 118, 45, 74, -8, 33, 9, 245, 6, 6, 78),
(16, 'My Way', 'Calvin Harris', 'dance pop', 2017, 120, 91, 82, -3, 16, 54, 219, 9, 4, 78),
(17, 'I\'m the One (feat. Justin Bieber, Quavo, Chance the Rapper & Lil Wayne)', 'DJ Khaled', 'dance pop', 2017, 81, 67, 61, -4, 17, 81, 289, 6, 4, 77),
(18, 'Praying', 'Kesha', 'dance pop', 2017, 73, 39, 58, -7, 11, 32, 230, 49, 3, 77),
(19, 'Despacito - Remix', 'Luis Fonsi', 'latin', 2017, 178, 82, 65, -4, 10, 82, 229, 23, 17, 76),
(20, 'The Greatest', 'Sia', 'australian dance', 2017, 192, 73, 67, -6, 6, 73, 210, 1, 27, 76),
(21, 'There for You', 'Martin Garrix', 'big room', 2017, 106, 64, 61, -8, 12, 13, 222, 12, 6, 76),
(22, 'Paris', 'The Chainsmokers', 'electropop', 2017, 100, 64, 65, -7, 9, 25, 222, 2, 3, 76),
(23, 'Crying in the Club', 'Camila Cabello', 'dance pop', 2017, 85, 62, 33, -6, 16, 60, 216, 33, 38, 75),
(24, 'Mama', 'Jonas Blue', 'dance pop', 2017, 104, 79, 74, -4, 5, 57, 184, 10, 4, 75),
(25, 'Slide (feat. Frank Ocean & Migos)', 'Calvin Harris', 'dance pop', 2017, 104, 80, 74, -3, 25, 51, 231, 50, 5, 75),
(26, 'Swish Swish', 'Katy Perry', 'dance pop', 2017, 120, 71, 84, -5, 10, 57, 243, 2, 4, 73),
(27, 'Chained To The Rhythm', 'Katy Perry', 'dance pop', 2017, 190, 80, 45, -5, 20, 47, 238, 8, 17, 72),
(28, 'Cold (feat. Future)', 'Maroon 5', 'pop', 2017, 100, 72, 69, -6, 5, 41, 234, 14, 11, 72),
(29, 'Love', 'Lana Del Rey', 'art pop', 2017, 99, 37, 53, -11, 11, 23, 273, 49, 3, 72),
(30, 'Reggaet?n Lento (Remix)', 'CNCO', 'boy band', 2017, 94, 91, 53, -3, 10, 62, 189, 15, 9, 71),
(31, 'All I Ask', 'Adele', 'british soul', 2017, 142, 28, 59, -5, 15, 34, 272, 88, 3, 71),
(32, 'First Time', 'Kygo', 'edm', 2017, 90, 59, 63, -7, 10, 68, 194, 20, 11, 71),
(33, 'The Cure', 'Lady Gaga', 'dance pop', 2017, 100, 51, 70, -5, 9, 52, 211, 8, 3, 71),
(34, 'How Far I\'ll Go - From \"Moana\"', 'Alessia Cara', 'canadian contemporary r&b', 2017, 181, 54, 31, -10, 7, 16, 176, 16, 35, 71),
(35, 'Bodak Yellow', 'Cardi B', 'pop', 2017, 125, 72, 93, -6, 35, 46, 224, 7, 11, 70),
(36, 'Rich Love (with Seeb)', 'OneRepublic', 'dance pop', 2017, 105, 87, 40, -4, 36, 47, 201, 17, 31, 70),
(37, 'Tired', 'Alan Walker', 'electro house', 2017, 124, 88, 69, -4, 15, 49, 192, 4, 6, 70),
(38, 'Came Here for Love', 'Sigala', 'dance pop', 2017, 125, 87, 71, -3, 12, 72, 203, 3, 4, 70),
(39, '24K Magic', 'Bruno Mars', 'pop', 2017, 107, 80, 82, -4, 15, 63, 226, 3, 8, 69),
(40, 'Strip That Down (feat. Quavo)', 'Liam Payne', 'dance pop', 2017, 106, 50, 87, -5, 8, 55, 202, 20, 5, 69),
(41, 'Cut To The Feeling', 'Carly Rae Jepsen', 'canadian pop', 2017, 115, 91, 71, -3, 30, 65, 208, 1, 6, 69),
(42, 'OK - Spotify Version', 'Robin Schulz', 'dance pop', 2017, 122, 81, 65, -6, 13, 58, 189, 12, 6, 69),
(43, 'Bon app?tit', 'Katy Perry', 'dance pop', 2017, 106, 79, 80, -6, 22, 52, 228, 13, 6, 68),
(44, 'Summer Bummer (feat. A$AP Rocky & Playboi Carti)', 'Lana Del Rey', 'art pop', 2017, 135, 57, 76, -9, 20, 14, 261, 2, 13, 67),
(45, 'Get Low (with Liam Payne)', 'Zedd', 'complextro', 2017, 108, 93, 72, -4, 5, 54, 205, 3, 5, 66),
(46, 'Kissing Strangers', 'DNCE', 'dance pop', 2017, 120, 74, 77, -6, 9, 86, 202, 5, 4, 66),
(47, 'Slow Hands', 'Niall Horan', 'dance pop', 2017, 86, 42, 74, -7, 6, 85, 188, 1, 5, 64),
(48, 'Younger Now', 'Miley Cyrus', 'dance pop', 2017, 122, 87, 55, -5, 14, 33, 249, 0, 6, 62),
(49, 'Body Moves', 'DNCE', 'dance pop', 2017, 102, 69, 65, -5, 4, 86, 236, 0, 4, 62),
(50, 'Reality (feat. Janieck Devy) - Radio Edit', 'Lost Frequencies', 'belgian edm', 2017, 122, 64, 73, -7, 8, 53, 158, 2, 4, 59),
(51, 'Angel', 'Fifth Harmony', 'dance pop', 2017, 124, 53, 74, -6, 35, 13, 189, 0, 4, 59),
(52, 'Touch (feat. Kid Ink)', 'Little Mix', 'dance pop', 2017, 102, 75, 64, -4, 49, 53, 203, 4, 11, 59),
(53, 'We Don\'t Talk Anymore - DROELOE Remix', 'Charlie Puth', 'dance pop', 2017, 100, 82, 70, -5, 45, 67, 218, 49, 22, 59),
(54, 'Love Incredible (feat. Camila Cabello)', 'Cashmere Cat', 'downtempo', 2017, 167, 50, 37, -9, 20, 21, 180, 6, 12, 59),
(55, 'No Vacancy (with Sebasti?n Yatra)', 'OneRepublic', 'dance pop', 2017, 100, 76, 69, -4, 14, 59, 223, 8, 4, 57),
(56, 'Rich Boy', 'Galantis', 'big room', 2017, 110, 90, 74, -2, 8, 65, 184, 7, 5, 55),
(57, 'Lust for Life (with The Weeknd)', 'Lana Del Rey', 'art pop', 2017, 100, 67, 51, -9, 36, 27, 264, 58, 6, 54),
(58, 'Greenlight (feat. Flo Rida & LunchMoney Lewis)', 'Pitbull', 'dance pop', 2017, 115, 83, 70, -6, 36, 63, 245, 28, 27, 54),
(59, 'Influence', 'Tove Lo', 'dance pop', 2017, 105, 59, 77, -10, 11, 33, 225, 10, 5, 54),
(60, 'Remember I Told You', 'Nick Jonas', 'dance pop', 2017, 113, 53, 68, -6, 4, 84, 202, 14, 28, 53),
(61, 'Messin\' Around', 'Pitbull', 'dance pop', 2017, 158, 81, 57, -5, 4, 78, 223, 2, 5, 51),
(62, 'Water Under the Bridge', 'Adele', 'british soul', 2017, 95, 84, 60, -7, 11, 47, 240, 2, 7, 49),
(63, 'Free Me', 'Sia', 'australian dance', 2017, 87, 46, 27, -4, 14, 21, 286, 85, 3, 44),
(64, 'Kissing Strangers - Remix', 'DNCE', 'dance pop', 2017, 120, 77, 76, -6, 8, 81, 202, 8, 5, 43),
(65, 'A L I E N S', 'Coldplay', 'permanent wave', 2017, 148, 88, 43, -5, 21, 25, 282, 0, 4, 41);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
