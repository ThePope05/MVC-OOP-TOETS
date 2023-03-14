-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 14, 2023 at 11:52 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop-toets`
--
CREATE DATABASE IF NOT EXISTS `mvc-oop-toets` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `mvc-oop-toets`;

-- --------------------------------------------------------

--
-- Table structure for table `richestsingers`
--

DROP TABLE IF EXISTS `richestsingers`;
CREATE TABLE IF NOT EXISTS `richestsingers` (
  `id` tinyint NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `netWorth` smallint NOT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `numb` varchar(20) NOT NULL,
  `age` tinyint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `richestsingers`
--

INSERT INTO `richestsingers` (`id`, `name`, `netWorth`, `country`, `numb`, `age`) VALUES
(1, 'Arjan', 100, 'Netherlands', '06-12345678', 63),
(2, 'Thomas', 66, 'Netherlands', '030-66666666', 3),
(3, 'Lucas', 99, 'Germany', '09-69696969', 99),
(4, 'Simon', 1, 'America', '22-98756354', 17),
(5, 'Axel', 5, 'Belgium', '05-92727463', 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
