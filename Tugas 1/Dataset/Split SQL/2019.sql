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
-- Table structure for table `2019`
--

CREATE TABLE `2019` (
  `ID` int(2) DEFAULT NULL,
  `title` varchar(59) DEFAULT NULL,
  `artist` varchar(16) DEFAULT NULL,
  `top genre` varchar(15) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `bpm` int(3) DEFAULT NULL,
  `nrgy` int(2) DEFAULT NULL,
  `dnce` int(2) DEFAULT NULL,
  `dB` int(2) DEFAULT NULL,
  `live` int(2) DEFAULT NULL,
  `val` int(2) DEFAULT NULL,
  `dur` int(3) DEFAULT NULL,
  `acous` int(2) DEFAULT NULL,
  `spch` int(2) DEFAULT NULL,
  `pop` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2019`
--

INSERT INTO `2019` (`ID`, `title`, `artist`, `top genre`, `year`, `bpm`, `nrgy`, `dnce`, `dB`, `live`, `val`, `dur`, `acous`, `spch`, `pop`) VALUES
(1, 'Memories', 'Maroon 5', 'pop', 2019, 91, 32, 76, -7, 8, 57, 189, 84, 5, 99),
(2, 'Lose You To Love Me', 'Selena Gomez', 'dance pop', 2019, 102, 34, 51, -9, 21, 9, 206, 58, 4, 97),
(3, 'Someone You Loved', 'Lewis Capaldi', 'pop', 2019, 110, 41, 50, -6, 11, 45, 182, 75, 3, 96),
(4, 'Se?orita', 'Shawn Mendes', 'canadian pop', 2019, 117, 54, 76, -6, 9, 75, 191, 4, 3, 95),
(5, 'How Do You Sleep?', 'Sam Smith', 'pop', 2019, 111, 68, 48, -5, 8, 35, 202, 15, 9, 93),
(6, 'South of the Border (feat. Camila Cabello & Cardi B)', 'Ed Sheeran', 'pop', 2019, 98, 62, 86, -6, 9, 67, 204, 15, 8, 92),
(7, 'Trampoline (with ZAYN)', 'SHAED', 'electropop', 2019, 127, 46, 62, -6, 14, 50, 184, 56, 3, 92),
(8, 'Happier', 'Marshmello', 'brostep', 2019, 100, 79, 69, -3, 17, 67, 214, 19, 5, 90),
(9, 'Truth Hurts', 'Lizzo', 'escape room', 2019, 158, 62, 72, -3, 12, 41, 173, 11, 11, 90),
(10, 'Good as Hell (feat. Ariana Grande) - Remix', 'Lizzo', 'escape room', 2019, 96, 89, 67, -3, 74, 48, 159, 30, 6, 90),
(11, 'Higher Love', 'Kygo', 'edm', 2019, 104, 68, 69, -7, 10, 40, 228, 2, 3, 88),
(12, 'Only Human', 'Jonas Brothers', 'boy band', 2019, 94, 50, 80, -6, 6, 87, 183, 11, 7, 87),
(13, 'Beautiful People (feat. Khalid)', 'Ed Sheeran', 'pop', 2019, 93, 65, 64, -8, 8, 55, 198, 12, 19, 86),
(14, 'Sucker', 'Jonas Brothers', 'boy band', 2019, 138, 73, 84, -5, 11, 95, 181, 4, 6, 86),
(15, 'Don\'t Call Me Up', 'Mabel', 'dance pop', 2019, 99, 88, 67, -3, 8, 23, 178, 30, 15, 86),
(16, 'I Don\'t Care (with Justin Bieber)', 'Ed Sheeran', 'pop', 2019, 102, 68, 80, -5, 9, 84, 220, 9, 4, 85),
(17, 'Talk (feat. Disclosure)', 'Khalid', 'alternative r&b', 2019, 136, 40, 90, -9, 6, 35, 198, 5, 13, 84),
(18, 'Giant (with Rag\'n\'Bone Man)', 'Calvin Harris', 'dance pop', 2019, 122, 89, 81, -4, 8, 61, 229, 2, 4, 84),
(19, 'Takeaway', 'The Chainsmokers', 'electropop', 2019, 100, 51, 53, -8, 10, 35, 210, 13, 3, 83),
(20, 'All Around The World (La La La)', 'R3HAB', 'big room', 2019, 125, 86, 73, -5, 11, 52, 148, 48, 3, 82),
(21, 'Girls Like You (feat. Cardi B)', 'Maroon 5', 'pop', 2019, 125, 54, 85, -7, 13, 45, 236, 57, 5, 81),
(22, 'Call You Mine', 'The Chainsmokers', 'electropop', 2019, 104, 70, 59, -6, 34, 52, 218, 20, 3, 81),
(23, 'No Guidance (feat. Drake)', 'Chris Brown', 'dance pop', 2019, 93, 45, 70, -7, 16, 14, 261, 12, 15, 81),
(24, 'Antisocial (with Travis Scott)', 'Ed Sheeran', 'pop', 2019, 152, 82, 72, -5, 36, 91, 162, 13, 5, 78),
(25, 'Taki Taki (feat. Selena Gomez, Ozuna & Cardi B)', 'DJ Snake', 'electronic trap', 2019, 96, 80, 84, -4, 6, 62, 213, 16, 23, 77),
(26, 'Con Calma - Remix', 'Daddy Yankee', 'latin', 2019, 94, 87, 74, -3, 4, 61, 181, 17, 5, 76),
(27, 'Find U Again (feat. Camila Cabello)', 'Mark Ronson', 'dance pop', 2019, 104, 66, 61, -7, 20, 16, 176, 1, 3, 75),
(28, 'Cross Me (feat. Chance the Rapper & PnB Rock)', 'Ed Sheeran', 'pop', 2019, 95, 79, 75, -6, 7, 61, 206, 21, 12, 75),
(29, 'No Brainer (feat. Justin Bieber, Chance the Rapper & Quavo)', 'DJ Khaled', 'dance pop', 2019, 136, 76, 53, -5, 9, 65, 260, 7, 34, 70),
(30, 'Nothing Breaks Like a Heart (feat. Miley Cyrus)', 'Mark Ronson', 'dance pop', 2019, 114, 79, 60, -6, 42, 24, 217, 1, 7, 69),
(31, 'Kills You Slowly', 'The Chainsmokers', 'electropop', 2019, 150, 44, 70, -9, 13, 23, 213, 6, 6, 67);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
