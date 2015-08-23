-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 23, 2015 at 07:58 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `messenger`
--

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `message` varchar(500) NOT NULL,
  `sender` varchar(30) NOT NULL,
  `str` int(11) DEFAULT NULL,
  `masum` int(11) DEFAULT NULL,
  `scsc` int(11) DEFAULT NULL,
  `sl_no` int(11) NOT NULL AUTO_INCREMENT,
  `Zihan` int(11) DEFAULT NULL,
  `mas` int(11) DEFAULT NULL,
  PRIMARY KEY (`sl_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=107 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message`, `sender`, `str`, `masum`, `scsc`, `sl_no`, `Zihan`, `mas`) VALUES
('hlw', 'str', 1, NULL, 1, 96, NULL, NULL),
('sdasdasdsad', 'str', 1, 1, 1, 97, NULL, NULL),
('hlw', 'str', 1, NULL, 1, 98, NULL, NULL),
('sdasdasdsad', 'str', 1, 1, 1, 99, NULL, NULL),
('hlw', 'str', 1, NULL, 1, 100, NULL, NULL),
('sdasdasdsad', 'str', 1, 1, 1, 101, NULL, NULL),
('sdasdasdsad', 'str', 1, 1, 1, 102, NULL, NULL),
('hlw', 'scsc', 1, NULL, 1, 103, NULL, NULL),
('hello', 'Zihan', 1, NULL, NULL, 104, 1, NULL),
('hi everybody', 'str', 1, 1, 1, 105, 1, NULL),
('hi everybody', 'masum', 1, 1, 1, 106, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `sl_no` int(10) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`sl_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=75 ;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`sl_no`, `user_name`, `password`) VALUES
(1, 'str', 'wqeqeqw'),
(6, 'masum', 'sdadas'),
(65, 'scsc', 'sdadas'),
(66, 'scsc', 'sdadas'),
(67, 'scsc', 'sdadas'),
(68, 'scsc', 'sdadas'),
(70, 'Zihan', 'as'),
(71, 'Zihan', 'as'),
(72, 'Zihan', 'as'),
(73, 'mas', 'as'),
(74, 'mas', 'as');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
