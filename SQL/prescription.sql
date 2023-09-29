-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2022 at 04:03 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prescription`
--

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE `prescription` (
  `sno` int(11) NOT NULL,
  `medicine` varchar(11) NOT NULL,
  `diagnosis` text NOT NULL,
  `instructions` text NOT NULL,
  `doc_name` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prescription`
--

INSERT INTO `prescription` (`sno`, `medicine`, `diagnosis`, `instructions`, `doc_name`) VALUES
(1, 'fgfgdg', 'dfgfgfg', 'fgdfgfdg', 'dfgfg'),
(2, 'ddfdf', 'dfdfdfd', 'dfdf', 'dfdf'),
(5, 'dfdf', '5tr', 'dfdffg', 'fdffg'),
(6, '', '', '', ''),
(7, '', '', '', ''),
(8, '', '', '', ''),
(9, '', '', '', ''),
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '', '', '', ''),
(13, '', '', '', ''),
(14, '', '', '', ''),
(15, '', '', '', ''),
(16, '', '', '', ''),
(17, '', '', '', ''),
(18, '', '', '', ''),
(19, '', '', '', ''),
(20, '', '', '', ''),
(21, '', '', '', ''),
(22, '', '', '', ''),
(23, '', '', '', ''),
(24, '', '', '', ''),
(25, '', '', '', ''),
(26, '', '', '', ''),
(27, '', '', '', ''),
(28, '', '', '', ''),
(29, '', '', '', ''),
(30, '', '', '', ''),
(31, '', '', '', ''),
(32, '', '', '', ''),
(33, '', '', '', ''),
(34, '', '', '', ''),
(35, '', '', '', ''),
(36, '', '', '', ''),
(37, '', '', '', ''),
(38, '', '', '', ''),
(39, '', '', '', ''),
(40, '', '', '', ''),
(41, '', '', '', ''),
(42, '', '', '', ''),
(43, '', '', '', ''),
(44, '', '', '', ''),
(45, '', '', '', ''),
(46, '', '', '', ''),
(47, '', '', '', ''),
(48, '', '', '', ''),
(49, '', '', '', ''),
(50, '', '', '', ''),
(51, '', '', '', ''),
(52, '', '', '', ''),
(53, '', '', '', ''),
(54, '', '', '', ''),
(55, '', '', '', ''),
(56, '', '', '', ''),
(57, '', '', '', ''),
(58, '', '', '', ''),
(59, '', '', '', ''),
(60, '', '', '', ''),
(61, 'sdd', 'dfdf', 'dfdf', 'dfdf'),
(62, 'sdd', 'dfdf', 'dfdf', 'dfdf'),
(63, '', '', '', ''),
(64, '', '', '', ''),
(65, '', '', '', ''),
(66, '', '', '', ''),
(67, '', '', '', ''),
(68, '', '', '', ''),
(69, '', '', '', ''),
(70, '', '', '', ''),
(71, '', '', '', ''),
(72, '', '', '', ''),
(73, 'sdfdsf', 'dfdfd', 'dsfdf', 'Rhaa'),
(74, 'sdfdsf', 'dfdfd', 'dsfdf', 'Rhaa'),
(75, 'sdfdsf', 'dfdfd', 'dsfdf', 'Rhaa'),
(76, 'study', 'Biya pagol', 'no chating with bf', 'Nazia'),
(77, '', '', '', ''),
(78, 'rrr', 'rr', 'rrr', 'Saikat'),
(79, 'ttert', 'retreter', 'rtrt', 'drtet'),
(80, 'ttert', 'retreter', 'rtrt', 'drtet'),
(81, 'ttert', 'retreter', 'rtrt', 'drtet'),
(82, 'ttert', 'retreter', 'rtrt', 'drtet'),
(83, '', '', '', ''),
(84, '', '', '', ''),
(85, '', '', '', ''),
(86, '', '', '', ''),
(87, '', '', '', ''),
(88, '', '', '', ''),
(89, '', '', '', ''),
(90, '', '', '', ''),
(91, '', '', '', ''),
(92, '', '', '', ''),
(93, '', '', '', ''),
(94, '', '', '', ''),
(95, 'wq', 'dsd', 'swwqdef', 'rahat'),
(96, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(97, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(98, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(99, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(100, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(101, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(102, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(103, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(104, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(105, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(106, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(107, 'wq', 'dsd', 'swwqdef', 'Nazia'),
(108, 'rtyt', 'sdryf', 'trhy', 'Nazia'),
(109, 'rtyt', 'sdryf', 'trhy', 'Nazia'),
(110, 'rtyt', 'sdryf', 'trhy', 'Nazia'),
(111, 'rtyt', 'sdryf', 'trhy', 'Nazia'),
(112, 'ssd', 'sds', 'aww', 'Nazia'),
(113, 'ssd', 'sds', 'aww', 'Nazia'),
(114, 'ssd', 'sds', 'aww', 'Nazia'),
(115, 'ssd', 'sds', 'aww', 'Nazia'),
(116, 'ssd', 'sds', 'aww', 'Nazia'),
(117, 'ssd', 'sds', 'aww', 'Nazia'),
(118, 'ssd', 'sds', 'aww', 'Nazia'),
(119, 'ssd', 'sds', 'aww', 'Nazia'),
(120, 'ssd', 'sds', 'aww', 'Nazia'),
(121, 'ssd', 'sds', 'aww', 'Nazia'),
(122, 'ssd', 'sds', 'aww', 'Nazia'),
(123, 'ssd', 'sds', 'aww', 'Nazia'),
(124, 'ssd', 'sds', 'aww', 'Nazia'),
(125, 'ssd', 'sds', 'aww', 'Nazia'),
(126, 'ssd', 'sds', 'aww', 'Nazia'),
(127, 'ssd', 'sds', 'aww', 'Nazia'),
(128, 'ssd', 'sds', 'aww', 'Nazia'),
(129, 'ssd', 'sds', 'aww', 'Nazia'),
(130, 'ssd', 'sds', 'aww', 'Nazia'),
(131, 'ssd', 'sds', 'aww', 'Nazia'),
(132, 'ssd', 'sds', 'aww', 'Nazia'),
(133, 'ssd', 'sds', 'aww', 'Nazia'),
(134, 'ssd', 'sds', 'aww', 'Nazia'),
(135, 'ssd', 'sds', 'aww', 'Nazia'),
(136, 'ssd', 'sds', 'aww', 'Nazia'),
(137, 'ssd', 'sds', 'aww', 'Nazia'),
(138, 'ssd', 'sds', 'aww', 'Nazia'),
(139, 'ssd', 'sds', 'aww', 'Nazia'),
(140, 'ssd', 'sds', 'aww', 'Nazia'),
(141, 'ssd', 'sds', 'aww', 'Nazia'),
(142, 'ssd', 'sds', 'aww', 'Nazia'),
(143, 'ssd', 'sds', 'aww', 'Nazia'),
(144, 'ssd', 'sds', 'aww', 'Nazia'),
(145, 'dadas', 'wew', 'sadsdf', 'rahat'),
(146, '', '', '', ''),
(147, '', 'dd', 'dsd', 'sdddsd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `prescription`
--
ALTER TABLE `prescription`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `prescription`
--
ALTER TABLE `prescription`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
