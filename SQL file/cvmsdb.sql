-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2019 at 03:58 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cvmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(5) NOT NULL,
  `AdminName` varchar(45) DEFAULT NULL,
  `UserName` char(45) DEFAULT NULL,
  `MobileNumber` bigint(11) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admininistrator', 'admin', 7898799797, 'admin@gmail.com', 'admin', '2019-04-22 06:26:14'),
(2, 'Kolade', 'Kolaforreal', 9034345532, 'Koladeade222@gmail.com', 'password', '2019-07-17 23:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tblvisitor`
--

CREATE TABLE `tblvisitor` (
  `ID` int(5) NOT NULL,
  `FullName` varchar(120) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(11) DEFAULT NULL,
  `Address` varchar(250) DEFAULT NULL,
  `WhomtoMeet` varchar(120) DEFAULT NULL,
  `Deptartment` varchar(120) DEFAULT NULL,
  `ReasontoMeet` varchar(120) DEFAULT NULL,
  `EnterDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `remark` varchar(255) DEFAULT NULL,
  `outtime` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblvisitor`
--

INSERT INTO `tblvisitor` (`ID`, `FullName`, `Email`, `MobileNumber`, `Address`, `WhomtoMeet`, `Deptartment`, `ReasontoMeet`, `EnterDate`, `remark`, `outtime`) VALUES
(1, 'Akash', 'akash@gmail.com', 2147483647, 'Flat No-210, Kamala Nagar Market New Delhi', 'Mr. Birijesh', 'Hr.Department', 'Interview', '2019-03-31 18:30:00', 'done', '2019-04-23 16:03:57'),
(3, 'Rajesh Singh', 'rajesh@gmail.com', 8979897979, 'MIG Flat No:310 gouere gaon Mumbai', 'Shubhankar', 'Account', 'Personal', '2019-04-21 18:30:00', 'Done', '2019-04-23 15:52:06'),
(5, 'Mukesh', 'mukesh@gmail.com', 7897897979, 'H.NO:321, Nainital', 'Mr. Birijesh', 'Hr.Department', 'Interview', '2019-04-23 11:00:34', 'Done', '2019-04-23 15:57:19'),
(12, 'Ayushman', 'abc@gmail.com', 7897974697, 'H.No: 314 gali number 8, vasank kunj New Delhi', 'Alok Kumar', 'Account', 'Personal', '2019-04-23 11:14:45', 'done', '2019-04-23 11:15:09'),
(13, 'anuj kumar', 'phpgurukulofficial@gmail.com', 1234567890, 'New Delhi India', 'Mr. Sanjeev', 'HR', 'Inteview', '2019-04-23 17:43:00', 'Interview Done', '2019-04-23 17:47:32'),
(14, 'Ahmed Sodiq', 'Ahmedsodiq7@gmail.com', 908899876, 'Ajagun close', 'Ahmed Sodiq Ola', 'Computer Science', 'Courtesy Visit', '2019-07-10 15:05:02', 'Accomplished', '2019-07-10 15:05:48'),
(15, 'dafafa', 'AdelekeAdemola21@yahoo.com', 908899876, 'reqerrrrrrrrrrrrrrrrrrrrrrfadfadf', 'Ahmed Sodiq Ola', 'Computer Science', 'Courtesy Visit', '2019-07-18 21:24:40', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblvisitor`
--
ALTER TABLE `tblvisitor`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tblvisitor`
--
ALTER TABLE `tblvisitor`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
