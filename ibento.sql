-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2024 at 08:59 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ibento`
--

-- --------------------------------------------------------

--
-- Table structure for table `entries`
--

CREATE TABLE `entries` (
  `number` int(11) NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `entries`
--

INSERT INTO `entries` (`number`, `email`, `password`) VALUES
(982093217, 'chinmay.mhatre@somaiya.edu', 'abc456'),
(982048777, 'aartimhatre02@gmail.com', 'abc678'),
(123456789, 'aditya.bhusari@somaiya.edu', 'aditya123'),
(900463313, 'vedant.bedekar@somaiya.edu', 'abc123'),
(996794988, 'veerganger6904@gmail.com', '123456'),
(982093217, 'chinmaymhatre02003@gmail.com', '1234'),
(123456789, 'pragathi.rao@somaiya.edu', '123'),
(123456789, 'yogitaborse@somaiya.edu', '123'),
(982093217, 'mhatre@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `name` text NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `venue` text NOT NULL,
  `cost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`name`, `date`, `time`, `venue`, `cost`) VALUES
('Weeknd', '2023-03-01', '00:11:00', 'venue 1', 30),
('Taylor Swift', '2023-03-15', '00:11:00', 'venue 2', 40),
('The Rollingstones', '2023-03-28', '00:11:00', 'Venue 3', 35),
('Miles Davis', '2023-03-04', '00:11:00', 'Venue 4', 30),
('Led Zheplin', '2023-03-25', '00:11:00', 'Venue 5', 40),
('John Coltrane', '2023-03-30', '00:11:00', 'Venue 6', 35);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
