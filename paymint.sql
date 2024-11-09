-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2021 at 08:52 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paymint`
--

-- --------------------------------------------------------

--
-- Table structure for table `finance`
--

CREATE TABLE `finance` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` int(11) NOT NULL,
  `doj` date NOT NULL,
  `role` varchar(50) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `finance`
--

INSERT INTO `finance` (`name`, `email`, `number`, `doj`, `role`, `level`) VALUES
('Aman Singh', '45345@gmail.com', 34234343, '2021-10-13', 'Analyst', 2),
('Some Guyy', 'adasd@gmfda.com', 324525, '2021-10-14', 'Director', 2),
('Inaaya Khan', 'hgfhfg@gmail.com', 3434435, '2021-10-16', 'Director', 3),
('Rehaan', 'dfsf@gmail.com', 643546, '2021-10-08', 'Analyst', 2);

-- --------------------------------------------------------

--
-- Table structure for table `it`
--

CREATE TABLE `it` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` int(11) NOT NULL,
  `doj` date NOT NULL,
  `role` varchar(50) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `it`
--

INSERT INTO `it` (`name`, `email`, `number`, `doj`, `role`, `level`) VALUES
('Inaaya Khan', '212@gmail.com', 342343, '2021-10-13', 'Engineer', 1),
('Rehaan Khan', 'adnsk@yahoo.com', 54353, '2008-04-04', 'Engineer', 5),
('Test1', 'ksdn@gmail.com', 34534, '2021-10-20', 'Manager', 3),
('Test2', 'ksdghn@gmail.com', 34534, '2021-10-20', 'Manager', 3),
('Xena ', 'sdjas@gmail.com', 12345678, '2021-10-22', 'Manager', 4);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Username`, `password`) VALUES
('admin', '123435'),
('admin', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `marketing`
--

CREATE TABLE `marketing` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` int(11) NOT NULL,
  `doj` date NOT NULL,
  `role` varchar(50) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marketing`
--

INSERT INTO `marketing` (`name`, `email`, `number`, `doj`, `role`, `level`) VALUES
('Anmol Goyal', 'dfgfg@gmail.com', 537547, '2021-10-11', 'Accountant', 3),
('test', 'gf@sdgm.com', 6546, '0004-03-31', 'Director', 2),
('TEST', 'fsfsd@gmail.com', 324234646, '2021-10-21', 'Manager', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
