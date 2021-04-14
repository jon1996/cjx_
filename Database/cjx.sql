-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2021 at 09:47 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cjx`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `ID` int(11) NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Email` varchar(32) NOT NULL,
  `Phone` varchar(32) NOT NULL,
  `Branch` varchar(32) NOT NULL,
  `Department` varchar(32) NOT NULL,
  `Permission` varchar(32) NOT NULL,
  `Psw` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`ID`, `Name`, `Email`, `Phone`, `Branch`, `Department`, `Permission`, `Psw`) VALUES
(2, 'bahavu pascal', 'jonathanpascal5@gmail.com', '0974773389', 'South-kivu', 'Administration', 'Super-Admin', '123456'),
(4, 'bahavu pascal', 'jonathanpascal5@gmail.com', '0974773389', '', 'Logistic and Admin', 'Employee', '1'),
(5, 'bahavu pascal', 'jonathanpascal5@gmail.com', '0974773389', 'South-kivu', 'Logistic and Admin', 'Admin', '12'),
(6, 'bahavu pascal', 'jonathanpascal5@gmail.com', '0974773389', 'South-kivu', 'Logistic and Admin', 'Admin', '12'),
(9, 'admin', 'jonathanpascal5@gmail.com', '0974773389', 'Maniema', 'Logistic and Admin', 'Super-Admin', '123'),
(10, 'bahavu pascal', 'jonathanpascal5@gmail.com', '0974773389', 'Maniema', 'Logistic and Admin', 'Admin', '888'),
(14, 'basanse aime', 'basanse@congojx.com', '0974773389', 'South-kivu', 'Logistic and Admin', 'Admin', '123'),
(15, 'basanse aime', 'basanse@congojx.com', '0974773389', 'South-kivu', 'Administration', 'Admin', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `ID` int(11) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`ID`, `email`) VALUES
(1, 'jonathanpascal5@gmail.com'),
(2, 'jonathanpascal5@gmail.com'),
(3, 'jonathanpascal5@gmail.com'),
(4, 'jonathanpascal5@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
