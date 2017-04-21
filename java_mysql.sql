-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2017 at 10:08 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `java_mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `tareas`
--

CREATE TABLE IF NOT EXISTS `tareas` (
`id_tarea` int(10) unsigned NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `nivel_de_prioridad` tinyint(1) NOT NULL,
  `precio` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tareas`
--

INSERT INTO `tareas` (`id_tarea`, `titulo`, `descripcion`, `nivel_de_prioridad`, `precio`) VALUES
(1, 'primer titulo', 'descripcion', 3, '10 us'),
(3, 'segundo titulo', 'descripcion segundo', 2, '100 us'),
(4, 'tercer ejemplo', 'descripcion', 3, '200 us'),
(5, 'cuarto ejemplo', 'descripcion cuarto', 3, '300 us');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tareas`
--
ALTER TABLE `tareas`
 ADD PRIMARY KEY (`id_tarea`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tareas`
--
ALTER TABLE `tareas`
MODIFY `id_tarea` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
