-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 02, 2025 at 09:40 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `malicious_email`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `email`, `pass`) VALUES
('admin', 'admin', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `read_data`
--

CREATE TABLE `read_data` (
  `id` int(11) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `sender` varchar(50) NOT NULL,
  `dtime` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `message` text NOT NULL,
  `spam_st` varchar(30) NOT NULL,
  `filename` text NOT NULL,
  `img_count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `read_data`
--

INSERT INTO `read_data` (`id`, `subject`, `sender`, `dtime`, `status`, `uname`, `message`, `spam_st`, `filename`, `img_count`) VALUES
(1, '', '', '2024-12-26 16:41:17', 0, 'rajan', '', '0', 'f1_det3.pdf', 2),
(2, 'test3', 'Project Manager <sanjeevi@rndit.co.in>', '2024-12-26 18:33:28', 0, 'rajan', '', '0', 'f2_det3.pdf', 2),
(3, 'text test', 'Project Manager <sanjeevi@rndit.co.in>', '2024-12-26 19:34:15', 0, 'rajan', '', '0', 'f3_testtxt.txt', 1),
(4, 'test2', 'Project Manager <sanjeevi@rndit.co.in>', '2025-01-27 13:18:17', 0, 'rajan', '', '0', 'f4_data2.txt', 1);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `email` varchar(40) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `mobile`, `email`, `uname`, `pass`, `password`) VALUES
(1, 'Rajan', 9894442716, 'bgeduscanner@gmail.com', 'rajan', '1234', 'gitgogxzpcbuhlub'),
(2, 'Girish', 9637415865, '', 'girish', '123456', '');
