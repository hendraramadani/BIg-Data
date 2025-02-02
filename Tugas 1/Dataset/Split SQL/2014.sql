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
-- Table structure for table `2014`
--

CREATE TABLE `2014` (
  `ID` int(2) DEFAULT NULL,
  `title` varchar(71) DEFAULT NULL,
  `artist` varchar(19) DEFAULT NULL,
  `top genre` varchar(18) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `bpm` int(3) DEFAULT NULL,
  `nrgy` int(2) DEFAULT NULL,
  `dnce` int(3) DEFAULT NULL,
  `dB` int(3) DEFAULT NULL,
  `live` int(2) DEFAULT NULL,
  `val` int(3) DEFAULT NULL,
  `dur` int(3) DEFAULT NULL,
  `acous` int(2) DEFAULT NULL,
  `spch` int(2) DEFAULT NULL,
  `pop` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2014`
--

INSERT INTO `2014` (`ID`, `title`, `artist`, `top genre`, `year`, `bpm`, `nrgy`, `dnce`, `dB`, `live`, `val`, `dur`, `acous`, `spch`, `pop`) VALUES
(1, 'All of Me', 'John Legend', 'neo mellow', 2014, 120, 26, 42, -7, 13, 33, 270, 92, 3, 86),
(2, 'Stay With Me', 'Sam Smith', 'pop', 2014, 84, 42, 42, -6, 11, 18, 173, 59, 4, 85),
(3, 'Summer', 'Calvin Harris', 'dance pop', 2014, 128, 86, 60, -4, 14, 74, 223, 2, 3, 80),
(4, 'Happy - From \"Despicable Me 2\"', 'Pharrell Williams', 'dance pop', 2014, 160, 82, 65, -5, 9, 96, 233, 22, 18, 79),
(5, 'Rude', 'MAGIC!', 'pop', 2014, 144, 76, 77, -5, 31, 93, 225, 4, 4, 79),
(6, 'Shake It Off', 'Taylor Swift', 'pop', 2014, 160, 80, 65, -5, 33, 94, 219, 6, 17, 78),
(7, 'Dark Horse', 'Katy Perry', 'dance pop', 2014, 132, 59, 65, -6, 17, 35, 216, 0, 5, 78),
(8, 'Hey Brother', 'Avicii', 'big room', 2014, 125, 78, 55, -5, 8, 46, 255, 3, 4, 78),
(9, 'Maps', 'Maroon 5', 'pop', 2014, 120, 71, 74, -6, 6, 88, 190, 2, 3, 78),
(10, 'Treasure', 'Bruno Mars', 'pop', 2014, 116, 69, 87, -5, 32, 94, 179, 4, 4, 77),
(11, 'Let Her Go', 'Passenger', 'folk-pop', 2014, 75, 54, 51, -7, 10, 24, 253, 39, 6, 77),
(12, 'Problem', 'Ariana Grande', 'dance pop', 2014, 103, 81, 66, -5, 16, 63, 194, 2, 15, 75),
(13, 'Pompeii', 'Bastille', 'metropopolis', 2014, 127, 72, 68, -6, 27, 57, 214, 8, 4, 73),
(14, 'Team', 'Lorde', 'art pop', 2014, 100, 58, 69, -7, 31, 42, 193, 17, 9, 73),
(15, 'Love Me Again', 'John Newman', 'pop', 2014, 126, 89, 50, -5, 10, 21, 240, 0, 4, 73),
(16, 'Latch', 'Disclosure', 'house', 2014, 122, 73, 50, -5, 9, 52, 256, 2, 17, 72),
(17, 'Adore You', 'Miley Cyrus', 'dance pop', 2014, 120, 66, 58, -5, 11, 20, 279, 11, 3, 72),
(18, 'Love Never Felt So Good', 'Michael Jackson', 'pop', 2014, 118, 72, 78, -6, 7, 71, 246, 13, 4, 71),
(19, 'Burn', 'Ellie Goulding', 'dance pop', 2014, 87, 78, 56, -5, 11, 33, 231, 31, 4, 71),
(20, 'She Looks So Perfect', '5 Seconds of Summer', 'boy band', 2014, 160, 95, 49, -4, 33, 44, 202, 0, 13, 71),
(21, 'Fancy', 'Iggy Azalea', 'australian hip hop', 2014, 95, 72, 91, -4, 5, 38, 200, 9, 7, 70),
(22, 'Talk Dirty (feat. 2 Chainz)', 'Jason Derulo', 'dance pop', 2014, 100, 65, 76, -7, 31, 76, 178, 3, 23, 68),
(23, 'Gorilla', 'Bruno Mars', 'pop', 2014, 140, 54, 72, -7, 10, 64, 244, 45, 4, 68),
(24, 'human', 'Christina Perri', 'dance pop', 2014, 144, 49, 44, -6, 11, 25, 251, 13, 4, 68),
(25, 'Young Girls', 'Bruno Mars', 'pop', 2014, 126, 75, 56, -5, 21, 50, 229, 46, 3, 67),
(26, 'Wiggle (feat. Snoop Dogg)', 'Jason Derulo', 'dance pop', 2014, 82, 62, 70, -7, 16, 72, 193, 8, 25, 67),
(27, 'Love Runs Out', 'OneRepublic', 'dance pop', 2014, 120, 93, 72, -4, 8, 74, 225, 17, 6, 66),
(28, 'This Is How We Do', 'Katy Perry', 'dance pop', 2014, 96, 64, 69, -6, 15, 80, 204, 2, 5, 66),
(29, 'Mmm Yeah (feat. Pitbull)', 'Austin Mahone', 'dance pop', 2014, 126, 92, 71, -4, 27, 98, 232, 0, 4, 65),
(30, 'A Little Party Never Killed Nobody (All We Got)', 'Fergie', 'dance pop', 2014, 130, 62, 76, -6, 9, 52, 241, 1, 18, 65),
(31, '#SELFIE', 'The Chainsmokers', 'electropop', 2014, 128, 92, 79, -3, 8, 66, 184, 1, 25, 65),
(32, 'Partition', 'Beyonc?,dance pop', '2014', 186, 44, 41, -12, 31, 17, 319, 3, 29, 65, NULL),
(33, 'Birthday', 'Katy Perry', 'dance pop', 2014, 126, 67, 72, -5, 11, 84, 215, 9, 7, 65),
(34, 'G.U.Y.', 'Lady Gaga', 'dance pop', 2014, 110, 92, 62, -3, 12, 57, 233, 1, 4, 65),
(35, 'Stay The Night - Featuring Hayley Williams Of Paramore', 'Zedd', 'complextro', 2014, 128, 74, 60, -3, 9, 46, 217, 11, 4, 64),
(36, 'Let It Go - From \"Frozen / Single Version', 'Demi Lovato', 'dance pop', 2014, 140, 66, 50, -6, 27, 25, 226, 3, 4, 63),
(37, 'Wings', 'Birdy', 'neo mellow', 2014, 83, 71, 47, -5, 16, 22, 252, 8, 3, 62),
(38, 'Can\'t Remember to Forget You (feat. Rihanna)', 'Shakira', 'colombian pop', 2014, 138, 81, 69, -4, 14, 82, 207, 12, 7, 62),
(39, 'Shot Me Down (feat. Skylar Grey) - Radio Edit', 'David Guetta', 'dance pop', 2014, 192, 77, 35, -4, 12, 4, 191, 6, 5, 61),
(40, 'Say Something', 'A Great Big World', 'neo mellow', 2014, 138, 15, 45, -9, 9, 9, 229, 87, 3, 61),
(41, 'A Sky Full of Stars', 'Coldplay', 'permanent wave', 2014, 125, 68, 55, -6, 21, 16, 268, 1, 3, 60),
(42, 'Come Get It Bae', 'Pharrell Williams', 'dance pop', 2014, 120, 80, 93, -6, 10, 90, 202, 27, 8, 59),
(43, 'Chandelier', 'Sia', 'australian dance', 2014, 174, 78, 29, -3, 7, 62, 216, 2, 7, 56),
(44, 'XO', 'Beyonc?,dance pop', '2014', 170, 79, 47, -9, 31, 21, 216, 17, 26, 56, NULL),
(45, 'We Are One (Ole Ola) [The Official 2014 FIFA World Cup Song]', 'Pitbull', 'dance pop', 2014, 125, 94, 60, -4, 10, 55, 222, 0, 7, 56),
(46, 'Not About Angels', 'Birdy', 'neo mellow', 2014, 116, 14, 41, -10, 9, 23, 190, 97, 4, 56),
(47, 'Drunk in Love', 'Beyonc?,dance pop', '2014', 140, 62, 59, -7, 18, 40, 323, 1, 5, 52, NULL),
(48, 'Anaconda', 'Nicki Minaj', 'dance pop', 2014, 130, 60, 96, -6, 21, 65, 260, 7, 18, 50),
(49, 'Boom Clap - From the Motion Picture Das Schicksal ist ein mieser Verr?t', 'Charli XCX', 'candy pop', 2014, 92, 81, 68, -4, 34, 64, 169, 7, 6, 50),
(50, 'La La La (Brasil 2014) (feat. Carlinhos Brown)', 'Shakira', 'colombian pop', 2014, 128, 82, 80, -5, 35, 61, 198, 18, 4, 50),
(51, 'Tee Shirt - Soundtrack Version', 'Birdy', 'neo mellow', 2014, 76, 34, 68, -9, 9, 56, 160, 84, 3, 49),
(52, 'Words as Weapons', 'Birdy', 'neo mellow', 2014, 120, 35, 53, -9, 14, 19, 239, 28, 3, 44),
(53, 'You\'re Mine (Eternal)', 'Mariah Carey', 'dance pop', 2014, 149, 58, 63, -7, 38, 56, 224, 28, 7, 38),
(54, 'Sheezus', 'Lily Allen', 'dance pop', 2014, 130, 50, 78, -7, 11, 39, 235, 15, 4, 37),
(55, 'Cannonball', 'Lea Michele', 'hollywood', 2014, 92, 82, 56, -3, 19, 57, 215, 2, 5, 37),
(56, 'It\'s On Again - Main Soundtrack', 'Alicia Keys', 'hip pop', 2014, 110, 54, 64, -9, 25, 53, 230, 10, 11, 30),
(57, 'I Luh Ya Papi', 'Jennifer Lopez', 'dance pop', 2014, 96, 73, 74, -6, 12, 59, 207, 45, 42, 28),
(58, 'Not a Bad Thing', 'Justin Timberlake', 'dance pop', 2014, 86, 73, 59, -6, 38, 46, 266, 27, 6, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
