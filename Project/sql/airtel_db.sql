-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2016 at 10:29 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airtel_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `marathon_checked1`
--

CREATE TABLE `marathon_checked1` (
  `name` text NOT NULL,
  `checked_in` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marathon_checked1`
--

INSERT INTO `marathon_checked1` (`name`, `checked_in`) VALUES
('Airtel Delhi Half Marathon', 3902),
('Running the Delhi Half Marathon 2009', 0),
('@delhi Half Marathon', 0),
('VIP Marquee, Airtel Delhi Half Marathon', 0),
('Airtel Delhi Half Marathon Finish Line', 0),
('Airtel Delhi Half Marathon Start Line', 32),
('Delhi Heritage Half Marathon', 0),
('Airtel Delhi Half marathon', 0),
('Airtel Delhi Half Marathon - 2013', 721),
('Airtel Delhi Half Marathon ', 0);

-- --------------------------------------------------------

--
-- Table structure for table `marathon_fancount1`
--

CREATE TABLE `marathon_fancount1` (
  `name` text,
  `fan_count` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marathon_fancount1`
--

INSERT INTO `marathon_fancount1` (`name`, `fan_count`) VALUES
('Airtel Delhi Half Marathon', 70705),
('Running the Delhi Half Marathon 2009', 47),
('@delhi Half Marathon', 29),
('VIP Marquee, Airtel Delhi Half Marathon', 5),
('Airtel Delhi Half Marathon Finish Line', 20),
('Airtel Delhi Half Marathon Start Line', 32),
('Delhi Heritage Half Marathon', 912),
('Airtel Delhi Half marathon', 1186),
('Airtel Delhi Half Marathon - 2013', 78),
('Airtel Delhi Half Marathon ', 192);

-- --------------------------------------------------------

--
-- Table structure for table `marathon_people1`
--

CREATE TABLE `marathon_people1` (
  `name` text NOT NULL,
  `people_talking` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marathon_people1`
--

INSERT INTO `marathon_people1` (`name`, `people_talking`) VALUES
('Airtel Delhi Half Marathon', 1420),
('Running the Delhi Half Marathon 2009', 0),
('@delhi Half Marathon', 29),
('VIP Marquee, Airtel Delhi Half Marathon', 0),
('Airtel Delhi Half Marathon Finish Line', 0),
('Airtel Delhi Half Marathon Start Line', 0),
('Delhi Heritage Half Marathon', 8),
('Airtel Delhi Half marathon', 7),
('Airtel Delhi Half Marathon - 2013', 0),
('Airtel Delhi Half Marathon ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `page1_comments`
--

CREATE TABLE `page1_comments` (
  `year` varchar(100) NOT NULL,
  `comment_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page1_comments`
--

INSERT INTO `page1_comments` (`year`, `comment_count`) VALUES
('2016', 244),
('2015', 1925),
('2014', 14650),
('2013', 1527),
('2011', 0),
('2012', 0),
('2010', 0);

-- --------------------------------------------------------

--
-- Table structure for table `page1_likes`
--

CREATE TABLE `page1_likes` (
  `year` varchar(100) NOT NULL,
  `like_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page1_likes`
--

INSERT INTO `page1_likes` (`year`, `like_count`) VALUES
('2016', 5039),
('2015', 25900),
('2014', 20184),
('2013', 8777),
('2011', 0),
('2012', 0);

-- --------------------------------------------------------

--
-- Table structure for table `page1_posts`
--

CREATE TABLE `page1_posts` (
  `posts` bigint(20) NOT NULL,
  `year` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page1_posts`
--

INSERT INTO `page1_posts` (`posts`, `year`) VALUES
(59, '2016'),
(306, '2015'),
(158, '2014'),
(189, '2013'),
(400, '2012'),
(148, '2011');

-- --------------------------------------------------------

--
-- Table structure for table `page2_comments`
--

CREATE TABLE `page2_comments` (
  `year` varchar(100) NOT NULL,
  `comment_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page2_comments`
--

INSERT INTO `page2_comments` (`year`, `comment_count`) VALUES
('2015', 2),
('2014', 23),
('2013', 56),
('2012', 250),
('2011', 138),
('2010', 16);

-- --------------------------------------------------------

--
-- Table structure for table `page2_likes`
--

CREATE TABLE `page2_likes` (
  `year` varchar(100) NOT NULL,
  `like_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page2_likes`
--

INSERT INTO `page2_likes` (`year`, `like_count`) VALUES
('2015', 8),
('2014', 45),
('2013', 341),
('2012', 848),
('2011', 147),
('2011', 0),
('2012', 0);

-- --------------------------------------------------------

--
-- Table structure for table `page2_posts`
--

CREATE TABLE `page2_posts` (
  `posts` bigint(20) NOT NULL,
  `year` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page2_posts`
--

INSERT INTO `page2_posts` (`posts`, `year`) VALUES
(1, '2015'),
(7, '2014'),
(54, '2013'),
(60, '2011'),
(44, '2010'),
(140, '2012'),
(0, '2016'),
(0, '2016');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
