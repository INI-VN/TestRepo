-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: labs-mysql-steep-tiny-noon:3306
-- Generation Time: May 26, 2026 at 10:53 AM
-- Server version: 8.0.37
-- PHP Version: 8.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `HR`
--

-- --------------------------------------------------------

--
-- Table structure for table `JOB_HISTORY`
--

CREATE TABLE `JOB_HISTORY` (
  `EMPL_ID` char(9) NOT NULL,
  `START_DATE` date DEFAULT NULL,
  `JOBS_ID` char(9) NOT NULL,
  `DEPT_ID` char(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `JOB_HISTORY`
--

INSERT INTO `JOB_HISTORY` (`EMPL_ID`, `YEARS_OF_SERVICE`, `TOTAL_AVERAGE`) VALUES
('E1001', 25, 20.4000),
('E1002', 24, 20.4000),
('E1003', 24, 20.4000),
('E1004', 25, 20.4000),
('E1005', 25, 20.4000),
('E1006', 24, 20.4000),
('E1007', 23, 20.4000),
('E1008', 16, 20.4000),
('E1009', 9, 20.4000),
('E1010', 9, 20.4000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `JOB_HISTORY`
--
ALTER TABLE `JOB_HISTORY`
  ADD PRIMARY KEY (`EMPL_ID`,`JOBS_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
