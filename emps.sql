-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2021 at 08:11 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `emps`
--

CREATE TABLE `emps` (
  `Employee_Id` int(6) NOT NULL,
  `First_Name` varchar(20) DEFAULT NULL,
  `Last_Name` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Phone_Number` varchar(15) DEFAULT NULL,
  `Hire_Date` date NOT NULL,
  `Job_Id` varchar(10) NOT NULL,
  `Salary` float(8,2) DEFAULT NULL,
  `Commission_pct` float(2,2) DEFAULT NULL,
  `Manager_id` int(6) DEFAULT NULL,
  `Department_Id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emps`
--

INSERT INTO `emps` (`Employee_Id`, `First_Name`, `Last_Name`, `Email`, `Phone_Number`, `Hire_Date`, `Job_Id`, `Salary`, `Commission_pct`, `Manager_id`, `Department_Id`) VALUES
(2345, 'proma', 'islam', 'zannatul.proma@northsouth', '1706919061', '2020-01-01', '789', 500000.00, 0.99, 456, 42),
(2346, 'ria', 'islam', 'ria.islam@northsouth.edu', '1606919061', '2018-02-09', '789', 40000.00, 0.99, 456, 42),
(2347, 'proma', 'nawar', 'proma.02@northsouth.edu', '1848919061', '2019-02-02', '788', 300000.00, 0.99, 451, 41),
(2348, 'muna', 'islam', 'muna.21@northsouth.edu', '1906919161', '2017-03-03', '784', 10000.00, 0.99, 454, 44),
(2349, 'fairuz', 'islam', 'fairuz.oishee@northsouth.', '1719919951', '2020-01-01', '789', 700000.00, 0.99, 456, 42);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emps`
--
ALTER TABLE `emps`
  ADD PRIMARY KEY (`Employee_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
