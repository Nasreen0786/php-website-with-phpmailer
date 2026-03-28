-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2026 at 04:39 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perfectcup`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(15) NOT NULL,
  `fname` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `pword` varchar(250) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `fname`, `lname`, `email`, `pword`) VALUES
(1, 'test', 'testing', 'testing@gmail.com', 'clearfix'),
(2, 'test', 'testing', 'testing123@gmail.com', '$2y$12$YivJhd/nvVG4aM3bdBQfYeeRxX9NN16zpK.JfkUiNt.F6rLlixhN6'),
(3, 'test', 'test', 'test@gmail.com', '$2y$12$vPLx0UI52Rmz.nFgHKcOF.OOKA2GXbOZPuj/Fp5H7l5v2R2u31Ho6'),
(4, 'test', 'test', 'test000@gmail.com', '$2y$12$gmangEDVOLFHxrLJM6hIX.gatti5vUgBI/VJlq3aZcd793zC4f4A2'),
(5, 'test', 'test', 'niks@gmail.com', '$2y$12$sn09g.9ft/gI1W2q.OT8A.NXDmelVCzisEA/WBqLPy8KXWm94L7s6'),
(6, 'nasreen', 'shah', 'nasreenshah704@gmail.com', '$2y$12$jhqXNLjTJ.vr9ZhHo5SnCO.8xaaSqvPXP7nMigLYLId9Aq50dmM5.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
