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
-- Table structure for table `2018`
--

CREATE TABLE `2018` (
  `ID` int(2) DEFAULT NULL,
  `title` varchar(52) DEFAULT NULL,
  `artist` varchar(17) DEFAULT NULL,
  `top genre` varchar(20) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `bpm` int(3) DEFAULT NULL,
  `nrgy` int(2) DEFAULT NULL,
  `dnce` int(3) DEFAULT NULL,
  `dB` int(2) DEFAULT NULL,
  `live` int(2) DEFAULT NULL,
  `val` int(3) DEFAULT NULL,
  `dur` int(3) DEFAULT NULL,
  `acous` int(2) DEFAULT NULL,
  `spch` int(2) DEFAULT NULL,
  `pop` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2018`
--

INSERT INTO `2018` (`ID`, `title`, `artist`, `top genre`, `year`, `bpm`, `nrgy`, `dnce`, `dB`, `live`, `val`, `dur`, `acous`, `spch`, `pop`) VALUES
(1, 'One Kiss (with Dua Lipa)', 'Calvin Harris', 'dance pop', 2018, 124, 86, 79, -3, 8, 59, 215, 4, 11, 86),
(2, 'Havana (feat. Young Thug)', 'Camila Cabello', 'dance pop', 2018, 105, 52, 77, -4, 13, 39, 217, 18, 3, 85),
(3, 'I Like It', 'Cardi B', 'pop', 2018, 136, 73, 82, -4, 37, 65, 253, 10, 13, 85),
(4, 'New Rules', 'Dua Lipa', 'dance pop', 2018, 116, 70, 76, -6, 15, 61, 209, 0, 7, 84),
(5, 'There\'s Nothing Holdin\' Me Back', 'Shawn Mendes', 'canadian pop', 2018, 122, 81, 87, -4, 8, 97, 199, 38, 6, 84),
(6, 'no tears left to cry', 'Ariana Grande', 'dance pop', 2018, 122, 71, 70, -6, 29, 35, 206, 4, 6, 84),
(7, 'IDGAF', 'Dua Lipa', 'dance pop', 2018, 97, 54, 84, -6, 8, 51, 218, 4, 9, 84),
(8, 'In My Blood', 'Shawn Mendes', 'canadian pop', 2018, 140, 71, 62, -7, 13, 49, 211, 6, 7, 83),
(9, 'Wolves', 'Selena Gomez', 'dance pop', 2018, 125, 80, 72, -5, 20, 31, 198, 12, 4, 83),
(10, 'Dusk Till Dawn - Radio Edit', 'ZAYN', 'dance pop', 2018, 180, 44, 26, -7, 11, 10, 239, 10, 4, 83),
(11, 'Attention', 'Charlie Puth', 'dance pop', 2018, 100, 61, 78, -5, 13, 80, 209, 11, 5, 83),
(12, 'Electricity (with Dua Lipa)', 'Silk City', 'edm', 2018, 118, 67, 59, -6, 34, 51, 238, 1, 5, 82),
(13, 'Love On The Brain', 'Rihanna', 'barbadian pop', 2018, 172, 64, 51, -5, 8, 38, 224, 7, 5, 82),
(14, 'Let Me Go (with Alesso, Florida Georgia Line & watt)', 'Hailee Steinfeld', 'dance pop', 2018, 103, 71, 66, -4, 8, 74, 175, 3, 5, 82),
(15, 'Silence', 'Marshmello', 'brostep', 2018, 142, 76, 52, -3, 17, 29, 181, 26, 9, 82),
(16, 'Sorry Not Sorry', 'Demi Lovato', 'dance pop', 2018, 144, 64, 71, -7, 26, 89, 204, 2, 23, 81),
(17, 'Shallow - Radio Edit', 'Lady Gaga', 'dance pop', 2018, 96, 33, 57, -7, 9, 28, 217, 42, 3, 80),
(18, 'These Days', 'Rudimental', 'dance pop', 2018, 92, 81, 65, -4, 17, 55, 211, 19, 5, 80),
(19, 'What Lovers Do (feat. SZA)', 'Maroon 5', 'pop', 2018, 110, 60, 80, -5, 10, 42, 200, 8, 6, 79),
(20, 'Finesse - Remix; feat. Cardi B', 'Bruno Mars', 'pop', 2018, 105, 86, 70, -5, 2, 93, 217, 2, 10, 78),
(21, 'Perfect Duet (Ed Sheeran & Beyonc?),Ed Sheeran', 'pop', '2018', 95, 30, 59, -7, 12, 36, 260, 78, 3, 78, NULL),
(22, 'Bad At Love', 'Halsey', 'dance pop', 2018, 118, 75, 68, -4, 9, 61, 181, 6, 3, 78),
(23, 'Him & I (with Halsey)', 'G-Eazy', 'hip hop', 2018, 88, 73, 59, -6, 31, 19, 269, 5, 9, 78),
(24, 'Friends (with BloodPop?)', 'Justin Bieber', 'canadian pop', 2018, 105, 73, 74, -5, 30, 62, 189, 0, 4, 77),
(25, 'Wild Thoughts (feat. Rihanna & Bryson Tiller)', 'DJ Khaled', 'dance pop', 2018, 98, 67, 67, -3, 12, 63, 204, 3, 7, 76),
(26, 'My My My!', 'Troye Sivan', 'dance pop', 2018, 103, 46, 70, -8, 5, 48, 205, 0, 8, 76),
(27, 'Capital Letters', 'Hailee Steinfeld', 'dance pop', 2018, 100, 81, 66, -6, 5, 46, 219, 3, 8, 76),
(28, 'Sick Boy', 'The Chainsmokers', 'electropop', 2018, 90, 58, 66, -8, 12, 45, 193, 11, 5, 76),
(29, 'Tequila', 'Dan + Shay', 'contemporary country', 2018, 86, 59, 47, -6, 13, 50, 196, 3, 3, 76),
(30, 'Look What You Made Me Do', 'Taylor Swift', 'pop', 2018, 128, 71, 77, -6, 13, 51, 212, 20, 12, 75),
(31, 'Youth (feat. Khalid)', 'Shawn Mendes', 'canadian pop', 2018, 100, 60, 53, -7, 13, 32, 191, 56, 12, 75),
(32, 'Bad Liar', 'Selena Gomez', 'dance pop', 2018, 121, 41, 97, -6, 8, 73, 215, 19, 7, 75),
(33, 'Anywhere', 'Rita Ora', 'dance pop', 2018, 107, 80, 63, -4, 10, 32, 215, 4, 6, 74),
(34, 'Say Something', 'Justin Timberlake', 'dance pop', 2018, 97, 63, 71, -7, 8, 37, 279, 10, 8, 74),
(35, 'Chun-Li', 'Nicki Minaj', 'dance pop', 2018, 129, 73, 69, -5, 11, 48, 192, 28, 37, 73),
(36, 'Sign of the Times', 'Harry Styles', 'dance pop', 2018, 120, 57, 52, -5, 11, 21, 341, 3, 3, 72),
(37, 'Familiar', 'Liam Payne', 'dance pop', 2018, 93, 81, 64, -5, 8, 91, 197, 2, 33, 72),
(38, 'Let Me', 'ZAYN', 'dance pop', 2018, 168, 57, 46, -6, 10, 19, 185, 24, 5, 72),
(39, 'Supernova', 'Ansel Elgort', 'dance pop', 2018, 140, 62, 77, -5, 21, 68, 191, 6, 10, 72),
(40, 'Nervous', 'Shawn Mendes', 'canadian pop', 2018, 122, 62, 84, -7, 13, 74, 164, 4, 8, 71),
(41, 'First Time', 'Kygo', 'edm', 2018, 90, 59, 63, -7, 10, 68, 194, 20, 11, 71),
(42, 'End Game', 'Taylor Swift', 'pop', 2018, 159, 59, 65, -6, 11, 15, 245, 1, 6, 70),
(43, 'Mi Gente (feat. Beyonc?),J Balvin', 'latin', '2018', 105, 72, 76, -6, 23, 47, 210, 2, 8, 68, NULL),
(44, 'Lemon', 'N.E.R.D', 'hip hop', 2018, 95, 73, 92, -7, 12, 20, 220, 0, 9, 68),
(45, 'For You (With Rita Ora)', 'Liam Payne', 'dance pop', 2018, 113, 80, 54, -5, 42, 18, 243, 2, 3, 67),
(46, 'Want To', 'Dua Lipa', 'dance pop', 2018, 92, 69, 57, -5, 6, 32, 212, 8, 12, 67),
(47, 'What I Need (feat. Kehlani)', 'Hayley Kiyoko', 'dance pop', 2018, 104, 79, 63, -4, 16, 41, 220, 5, 6, 67),
(48, 'Wait', 'Maroon 5', 'pop', 2018, 126, 60, 66, -5, 11, 45, 191, 10, 6, 67),
(49, 'What About Us', 'P!nk', 'dance pop', 2018, 114, 59, 39, -6, 9, 19, 272, 3, 6, 66),
(50, 'Kissing Strangers', 'DNCE', 'dance pop', 2018, 120, 74, 77, -6, 9, 86, 202, 5, 4, 66),
(51, '2U (feat. Justin Bieber)', 'David Guetta', 'dance pop', 2018, 145, 61, 53, -7, 23, 53, 195, 23, 6, 65),
(52, 'Walk On Water (feat. Beyonc?),Eminem', 'detroit hip hop', '2018', 82, 44, 48, -10, 64, 62, 304, 81, 24, 65, NULL),
(53, 'This Town', 'Niall Horan', 'dance pop', 2018, 112, 41, 68, -8, 12, 20, 233, 70, 3, 64),
(54, 'Girls (feat. Cardi B, Bebe Rexha & Charli XCX)', 'Rita Ora', 'dance pop', 2018, 94, 69, 73, -4, 10, 42, 221, 2, 5, 64),
(55, 'MOVE TO MIAMI', 'Enrique Iglesias', 'dance pop', 2018, 100, 87, 76, -4, 7, 90, 169, 3, 5, 64),
(56, 'Miss You (with Major Lazer & Tory Lanez)', 'Cashmere Cat', 'downtempo', 2018, 100, 64, 75, -5, 11, 45, 186, 25, 9, 64),
(57, 'Filthy', 'Justin Timberlake', 'dance pop', 2018, 97, 58, 75, -6, 25, 65, 294, 4, 14, 62),
(58, 'Never Be the Same - Radio Edit', 'Camila Cabello', 'dance pop', 2018, 130, 69, 63, -4, 12, 25, 227, 16, 9, 57),
(59, 'Ferrari', 'Bebe Rexha', 'dance pop', 2018, 77, 48, 58, -6, 10, 42, 213, 2, 3, 57),
(60, 'Supplies', 'Justin Timberlake', 'dance pop', 2018, 120, 55, 79, -7, 13, 23, 226, 1, 5, 57),
(61, 'Boom Boom', 'RedOne', 'moroccan pop', 2018, 110, 76, 75, -8, 20, 58, 248, 0, 5, 53),
(62, '...Ready For It? - BloodPop? Remix', 'Taylor Swift', 'pop', 2018, 160, 84, 58, -5, 10, 50, 190, 13, 22, 52),
(63, 'Drip (feat. Migos)', 'Cardi B', 'pop', 2018, 130, 59, 97, -8, 8, 27, 264, 5, 26, 45),
(64, 'Tell Me You Love Me - NOTD Remix', 'Demi Lovato', 'dance pop', 2018, 102, 77, 58, -5, 9, 76, 182, 5, 8, 44);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
