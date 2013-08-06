-- phpMyAdmin SQL Dump
-- version 2.11.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 03, 2008 at 05:15 PM
-- Server version: 5.0.22
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `rosterNight03`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblEmployee`
--

CREATE TABLE IF NOT EXISTS `tblEmployee` (
  `employeeID` bigint(20) NOT NULL auto_increment,
  `employeeFirstName` varchar(50) NOT NULL,
  `employeeLastName` varchar(50) NOT NULL,
  `employeeDOB` date default NULL,
  `employeePayrate` decimal(10,2) default NULL,
  `employeeAddress` varchar(255) default NULL,
  `employeePhone` varchar(50) default NULL,
  PRIMARY KEY  (`employeeID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `tblEmployee`
--

INSERT INTO `tblEmployee` (`employeeID`, `employeeFirstName`, `employeeLastName`, `employeeDOB`, `employeePayrate`, `employeeAddress`, `employeePhone`) VALUES
(1, 'Robert', 'Jones', '1972-05-08', '13.50', '3 Park Street Hornsby 2077', '94766234'),
(2, 'Brent', 'Walker', '1974-12-05', '13.00', '56 Pacific Highway Hornsby', '992233445'),
(4, 'Cathy', 'Parker', '1970-10-20', '12.50', '27 Walker Street Hornsby 2077', '94551234'),
(5, 'Jane', 'Smith', '1980-10-10', '12.50', '100 George Street, Hornsby', '98745212');

-- --------------------------------------------------------

--
-- Table structure for table `tblPosition`
--

CREATE TABLE IF NOT EXISTS `tblPosition` (
  `positionCode` char(4) NOT NULL,
  `positionDescription` text,
  PRIMARY KEY  (`positionCode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblPosition`
--

INSERT INTO `tblPosition` (`positionCode`, `positionDescription`) VALUES
('WASH', 'WASHING'),
('REST', 'RESTAURANT');

-- --------------------------------------------------------

--
-- Table structure for table `tblRoster`
--

CREATE TABLE IF NOT EXISTS `tblRoster` (
  `rosterID` bigint(20) NOT NULL auto_increment,
  `employeeID` bigint(20) NOT NULL,
  `rosterDate` date default NULL,
  `rosterStartTime` varchar(20) default NULL,
  `rosterEndTime` varchar(20) default NULL,
  `positionCode` char(4) default NULL,
  PRIMARY KEY  (`rosterID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `tblRoster`
--

INSERT INTO `tblRoster` (`rosterID`, `employeeID`, `rosterDate`, `rosterStartTime`, `rosterEndTime`, `positionCode`) VALUES
(1, 1, '2000-08-20', '10:00', '20:30', 'WASH'),
(2, 1, '2000-08-21', '12:30', '18:30', 'REST'),
(4, 2, '2000-08-22', '14:30', '20:30', 'REST'),
(5, 3, '2000-08-23', '12:30', '18:30', 'WASH'),
(6, 4, '2000-08-23', '12:30', '21:30', 'WASH');
