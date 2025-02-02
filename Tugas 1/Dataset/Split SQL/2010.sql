-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2020 at 07:58 AM
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
-- Table structure for table `2010`
--

CREATE TABLE `2010` (
  `ID` int(2) DEFAULT NULL,
  `title` varchar(75) DEFAULT NULL,
  `artist` varchar(24) DEFAULT NULL,
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
-- Dumping data for table `2010`
--

INSERT INTO `2010` (`ID`, `title`, `artist`, `top genre`, `year`, `bpm`, `nrgy`, `dnce`, `dB`, `live`, `val`, `dur`, `acous`, `spch`, `pop`) VALUES
(1, 'Hey, Soul Sister', 'Train', 'neo mellow', 2010, 97, 89, 67, -4, 8, 80, 217, 19, 4, 83),
(2, 'Love The Way You Lie', 'Eminem', 'detroit hip hop', 2010, 87, 93, 75, -5, 52, 64, 263, 24, 23, 82),
(3, 'TiK ToK', 'Kesha', 'dance pop', 2010, 120, 84, 76, -3, 29, 71, 200, 10, 14, 80),
(4, 'Bad Romance', 'Lady Gaga', 'dance pop', 2010, 119, 92, 70, -4, 8, 71, 295, 0, 4, 79),
(5, 'Just the Way You Are', 'Bruno Mars', 'pop', 2010, 109, 84, 64, -5, 9, 43, 221, 2, 4, 78),
(6, 'Baby', 'Justin Bieber', 'canadian pop', 2010, 65, 86, 73, -5, 11, 54, 214, 4, 14, 77),
(7, 'Dynamite', 'Taio Cruz', 'dance pop', 2010, 120, 78, 75, -4, 4, 82, 203, 0, 9, 77),
(8, 'Secrets', 'OneRepublic', 'dance pop', 2010, 148, 76, 52, -6, 12, 38, 225, 7, 4, 77),
(9, 'Empire State of Mind (Part II) Broken Down', 'Alicia Keys', 'hip pop', 2010, 93, 37, 48, -8, 12, 14, 216, 74, 3, 76),
(10, 'Only Girl (In The World)', 'Rihanna', 'barbadian pop', 2010, 126, 72, 79, -4, 7, 61, 235, 13, 4, 73),
(11, 'Club Can\'t Handle Me (feat. David Guetta)', 'Flo Rida', 'dance pop', 2010, 128, 87, 62, -4, 6, 47, 235, 3, 3, 73),
(12, 'Marry You', 'Bruno Mars', 'pop', 2010, 145, 83, 62, -5, 10, 48, 230, 33, 4, 73),
(13, 'Cooler Than Me - Single Mix', 'Mike Posner', 'dance pop', 2010, 130, 82, 77, -5, 70, 63, 213, 18, 5, 73),
(14, 'Telephone', 'Lady Gaga', 'dance pop', 2010, 122, 83, 83, -6, 11, 71, 221, 1, 4, 73),
(15, 'Like A G6', 'Far East Movement', 'dance pop', 2010, 125, 84, 44, -8, 12, 78, 217, 1, 45, 72),
(16, 'OMG (feat. will.i.am)', 'Usher', 'atl hip hop', 2010, 130, 75, 78, -6, 36, 33, 269, 20, 3, 72),
(17, 'Eenie Meenie', 'Sean Kingston', 'dance pop', 2010, 121, 61, 72, -4, 11, 83, 202, 5, 3, 71),
(18, 'The Time (Dirty Bit)', 'The Black Eyed Peas', 'dance pop', 2010, 128, 81, 82, -8, 60, 44, 308, 7, 7, 70),
(19, 'Alejandro', 'Lady Gaga', 'dance pop', 2010, 99, 80, 63, -7, 36, 37, 274, 0, 5, 69),
(20, 'Your Love Is My Drug', 'Kesha', 'dance pop', 2010, 120, 61, 83, -4, 9, 76, 187, 1, 10, 69),
(21, 'Meet Me Halfway', 'The Black Eyed Peas', 'dance pop', 2010, 130, 63, 80, -7, 32, 40, 284, 0, 7, 68),
(22, 'Whataya Want from Me', 'Adam Lambert', 'australian pop', 2010, 186, 68, 44, -5, 6, 45, 227, 1, 5, 66),
(23, 'Take It Off', 'Kesha', 'dance pop', 2010, 125, 68, 73, -5, 9, 74, 215, 0, 3, 66),
(24, 'Misery', 'Maroon 5', 'pop', 2010, 103, 81, 70, -5, 22, 73, 216, 0, 4, 65),
(25, 'All The Right Moves', 'OneRepublic', 'dance pop', 2010, 146, 95, 53, -4, 28, 65, 238, 26, 5, 65),
(26, 'Animal', 'Neon Trees', 'indie pop', 2010, 148, 83, 48, -6, 38, 74, 212, 0, 4, 65),
(27, 'Naturally', 'Selena Gomez & The Scene', 'dance pop', 2010, 133, 90, 61, -5, 5, 88, 203, 2, 5, 64),
(28, 'I Like It', 'Enrique Iglesias', 'dance pop', 2010, 129, 94, 65, -3, 6, 73, 231, 2, 9, 63),
(29, 'Teenage Dream', 'Katy Perry', 'dance pop', 2010, 120, 80, 72, -5, 13, 59, 228, 2, 4, 63),
(30, 'California Gurls', 'Katy Perry', 'dance pop', 2010, 125, 75, 79, -4, 18, 40, 235, 0, 5, 62),
(31, '3', 'Britney Spears', 'dance pop', 2010, 135, 71, 70, -2, 14, 79, 213, 5, 5, 62),
(32, 'My First Kiss - feat. Ke$ha', '3OH!3', 'dance pop', 2010, 138, 89, 68, -4, 36, 83, 192, 1, 8, 62),
(33, 'Blah Blah Blah (feat. 3OH!3)', 'Kesha', 'dance pop', 2010, 120, 84, 75, -3, 42, 52, 172, 8, 12, 62),
(34, 'Imma Be', 'The Black Eyed Peas', 'dance pop', 2010, 92, 52, 60, -7, 31, 41, 258, 18, 37, 62),
(35, 'Try Sleeping with a Broken Heart', 'Alicia Keys', 'hip pop', 2010, 111, 82, 50, -5, 13, 55, 249, 16, 11, 62),
(36, 'Sexy Bitch (feat. Akon)', 'David Guetta', 'dance pop', 2010, 130, 63, 81, -5, 13, 80, 196, 8, 5, 61),
(37, 'Bound To You - Burlesque Original Motion Picture Soundtrack', 'Christina Aguilera', 'dance pop', 2010, 164, 41, 29, -5, 13, 7, 264, 83, 3, 61),
(38, 'If I Had You', 'Adam Lambert', 'australian pop', 2010, 131, 91, 65, -4, 37, 79, 228, 1, 11, 59),
(39, 'Rock That Body', 'The Black Eyed Peas', 'dance pop', 2010, 125, 91, 72, -6, 43, 84, 269, 2, 10, 59),
(40, 'Dog Days Are Over', 'Florence + The Machine', 'art pop', 2010, 150, 81, 50, -5, 12, 26, 253, 3, 9, 58),
(41, 'Something\'s Got A Hold On Me - Burlesque Original Motion Picture Soundtrack', 'Christina Aguilera', 'dance pop', 2010, 150, 85, 51, -4, 12, 72, 185, 47, 27, 58),
(42, 'Doesn\'t Mean Anything', 'Alicia Keys', 'hip pop', 2010, 104, 41, 71, -7, 10, 10, 273, 4, 3, 57),
(43, 'Hard', 'Rihanna', 'barbadian pop', 2010, 182, 75, 31, -4, 65, 16, 251, 1, 11, 57),
(44, 'Loca', 'Shakira', 'colombian pop', 2010, 112, 87, 80, -4, 9, 85, 193, 19, 7, 56),
(45, 'You Lost Me', 'Christina Aguilera', 'dance pop', 2010, 43, 39, 23, -6, 14, 7, 257, 85, 4, 56),
(46, 'Not Myself Tonight', 'Christina Aguilera', 'dance pop', 2010, 120, 81, 76, -5, 56, 54, 186, 0, 4, 55),
(47, 'Written in the Stars (feat. Eric Turner)', 'Tinie Tempah', 'dance pop', 2010, 91, 95, 64, -4, 18, 57, 220, 6, 7, 52),
(48, 'DJ Got Us Fallin\' In Love (feat. Pitbull)', 'Usher', 'atl hip hop', 2010, 120, 86, 66, -3, 8, 65, 221, 3, 11, 52),
(49, 'Castle Walls (feat. Christina Aguilera)', 'T.I.', 'atl hip hop', 2010, 80, 86, 45, -5, 26, 58, 329, 7, 39, 49),
(50, 'Break Your Heart', 'Taio Cruz', 'dance pop', 2010, 122, 90, 67, -5, 8, 63, 186, 0, 3, 33),
(51, 'Hello', 'Martin Solveig', 'big room', 2010, 128, 98, 67, -3, 10, 45, 191, 1, 3, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
