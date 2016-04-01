-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2016 at 07:25 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tourism`
--
CREATE DATABASE IF NOT EXISTS `tourism` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tourism`;

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE IF NOT EXISTS `address` (
  `address_id` int(11) NOT NULL AUTO_INCREMENT,
  `place_id` int(11) DEFAULT NULL,
  `district_id` int(11) DEFAULT NULL,
  `division_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `thana_id` int(11) DEFAULT NULL,
  `country_id` int(11) NOT NULL,
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`address_id`, `place_id`, `district_id`, `division_id`, `city_id`, `thana_id`, `country_id`) VALUES
(1, NULL, 1, 1, 1, 1, 1),
(2, NULL, 1, 1, 1, 1, 1),
(3, NULL, 1, 1, 1, 1, 1),
(4, NULL, 1, 1, 1, 1, 1),
(5, NULL, 1, 1, 1, 1, 1),
(6, NULL, 1, 1, 1, 1, 1),
(7, NULL, 1, 1, 1, 1, 1),
(8, NULL, 1, 1, 1, 1, 1),
(9, NULL, 1, 1, 1, 1, 1),
(10, NULL, 1, 1, 1, 1, 1),
(11, NULL, 1, 1, 1, 1, 1),
(12, NULL, 1, 1, 1, 1, 1),
(13, NULL, 1, 1, 1, 1, 1),
(14, NULL, 1, 1, 2, 1, 2),
(15, NULL, 1, 1, 2, 1, 2),
(16, NULL, 1, 1, 2, 1, 2),
(17, NULL, 1, 1, 2, 1, 2),
(18, NULL, 1, 1, 2, 1, 2),
(19, NULL, 1, 1, 2, 1, 2),
(20, NULL, 1, 1, 2, 1, 2),
(21, NULL, 1, 1, 2, 1, 2),
(22, NULL, 1, 1, 2, 1, 2),
(23, NULL, 1, 1, 2, 1, 1),
(24, NULL, 1, 1, 2, 1, 1),
(25, NULL, 1, 1, 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(45) DEFAULT NULL,
  `country_id` int(11) NOT NULL,
  `city_des` varchar(512) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`, `country_id`, `city_des`) VALUES
(1, 'Dhaka', 1, 'beautiful nogori'),
(2, 'flo rida', 2, 'Nice warm vacation spot ');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(256) NOT NULL,
  `country_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_code`, `country_name`) VALUES
(1, 'BAN', 'Bangladesh'),
(2, 'US', 'United states of america');

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE IF NOT EXISTS `district` (
  `district_id` int(11) NOT NULL AUTO_INCREMENT,
  `district_name` varchar(45) DEFAULT NULL,
  `district_description` varchar(512) NOT NULL,
  PRIMARY KEY (`district_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`district_id`, `district_name`, `district_description`) VALUES
(1, 'Dhaka', 'Capital city and main district of bangladesh'),
(2, 'adada', 'dadada');

-- --------------------------------------------------------

--
-- Table structure for table `division`
--

CREATE TABLE IF NOT EXISTS `division` (
  `division_id` int(11) NOT NULL AUTO_INCREMENT,
  `division_name` varchar(45) DEFAULT NULL,
  `division_description` varchar(512) NOT NULL,
  PRIMARY KEY (`division_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `division`
--

INSERT INTO `division` (`division_id`, `division_name`, `division_description`) VALUES
(1, 'Khulna', '');

-- --------------------------------------------------------

--
-- Table structure for table `guides`
--

CREATE TABLE IF NOT EXISTS `guides` (
  `guidesID` int(11) NOT NULL AUTO_INCREMENT,
  `guidesName` varchar(256) NOT NULL,
  PRIMARY KEY (`guidesID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `organization`
--

CREATE TABLE IF NOT EXISTS `organization` (
  `organizationID` int(11) NOT NULL AUTO_INCREMENT,
  `organizationName` varchar(512) NOT NULL,
  PRIMARY KEY (`organizationID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE IF NOT EXISTS `places` (
  `place_id` int(11) NOT NULL AUTO_INCREMENT,
  `place_description` varchar(2048) DEFAULT NULL,
  `place_address` int(11) DEFAULT NULL,
  `place_name` varchar(256) NOT NULL,
  `place_longitude` int(11) NOT NULL,
  `place_latitude` int(11) NOT NULL,
  PRIMARY KEY (`place_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`place_id`, `place_description`, `place_address`, `place_name`, `place_longitude`, `place_latitude`) VALUES
(1, 'kldandkandao', NULL, 'Jaflong', 1011, 11554),
(2, 'kldandkandao', 0, 'Jaflong', 1011, 11554),
(3, 'kldandkandao', 0, 'Jaflong', 1011, 11554),
(4, 'kldandkandao', 0, 'Jaflong', 1011, 11554),
(5, 'kldandkandao', 0, 'Jaflong', 1011, 11554),
(6, 'kldandkandao', 0, 'Jaflong', 1011, 11554),
(7, 'dadad', 0, 'dsadasda', 111, 111),
(8, 'dadad', 0, 'dsadasda', 111, 111),
(9, 'dadad', 0, 'dsadasda', 111, 111),
(10, 'dadad', 0, 'dsadasda', 111, 111),
(11, 'dadad', 0, 'dsadasda', 111, 111),
(12, 'dadad', 0, 'dsadasda', 111, 111),
(13, 'dadad', 0, 'dsadasda', 111, 111),
(14, 'dadad', 21, 'dsadasda', 111, 111),
(15, 'dadad', 22, 'dsadasda', 111, 111),
(16, 'asddadad', 23, 'dadada', 0, 0),
(17, 'asddadad', 24, 'dadada', 0, 0),
(18, 'asddadad', 25, 'dadada', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `placetag`
--

CREATE TABLE IF NOT EXISTS `placetag` (
  `place_id` int(11) DEFAULT NULL,
  `tag_id` int(11) DEFAULT NULL,
  `placeTag_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`placeTag_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `placetag`
--

INSERT INTO `placetag` (`place_id`, `tag_id`, `placeTag_id`) VALUES
(17, 1, 1),
(17, 2, 2),
(17, 3, 3),
(17, 4, 4),
(18, 1, 5),
(18, 2, 6),
(18, 3, 7),
(18, 4, 8);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(45) DEFAULT NULL,
  `tag_description` varchar(512) NOT NULL,
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`tag_id`, `tag_name`, `tag_description`) VALUES
(1, 'Adventure', 'For the adventurers!!!!'),
(2, 'Arcade', ''),
(3, 'Family', ''),
(4, 'Cheap', ''),
(5, 'Seasonal', '');

-- --------------------------------------------------------

--
-- Table structure for table `thana`
--

CREATE TABLE IF NOT EXISTS `thana` (
  `thana_id` int(11) NOT NULL AUTO_INCREMENT,
  `thana_name` varchar(45) DEFAULT NULL,
  `thana_code` varchar(16) NOT NULL,
  PRIMARY KEY (`thana_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `thana`
--

INSERT INTO `thana` (`thana_id`, `thana_name`, `thana_code`) VALUES
(1, 'Hajaribagh', '1980');

-- --------------------------------------------------------

--
-- Table structure for table `travellers`
--

CREATE TABLE IF NOT EXISTS `travellers` (
  `traveller_id` int(11) NOT NULL AUTO_INCREMENT,
  `traveller_name` varchar(256) NOT NULL,
  `traveller_birthday` date NOT NULL,
  `traveller_email` varchar(128) NOT NULL,
  `traveller_password` varchar(256) NOT NULL,
  `traveller_active` smallint(6) NOT NULL,
  `travellerCountry_id` int(11) NOT NULL,
  PRIMARY KEY (`traveller_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
