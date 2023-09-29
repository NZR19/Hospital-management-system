-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2022 at 03:42 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospitalss`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospitalss`
--

CREATE TABLE `hospitalss` (
  `sno` int(11) NOT NULL,
  `Email` varchar(12) NOT NULL,
  `username` varchar(11) NOT NULL,
  `password` varchar(23) NOT NULL,
  `Number` int(20) NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hospitalss`
--

INSERT INTO `hospitalss` (`sno`, `Email`, `username`, `password`, `Number`, `dt`) VALUES
(1, '', 'Saikat', '111', 0, '2022-12-29 11:03:18'),
(2, '', 'rahat', '111', 0, '2022-12-29 11:08:39'),
(3, '', 'rahatch', '111', 0, '2022-12-30 22:36:06'),
(4, '', 'rahat chow', 'aaa', 0, '2022-12-31 18:44:14'),
(5, 'rrrr@gmail.c', 'rrr', 'rrr', 14, '2022-12-31 20:38:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospitalss`
--
ALTER TABLE `hospitalss`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospitalss`
--
ALTER TABLE `hospitalss`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
