-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 19, 2021 at 12:17 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `QAS_Incidents`
--

-- --------------------------------------------------------

--
-- Table structure for table `QAS_LASN_Key`
--

CREATE TABLE `QAS_LASN_Key` (
  `LASN_NO` int(11) NOT NULL,
  `LASN_NAME` varchar(27) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `QAS_LASN_Key`
--

INSERT INTO `QAS_LASN_Key` (`LASN_NO`, `LASN_NAME`) VALUES
(1, 'Cape York and Torres Strait'),
(2, 'Cairns and Hinterland'),
(3, 'North West'),
(4, 'Townsville'),
(5, 'Mackay'),
(6, 'Central West'),
(7, 'Central Queensland'),
(8, 'Wide Bay'),
(9, 'South West'),
(10, 'Darling Downs'),
(11, 'Sunshine Coast'),
(12, 'West Moreton'),
(13, 'Metro North'),
(14, 'Metro South'),
(15, 'Gold Coast');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `QAS_LASN_Key`
--
ALTER TABLE `QAS_LASN_Key`
  ADD PRIMARY KEY (`LASN_NO`),
  ADD UNIQUE KEY `LASN_NO` (`LASN_NO`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
