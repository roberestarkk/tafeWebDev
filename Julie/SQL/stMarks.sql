-- phpMyAdmin SQL Dump
-- version 2.11.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 23, 2008 at 05:00 PM
-- Server version: 5.0.45
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `stMarksIndigo14`
--

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE IF NOT EXISTS `marks` (
  `Student_number` int(11) NOT NULL,
  `Module_number` char(6) NOT NULL,
  `Mark` char(1) NOT NULL,
  PRIMARY KEY  (`Student_number`,`Module_number`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`Student_number`, `Module_number`, `Mark`) VALUES
(123456, '3627E', 'A'),
(123456, '3627B', 'A'),
(345678, '3627A', 'F'),
(345678, '3603H', 'C'),
(456789, '3627E', 'B'),
(567891, '3627A', 'B'),
(567891, '3627B', 'B'),
(678912, '3627A', 'C'),
(678912, '3627B', 'B'),
(678912, '3627E', 'C'),
(912345, '3606N', 'F'),
(912345, '3627E', 'F'),
(112233, '3627A', 'A'),
(112233, '3627B', 'A'),
(112233, '3627E', 'A'),
(112233, '3606N', 'A'),
(123456, '3627A', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `module`
--

CREATE TABLE IF NOT EXISTS `module` (
  `Module_number` char(6) NOT NULL,
  `Module_Name` varchar(100) NOT NULL,
  PRIMARY KEY  (`Module_Name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `module`
--

INSERT INTO `module` (`Module_number`, `Module_Name`) VALUES
('3627E', 'Advanced Script Programming'),
('3627B', 'Programming in a Scripting Language'),
('3627A', 'Writing Advanced HTML'),
('3606N', 'Internet Database Implementation'),
('3603H', 'Introduction to User Documentation');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `Student_number` int(11) NOT NULL,
  `Student_name` varchar(50) NOT NULL,
  `Phone` varchar(15) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `DOB` date NOT NULL,
  `Course_number` char(4) NOT NULL,
  PRIMARY KEY  (`Student_number`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Student_number`, `Student_name`, `Phone`, `Address`, `DOB`, `Course_number`) VALUES
(123456, 'Jane Brown', '98745632', '45 Happy Street NSW', '1980-05-12', '3627'),
(345678, 'Jacky Smith', '98745632', '12 York Street NSW', '1975-05-02', '3627'),
(456789, 'Anne High', '98744632', '56 Sesame Street NSW', '1981-08-06', '3627'),
(567891, 'Caroline Johnson', '96325412', '25 Pacific Hwy NSW', '1980-08-22', '3627'),
(678912, 'John Anderson', '98523641', '85 Smith Street NSW', '1979-06-15', '3627'),
(789123, 'Pam Range', '98563214', '56 Jersey Street NSW', '1978-10-23', '3659'),
(891234, 'Paul Burgess', '98566322', '72 Fun Street NSW', '1975-12-04', '3659'),
(912345, 'Mark Green', '98877445', '102 Fern Street NSW', '1973-08-05', '3627'),
(112233, 'Sally Jones', '98566321', '456 Valley Street NSW', '1990-01-14', '3627');
