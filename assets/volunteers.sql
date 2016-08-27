-- phpMyAdmin SQL Dump
-- version 4.0.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 15, 2016 at 12:41 PM
-- Server version: 5.5.37-0ubuntu0.13.10.1
-- PHP Version: 5.5.3-1ubuntu2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fcbikecoop`
--

-- --------------------------------------------------------

--
-- Table structure for table `volunteers`
--

CREATE TABLE IF NOT EXISTS `volunteers` (
  `vol_id` int(10) NOT NULL AUTO_INCREMENT,
  `status` int(1) NOT NULL,
  `first_name` longtext,
  `last_name` longtext,
  `address` longtext,
  `city` longtext,
  `state` longtext,
  `zip` longtext,
  `email` longtext,
  `phone` longtext,
  `dob` date DEFAULT NULL,
  `emergency_contact` longtext,
  `emergency_phone` longtext,
  `relationship` longtext,
  `how_learn` longtext,
  `experience` longtext,
  `other_skills` longtext,
  `skill_level` decimal(2,0) DEFAULT NULL,
  `mechanic` varchar(1) DEFAULT NULL,
  `recycling` varchar(1) DEFAULT NULL,
  `bike_retrieval` varchar(1) DEFAULT NULL,
  `teach` varchar(1) DEFAULT NULL,
  `organize_shop` varchar(1) DEFAULT NULL,
  `outreach` varchar(1) DEFAULT NULL,
  `grant_writing` varchar(1) DEFAULT NULL,
  `web` varchar(1) DEFAULT NULL,
  `art` varchar(1) DEFAULT NULL,
  `handyman` varchar(1) DEFAULT NULL,
  `expectations` longtext,
  `comments` longtext,
  `newsletter` varchar(1) DEFAULT NULL,
  `recruit` varchar(1) DEFAULT NULL,
  `events` varchar(1) DEFAULT NULL,
  `bike_safety` varchar(1) DEFAULT NULL,
  `representative` varchar(1) DEFAULT NULL,
  `kid_trips` varchar(1) DEFAULT NULL,
  `app_date` date DEFAULT NULL,
  PRIMARY KEY (`vol_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2216 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
