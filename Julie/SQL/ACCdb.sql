-- phpMyAdmin SQL Dump
-- version 2.11.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 19, 2009 at 05:33 PM
-- Server version: 5.0.45
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `AACIndigo18`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblAttendance`
--

CREATE TABLE IF NOT EXISTS `tblAttendance` (
  `AttendanceID` bigint(20) NOT NULL auto_increment,
  `EmpID` smallint(4) NOT NULL,
  `CourseID` char(4) NOT NULL,
  `Date` date NOT NULL,
  PRIMARY KEY  (`AttendanceID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `tblAttendance`
--

INSERT INTO `tblAttendance` (`AttendanceID`, `EmpID`, `CourseID`, `Date`) VALUES
(1, 2, 'AC01', '2004-04-05'),
(2, 3, 'AC01', '2004-06-07'),
(3, 1, 'AC02', '2007-03-12'),
(4, 2, 'AC02', '2007-04-08'),
(5, 3, 'AC02', '2007-06-24'),
(6, 4, 'AC02', '2008-03-15'),
(7, 1, 'WD01', '2004-05-12'),
(8, 5, 'WD01', '2005-06-07');

-- --------------------------------------------------------

--
-- Table structure for table `tblCourse`
--

CREATE TABLE IF NOT EXISTS `tblCourse` (
  `CourseID` char(4) NOT NULL,
  `CourseName` varchar(40) NOT NULL,
  `Cost` decimal(6,2) default NULL,
  PRIMARY KEY  (`CourseID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblCourse`
--

INSERT INTO `tblCourse` (`CourseID`, `CourseName`, `Cost`) VALUES
('AC01', 'ACCESS 2003', '700.00'),
('EX02', 'EXCEL 2007', '800.00'),
('WD01', 'WORD 2003', '600.00'),
('PP02', 'Power Point 2007', '500.00'),
('AC02', 'ACCESS 2007', '850.00'),
('WD02', 'WORD 2007', '900.00');

-- --------------------------------------------------------

--
-- Table structure for table `tblEmployee`
--

CREATE TABLE IF NOT EXISTS `tblEmployee` (
  `EmpID` smallint(6) NOT NULL auto_increment,
  `Surname` varchar(50) NOT NULL,
  `FirstName` varchar(30) NOT NULL,
  `Department` varchar(50) NOT NULL,
  PRIMARY KEY  (`EmpID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tblEmployee`
--

INSERT INTO `tblEmployee` (`EmpID`, `Surname`, `FirstName`, `Department`) VALUES
(1, 'Jones', 'Tom', 'Staff Services'),
(2, 'Pitt', 'Brad', 'sales'),
(3, 'Kidman', 'Nicole', 'Staff Services'),
(4, 'Sellers', 'Peter', 'Sales'),
(5, 'Smith', 'John', 'Administration'),
(6, 'Lew', 'Jan', 'Administration');
