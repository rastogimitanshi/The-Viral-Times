-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2016 at 03:46 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `graphs`
--

-- --------------------------------------------------------

--
-- Table structure for table `auto_checkin`
--

CREATE TABLE `auto_checkin` (
  `page_name` varchar(250) NOT NULL,
  `checkin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto_checkin`
--

INSERT INTO `auto_checkin` (`page_name`, `checkin`) VALUES
('Auto Expo', 240),
('Auto expo 3', 39),
('The Auto Expo', 17),
('AutoExpo ', 382),
('Auto-Expo ', 0),
('Expo Auto', 12),
('ExpoAuto ', 0),
('Auto Expo - The Motor Show 2016 ', 123927),
('Auto Expo ', 2),
('AutoExpo ', 1),
('AutoExpo India ', 2362),
('Auto Expo 2016 ', 0),
('2016 Auto Expo ', 1657),
('Auto-Expo ', 0);

-- --------------------------------------------------------

--
-- Table structure for table `auto_fancount`
--

CREATE TABLE `auto_fancount` (
  `page_name` varchar(250) NOT NULL,
  `fan_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto_fancount`
--

INSERT INTO `auto_fancount` (`page_name`, `fan_count`) VALUES
('Auto expo 3', 226),
('Auto Expo\r\n', 20764),
('The Auto Expo', 533),
('AutoExpo ', 3932),
('Auto-Expo ', 200),
('Expo Auto', 2993),
('ExpoAuto ', 1187),
('Auto Expo - The Motor Show 2016 ', 160204),
('Auto Expo ', 123),
('AutoExpo ', 655),
('AutoExpo India ', 1522),
('Auto Expo 2016 ', 7228),
('2016 Auto Expo ', 784),
('Auto-Expo ', 461);

-- --------------------------------------------------------

--
-- Table structure for table `auto_noofcomments`
--

CREATE TABLE `auto_noofcomments` (
  `year` int(11) NOT NULL,
  `241113151362` int(11) NOT NULL,
  `306226516082752` int(11) NOT NULL,
  `456621017770372` int(11) NOT NULL,
  `127611813941880` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto_noofcomments`
--

INSERT INTO `auto_noofcomments` (`year`, `241113151362`, `306226516082752`, `456621017770372`, `127611813941880`) VALUES
(2010, 17, 0, 0, 1),
(2011, 8, 0, 0, 2),
(2012, 9, 167, 0, 1),
(2013, 81, 87, 576, 5),
(2014, 147, 17, 1199, 0),
(2015, 0, 1, 2, 0),
(2016, 0, 1, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `auto_nooflikesonpost`
--

CREATE TABLE `auto_nooflikesonpost` (
  `year` int(11) NOT NULL,
  `120925904652546` int(11) NOT NULL,
  `127611813941880` int(11) NOT NULL,
  `241113151362` int(11) NOT NULL,
  `306226516082752` int(11) NOT NULL,
  `456621017770372` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto_nooflikesonpost`
--

INSERT INTO `auto_nooflikesonpost` (`year`, `120925904652546`, `127611813941880`, `241113151362`, `306226516082752`, `456621017770372`) VALUES
(2010, 0, 4, 183, 0, 12),
(2011, 0, 4, 95, 0, 0),
(2012, 0, 8, 1129, 2699, 3),
(2013, 2, 14, 6469, 2760, 6734),
(2014, 0, 5, 3543, 492, 46011),
(2015, 0, 0, 0, 0, 0),
(2016, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `auto_peopletalking`
--

CREATE TABLE `auto_peopletalking` (
  `page_name` varchar(250) NOT NULL,
  `people_talking` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto_peopletalking`
--

INSERT INTO `auto_peopletalking` (`page_name`, `people_talking`) VALUES
('Auto Expo', 47),
('Auto expo 3', 2),
('The Auto Expo', 0),
('AutoExpo ', 34),
('Auto-Expo ', 2),
('Expo Auto', 3),
('ExpoAuto ', 0),
('Auto Expo - The Motor Show 2016 ', 220),
('Auto Expo ', 15),
('AutoExpo ', 34),
('AutoExpo India ', 16),
('Auto Expo 2016 ', 31),
('2016 Auto Expo ', 10),
('Auto-Expo ', 26);

-- --------------------------------------------------------

--
-- Table structure for table `auto_posts`
--

CREATE TABLE `auto_posts` (
  `year` int(11) NOT NULL,
  `241113151362` int(11) NOT NULL,
  `306226516082752` int(11) NOT NULL,
  `456621017770372` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto_posts`
--

INSERT INTO `auto_posts` (`year`, `241113151362`, `306226516082752`, `456621017770372`) VALUES
(2010, 427, 0, 16),
(2011, 305, 0, 0),
(2012, 15, 444, 0),
(2013, 96, 916, 322),
(2014, 158, 219, 727);

-- --------------------------------------------------------

--
-- Table structure for table `charts_likes`
--

CREATE TABLE `charts_likes` (
  `year` varchar(100) NOT NULL,
  `like_count` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `charts_likes`
--

INSERT INTO `charts_likes` (`year`, `like_count`) VALUES
('2016', 5039),
('2015', 25900),
('2014', 20184),
('2013', 8777);

-- --------------------------------------------------------

--
-- Table structure for table `comicon_checkin`
--

CREATE TABLE `comicon_checkin` (
  `page_name` varchar(250) DEFAULT NULL,
  `checked_in` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comicon_checkin`
--

INSERT INTO `comicon_checkin` (`page_name`, `checked_in`) VALUES
('Comic Con India', 2819),
('Comic Con India', 0),
('ComiCon Express, Bangalore', 367),
('Comic Con Express - Hyderabad', 2616),
('Comic Con Express Bangalore 2012', 375),
('Comic Con Express', 4447),
('Indian Comic-Con', 124),
('Comicon Bangalore', 416);

-- --------------------------------------------------------

--
-- Table structure for table `comicon_fancount`
--

CREATE TABLE `comicon_fancount` (
  `page_name` varchar(250) DEFAULT NULL,
  `fan_count` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comicon_fancount`
--

INSERT INTO `comicon_fancount` (`page_name`, `fan_count`) VALUES
('Comic Con India', 603583),
('Comic Con India', 173),
('ComiCon Express, Bangalore', 148),
('Comic Con Express - Hyderabad', 1454),
('Comic Con Express Bangalore 2012', 168),
('Comic Con Express', 1914),
('Indian Comic-Con', 162),
('Comicon Bangalore', 118);

-- --------------------------------------------------------

--
-- Table structure for table `comicon_noofcomments`
--

CREATE TABLE `comicon_noofcomments` (
  `year` int(11) NOT NULL,
  `Comic Con India` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comicon_noofcomments`
--

INSERT INTO `comicon_noofcomments` (`year`, `Comic Con India`) VALUES
(2010, 0),
(2011, 0),
(2012, 1959),
(2013, 1989),
(2014, 84),
(2015, 7140),
(2016, 3655);

-- --------------------------------------------------------

--
-- Table structure for table `comicon_nooflikesonpost`
--

CREATE TABLE `comicon_nooflikesonpost` (
  `year` int(11) NOT NULL,
  `Comic Con India` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comicon_nooflikesonpost`
--

INSERT INTO `comicon_nooflikesonpost` (`year`, `Comic Con India`) VALUES
(2010, 0),
(2011, 0),
(2012, 53880),
(2013, 96483),
(2014, 3216),
(2015, 296662),
(2016, 143400);

-- --------------------------------------------------------

--
-- Table structure for table `comicon_peopletalking`
--

CREATE TABLE `comicon_peopletalking` (
  `page_name` varchar(250) DEFAULT NULL,
  `people_talking` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comicon_peopletalking`
--

INSERT INTO `comicon_peopletalking` (`page_name`, `people_talking`) VALUES
('Comic Con India', 24892),
('Comic Con India', 0),
('ComiCon Express, Bangalore', 0),
('Comic Con Express - Hyderabad', 0),
('Comic Con Express Bangalore 2012', 0),
('Comic Con Express', 0),
('Indian Comic-Con', 0),
('Comicon Bangalore', 0);

-- --------------------------------------------------------

--
-- Table structure for table `comicon_posts`
--

CREATE TABLE `comicon_posts` (
  `year` int(11) NOT NULL,
  `Comic Con India` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comicon_posts`
--

INSERT INTO `comicon_posts` (`year`, `Comic Con India`) VALUES
(2010, 0),
(2011, 0),
(2012, 563),
(2013, 775),
(2014, 51),
(2015, 670),
(2016, 437);

-- --------------------------------------------------------

--
-- Table structure for table `sunburn_checkin`
--

CREATE TABLE `sunburn_checkin` (
  `page_name` varchar(250) DEFAULT NULL,
  `checked_in` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sunburn_checkin`
--

INSERT INTO `sunburn_checkin` (`page_name`, `checked_in`) VALUES
('Sunburn Goa', 7617),
('Sunburn , Condolim Beach, Goa !', 2659),
('Sunburn Vagator GOA', 3749),
('Sunburn Festival 2015 Goa Vagator', 1405),
('Sunburn festival 2015', 17390);

-- --------------------------------------------------------

--
-- Table structure for table `sunburn_fancount`
--

CREATE TABLE `sunburn_fancount` (
  `page_name` varchar(250) DEFAULT NULL,
  `fan_count` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sunburn_fancount`
--

INSERT INTO `sunburn_fancount` (`page_name`, `fan_count`) VALUES
('Sunburn Goa', 5221),
('Sunburn Goa', 226),
('Sunburn , Condolim Beach, Goa !', 503),
('Sunburn Festival GOA', 8208),
('Sunburn GOA 2015', 3740),
('SunBurn Festival Goa 2011', 368),
('Planet Sunburn2014 - GOA', 4846),
('Sunburn Goa', 5536),
('Sunburn - GOA', 374),
('Countdown to Sunburn December 2013 GOA', 2630),
('Countdown Sunburn Goa 27,28,29 December 2012', 5240),
('Sunburn Festival Goa 2015', 316),
('Sunburn Vagator GOA', 436),
('Sunburn goa festival 2013', 255),
('The Sunburn Goa Fundraiser Lucky Draw', 286),
('Sunburn Goa 2014 Pre Party Tour- Jodhpur & Jaisalmer', 707),
('Sunburn Festival 2015 Goa Vagator', 195),
('Sunburn festival 2015', 11485),
('Goa sunburn', 282),
('Sunburn Goa 2016', 681),
('Sunburn Goa', 877);

-- --------------------------------------------------------

--
-- Table structure for table `sunburn_noofcomments`
--

CREATE TABLE `sunburn_noofcomments` (
  `year` int(11) NOT NULL,
  `206575762759235` int(11) NOT NULL,
  `341815909294763` int(11) NOT NULL,
  `538795956159867` int(11) NOT NULL,
  `545113708848379` int(11) NOT NULL,
  `1402038133346910` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sunburn_noofcomments`
--

INSERT INTO `sunburn_noofcomments` (`year`, `206575762759235`, `341815909294763`, `538795956159867`, `545113708848379`, `1402038133346910`) VALUES
(2010, 0, 0, 0, 0, 0),
(2011, 0, 0, 0, 0, 0),
(2012, 1, 0, 0, 21, 0),
(2013, 22, 1, 100, 10, 4),
(2014, 23, 2, 0, 1, 16),
(2015, 5, 0, 0, 1, 12),
(2016, 0, 0, 0, 0, 7);

-- --------------------------------------------------------

--
-- Table structure for table `sunburn_nooflikesonpost`
--

CREATE TABLE `sunburn_nooflikesonpost` (
  `year` int(11) NOT NULL,
  `206575762759235` int(11) NOT NULL,
  `341815909294763` int(11) NOT NULL,
  `538795956159867` int(11) NOT NULL,
  `545113708848379` int(11) NOT NULL,
  `1402038133346910` int(11) NOT NULL,
  `1460343544273670` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sunburn_nooflikesonpost`
--

INSERT INTO `sunburn_nooflikesonpost` (`year`, `206575762759235`, `341815909294763`, `538795956159867`, `545113708848379`, `1402038133346910`, `1460343544273670`) VALUES
(2010, 0, 0, 0, 0, 0, 0),
(2011, 17, 0, 0, 0, 0, 0),
(2012, 127, 0, 0, 286, 0, 0),
(2013, 137, 27, 505, 141, 316, 0),
(2014, 325, 45, 4, 5, 613, 0),
(2015, 229, 0, 0, 0, 756, 33),
(2016, 0, 0, 0, 0, 39, 129);

-- --------------------------------------------------------

--
-- Table structure for table `sunburn_peopletalking`
--

CREATE TABLE `sunburn_peopletalking` (
  `page_name` varchar(250) DEFAULT NULL,
  `people_talking` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sunburn_peopletalking`
--

INSERT INTO `sunburn_peopletalking` (`page_name`, `people_talking`) VALUES
('Sunburn Goa', 0),
('Sunburn Goa', 1),
('Sunburn , Condolim Beach, Goa !', 0),
('Sunburn Festival GOA', 12),
('Sunburn GOA 2015', 0),
('SunBurn Festival Goa 2011', 1),
('Planet Sunburn2014 - GOA', 5),
('Sunburn Goa', 8),
('Sunburn - GOA', 0),
('Countdown to Sunburn December 2013 GOA', 1),
('Countdown Sunburn Goa 27,28,29 December 2012', 8),
('Sunburn Festival Goa 2015', 0),
('Sunburn Vagator GOA', 0),
('Sunburn goa festival 2013', 1),
('The Sunburn Goa Fundraiser Lucky Draw', 0),
('Sunburn Goa 2014 Pre Party Tour- Jodhpur & Jaisalmer', 0),
('Sunburn Festival 2015 Goa Vagator', 0),
('Sunburn festival 2015', 17),
('Goa sunburn', 0),
('Sunburn Goa 2016', 16),
('Sunburn Goa', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sunburn_posts`
--

CREATE TABLE `sunburn_posts` (
  `year` int(11) NOT NULL,
  `206575762759235` int(11) NOT NULL,
  `341815909294763` int(11) NOT NULL,
  `538795956159867` int(11) NOT NULL,
  `545113708848379` int(11) NOT NULL,
  `1402038133346910` int(11) NOT NULL,
  `1460343544273670` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sunburn_posts`
--

INSERT INTO `sunburn_posts` (`year`, `206575762759235`, `341815909294763`, `538795956159867`, `545113708848379`, `1402038133346910`, `1460343544273670`) VALUES
(2010, 0, 0, 0, 0, 0, 0),
(2011, 5, 0, 0, 0, 0, 0),
(2012, 12, 0, 0, 30, 0, 0),
(2013, 8, 30, 28, 15, 72, 0),
(2014, 12, 16, 6, 2, 52, 0),
(2015, 3, 1, 1, 2, 46, 4),
(2016, 0, 0, 0, 0, 10, 12);

-- --------------------------------------------------------

--
-- Table structure for table `table 1`
--

CREATE TABLE `table 1` (
  `page_id` bigint(16) DEFAULT NULL,
  `page_name` varchar(31) DEFAULT NULL,
  `fan_count` int(6) DEFAULT NULL,
  `people_talking` int(3) DEFAULT NULL,
  `checkin` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table 1`
--

INSERT INTO `table 1` (`page_id`, `page_name`, `fan_count`, `people_talking`, `checkin`) VALUES
(241113151362, 'Auto Expo', 20764, 47, 240),
(120925904652546, 'Auto expo 3', 226, 2, 39),
(127611813941880, 'The Auto Expo', 533, 0, 17),
(306226516082752, 'AutoExpo', 3932, 34, 382),
(356569101137117, 'Auto-Expo', 200, 2, 0),
(394063884077900, 'Expo Auto', 2993, 3, 12),
(404107886409422, 'ExpoAuto', 1187, 0, 0),
(456621017770372, 'Auto Expo - The Motor Show 2016', 160204, 220, 123927),
(480181078841561, 'Auto Expo', 123, 15, 2),
(882509815179959, 'Auto Expo', 655, 34, 1),
(977960005598524, 'AutoExpo India', 1522, 16, 2362),
(1374513475908530, 'Auto Expo 2016', 7228, 31, 0),
(1503833863256458, '2016 Auto Expo', 784, 10, 1657),
(1704267323125763, 'Auto-Expo', 461, 26, 0);

-- --------------------------------------------------------

--
-- Table structure for table `table 5`
--

CREATE TABLE `table 5` (
  `COL 1` bigint(16) DEFAULT NULL,
  `COL 2` varchar(32) DEFAULT NULL,
  `COL 3` int(5) DEFAULT NULL,
  `COL 4` int(5) DEFAULT NULL,
  `COL 5` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table 5`
--

INSERT INTO `table 5` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
(371809679678818, 'International Yoga Day 21.6.2015', 2385, 1061, 0),
(474672786033609, 'International Yoga Day-India', 3826, 1039, 346),
(510119875839420, 'International Day of Yoga', 420, 264, 56),
(629664907159981, 'International Yoga day', 152, 14, 0),
(1574465516175930, 'International Yoga Day', 2362, 517, 0),
(1585916271683882, 'International Yoga Day', 37336, 21147, 0),
(1720598614874107, 'International Yoga Day', 103, 233, 109);

-- --------------------------------------------------------

--
-- Table structure for table `tradefair_checkin`
--

CREATE TABLE `tradefair_checkin` (
  `page_name` varchar(250) DEFAULT NULL,
  `checked_in` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tradefair_checkin`
--

INSERT INTO `tradefair_checkin` (`page_name`, `checked_in`) VALUES
('India International Trade Fair ( IITF )', 75918),
('India International Trade Fair', 0),
('India International Mega Trade Fair', 1575),
('India International Trade Fair - Pragati Maidan', 1302),
('International Mega Trade Fair', 7),
('India International Trade Fair 2015', 0),
('24th International Guwahati Trade Fair 2017', 0),
('International Trade Fair Delhi 2011', 190),
('India International Trade Fair', 0),
('International Trade Fair Delhi', 1075),
('India International Trade Fair Pragati Maidan', 4200),
('Pragati Maidan International Trade Fair', 1666),
('Indian International Trade Fair', 330),
('International Trade Fair, Pragati Madan New Delhi', 708),
('Indian International Trade Fair', 695),
('India International Trade Fair', 32);

-- --------------------------------------------------------

--
-- Table structure for table `tradefair_fancount`
--

CREATE TABLE `tradefair_fancount` (
  `page_name` varchar(250) DEFAULT NULL,
  `fan_count` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tradefair_fancount`
--

INSERT INTO `tradefair_fancount` (`page_name`, `fan_count`) VALUES
('India International Trade Fair ( IITF )', 20060),
('India International Trade Fair', 627),
('India International Mega Trade Fair', 15898),
('India International Trade Fair - Pragati Maidan', 37),
('International Mega Trade Fair', 458),
('India International Trade Fair 2015', 110),
('24th International Guwahati Trade Fair 2017', 436),
('International Trade Fair Delhi 2011', 1188),
('India International Trade Fair', 837),
('International Trade Fair Delhi', 34),
('India International Trade Fair Pragati Maidan', 416),
('Pragati Maidan International Trade Fair', 64),
('Indian International Trade Fair', 26),
('International Trade Fair, Pragati Madan New Delhi', 31),
('Indian International Trade Fair', 41),
('India International Trade Fair', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tradefair_noofcomments`
--

CREATE TABLE `tradefair_noofcomments` (
  `year` int(11) NOT NULL,
  `529675157139812` int(11) NOT NULL,
  `134484116634987` int(11) NOT NULL,
  `241416359246706` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tradefair_noofcomments`
--

INSERT INTO `tradefair_noofcomments` (`year`, `529675157139812`, `134484116634987`, `241416359246706`) VALUES
(2011, 0, 166, 0),
(2012, 0, 0, 0),
(2013, 0, 25, 0),
(2014, 9, 1, 164),
(2015, 6, 4, 183),
(2016, 1, 1, 110);

-- --------------------------------------------------------

--
-- Table structure for table `tradefair_nooflikesonpost`
--

CREATE TABLE `tradefair_nooflikesonpost` (
  `year` int(11) NOT NULL,
  `529675157139812` int(11) NOT NULL,
  `134484116634987` int(11) NOT NULL,
  `241416359246706` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tradefair_nooflikesonpost`
--

INSERT INTO `tradefair_nooflikesonpost` (`year`, `529675157139812`, `134484116634987`, `241416359246706`) VALUES
(2011, 0, 1551, 0),
(2012, 0, 30, 0),
(2013, 0, 27, 2165),
(2014, 296, 102, 3035),
(2015, 85, 2006, 2100),
(2011, 0, 1551, 0),
(2012, 0, 30, 0),
(2013, 0, 27, 2165),
(2014, 296, 102, 3035),
(2015, 85, 2006, 2100),
(2016, 87, 104, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tradefair_peopletalking`
--

CREATE TABLE `tradefair_peopletalking` (
  `page_name` varchar(250) DEFAULT NULL,
  `people_talking` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tradefair_peopletalking`
--

INSERT INTO `tradefair_peopletalking` (`page_name`, `people_talking`) VALUES
('India International Trade Fair ( IITF )', 42),
('India International Trade Fair', 0),
('India International Mega Trade Fair', 11),
('India International Trade Fair - Pragati Maidan', 0),
('International Mega Trade Fair', 2),
('India International Trade Fair 2015', 0),
('24th International Guwahati Trade Fair 2017', 1),
('International Trade Fair Delhi 2011', 2),
('India International Trade Fair', 1),
('International Trade Fair Delhi', 0),
('India International Trade Fair Pragati Maidan', 0),
('Pragati Maidan International Trade Fair', 0),
('Indian International Trade Fair', 0),
('International Trade Fair, Pragati Madan New Delhi', 0),
('Indian International Trade Fair', 0),
('India International Trade Fair', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tradefair_posts`
--

CREATE TABLE `tradefair_posts` (
  `year` int(11) NOT NULL,
  `529675157139812` int(11) NOT NULL,
  `134484116634987` int(11) NOT NULL,
  `241416359246706` int(11) NOT NULL,
  `del` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tradefair_posts`
--

INSERT INTO `tradefair_posts` (`year`, `529675157139812`, `134484116634987`, `241416359246706`, `del`) VALUES
(2011, 0, 400, 0, 0),
(2012, 0, 15, 0, 0),
(2013, 0, 8, 0, 0),
(2014, 86, 12, 51, 0),
(2015, 33, 48, 76, 0),
(2011, 0, 400, 0, 0),
(2012, 0, 15, 0, 0),
(2013, 0, 8, 0, 0),
(2014, 86, 12, 51, 0),
(2015, 33, 48, 76, 0),
(2016, 54, 15, 25, 0);

-- --------------------------------------------------------

--
-- Table structure for table `yoga_checkin`
--

CREATE TABLE `yoga_checkin` (
  `page_name` varchar(250) NOT NULL,
  `checkin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yoga_checkin`
--

INSERT INTO `yoga_checkin` (`page_name`, `checkin`) VALUES
(' International Yoga Day 21.6.2015', 0),
(' International Yoga Day-India ', 346),
(' International Day of Yoga ', 56),
('International Yoga day', 0),
(' International Yoga Day ', 0),
(' International Yoga Day ', 0),
(' International Yoga Day ', 109);

-- --------------------------------------------------------

--
-- Table structure for table `yoga_fancount`
--

CREATE TABLE `yoga_fancount` (
  `page_name` varchar(250) NOT NULL,
  `fan_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yoga_fancount`
--

INSERT INTO `yoga_fancount` (`page_name`, `fan_count`) VALUES
(' International Yoga Day 21.6.2015', 2385),
(' International Yoga Day-India ', 3826),
(' International Day of Yoga ', 420),
('International Yoga day', 152),
(' International Yoga Day ', 2362),
(' International Yoga Day ', 37336),
(' International Yoga Day ', 103);

-- --------------------------------------------------------

--
-- Table structure for table `yoga_noofcomments`
--

CREATE TABLE `yoga_noofcomments` (
  `year` year(4) NOT NULL,
  `1574465516175930` int(11) NOT NULL,
  `1585916271683880` int(11) NOT NULL,
  `1720598614874100` int(11) NOT NULL,
  `371809679678818` int(11) NOT NULL,
  `474672786033609` int(11) NOT NULL,
  `510119875839420` int(11) NOT NULL,
  `629664907159981` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yoga_noofcomments`
--

INSERT INTO `yoga_noofcomments` (`year`, `1574465516175930`, `1585916271683880`, `1720598614874100`, `371809679678818`, `474672786033609`, `510119875839420`, `629664907159981`) VALUES
(2015, 52, 1063, 0, 45, 14, 0, 13),
(2016, 2, 36, 0, 0, 7, 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `yoga_nooflikesonpost`
--

CREATE TABLE `yoga_nooflikesonpost` (
  `year` year(4) NOT NULL,
  `1574465516175930` int(11) NOT NULL,
  `1585916271683880` int(11) NOT NULL,
  `1720598614874100` int(11) NOT NULL,
  `371809679678818` int(11) NOT NULL,
  `474672786033609` int(11) NOT NULL,
  `510119875839420` int(11) NOT NULL,
  `629664907159981` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yoga_nooflikesonpost`
--

INSERT INTO `yoga_nooflikesonpost` (`year`, `1574465516175930`, `1585916271683880`, `1720598614874100`, `371809679678818`, `474672786033609`, `510119875839420`, `629664907159981`) VALUES
(2014, 0, 0, 0, 0, 0, 0, 0),
(2015, 1984, 93120, 0, 316, 430, 0, 121),
(2016, 252, 3368, 21, 0, 161, 419, 0);

-- --------------------------------------------------------

--
-- Table structure for table `yoga_peopletalking`
--

CREATE TABLE `yoga_peopletalking` (
  `page_name` varchar(250) NOT NULL,
  `people_talking` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yoga_peopletalking`
--

INSERT INTO `yoga_peopletalking` (`page_name`, `people_talking`) VALUES
(' International Yoga Day 21.6.2015', 1061),
(' International Yoga Day-India ', 1039),
(' International Day of Yoga ', 264),
('International Yoga day', 14),
(' International Yoga Day ', 517),
(' International Yoga Day ', 21147),
(' International Yoga Day ', 233);

-- --------------------------------------------------------

--
-- Table structure for table `yoga_posts`
--

CREATE TABLE `yoga_posts` (
  `year` year(4) NOT NULL,
  `1574465516175930` int(11) NOT NULL,
  `1585916271683880` int(11) NOT NULL,
  `1720598614874100` int(11) NOT NULL,
  `371809679678818` int(11) NOT NULL,
  `474672786033609` int(11) NOT NULL,
  `510119875839420` int(11) NOT NULL,
  `629664907159981` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yoga_posts`
--

INSERT INTO `yoga_posts` (`year`, `1574465516175930`, `1585916271683880`, `1720598614874100`, `371809679678818`, `474672786033609`, `510119875839420`, `629664907159981`) VALUES
(2014, 0, 0, 0, 0, 0, 0, 0),
(2015, 87, 783, 0, 2, 19, 0, 100),
(2016, 13, 91, 3, 0, 17, 100, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
