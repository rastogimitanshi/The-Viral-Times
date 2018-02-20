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
-- Database: `jlf_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `riacomment_474`
--

CREATE TABLE `riacomment_474` (
  `year` varchar(100) NOT NULL,
  `comment_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `riacomment_474`
--

INSERT INTO `riacomment_474` (`year`, `comment_count`) VALUES
('2016', 328),
('2015', 516),
('2014', 520),
('2013', 496),
('2012', 12);

-- --------------------------------------------------------

--
-- Table structure for table `riacomment_618`
--

CREATE TABLE `riacomment_618` (
  `year` int(11) NOT NULL,
  `comment_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `riacomment_618`
--

INSERT INTO `riacomment_618` (`year`, `comment_count`) VALUES
(2015, 10),
(2014, 205),
(2011, 0),
(2012, 0),
(2013, 0),
(2016, 0);

-- --------------------------------------------------------

--
-- Table structure for table `rialike_474`
--

CREATE TABLE `rialike_474` (
  `year` varchar(100) NOT NULL,
  `like_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rialike_474`
--

INSERT INTO `rialike_474` (`year`, `like_count`) VALUES
('2016', 23638),
('2015', 4888),
('2014', 9679),
('2013', 13347),
('2012', 60);

-- --------------------------------------------------------

--
-- Table structure for table `rialike_618`
--

CREATE TABLE `rialike_618` (
  `year` varchar(100) NOT NULL,
  `like_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rialike_618`
--

INSERT INTO `rialike_618` (`year`, `like_count`) VALUES
('2015', 20),
('2014', 203),
('2012', 0),
('2013', 0),
('2016', 0);

-- --------------------------------------------------------

--
-- Table structure for table `riapost_474`
--

CREATE TABLE `riapost_474` (
  `year` varchar(100) NOT NULL,
  `post_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `riapost_474`
--

INSERT INTO `riapost_474` (`year`, `post_count`) VALUES
('2016', 328),
('2015', 568),
('2014', 670),
('2013', 281),
('2012', 3);

-- --------------------------------------------------------

--
-- Table structure for table `riapost_6181872`
--

CREATE TABLE `riapost_6181872` (
  `year` varchar(100) NOT NULL,
  `post_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `riapost_6181872`
--

INSERT INTO `riapost_6181872` (`year`, `post_count`) VALUES
('2015', 10),
('2014', 3898),
('2012', 0),
('2013', 0),
('2016', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ria_checkin`
--

CREATE TABLE `ria_checkin` (
  `page_name` varchar(100) NOT NULL,
  `people_checkin` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ria_checkin`
--

INSERT INTO `ria_checkin` (`page_name`, `people_checkin`) VALUES
('Jaipur Literature Festival', 0),
('Jaipur Literature Festival', 0),
('Jaipur Literature Festival', 0),
('Jaipur Literature Festival 2012', 0),
('Jaipur Literature Festival ,Diggi Place', 4813),
('Jaipur Literature Festival ,Diggi Palace', 2810),
('Jaipur Literature Festival  ,Diggi House , Jaipur', 2234),
('Jaipur Literature Festival', 1288),
('Jaipur Literature Festival', 0),
('Jaipur literature festival 2013', 0),
('Jaipur Literature Festival 2012', 0),
('Jaipur literature festival 2014', 0),
('Jaipur Literature Festival', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ria_fancount`
--

CREATE TABLE `ria_fancount` (
  `page_name` varchar(100) NOT NULL,
  `like_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ria_fancount`
--

INSERT INTO `ria_fancount` (`page_name`, `like_count`) VALUES
('Jaipur Literature Festival', 3052),
('Jaipur Literature Festival', 243),
('Jaipur Literature Festival', 10288),
('Jaipur Literature Festival 2012', 813),
('Jaipur Literature Festival, Diggi Place', 344),
('Jaipur Literature Festival, Diggi Palace', 391),
('Jaipur Literature Festival , Diggi House , Jaipur', 336),
('Jaipur Literature Festival', 99),
('Jaipur Literature Festival', 30210),
('Jaipur literature festival 2013', 268),
('Jaipur Literature Festival 2012', 131),
('Jaipur literature festival 2014', 3064),
('Jaipur Literature Festival', 252);

-- --------------------------------------------------------

--
-- Table structure for table `ria_people`
--

CREATE TABLE `ria_people` (
  `page_name` varchar(100) NOT NULL,
  `people_talk` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ria_people`
--

INSERT INTO `ria_people` (`page_name`, `people_talk`) VALUES
('Jaipur Literature Festival', 5),
('Jaipur Literature Festival', 0),
('Jaipur Literature Festival', 0),
('Jaipur Literature Festival 2012', 0),
('Jaipur Literature Festival, Diggi Place', 0),
('Jaipur Literature Festival, Diggi Palace', 0),
('Jaipur Literature Festival , Diggi House , Jaipur', 0),
('Jaipur Literature Festival', 0),
('Jaipur Literature Festival', 132),
('Jaipur literature festival 2013', 1),
('Jaipur Literature Festival 2012', 0),
('Jaipur literature festival 2014', 5),
('Jaipur Literature Festival', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
