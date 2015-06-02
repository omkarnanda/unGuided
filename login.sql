-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2015 at 03:05 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `facultylogin`
--

CREATE TABLE IF NOT EXISTS `facultylogin` (
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facultylogin`
--

INSERT INTO `facultylogin` (`user_name`, `password`) VALUES
('demo', 'demo'),
('gnitc', 'gnitc');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE IF NOT EXISTS `profile` (
  `Name` char(20) NOT NULL,
  `Rollno` varchar(10) NOT NULL,
  `Phoneno` bigint(255) NOT NULL,
  `Emailid` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `1stsem` varchar(255) NOT NULL,
  `2yr1stsem` varchar(255) NOT NULL,
  `2yr2sem` varchar(255) NOT NULL,
  `3yr1sem` varchar(255) NOT NULL,
  `1stsematten` int(11) NOT NULL,
  `2yr1sematten` int(11) NOT NULL,
  `2yr2sematten` int(11) NOT NULL,
  `3yr1sematten` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`Name`, `Rollno`, `Phoneno`, `Emailid`, `Address`, `pic`, `1stsem`, `2yr1stsem`, `2yr2sem`, `3yr1sem`, `1stsematten`, `2yr1sematten`, `2yr2sematten`, `3yr1sematten`) VALUES
('avinash', '12wj1a05k9', 9030739094, 'avinash.paritala@gmail.com', 'H.NO:3-2/1\r\nsecunderabad\r\nHyderabad', 'pictures/kb.jpg', '70', '75', '65', '60', 90, 88, 85, 89),
('prashanth', '12wj1a05l1', 9441923866, 'prashanth.pasham15@gmail.com', 'H.NO:2-3-504/5/1\r\nAmberpet\r\nHyderabad', 'pictures/photo.jpg', '81', '74', '73', '70', 80, 78, 77, 82);

-- --------------------------------------------------------

--
-- Table structure for table `userlogin`
--

CREATE TABLE IF NOT EXISTS `userlogin` (
  `username` text,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlogin`
--

INSERT INTO `userlogin` (`username`, `password`) VALUES
('admin', 'admin'),
('admin', 'admin'),
('prashanth', '123'),
('prashanth', '123'),
('avinash', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `facultylogin`
--
ALTER TABLE `facultylogin`
 ADD PRIMARY KEY (`user_name`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
 ADD PRIMARY KEY (`Rollno`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
