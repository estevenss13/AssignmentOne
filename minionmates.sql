-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 15, 2018 at 03:34 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mporter`
--

-- --------------------------------------------------------

--
-- Table structure for table `minionmates`
--

CREATE TABLE `minionmates` (
  `minion_id` int(11) NOT NULL,
  `code_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recruited` date NOT NULL,
  `minion_name` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cloned` date NOT NULL,
  `location` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `minionmates`
--

INSERT INTO `minionmates` (`minion_id`, `code_name`, `password`, `recruited`, `minion_name`, `cloned`, `location`, `picture`) VALUES
(2, 'The Boss', '', '2018-03-07', 'Mark', '0000-00-00', 'Preston', ''),
(3, '', '48181acd22b3edaebc8a447868a7df7ce629920a', '2018-03-07', 'Bob', '0000-00-00', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `minionmates`
--
ALTER TABLE `minionmates`
  ADD PRIMARY KEY (`minion_id`),
  ADD KEY `minion_id` (`minion_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `minionmates`
--
ALTER TABLE `minionmates`
  MODIFY `minion_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
