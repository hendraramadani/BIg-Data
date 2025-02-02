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
-- Table structure for table `2016`
--

CREATE TABLE `2016` (
  `ID` int(2) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `artist` varchar(22) DEFAULT NULL,
  `top genre` varchar(25) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `bpm` int(3) DEFAULT NULL,
  `nrgy` int(2) DEFAULT NULL,
  `dnce` int(2) DEFAULT NULL,
  `dB` int(3) DEFAULT NULL,
  `live` int(2) DEFAULT NULL,
  `val` int(3) DEFAULT NULL,
  `dur` int(3) DEFAULT NULL,
  `acous` int(2) DEFAULT NULL,
  `spch` int(2) DEFAULT NULL,
  `pop` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2016`
--

INSERT INTO `2016` (`ID`, `title`, `artist`, `top genre`, `year`, `bpm`, `nrgy`, `dnce`, `dB`, `live`, `val`, `dur`, `acous`, `spch`, `pop`) VALUES
(1, 'The Hills', 'The Weeknd', 'canadian contemporary r&b', 2016, 113, 56, 58, -7, 14, 14, 242, 7, 5, 84),
(2, 'Love Yourself', 'Justin Bieber', 'canadian pop', 2016, 100, 38, 61, -10, 28, 52, 234, 84, 44, 83),
(3, 'Cake By The Ocean', 'DNCE', 'dance pop', 2016, 119, 75, 77, -5, 4, 90, 219, 15, 5, 81),
(4, 'Don\'t Let Me Down', 'The Chainsmokers', 'electropop', 2016, 160, 87, 53, -5, 14, 42, 208, 16, 17, 81),
(5, 'In the Name of Love', 'Martin Garrix', 'big room', 2016, 134, 52, 50, -6, 45, 17, 196, 11, 4, 81),
(6, 'Into You', 'Ariana Grande', 'dance pop', 2016, 108, 73, 62, -6, 14, 37, 244, 2, 11, 80),
(7, 'This Is What You Came For', 'Calvin Harris', 'dance pop', 2016, 124, 93, 63, -3, 15, 47, 222, 20, 3, 80),
(8, 'Million Reasons', 'Lady Gaga', 'dance pop', 2016, 130, 42, 67, -8, 11, 15, 205, 49, 4, 80),
(9, 'Needed Me', 'Rihanna', 'barbadian pop', 2016, 111, 31, 67, -8, 8, 30, 192, 11, 24, 80),
(10, '7 Years', 'Lukas Graham', 'danish pop', 2016, 120, 47, 77, -6, 39, 34, 237, 29, 5, 80),
(11, 'CAN\'T STOP THE FEELING! (Original Song from DreamWorks Animation\'s \"TROLLS\")', 'Justin Timberlake', 'dance pop', 2016, 113, 83, 67, -6, 19, 70, 236, 1, 7, 79),
(12, 'Work from Home (feat. Ty Dolla $ign)', 'Fifth Harmony', 'dance pop', 2016, 105, 59, 80, -6, 6, 59, 214, 10, 4, 79),
(13, 'Scars To Your Beautiful', 'Alessia Cara', 'canadian contemporary r&b', 2016, 97, 74, 57, -6, 11, 45, 230, 3, 13, 79),
(14, 'Like I\'m Gonna Lose You (feat. John Legend)', 'Meghan Trainor', 'dance pop', 2016, 108, 53, 63, -7, 18, 42, 225, 40, 4, 79),
(15, 'Work', 'Rihanna', 'barbadian pop', 2016, 92, 53, 73, -6, 9, 56, 219, 8, 9, 78),
(16, 'Stitches', 'Shawn Mendes', 'canadian pop', 2016, 150, 75, 75, -7, 5, 76, 207, 2, 7, 78),
(17, 'Me, Myself & I', 'G-Eazy', 'hip hop', 2016, 112, 67, 76, -7, 16, 38, 251, 2, 10, 78),
(18, 'I Took A Pill In Ibiza - Seeb Remix', 'Mike Posner', 'dance pop', 2016, 102, 71, 66, -7, 8, 69, 198, 4, 11, 78),
(19, 'Dangerous Woman', 'Ariana Grande', 'dance pop', 2016, 134, 60, 66, -5, 36, 29, 236, 5, 4, 78),
(20, 'Starving', 'Hailee Steinfeld', 'dance pop', 2016, 100, 62, 73, -4, 11, 51, 182, 38, 6, 78),
(21, 'Shout Out to My Ex', 'Little Mix', 'dance pop', 2016, 126, 75, 77, -4, 11, 80, 246, 2, 9, 77),
(22, 'Electric Love', 'B?RNS', 'electropop', 2016, 120, 80, 61, -8, 26, 52, 218, 1, 5, 76),
(23, 'Confident', 'Demi Lovato', 'dance pop', 2016, 130, 75, 59, -6, 9, 34, 206, 0, 7, 75),
(24, 'Too Good', 'Drake', 'canadian hip hop', 2016, 118, 65, 79, -8, 10, 39, 263, 5, 10, 74),
(25, 'Roses', 'The Chainsmokers', 'electropop', 2016, 100, 80, 71, -7, 31, 34, 227, 4, 6, 74),
(26, 'Cold Water (feat. Justin Bieber & M?)', 'Major Lazer', 'dance pop', 2016, 93, 80, 61, -5, 16, 50, 185, 7, 4, 73),
(27, 'Me Too', 'Meghan Trainor', 'dance pop', 2016, 124, 69, 93, -6, 48, 84, 181, 10, 10, 73),
(28, 'Light It Up (feat. Nyla & Fuse ODG) [Remix]', 'Major Lazer', 'dance pop', 2016, 108, 88, 75, -4, 23, 75, 166, 4, 7, 73),
(29, 'Ain\'t Your Mama', 'Jennifer Lopez', 'dance pop', 2016, 120, 68, 76, -6, 7, 82, 218, 5, 23, 72),
(30, 'Close', 'Nick Jonas', 'dance pop', 2016, 124, 62, 65, -5, 14, 40, 234, 25, 8, 72),
(31, 'Toothbrush', 'DNCE', 'dance pop', 2016, 105, 79, 55, -6, 47, 82, 232, 12, 13, 72),
(32, 'All We Know', 'The Chainsmokers', 'electropop', 2016, 90, 59, 66, -9, 12, 30, 194, 10, 3, 72),
(33, 'Final Song', 'M?,dance pop', '2016', 105, 67, 70, -6, 8, 25, 236, 1, 3, 72, NULL),
(34, 'Company', 'Justin Bieber', 'canadian pop', 2016, 95, 80, 59, -5, 8, 43, 208, 13, 6, 72),
(35, 'Hands To Myself', 'Selena Gomez', 'dance pop', 2016, 111, 50, 81, -7, 34, 47, 201, 1, 12, 71),
(36, 'All I Ask', 'Adele', 'british soul', 2016, 142, 28, 59, -5, 15, 34, 272, 88, 3, 71),
(37, 'Just Like Fire (From the Original Motion Picture \"Alice Through The Looking Glass\")', 'P!nk', 'dance pop', 2016, 163, 70, 63, -6, 11, 50, 215, 1, 15, 71),
(38, 'NO', 'Meghan Trainor', 'dance pop', 2016, 92, 80, 56, -4, 74, 65, 214, 1, 22, 70),
(39, 'Kill Em With Kindness', 'Selena Gomez', 'dance pop', 2016, 120, 88, 76, -5, 10, 40, 218, 1, 4, 70),
(40, 'Cool Girl', 'Tove Lo', 'dance pop', 2016, 102, 69, 67, -7, 8, 20, 199, 31, 11, 69),
(41, 'Runnin\' (Lose It All)', 'Naughty Boy', 'tropical house', 2016, 139, 85, 32, -6, 48, 8, 213, 1, 8, 69),
(42, 'Here', 'Alessia Cara', 'canadian contemporary r&b', 2016, 120, 82, 38, -4, 8, 33, 199, 8, 10, 68),
(43, 'Perfect Illusion', 'Lady Gaga', 'dance pop', 2016, 125, 86, 61, -5, 36, 66, 182, 0, 4, 67),
(44, 'PILLOWTALK', 'ZAYN', 'dance pop', 2016, 125, 70, 59, -4, 9, 43, 204, 10, 5, 66),
(45, 'Out Of The Woods', 'Taylor Swift', 'pop', 2016, 92, 84, 55, -7, 34, 34, 236, 0, 4, 66),
(46, 'Rise', 'Katy Perry', 'dance pop', 2016, 101, 64, 55, -6, 11, 44, 203, 5, 5, 66),
(47, 'Wherever I Go', 'OneRepublic', 'dance pop', 2016, 100, 69, 55, -6, 27, 35, 170, 9, 4, 66),
(48, 'Body Say', 'Demi Lovato', 'dance pop', 2016, 87, 74, 63, -5, 28, 26, 194, 0, 4, 65),
(49, 'Don\'t Be A Fool', 'Shawn Mendes', 'canadian pop', 2016, 175, 34, 47, -6, 10, 27, 216, 60, 4, 65),
(50, 'LIKE I WOULD', 'ZAYN', 'dance pop', 2016, 113, 83, 56, -6, 26, 23, 192, 2, 11, 65),
(51, 'Cheap Thrills', 'Sia', 'australian dance', 2016, 90, 80, 59, -5, 8, 73, 225, 6, 22, 64),
(52, 'I Got You', 'Bebe Rexha', 'dance pop', 2016, 98, 89, 61, -5, 9, 32, 192, 5, 5, 64),
(53, 'Run Away With Me', 'Carly Rae Jepsen', 'canadian pop', 2016, 119, 72, 56, -6, 5, 25, 251, 1, 5, 63),
(54, 'Cruel (feat. ZAYN)', 'Snakehips', 'dance pop', 2016, 110, 88, 60, -4, 16, 32, 228, 2, 12, 63),
(55, 'Send My Love (To Your New Lover)', 'Adele', 'british soul', 2016, 164, 52, 69, -8, 17, 56, 223, 4, 10, 61),
(56, 'WTF (Where They From)', 'Missy Elliott', 'dance pop', 2016, 120, 82, 93, -3, 6, 56, 193, 2, 20, 58),
(57, 'Desire', 'Years & Years', 'dance pop', 2016, 126, 78, 71, -5, 30, 64, 203, 30, 6, 58),
(58, 'When We Were Young', 'Adele', 'british soul', 2016, 144, 59, 38, -6, 9, 27, 291, 35, 5, 58),
(59, 'I Know What You Did Last Summer', 'Shawn Mendes', 'canadian pop', 2016, 114, 77, 68, -5, 16, 72, 224, 11, 10, 57),
(60, 'Wish That You Were Here - From ?Miss Peregrine?s Home for Peculiar Children? Original Motion Picture', 'Florence + The Machine', 'art pop', 2016, 94, 57, 37, -6, 13, 12, 403, 72, 3, 57),
(61, 'Hurts', 'Emeli Sand?,dance pop', '2016', 106, 64, 58, -8, 15, 18, 238, 2, 3, 57, NULL),
(62, 'Change', 'Christina Aguilera', 'dance pop', 2016, 82, 54, 62, -6, 13, 20, 187, 68, 8, 54),
(63, 'Make Me... (feat. G-Eazy)', 'Britney Spears', 'dance pop', 2016, 123, 70, 70, -7, 22, 58, 231, 16, 10, 53),
(64, 'Keeping Your Head Up', 'Birdy', 'neo mellow', 2016, 122, 78, 60, -5, 19, 53, 208, 16, 5, 52),
(65, 'True Colors', 'Zedd', 'complextro', 2016, 126, 79, 57, -3, 10, 49, 225, 40, 4, 51),
(66, 'Make Me Like You', 'Gwen Stefani', 'dance pop', 2016, 118, 71, 74, -5, 13, 80, 217, 4, 5, 50),
(67, 'Champagne Problems', 'Nick Jonas', 'dance pop', 2016, 108, 78, 73, -5, 9, 64, 193, 0, 13, 50),
(68, 'Blown', 'DNCE', 'dance pop', 2016, 130, 95, 63, -5, 10, 73, 197, 0, 4, 48),
(69, 'Start', 'John Legend', 'neo mellow', 2016, 110, 4, 52, -15, 9, 26, 310, 99, 4, 47),
(70, 'Pep Rally', 'Missy Elliott', 'dance pop', 2016, 90, 75, 83, -4, 20, 32, 263, 22, 12, 47),
(71, 'Higher', 'Carly Rae Jepsen', 'canadian pop', 2016, 114, 87, 65, -5, 37, 44, 234, 1, 6, 46),
(72, 'Invitation', 'Britney Spears', 'dance pop', 2016, 112, 65, 37, -7, 9, 16, 200, 3, 11, 44),
(73, 'One Call Away (feat. Tyga) - Remix', 'Charlie Puth', 'dance pop', 2016, 91, 69, 75, -5, 13, 52, 192, 26, 4, 41),
(74, 'Beautiful Birds (feat. Birdy)', 'Passenger', 'folk-pop', 2016, 86, 17, 39, -13, 11, 14, 214, 91, 3, 36),
(75, 'Little Lies', 'Hilary Duff', 'dance pop', 2016, 124, 76, 57, -6, 4, 40, 204, 0, 6, 36),
(76, 'Do You Wanna Come Over?', 'Britney Spears', 'dance pop', 2016, 121, 70, 75, -6, 11, 45, 203, 1, 7, 34),
(77, 'BURNITUP!', 'Janet Jackson', 'dance pop', 2016, 123, 71, 83, -7, 31, 83, 250, 5, 18, 31),
(78, 'Picky - Remix', 'Joey Montana', 'latin', 2016, 186, 81, 70, -3, 37, 69, 225, 9, 7, 29),
(79, 'Behind Your Back', 'Nelly Furtado', 'canadian latin', 2016, 98, 47, 80, -10, 7, 69, 228, 25, 4, 18),
(80, 'Million Years Ago', 'Adele', 'british soul', 2016, 0, 0, 0, -60, 0, 0, 227, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
