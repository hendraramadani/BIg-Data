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
-- Table structure for table `2011`
--

CREATE TABLE `2011` (
  `ID` int(2) DEFAULT NULL,
  `title` varchar(63) DEFAULT NULL,
  `artist` varchar(19) DEFAULT NULL,
  `top genre` varchar(14) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `bpm` int(3) DEFAULT NULL,
  `nrgy` int(2) DEFAULT NULL,
  `dnce` int(2) DEFAULT NULL,
  `dB` int(2) DEFAULT NULL,
  `live` int(2) DEFAULT NULL,
  `val` int(3) DEFAULT NULL,
  `dur` int(3) DEFAULT NULL,
  `acous` int(2) DEFAULT NULL,
  `spch` int(2) DEFAULT NULL,
  `pop` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2011`
--

INSERT INTO `2011` (`ID`, `title`, `artist`, `top genre`, `year`, `bpm`, `nrgy`, `dnce`, `dB`, `live`, `val`, `dur`, `acous`, `spch`, `pop`) VALUES
(1, 'A Thousand Years', 'Christina Perri', 'dance pop', 2011, 139, 41, 42, -7, 11, 16, 285, 31, 3, 81),
(2, 'Someone Like You', 'Adele', 'british soul', 2011, 135, 33, 56, -8, 10, 28, 285, 89, 3, 80),
(3, 'Give Me Everything', 'Pitbull', 'dance pop', 2011, 129, 94, 67, -3, 30, 53, 252, 19, 16, 79),
(4, 'Just the Way You Are', 'Bruno Mars', 'pop', 2011, 109, 84, 64, -5, 9, 43, 221, 2, 4, 78),
(5, 'Rolling in the Deep', 'Adele', 'british soul', 2011, 105, 76, 73, -5, 5, 52, 228, 13, 3, 76),
(6, 'Run the World (Girls)', 'Beyonc?,dance pop', '2011', 127, 90, 73, -4, 37, 76, 236, 0, 14, 76, NULL),
(7, 'Moves Like Jagger - Studio Recording From The Voice Performance', 'Maroon 5', 'pop', 2011, 128, 76, 72, -4, 32, 62, 201, 1, 5, 76),
(8, 'Love On Top', 'Beyonc?,dance pop', '2011', 94, 75, 65, -5, 60, 65, 267, 8, 9, 76, NULL),
(9, 'Grenade', 'Bruno Mars', 'pop', 2011, 110, 56, 71, -7, 12, 23, 223, 15, 6, 75),
(10, 'Tonight Tonight', 'Hot Chelle Rae', 'dance pop', 2011, 100, 78, 69, -5, 16, 81, 200, 8, 12, 75),
(11, 'What the Hell', 'Avril Lavigne', 'canadian pop', 2011, 150, 93, 58, -4, 14, 88, 221, 0, 5, 74),
(12, 'Born This Way', 'Lady Gaga', 'dance pop', 2011, 124, 83, 59, -5, 33, 49, 260, 0, 16, 73),
(13, 'Monster', 'Kanye West', 'chicago rap', 2011, 125, 69, 63, -6, 67, 10, 379, 0, 20, 73),
(14, 'Marry You', 'Bruno Mars', 'pop', 2011, 145, 83, 62, -5, 10, 48, 230, 33, 4, 73),
(15, 'Best Thing I Never Had', 'Beyonc?,dance pop', '2011', 99, 65, 55, -4, 9, 30, 254, 14, 3, 73, NULL),
(16, 'Party Rock Anthem', 'LMFAO', 'dance pop', 2011, 130, 74, 75, -4, 27, 35, 262, 2, 16, 72),
(17, 'We R Who We R', 'Kesha', 'dance pop', 2011, 120, 82, 74, -5, 12, 65, 205, 1, 4, 72),
(18, 'Price Tag', 'Jessie J', 'australian pop', 2011, 175, 83, 64, -4, 27, 68, 223, 3, 18, 72),
(19, 'Good Life', 'OneRepublic', 'dance pop', 2011, 95, 69, 63, -8, 13, 65, 253, 8, 5, 72),
(20, 'Just Can?t Get Enough', 'The Black Eyed Peas', 'dance pop', 2011, 94, 63, 66, -9, 11, 26, 219, 19, 18, 71),
(21, 'On The Floor', 'Jennifer Lopez', 'dance pop', 2011, 130, 78, 73, -5, 7, 57, 285, 11, 5, 69),
(22, 'What\'s My Name?', 'Rihanna', 'barbadian pop', 2011, 100, 79, 69, -3, 8, 58, 263, 23, 7, 69),
(23, 'Yeah 3x', 'Chris Brown', 'dance pop', 2011, 130, 88, 71, -3, 9, 70, 242, 0, 4, 69),
(24, 'Without You (feat. Usher)', 'David Guetta', 'dance pop', 2011, 128, 61, 61, -4, 16, 40, 208, 23, 3, 68),
(25, 'Sexy And I Know It', 'LMFAO', 'dance pop', 2011, 130, 86, 71, -4, 19, 80, 199, 10, 32, 67),
(26, 'The Edge Of Glory', 'Lady Gaga', 'dance pop', 2011, 128, 77, 58, -6, 11, 36, 321, 0, 4, 67),
(27, 'E.T.', 'Katy Perry', 'dance pop', 2011, 152, 87, 62, -5, 37, 76, 230, 2, 18, 66),
(28, 'Till the World Ends', 'Britney Spears', 'dance pop', 2011, 132, 71, 69, -6, 20, 45, 238, 2, 7, 65),
(29, 'I Wanna Go', 'Britney Spears', 'dance pop', 2011, 130, 55, 70, -7, 33, 79, 210, 0, 4, 64),
(30, 'Blow', 'Kesha', 'dance pop', 2011, 120, 73, 75, -4, 7, 81, 220, 0, 4, 64),
(31, 'You And I', 'Lady Gaga', 'dance pop', 2011, 127, 70, 52, -5, 9, 52, 307, 9, 5, 64),
(32, 'Judas', 'Lady Gaga', 'dance pop', 2011, 131, 93, 66, -4, 27, 53, 249, 0, 7, 63),
(33, 'Tonight (I\'m Fuckin\' You)', 'Enrique Iglesias', 'dance pop', 2011, 126, 89, 65, -4, 12, 32, 232, 3, 5, 63),
(34, 'Please Don\'t Go', 'Mike Posner', 'dance pop', 2011, 120, 88, 70, -4, 13, 66, 197, 0, 3, 63),
(35, 'We Found Love', 'Rihanna', 'barbadian pop', 2011, 128, 77, 73, -4, 11, 60, 215, 3, 4, 61),
(36, 'Marry The Night', 'Lady Gaga', 'dance pop', 2011, 131, 88, 61, -4, 46, 38, 265, 0, 6, 61),
(37, '1+1', 'Beyonc?,dance pop', '2011', 63, 38, 30, -7, 7, 26, 274, 38, 3, 60, NULL),
(38, 'Hold It Against Me', 'Britney Spears', 'dance pop', 2011, 133, 72, 65, -5, 24, 39, 229, 1, 4, 59),
(39, 'I\'m Into You', 'Jennifer Lopez', 'dance pop', 2011, 84, 75, 59, -4, 8, 70, 200, 2, 14, 59),
(40, 'Papi', 'Jennifer Lopez', 'dance pop', 2011, 120, 81, 71, -5, 37, 89, 223, 13, 6, 58),
(41, 'Cheers (Drink To That)', 'Rihanna', 'barbadian pop', 2011, 80, 91, 58, -4, 29, 73, 262, 2, 4, 58),
(42, 'S&M Remix', 'Rihanna', 'barbadian pop', 2011, 128, 81, 82, -3, 5, 89, 257, 5, 5, 54),
(43, 'Written in the Stars (feat. Eric Turner)', 'Tinie Tempah', 'dance pop', 2011, 91, 95, 64, -4, 18, 57, 220, 6, 7, 52),
(44, 'Jar of Hearts', 'Christina Perri', 'dance pop', 2011, 75, 35, 35, -6, 12, 9, 247, 73, 3, 50),
(45, 'Castle Walls (feat. Christina Aguilera)', 'T.I.', 'atl hip hop', 2011, 80, 86, 45, -5, 26, 58, 329, 7, 39, 49),
(46, 'Turning Page', 'Sleeping At Last', 'acoustic pop', 2011, 125, 38, 30, -8, 11, 19, 255, 91, 3, 46),
(47, 'Super Bass', 'Nicki Minaj', 'dance pop', 2011, 127, 74, 77, -7, 40, 59, 201, 6, 23, 38),
(48, 'Raise Your Glass', 'P!nk', 'dance pop', 2011, 122, 64, 68, -7, 12, 56, 208, 0, 12, 38),
(49, 'Invading My Mind', 'Jennifer Lopez', 'dance pop', 2011, 129, 88, 73, -4, 32, 69, 201, 2, 7, 31),
(50, 'Moment 4 Life - Album Version (Edited)', 'Nicki Minaj', 'dance pop', 2011, 130, 88, 50, -4, 22, 37, 279, 39, 38, 28),
(51, 'Last Friday Night (T.G.I.F.)', 'Katy Perry', 'dance pop', 2011, 126, 81, 65, -4, 67, 72, 231, 0, 4, 27),
(52, 'Firework', 'Katy Perry', 'dance pop', 2011, 124, 83, 64, -5, 11, 65, 228, 14, 5, 25),
(53, 'Muny - Album Version (Edited)', 'Nicki Minaj', 'dance pop', 2011, 98, 72, 80, -5, 19, 53, 227, 56, 33, 7);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
