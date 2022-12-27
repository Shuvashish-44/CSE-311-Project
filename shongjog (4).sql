-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2022 at 04:02 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shongjog`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `emailverified` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `birth_registration`
--

CREATE TABLE `birth_registration` (
  `birth_registration_number` bigint(20) NOT NULL,
  `First_Name` varchar(50) DEFAULT NULL,
  `Last_Name` varchar(50) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Place_Of_Birth` varchar(50) DEFAULT NULL,
  `Disabilities` varchar(255) DEFAULT NULL,
  `Present_House_Village_Road` varchar(50) DEFAULT NULL,
  `Present_Union` varchar(50) DEFAULT NULL,
  `Present_Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `Present_District` varchar(50) DEFAULT NULL,
  `Present_Post_Code` int(11) DEFAULT NULL,
  `Present_Ward_Num` int(11) DEFAULT NULL,
  `Present_Zone_Num` int(11) DEFAULT NULL,
  `Permanent_House_Village_Road` varchar(50) DEFAULT NULL,
  `Permanent_Union` varchar(50) DEFAULT NULL,
  `Permanent_Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `Permanent_District` varchar(50) DEFAULT NULL,
  `Permanent_Post_Code` int(11) DEFAULT NULL,
  `Permanent_Ward_Num` int(11) DEFAULT NULL,
  `Permanent_Zone_Num` int(11) DEFAULT NULL,
  `fathers_Name` varchar(255) DEFAULT NULL,
  `fathers_nid` int(11) DEFAULT NULL,
  `fathers_nationality` varchar(100) DEFAULT 'Bangladeshi',
  `mothers_Name` varchar(255) DEFAULT NULL,
  `mothers_nid` int(11) DEFAULT NULL,
  `mothers_nationality` varchar(100) DEFAULT 'Bangladeshi'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `birth_registration`
--

INSERT INTO `birth_registration` (`birth_registration_number`, `First_Name`, `Last_Name`, `DOB`, `Gender`, `Place_Of_Birth`, `Disabilities`, `Present_House_Village_Road`, `Present_Union`, `Present_Upazilla_Town_City_Corp`, `Present_District`, `Present_Post_Code`, `Present_Ward_Num`, `Present_Zone_Num`, `Permanent_House_Village_Road`, `Permanent_Union`, `Permanent_Upazilla_Town_City_Corp`, `Permanent_District`, `Permanent_Post_Code`, `Permanent_Ward_Num`, `Permanent_Zone_Num`, `fathers_Name`, `fathers_nid`, `fathers_nationality`, `mothers_Name`, `mothers_nid`, `mothers_nationality`) VALUES
(344567800, 'Barsha', 'Chowdhury', '2000-09-02', 'Female', 'Dhaka', NULL, '23', '12', 'South', 'Dhaka', 1112, 24, 5, '23', '12', 'South', 'Dhaka', 1112, 24, 5, 'Ahnaf Chowdhury', 1000001, NULL, 'Rihaa Chowdhury', 1000084, NULL),
(344567801, 'Samiha', 'Tasnim ', '1996-01-02', 'Female', 'Dhaka', '', '24', '12', 'South', 'Barishal', 1113, 25, 6, '24', '12', 'South', 'Barishal', 1113, 25, 6, 'sabbir Chowdhury', 1000002, '', 'Sadiya Chowdhury', 1000085, ''),
(344567802, 'Mashrar', 'Chowdhury', '2000-09-04', 'Female', 'Dhaka', NULL, '25', '12', 'South', 'Khulna', 1114, 26, 7, '25', '12', 'South', 'Khulna', 1114, 26, 7, 'Fardin Chowdhury', 1000003, NULL, 'Sumaiya Chowdhury', 1000086, NULL),
(344567803, 'Rifah', 'Chowdhury', '2000-09-05', 'Female', 'Dhaka', NULL, '26', '12', 'South', 'Jessore', 1115, 27, 8, '26', '12', 'South', 'Jessore', 1115, 27, 8, 'Abir Chowdhury', 1000004, NULL, 'Munira Chowdhury', 1000087, NULL),
(344567804, 'nafisa', 'Chowdhury', '2000-09-06', 'Female', 'Dhaka', NULL, '27', '12', 'South', 'Dhaka', 1116, 28, 9, '27', '12', 'South', 'Dhaka', 1116, 28, 9, 'fahim Chowdhury', 1000005, NULL, 'Nazifa Chowdhury', 1000088, NULL),
(344567805, 'Fariha', 'Chowdhury', '2000-09-07', 'Female', 'Dhaka', NULL, '28', '12', 'South', 'Barishal', 1117, 29, 10, '28', '12', 'South', 'Barishal', 1117, 29, 10, 'rafi Chowdhury', 1000006, NULL, 'Kaniz Chowdhury', 1000089, NULL),
(344567806, 'flora', 'Chowdhury', '2000-09-08', 'Female', 'Dhaka', NULL, '29', '12', 'South', 'Khulna', 1118, 30, 11, '29', '12', 'South', 'Khulna', 1118, 30, 11, 'SIAM Chowdhury', 1000007, NULL, 'Bushra Chowdhury', 1000090, NULL),
(344567807, 'Tasnuva', 'Chowdhury', '2000-09-09', 'Female', 'Dhaka', NULL, '30', '12', 'South', 'Dhaka', 1119, 31, 12, '30', '12', 'South', 'Dhaka', 1119, 31, 12, 'Anik Chowdhury', 1000008, NULL, 'munazza Chowdhury', 1000091, NULL),
(344567808, 'Jennifer', 'Chowdhury', '2000-09-10', 'Female', 'Dhaka', NULL, '31', '12', 'South', 'Barishal', 1120, 32, 13, '31', '12', 'South', 'Barishal', 1120, 32, 13, 'alif Chowdhury', 1000009, NULL, 'Moon Chowdhury', 1000092, NULL),
(344567809, 'Ishika', 'Chowdhury', '2000-09-11', 'Female', 'Dhaka', NULL, '32', '12', 'South', 'Khulna', 1121, 33, 14, '32', '12', 'South', 'Khulna', 1121, 33, 14, 'Tasfin Chowdhury', 1000010, NULL, 'fahmida fima Chowdhury', 1000093, NULL),
(344567810, 'Namrata', 'Chowdhury', '2000-09-12', 'Female', 'Dhaka', NULL, '33', '12', 'South', 'Jessore', 1122, 34, 15, '33', '12', 'South', 'Jessore', 1122, 34, 15, 'Farhan Chowdhury', 1000011, NULL, 'Amatullah Chowdhury', 1000094, NULL),
(344567811, 'Tahira', 'Chowdhury', '2000-09-13', 'Female', 'Dhaka', NULL, '34', '12', 'South', 'Dhaka', 1123, 35, 16, '34', '12', 'South', 'Dhaka', 1123, 35, 16, 'Shamim Chowdhury', 1000012, NULL, 'Syeda Chowdhury', 1000095, NULL),
(344567812, 'Noor', 'Chowdhury', '2000-09-14', 'Female', 'Dhaka', NULL, '35', '12', 'North', 'Barishal', 1124, 36, 17, '35', '12', 'North', 'Barishal', 1124, 36, 17, 'mahir Chowdhury', 1000013, NULL, 'Jerin Chowdhury', 1000096, NULL),
(344567813, 'Srayoshi', 'Chowdhury', '2000-09-15', 'Female', 'Dhaka', NULL, '36', '12', 'North', 'Khulna', 1125, 37, 18, '36', '12', 'North', 'Khulna', 1125, 37, 18, 'Mahmud Chowdhury', 1000014, NULL, 'Emu Khan', 1000097, NULL),
(344567814, 'Mun', 'Chowdhury', '2000-09-16', 'Female', 'Dhaka', NULL, '37', '12', 'North', 'Dhaka', 1126, 38, 2, '37', '12', 'North', 'Dhaka', 1126, 38, 2, 'jahid Chowdhury', 1000015, NULL, 'Aysha Khan', 1000098, NULL),
(344567815, 'Purbita', 'Khan', '2000-09-17', 'Female', 'Dhaka', NULL, '38', '12', 'North', 'Barishal', 1127, 39, 2, '38', '12', 'North', 'Barishal', 1127, 39, 2, 'Atif Chowdhury', 1000016, NULL, 'Nazifa Chowdhury', 1000099, NULL),
(344567816, 'Bushra', 'Khan', '2000-09-18', 'Female', 'Dhaka', NULL, '39', '12', 'North', 'Khulna', 1128, 40, 2, '39', '12', 'North', 'Khulna', 1128, 40, 2, 'Shourav Chowdhury', 1000017, NULL, 'Kaniz Chowdhury', 1000100, NULL),
(344567817, 'Tazy Farzana', 'Khan', '2000-09-19', 'Female', 'Dhaka', NULL, '40', '12', 'South', 'Jessore', 1129, 41, 2, '40', '12', 'South', 'Jessore', 1129, 41, 2, 'Ashik Chowdhury', 1000018, NULL, 'Bushra Chowdhury', 1000101, NULL),
(344567818, 'Nazia', 'Khan', '2000-09-20', 'Female', 'Dhaka', NULL, '41', '12', 'South', 'Dhaka', 1130, 42, 2, '41', '12', 'South', 'Dhaka', 1130, 42, 2, 'Rohan Chowdhury', 1000019, NULL, 'Prottasha Ahmed', 1000102, NULL),
(344567819, 'eblehe', 'Khan', '2001-01-01', 'Female', 'Dhaka', NULL, '42', '12', 'South', 'Barishal', 1131, 43, 2, '42', '12', 'South', 'Barishal', 1131, 43, 2, 'Mashaekh Chowdhury', 1000020, NULL, 'Hridi Ahmed', 1000103, NULL),
(344567820, 'Afroz', 'Khan', '2001-01-02', 'Female', 'Dhaka', NULL, '43', '12', 'North', 'Khulna', 1132, 44, 2, '43', '12', 'North', 'Khulna', 1132, 44, 2, 'Rakibul Chowdhury', 1000021, NULL, 'Shabrina Ahmed', 1000104, NULL),
(344567821, 'Muhaiminul', 'Khan', '2001-01-03', 'Female', 'Dhaka', NULL, '44', '12', 'North', 'Jessore', 1133, 45, 2, '44', '12', 'North', 'Jessore', 1133, 45, 2, 'Faiaz Khan', 1000022, NULL, 'Luzain Ahmed', 1000105, NULL),
(344567822, 'Rafia', 'Khan', '2001-01-04', 'Female', 'Dhaka', NULL, '45', '12', 'North', 'Dhaka', 1134, 46, 2, '45', '12', 'North', 'Dhaka', 1134, 46, 2, 'Rakib Khan', 1000023, NULL, 'Mehajabin Ahmed', 1000106, NULL),
(344567823, 'Eshita', 'Khan', '2001-01-05', 'Female', 'Dhaka', NULL, '46', '12', 'North', 'Barishal', 1135, 47, 2, '46', '12', 'North', 'Barishal', 1135, 47, 2, 'taharul Khan', 1000024, NULL, 'Nuit Ahmed', 1000107, NULL),
(344567824, 'Mati', 'Khan', '2001-01-06', 'Female', 'Dhaka', NULL, '47', '12', 'North', 'Khulna', 1136, 48, 2, '47', '12', 'North', 'Khulna', 1136, 48, 2, 'Shah Khan', 1000025, NULL, 'Nuit Ahmed', 1000108, NULL),
(344567825, 'Hriddhi', 'Khan', '2001-01-07', 'Female', 'Dhaka', NULL, '48', '12', 'South', 'Dhaka', 1137, 49, 2, '48', '12', 'South', 'Dhaka', 1137, 49, 2, 'Faysal Khan', 1000026, NULL, 'Tripty Islam', 1000109, NULL),
(344567826, 'Tripty', 'Khan', '2001-01-08', 'Female', 'Dhaka', NULL, '49', '12', 'South', 'Barishal', 1138, 50, 2, '49', '12', 'South', 'Barishal', 1138, 50, 2, 'riyadh Khan', 1000027, NULL, 'Alavee Islam', 1000110, NULL),
(344567827, 'rupkatha', 'Khan', '2001-01-09', 'Female', 'Dhaka', NULL, '50', '12', 'South', 'Khulna', 1139, 51, 2, '50', '12', 'South', 'Khulna', 1139, 51, 2, 'chan miah Khan', 1000028, NULL, 'Mehajabin Ahmed', 1000111, NULL),
(344567828, 'Sadia', 'Khan', '2001-01-10', 'Female', 'Dhaka', NULL, '51', '12', 'North', 'Jessore', 1140, 52, 2, '51', '12', 'North', 'Jessore', 1140, 52, 2, 'khan sobur Khan', 1000029, NULL, 'Nuit Ahmed', 1000112, NULL),
(344567829, 'Lamiya', 'Khan', '2001-01-11', 'Female', 'Dhaka', NULL, '52', '12', 'North', 'Dhaka', 1141, 53, 2, '52', '12', 'North', 'Dhaka', 1141, 53, 2, 'nafis Khan', 1000030, NULL, 'Amatullah Chowdhury', 1000113, NULL),
(344567830, 'Palki', 'Khan', '2001-01-12', 'Female', 'Dhaka', NULL, '53', '12', 'North', 'Barishal', 1142, 54, 2, '53', '12', 'North', 'Barishal', 1142, 54, 2, 'Nayem Khan', 1000031, NULL, 'Syeda Chowdhury', 1000114, NULL),
(344567831, 'Syeda', 'Khan', '2001-01-13', 'Female', 'Khulna', NULL, '54', '12', 'North', 'Khulna', 1143, 55, 2, '54', '12', 'North', 'Khulna', 1143, 55, 2, 'Amit Ahmed', 1000032, NULL, 'Jerin Chowdhury', 1000115, NULL),
(344567832, 'Sumaiya', 'Khan', '2001-01-14', 'Female', 'Khulna', NULL, '55', '12', 'North', 'Dhaka', 1144, 56, 2, '55', '12', 'North', 'Dhaka', 1144, 56, 2, 'Titu Ahmed', 1000033, NULL, 'Emu Khan', 1000116, NULL),
(344567833, 'Munira', 'Khan', '2001-01-15', 'Female', 'Khulna', NULL, '56', '12', 'South', 'Barishal', 1145, 57, 2, '56', '12', 'South', 'Barishal', 1145, 57, 2, 'maruf Ahmed', 1000034, NULL, 'Aysha Khan', 1000117, NULL),
(344567834, 'Aurpie', 'Khan', '2001-01-16', 'Female', 'Khulna', NULL, '57', '12', 'South', 'Khulna', 1146, 58, 2, '57', '12', 'South', 'Khulna', 1146, 58, 2, 'Anas Ahmed', 1000035, NULL, 'Mahveen Khan', 1000118, NULL),
(344567835, 'Naima', 'Ahmed', '2001-01-17', 'Female', 'Khulna', NULL, '58', '12', 'South', 'Jessore', 1147, 59, 2, '58', '12', 'South', 'Jessore', 1147, 59, 2, 'Priyananda Ahmed', 1000036, NULL, 'Oporajita Khan', 1000119, NULL),
(344567836, 'Sharmin', 'Ahmed', '2001-01-18', 'Female', 'Khulna', NULL, '59', '12', 'North', 'Dhaka', 1148, 60, 2, '59', '12', 'North', 'Dhaka', 1148, 60, 2, 'Saeed Ahmed', 1000037, NULL, 'Saliha Khan', 1000120, NULL),
(344567837, 'Moon', 'Ahmed', '2001-01-19', 'Female', 'Khulna', NULL, '60', '12', 'North', 'Barishal', 1149, 61, 2, '60', '12', 'North', 'Barishal', 1149, 61, 2, 'Muhaiminul Ahmed', 1000038, NULL, 'Nuit Ahmed', 1000121, NULL),
(344567838, 'Rodela', 'Ahmed', '2001-01-20', 'Female', 'Khulna', NULL, '61', '12', 'North', 'Khulna', 1150, 8, 2, '61', '12', 'North', 'Khulna', 1150, 8, 2, 'shahriar Ahmed', 1000039, NULL, 'Tripty Islam', 1000122, NULL),
(344567839, 'Moriom', 'Ahmed', '2003-01-13', 'Female', 'Khulna', NULL, '62', '12', 'North', 'Jessore', 1151, 9, 2, '62', '12', 'North', 'Jessore', 1151, 9, 2, 'Kabid Ahmed', 1000040, NULL, 'Alavee Islam', 1000123, NULL),
(344567840, 'Rihaa', 'Ahmed', '2003-01-14', 'Female', 'Khulna', NULL, '63', '12', 'North', 'Dhaka', 1152, 10, 2, '63', '12', 'North', 'Dhaka', 1152, 10, 2, 'ali ashraf Ahmed', 1000041, NULL, 'Saliha Khan', 1000124, NULL),
(344567841, 'Sadiya', 'Ahmed', '2003-01-15', 'Female', 'Khulna', NULL, '64', '10', 'South', 'Barishal', 1153, 11, 2, '64', '10', 'South', 'Barishal', 1153, 11, 2, 'Rashedul Ahmed', 1000042, NULL, 'Oporajita Khan', 1000125, NULL),
(344567842, 'Sammy', 'Ahmed', '2003-01-16', 'Female', 'Khulna', NULL, '65', '10', 'South', 'Khulna', 1154, 12, 2, '65', '10', 'South', 'Khulna', 1154, 12, 2, 'Nobel Ahmed', 1000043, NULL, 'Saliha Khan', 1000126, NULL),
(344567843, 'Emu', 'Ahmed', '2003-01-17', 'Female', 'Khulna', NULL, '66', '10', 'South', 'Dhaka', 1155, 13, 2, '66', '10', 'South', 'Dhaka', 1155, 13, 2, 'Kalam Ahmed', 1000044, NULL, 'eva Khan', 1000127, NULL),
(344567844, 'Nazifa', 'Ahmed', '2003-01-18', 'Female', 'Khulna', NULL, '67', '10', 'North', 'Barishal', 1156, 14, 2, '67', '10', 'North', 'Barishal', 1156, 14, 2, 'Shofiqul Ahmed', 1000045, NULL, 'Bibha Khan', 1000128, NULL),
(344567845, 'Kaniz', 'Ahmed', '2003-01-19', 'Female', 'Khulna', NULL, '68', '10', 'North', 'Khulna', 1157, 15, 2, '68', '10', 'North', 'Khulna', 1157, 15, 2, 'Nurunnabi Islam', 1000046, NULL, 'Rafsan Khan', 1000129, NULL),
(344567846, 'Labiba', 'Ahmed', '2003-01-20', 'Female', 'Khulna', NULL, '69', '10', 'North', 'Jessore', 1158, 16, 2, '69', '10', 'North', 'Jessore', 1158, 16, 2, 'Rose Islam', 1000047, NULL, 'Musarrat Khan', 1000130, NULL),
(344567847, 'Anuva', 'Ahmed', '2003-01-21', 'Female', 'Khulna', NULL, '70', '10', 'North', 'Dhaka', 1159, 17, 2, '70', '10', 'North', 'Dhaka', 1159, 17, 2, 'Shihab Islam', 1000048, NULL, 'tanha Khan', 1000131, NULL),
(344567848, 'Maaryam', 'Ahmed', '2003-01-22', 'Female', 'Khulna', NULL, '71', '10', 'North', 'Barishal', 1160, 18, 2, '71', '10', 'North', 'Barishal', 1160, 18, 2, 'uddin Islam', 1000049, NULL, 'Sammy Ahmed', 1000132, NULL),
(344567849, 'Dina', 'Ahmed', '2003-01-23', 'Female', 'Khulna', NULL, '72', '10', 'South', 'Khulna', 1161, 19, 2, '72', '10', 'South', 'Khulna', 1161, 19, 2, 'Rehanul Islam', 1000050, NULL, 'Surovi Ahmed', 1000133, NULL),
(344567850, 'Amatullah', 'Ahmed', '2003-01-24', 'Female', 'Khulna', NULL, '73', '10', 'South', 'Dhaka', 1162, 20, 2, '73', '10', 'South', 'Dhaka', 1162, 20, 2, 'Arif Istiak Islam', 1000051, NULL, 'Arpi Ahmed', 1000134, NULL),
(344567851, 'tanha', 'Islam', '2003-01-25', 'Female', 'Khulna', NULL, '74', '10', 'South', 'Barishal', 1163, 21, 2, '74', '10', 'South', 'Barishal', 1163, 21, 2, 'Alin Islam', 1000052, NULL, 'Vale Ahmed', 1000135, NULL),
(344567852, 'Shabrina', 'Islam', '2003-01-26', 'Female', 'Khulna', NULL, '75', '10', 'North', 'Khulna', 1164, 22, 2, '75', '10', 'North', 'Khulna', 1164, 22, 2, 'Kallal Islam', 1000053, NULL, 'Muntaha Ahmed', 1000136, NULL),
(344567853, 'Surovi', 'Islam', '2003-06-01', 'Female', 'Khulna', NULL, '76', '10', 'North', 'Jessore', 1165, 23, 2, '76', '10', 'North', 'Jessore', 1165, 23, 2, 'Hitler Islam', 1000054, NULL, 'Maaryam Tabassum', 1000137, NULL),
(344567854, 'Aysha', 'Islam', '2003-06-02', 'Female', 'Khulna', NULL, '77', '10', 'North', 'Dhaka', 1166, 24, 2, '77', '10', 'North', 'Dhaka', 1166, 24, 2, 'Efthaqur Islam', 1000055, NULL, 'Hriddhi Tabassum', 1000138, NULL),
(344567855, 'Mahveen', 'Islam', '2003-06-03', 'Female', 'Khulna', NULL, '78', '10', 'North', 'Barishal', 1167, 25, 2, '78', '10', 'North', 'Barishal', 1167, 25, 2, 'alam Islam', 1000056, NULL, 'Eshita Tabassum', 1000139, NULL),
(344567856, 'munazza', 'Islam', '2003-06-04', 'Female', 'Khulna', NULL, '79', '10', 'North', 'Khulna', 1168, 26, 2, '79', '10', 'North', 'Khulna', 1168, 26, 2, 'Protik Islam', 1000057, NULL, 'Muhaiminul Tabassum', 1000140, NULL),
(344567857, 'Alavee', 'Islam', '2003-06-05', 'Female', 'Khulna', NULL, '80', '10', 'South', 'Jessore', 1169, 27, 2, '80', '10', 'South', 'Jessore', 1169, 27, 2, 'Emon Islam', 1000058, NULL, 'Noor Tabassum', 1000141, NULL),
(344567858, 'sadia', 'Islam', '2003-06-06', 'Female', 'Khulna', NULL, '81', '10', 'South', 'Dhaka', 1170, 28, 2, '81', '10', 'South', 'Dhaka', 1170, 28, 2, 'Rajib Islam', 1000059, NULL, 'Naima Tabassum', 1000142, NULL),
(344567859, 'Musarrat', 'Islam', '2003-06-07', 'Female', 'Khulna', NULL, '82', '10', 'South', 'Barishal', 1171, 29, 2, '82', '10', 'South', 'Barishal', 1171, 29, 2, 'Rehan Islam', 1000060, NULL, 'Sharmin Tabassum', 1000143, NULL),
(344567860, 'Naomi', 'Islam', '2003-06-08', 'Female', 'Khulna', NULL, '83', '10', 'North', 'Khulna', 1172, 30, 2, '83', '10', 'North', 'Khulna', 1172, 30, 2, 'sayful Islam', 1000061, NULL, 'Aurpie Tabassum', 1000144, NULL),
(344567861, 'Ishita', 'Islam', '2003-06-09', 'Female', 'Khulna', NULL, '84', '10', 'North', 'Dhaka', 1173, 31, 2, '84', '10', 'North', 'Dhaka', 1173, 31, 2, 'Rahul Islam', 1000062, NULL, 'Maaryam Tabassum', 1000145, NULL),
(344567862, 'Luzain', 'Islam', '2003-06-10', 'Female', 'Khulna', NULL, '85', '10', 'North', 'Barishal', 1174, 32, 8, '85', '10', 'North', 'Barishal', 1174, 32, 8, 'Alauddin Islam', 1000063, NULL, 'Tazy Farzana Islam', 1000146, NULL),
(344567863, 'Arpi', 'Islam', '2003-06-11', 'Female', 'Khulna', NULL, '86', '10', 'North', 'Khulna', 1175, 33, 8, '86', '10', 'North', 'Khulna', 1175, 33, 8, 'Nabil Islam', 1000064, NULL, 'Nazia Islam', 1000147, NULL),
(344567864, 'Bushra', 'Islam', '2003-06-12', 'Female', 'Khulna', NULL, '87', '10', 'North', 'Jessore', 1176, 34, 8, '87', '10', 'North', 'Jessore', 1176, 34, 8, 'Swapnil Islam', 1000065, NULL, 'Ishika Islam', 1000148, NULL),
(344567865, 'Saliha', 'Islam', '2003-07-01', 'Female', 'Khulna', NULL, '88', '10', 'South', 'Dhaka', 1177, 35, 8, '88', '10', 'South', 'Dhaka', 1177, 35, 8, 'Shifatullah Haque Sh Islam', 1000066, NULL, 'Safina Islam', 1000149, NULL),
(344567866, 'Muntaha', 'Islam', '2003-07-02', 'Female', 'Barishal', NULL, '89', '10', 'South', 'Barishal', 1178, 36, 8, '89', '10', 'South', 'Barishal', 1178, 36, 8, 'Godhuli Akash Islam', 1000067, NULL, 'Naomi Islam', 1000150, NULL),
(344567867, 'fahmida', 'Islam', '2003-07-03', 'Female', 'Barishal', NULL, '90', '10', 'South', 'Khulna', 1179, 23, 8, '90', '10', 'South', 'Khulna', 1179, 23, 8, 'munif Chowdhury', 1000068, NULL, 'Nuit Ahmed', 1000151, NULL),
(344567868, 'Rafsan', 'Islam', '2003-07-04', 'Female', 'Barishal', NULL, '91', '10', 'North', 'Dhaka', 1180, 23, 8, '91', '10', 'North', 'Dhaka', 1180, 23, 8, 'Ra Him Chowdhury', 1000069, NULL, 'Tripty Islam', 1000152, NULL),
(344567869, 'Hridi', 'Tabassum', '2003-07-05', 'Female', 'Barishal', NULL, '92', '10', 'North', 'Barishal', 1181, 23, 8, '92', '10', 'North', 'Barishal', 1181, 23, 8, 'Saidul Chowdhury', 1000070, NULL, 'Alavee Islam', 1000153, NULL),
(344567870, 'Farhan', 'Tabassum', '2003-07-06', 'Female', 'Barishal', NULL, '93', '10', 'North', 'Khulna', 1182, 23, 8, '93', '10', 'North', 'Khulna', 1182, 23, 8, 'Sohel Chowdhury', 1000071, NULL, 'Mahveen Khan', 1000154, NULL),
(344567871, 'Irani', 'Tabassum', '2003-07-07', 'Female', 'Barishal', NULL, '94', '10', 'North', 'Jessore', 1183, 23, 8, '94', '10', 'North', 'Jessore', 1183, 23, 8, 'Sayed Chowdhury', 1000072, NULL, 'Oporajita Khan', 1000155, NULL),
(344567872, 'Mehajabin', 'Tabassum', '2003-07-08', 'Female', 'Barishal', NULL, '95', '10', 'North', 'Dhaka', 1184, 23, 7, '95', '10', 'North', 'Dhaka', 1184, 23, 7, 'arman Chowdhury', 1000073, NULL, 'Saliha Khan', 1000156, NULL),
(344567873, 'Mahveen', 'Tabassum', '2003-07-09', 'Female', 'Barishal', NULL, '96', '10', 'South', 'Barishal', 1185, 23, 7, '96', '10', 'South', 'Barishal', 1185, 23, 7, 'zawad Chowdhury', 1000074, NULL, 'eva Khan', 1000157, NULL),
(344567874, 'munazza', 'Tabassum', '2003-07-10', 'Female', 'Barishal', NULL, '97', '10', 'South', 'Khulna', 1186, 23, 7, '97', '10', 'South', 'Khulna', 1186, 23, 7, 'Avishek Chowdhury', 1000075, NULL, 'Bibha Khan', 1000158, NULL),
(344567875, 'Alavee', 'Tabassum', '2003-07-11', 'Female', 'Barishal', NULL, '98', '10', 'South', 'Jessore', 1187, 23, 7, '98', '10', 'South', 'Jessore', 1187, 23, 7, 'Mishkat Chowdhury', 1000076, NULL, 'Rafsan Khan', 1000159, NULL),
(344567876, 'sadia', 'Tabassum', '2003-07-12', 'Female', 'Barishal', NULL, '99', '10', 'North', 'Dhaka', 1188, 23, 7, '99', '10', 'North', 'Dhaka', 1188, 23, 7, 'Omar Chowdhury', 1000077, NULL, 'Musarrat Khan', 1000160, NULL),
(344567877, 'Musarrat', 'Tabassum', '2003-07-13', 'Female', 'Barishal', NULL, '100', '10', 'North', 'Barishal', 1189, 23, 7, '100', '10', 'North', 'Barishal', 1189, 23, 7, 'salman Chowdhury', 1000078, NULL, 'tanha Khan', 1000161, NULL),
(344567878, 'Naomi', 'Tabassum', '2003-07-14', 'Female', 'Barishal', NULL, '101', '10', 'North', 'Khulna', 1190, 23, 7, '101', '10', 'North', 'Khulna', 1190, 23, 7, 'Nishat Chowdhury', 1000079, NULL, 'Sammy Ahmed', 1000162, NULL),
(344567879, 'Ishita', 'Tabassum', '2003-07-15', 'Female', 'Barishal', NULL, '102', '10', 'North', 'Dhaka', 1191, 23, 7, '102', '10', 'North', 'Dhaka', 1191, 23, 7, 'Partha Chowdhury', 1000080, NULL, 'Surovi Ahmed', 1000163, NULL),
(344567880, 'Luzain', 'Tabassum', '2003-07-16', 'Female', 'Barishal', NULL, '103', '10', 'North', 'Barishal', 1192, 23, 7, '103', '10', 'North', 'Barishal', 1192, 23, 7, 'Saif Chowdhury', 1000081, NULL, 'Arpi Ahmed', 1000164, NULL),
(344567881, 'Arpi', 'Tabassum', '2003-07-17', 'Female', 'Barishal', NULL, '104', '10', 'South', 'Khulna', 1193, 23, 7, '104', '10', 'South', 'Khulna', 1193, 23, 7, 'Zahidul Chowdhury', 1000082, NULL, 'Vale Ahmed', 1000165, NULL),
(344567882, 'Bushra', 'Tabassum', '2003-07-18', 'Female', 'Barishal', NULL, '105', '10', 'North', 'Jessore', 1194, 23, 3, '105', '10', 'North', 'Jessore', 1194, 23, 3, 'Tushin Chowdhury', 1000083, NULL, 'Muntaha Ahmed', 1000166, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `birth_registration_admin`
--

CREATE TABLE `birth_registration_admin` (
  `temp_application_id` bigint(20) NOT NULL,
  `date_of_registration` date NOT NULL DEFAULT current_timestamp(),
  `First_Name` varchar(50) DEFAULT NULL,
  `Last_Name` varchar(50) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Place_Of_Birth` varchar(50) DEFAULT NULL,
  `Disabilities` varchar(255) DEFAULT NULL,
  `Present_House_Village_Road` varchar(50) DEFAULT NULL,
  `Present_Union` varchar(50) DEFAULT NULL,
  `Present_Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `Present_District` varchar(50) DEFAULT NULL,
  `Present_Post_Code` int(11) DEFAULT NULL,
  `Present_Ward_Num` int(11) DEFAULT NULL,
  `Present_Zone_Num` int(11) DEFAULT NULL,
  `Permanent_House_Village_Road` varchar(50) DEFAULT NULL,
  `Permanent_Union` varchar(50) DEFAULT NULL,
  `Permanent_Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `Permanent_District` varchar(50) DEFAULT NULL,
  `Permanent_Post_Code` int(11) DEFAULT NULL,
  `Permanent_Ward_Num` int(11) DEFAULT NULL,
  `Permanent_Zone_Num` int(11) DEFAULT NULL,
  `fathers_Name` varchar(255) DEFAULT NULL,
  `fathers_nid` int(11) DEFAULT NULL,
  `fathers_nationality` varchar(100) DEFAULT NULL,
  `mothers_Name` varchar(255) DEFAULT NULL,
  `mothers_nid` int(11) DEFAULT NULL,
  `mothers_nationality` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `birth_registration_admin`
--

INSERT INTO `birth_registration_admin` (`temp_application_id`, `date_of_registration`, `First_Name`, `Last_Name`, `DOB`, `Gender`, `Place_Of_Birth`, `Disabilities`, `Present_House_Village_Road`, `Present_Union`, `Present_Upazilla_Town_City_Corp`, `Present_District`, `Present_Post_Code`, `Present_Ward_Num`, `Present_Zone_Num`, `Permanent_House_Village_Road`, `Permanent_Union`, `Permanent_Upazilla_Town_City_Corp`, `Permanent_District`, `Permanent_Post_Code`, `Permanent_Ward_Num`, `Permanent_Zone_Num`, `fathers_Name`, `fathers_nid`, `fathers_nationality`, `mothers_Name`, `mothers_nid`, `mothers_nationality`) VALUES
(1, '2022-12-27', 'Barsha', 'Chowdhury', '2000-09-02', 'Female', 'Dhaka', NULL, '23', '12', 'South', 'Dhaka', 1112, 24, 5, '23', '12', 'South', 'Dhaka', 1112, 24, 5, 'Ahnaf Chowdhury', 1000001, NULL, 'Rihaa Chowdhury', 1000084, NULL),
(2, '2022-12-27', 'Samiha', 'Chowdhury', '2000-09-03', 'Female', 'Dhaka', NULL, '24', '12', 'South', 'Barishal', 1113, 25, 6, '24', '12', 'South', 'Barishal', 1113, 25, 6, 'sabbir Chowdhury', 1000002, NULL, 'Sadiya Chowdhury', 1000085, NULL),
(3, '2022-12-27', 'Mashrar', 'Chowdhury', '2000-09-04', 'Female', 'Dhaka', NULL, '25', '12', 'South', 'Khulna', 1114, 26, 7, '25', '12', 'South', 'Khulna', 1114, 26, 7, 'Fardin Chowdhury', 1000003, NULL, 'Sumaiya Chowdhury', 1000086, NULL),
(4, '2022-12-27', 'Rifah', 'Chowdhury', '2000-09-05', 'Female', 'Dhaka', NULL, '26', '12', 'South', 'Jessore', 1115, 27, 8, '26', '12', 'South', 'Jessore', 1115, 27, 8, 'Abir Chowdhury', 1000004, NULL, 'Munira Chowdhury', 1000087, NULL),
(5, '2022-12-27', 'nafisa', 'Chowdhury', '2000-09-06', 'Female', 'Dhaka', NULL, '27', '12', 'South', 'Dhaka', 1116, 28, 9, '27', '12', 'South', 'Dhaka', 1116, 28, 9, 'fahim Chowdhury', 1000005, NULL, 'Nazifa Chowdhury', 1000088, NULL),
(6, '2022-12-27', 'Fariha', 'Chowdhury', '2000-09-07', 'Female', 'Dhaka', NULL, '28', '12', 'South', 'Barishal', 1117, 29, 10, '28', '12', 'South', 'Barishal', 1117, 29, 10, 'rafi Chowdhury', 1000006, NULL, 'Kaniz Chowdhury', 1000089, NULL),
(7, '2022-12-27', 'flora', 'Chowdhury', '2000-09-08', 'Female', 'Dhaka', NULL, '29', '12', 'South', 'Khulna', 1118, 30, 11, '29', '12', 'South', 'Khulna', 1118, 30, 11, 'SIAM Chowdhury', 1000007, NULL, 'Bushra Chowdhury', 1000090, NULL),
(8, '2022-12-27', 'Tasnuva', 'Chowdhury', '2000-09-09', 'Female', 'Dhaka', NULL, '30', '12', 'South', 'Dhaka', 1119, 31, 12, '30', '12', 'South', 'Dhaka', 1119, 31, 12, 'Anik Chowdhury', 1000008, NULL, 'munazza Chowdhury', 1000091, NULL),
(9, '2022-12-27', 'Jennifer', 'Chowdhury', '2000-09-10', 'Female', 'Dhaka', NULL, '31', '12', 'South', 'Barishal', 1120, 32, 13, '31', '12', 'South', 'Barishal', 1120, 32, 13, 'alif Chowdhury', 1000009, NULL, 'Moon Chowdhury', 1000092, NULL),
(10, '2022-12-27', 'Ishika', 'Chowdhury', '2000-09-11', 'Female', 'Dhaka', NULL, '32', '12', 'South', 'Khulna', 1121, 33, 14, '32', '12', 'South', 'Khulna', 1121, 33, 14, 'Tasfin Chowdhury', 1000010, NULL, 'fahmida fima Chowdhury', 1000093, NULL),
(11, '2022-12-27', 'Namrata', 'Chowdhury', '2000-09-12', 'Female', 'Dhaka', NULL, '33', '12', 'South', 'Jessore', 1122, 34, 15, '33', '12', 'South', 'Jessore', 1122, 34, 15, 'Farhan Chowdhury', 1000011, NULL, 'Amatullah Chowdhury', 1000094, NULL),
(12, '2022-12-27', 'Tahira', 'Chowdhury', '2000-09-13', 'Female', 'Dhaka', NULL, '34', '12', 'South', 'Dhaka', 1123, 35, 16, '34', '12', 'South', 'Dhaka', 1123, 35, 16, 'Shamim Chowdhury', 1000012, NULL, 'Syeda Chowdhury', 1000095, NULL),
(13, '2022-12-27', 'Noor', 'Chowdhury', '2000-09-14', 'Female', 'Dhaka', NULL, '35', '12', 'North', 'Barishal', 1124, 36, 17, '35', '12', 'North', 'Barishal', 1124, 36, 17, 'mahir Chowdhury', 1000013, NULL, 'Jerin Chowdhury', 1000096, NULL),
(14, '2022-12-27', 'Srayoshi', 'Chowdhury', '2000-09-15', 'Female', 'Dhaka', NULL, '36', '12', 'North', 'Khulna', 1125, 37, 18, '36', '12', 'North', 'Khulna', 1125, 37, 18, 'Mahmud Chowdhury', 1000014, NULL, 'Emu Khan', 1000097, NULL),
(15, '2022-12-27', 'Mun', 'Chowdhury', '2000-09-16', 'Female', 'Dhaka', NULL, '37', '12', 'North', 'Dhaka', 1126, 38, 2, '37', '12', 'North', 'Dhaka', 1126, 38, 2, 'jahid Chowdhury', 1000015, NULL, 'Aysha Khan', 1000098, NULL),
(16, '2022-12-27', 'Purbita', 'Khan', '2000-09-17', 'Female', 'Dhaka', NULL, '38', '12', 'North', 'Barishal', 1127, 39, 2, '38', '12', 'North', 'Barishal', 1127, 39, 2, 'Atif Chowdhury', 1000016, NULL, 'Nazifa Chowdhury', 1000099, NULL),
(17, '2022-12-27', 'Bushra', 'Khan', '2000-09-18', 'Female', 'Dhaka', NULL, '39', '12', 'North', 'Khulna', 1128, 40, 2, '39', '12', 'North', 'Khulna', 1128, 40, 2, 'Shourav Chowdhury', 1000017, NULL, 'Kaniz Chowdhury', 1000100, NULL),
(18, '2022-12-27', 'Tazy Farzana', 'Khan', '2000-09-19', 'Female', 'Dhaka', NULL, '40', '12', 'South', 'Jessore', 1129, 41, 2, '40', '12', 'South', 'Jessore', 1129, 41, 2, 'Ashik Chowdhury', 1000018, NULL, 'Bushra Chowdhury', 1000101, NULL),
(19, '2022-12-27', 'Nazia', 'Khan', '2000-09-20', 'Female', 'Dhaka', NULL, '41', '12', 'South', 'Dhaka', 1130, 42, 2, '41', '12', 'South', 'Dhaka', 1130, 42, 2, 'Rohan Chowdhury', 1000019, NULL, 'Prottasha Ahmed', 1000102, NULL),
(20, '2022-12-27', 'eblehe', 'Khan', '2001-01-01', 'Female', 'Dhaka', NULL, '42', '12', 'South', 'Barishal', 1131, 43, 2, '42', '12', 'South', 'Barishal', 1131, 43, 2, 'Mashaekh Chowdhury', 1000020, NULL, 'Hridi Ahmed', 1000103, NULL),
(21, '2022-12-27', 'Afroz', 'Khan', '2001-01-02', 'Female', 'Dhaka', NULL, '43', '12', 'North', 'Khulna', 1132, 44, 2, '43', '12', 'North', 'Khulna', 1132, 44, 2, 'Rakibul Chowdhury', 1000021, NULL, 'Shabrina Ahmed', 1000104, NULL),
(22, '2022-12-27', 'Muhaiminul', 'Khan', '2001-01-03', 'Female', 'Dhaka', NULL, '44', '12', 'North', 'Jessore', 1133, 45, 2, '44', '12', 'North', 'Jessore', 1133, 45, 2, 'Faiaz Khan', 1000022, NULL, 'Luzain Ahmed', 1000105, NULL),
(23, '2022-12-27', 'Rafia', 'Khan', '2001-01-04', 'Female', 'Dhaka', NULL, '45', '12', 'North', 'Dhaka', 1134, 46, 2, '45', '12', 'North', 'Dhaka', 1134, 46, 2, 'Rakib Khan', 1000023, NULL, 'Mehajabin Ahmed', 1000106, NULL),
(24, '2022-12-27', 'Eshita', 'Khan', '2001-01-05', 'Female', 'Dhaka', NULL, '46', '12', 'North', 'Barishal', 1135, 47, 2, '46', '12', 'North', 'Barishal', 1135, 47, 2, 'taharul Khan', 1000024, NULL, 'Nuit Ahmed', 1000107, NULL),
(25, '2022-12-27', 'Mati', 'Khan', '2001-01-06', 'Female', 'Dhaka', NULL, '47', '12', 'North', 'Khulna', 1136, 48, 2, '47', '12', 'North', 'Khulna', 1136, 48, 2, 'Shah Khan', 1000025, NULL, 'Nuit Ahmed', 1000108, NULL),
(26, '2022-12-27', 'Hriddhi', 'Khan', '2001-01-07', 'Female', 'Dhaka', NULL, '48', '12', 'South', 'Dhaka', 1137, 49, 2, '48', '12', 'South', 'Dhaka', 1137, 49, 2, 'Faysal Khan', 1000026, NULL, 'Tripty Islam', 1000109, NULL),
(27, '2022-12-27', 'Tripty', 'Khan', '2001-01-08', 'Female', 'Dhaka', NULL, '49', '12', 'South', 'Barishal', 1138, 50, 2, '49', '12', 'South', 'Barishal', 1138, 50, 2, 'riyadh Khan', 1000027, NULL, 'Alavee Islam', 1000110, NULL),
(28, '2022-12-27', 'rupkatha', 'Khan', '2001-01-09', 'Female', 'Dhaka', NULL, '50', '12', 'South', 'Khulna', 1139, 51, 2, '50', '12', 'South', 'Khulna', 1139, 51, 2, 'chan miah Khan', 1000028, NULL, 'Mehajabin Ahmed', 1000111, NULL),
(29, '2022-12-27', 'Sadia', 'Khan', '2001-01-10', 'Female', 'Dhaka', NULL, '51', '12', 'North', 'Jessore', 1140, 52, 2, '51', '12', 'North', 'Jessore', 1140, 52, 2, 'khan sobur Khan', 1000029, NULL, 'Nuit Ahmed', 1000112, NULL),
(30, '2022-12-27', 'Lamiya', 'Khan', '2001-01-11', 'Female', 'Dhaka', NULL, '52', '12', 'North', 'Dhaka', 1141, 53, 2, '52', '12', 'North', 'Dhaka', 1141, 53, 2, 'nafis Khan', 1000030, NULL, 'Amatullah Chowdhury', 1000113, NULL),
(31, '2022-12-27', 'Palki', 'Khan', '2001-01-12', 'Female', 'Dhaka', NULL, '53', '12', 'North', 'Barishal', 1142, 54, 2, '53', '12', 'North', 'Barishal', 1142, 54, 2, 'Nayem Khan', 1000031, NULL, 'Syeda Chowdhury', 1000114, NULL),
(32, '2022-12-27', 'Syeda', 'Khan', '2001-01-13', 'Female', 'Khulna', NULL, '54', '12', 'North', 'Khulna', 1143, 55, 2, '54', '12', 'North', 'Khulna', 1143, 55, 2, 'Amit Ahmed', 1000032, NULL, 'Jerin Chowdhury', 1000115, NULL),
(33, '2022-12-27', 'Sumaiya', 'Khan', '2001-01-14', 'Female', 'Khulna', NULL, '55', '12', 'North', 'Dhaka', 1144, 56, 2, '55', '12', 'North', 'Dhaka', 1144, 56, 2, 'Titu Ahmed', 1000033, NULL, 'Emu Khan', 1000116, NULL),
(34, '2022-12-27', 'Munira', 'Khan', '2001-01-15', 'Female', 'Khulna', NULL, '56', '12', 'South', 'Barishal', 1145, 57, 2, '56', '12', 'South', 'Barishal', 1145, 57, 2, 'maruf Ahmed', 1000034, NULL, 'Aysha Khan', 1000117, NULL),
(35, '2022-12-27', 'Aurpie', 'Khan', '2001-01-16', 'Female', 'Khulna', NULL, '57', '12', 'South', 'Khulna', 1146, 58, 2, '57', '12', 'South', 'Khulna', 1146, 58, 2, 'Anas Ahmed', 1000035, NULL, 'Mahveen Khan', 1000118, NULL),
(36, '2022-12-27', 'Naima', 'Ahmed', '2001-01-17', 'Female', 'Khulna', NULL, '58', '12', 'South', 'Jessore', 1147, 59, 2, '58', '12', 'South', 'Jessore', 1147, 59, 2, 'Priyananda Ahmed', 1000036, NULL, 'Oporajita Khan', 1000119, NULL),
(37, '2022-12-27', 'Sharmin', 'Ahmed', '2001-01-18', 'Female', 'Khulna', NULL, '59', '12', 'North', 'Dhaka', 1148, 60, 2, '59', '12', 'North', 'Dhaka', 1148, 60, 2, 'Saeed Ahmed', 1000037, NULL, 'Saliha Khan', 1000120, NULL),
(38, '2022-12-27', 'Moon', 'Ahmed', '2001-01-19', 'Female', 'Khulna', NULL, '60', '12', 'North', 'Barishal', 1149, 61, 2, '60', '12', 'North', 'Barishal', 1149, 61, 2, 'Muhaiminul Ahmed', 1000038, NULL, 'Nuit Ahmed', 1000121, NULL),
(39, '2022-12-27', 'Rodela', 'Ahmed', '2001-01-20', 'Female', 'Khulna', NULL, '61', '12', 'North', 'Khulna', 1150, 8, 2, '61', '12', 'North', 'Khulna', 1150, 8, 2, 'shahriar Ahmed', 1000039, NULL, 'Tripty Islam', 1000122, NULL),
(40, '2022-12-27', 'Moriom', 'Ahmed', '2003-01-13', 'Female', 'Khulna', NULL, '62', '12', 'North', 'Jessore', 1151, 9, 2, '62', '12', 'North', 'Jessore', 1151, 9, 2, 'Kabid Ahmed', 1000040, NULL, 'Alavee Islam', 1000123, NULL),
(41, '2022-12-27', 'Rihaa', 'Ahmed', '2003-01-14', 'Female', 'Khulna', NULL, '63', '12', 'North', 'Dhaka', 1152, 10, 2, '63', '12', 'North', 'Dhaka', 1152, 10, 2, 'ali ashraf Ahmed', 1000041, NULL, 'Saliha Khan', 1000124, NULL),
(42, '2022-12-27', 'Sadiya', 'Ahmed', '2003-01-15', 'Female', 'Khulna', NULL, '64', '10', 'South', 'Barishal', 1153, 11, 2, '64', '10', 'South', 'Barishal', 1153, 11, 2, 'Rashedul Ahmed', 1000042, NULL, 'Oporajita Khan', 1000125, NULL),
(43, '2022-12-27', 'Sammy', 'Ahmed', '2003-01-16', 'Female', 'Khulna', NULL, '65', '10', 'South', 'Khulna', 1154, 12, 2, '65', '10', 'South', 'Khulna', 1154, 12, 2, 'Nobel Ahmed', 1000043, NULL, 'Saliha Khan', 1000126, NULL),
(44, '2022-12-27', 'Emu', 'Ahmed', '2003-01-17', 'Female', 'Khulna', NULL, '66', '10', 'South', 'Dhaka', 1155, 13, 2, '66', '10', 'South', 'Dhaka', 1155, 13, 2, 'Kalam Ahmed', 1000044, NULL, 'eva Khan', 1000127, NULL),
(45, '2022-12-27', 'Nazifa', 'Ahmed', '2003-01-18', 'Female', 'Khulna', NULL, '67', '10', 'North', 'Barishal', 1156, 14, 2, '67', '10', 'North', 'Barishal', 1156, 14, 2, 'Shofiqul Ahmed', 1000045, NULL, 'Bibha Khan', 1000128, NULL),
(46, '2022-12-27', 'Kaniz', 'Ahmed', '2003-01-19', 'Female', 'Khulna', NULL, '68', '10', 'North', 'Khulna', 1157, 15, 2, '68', '10', 'North', 'Khulna', 1157, 15, 2, 'Nurunnabi Islam', 1000046, NULL, 'Rafsan Khan', 1000129, NULL),
(47, '2022-12-27', 'Labiba', 'Ahmed', '2003-01-20', 'Female', 'Khulna', NULL, '69', '10', 'North', 'Jessore', 1158, 16, 2, '69', '10', 'North', 'Jessore', 1158, 16, 2, 'Rose Islam', 1000047, NULL, 'Musarrat Khan', 1000130, NULL),
(48, '2022-12-27', 'Anuva', 'Ahmed', '2003-01-21', 'Female', 'Khulna', NULL, '70', '10', 'North', 'Dhaka', 1159, 17, 2, '70', '10', 'North', 'Dhaka', 1159, 17, 2, 'Shihab Islam', 1000048, NULL, 'tanha Khan', 1000131, NULL),
(49, '2022-12-27', 'Maaryam', 'Ahmed', '2003-01-22', 'Female', 'Khulna', NULL, '71', '10', 'North', 'Barishal', 1160, 18, 2, '71', '10', 'North', 'Barishal', 1160, 18, 2, 'uddin Islam', 1000049, NULL, 'Sammy Ahmed', 1000132, NULL),
(50, '2022-12-27', 'Dina', 'Ahmed', '2003-01-23', 'Female', 'Khulna', NULL, '72', '10', 'South', 'Khulna', 1161, 19, 2, '72', '10', 'South', 'Khulna', 1161, 19, 2, 'Rehanul Islam', 1000050, NULL, 'Surovi Ahmed', 1000133, NULL),
(51, '2022-12-27', 'Amatullah', 'Ahmed', '2003-01-24', 'Female', 'Khulna', NULL, '73', '10', 'South', 'Dhaka', 1162, 20, 2, '73', '10', 'South', 'Dhaka', 1162, 20, 2, 'Arif Istiak Islam', 1000051, NULL, 'Arpi Ahmed', 1000134, NULL),
(52, '2022-12-27', 'tanha', 'Islam', '2003-01-25', 'Female', 'Khulna', NULL, '74', '10', 'South', 'Barishal', 1163, 21, 2, '74', '10', 'South', 'Barishal', 1163, 21, 2, 'Alin Islam', 1000052, NULL, 'Vale Ahmed', 1000135, NULL),
(53, '2022-12-27', 'Shabrina', 'Islam', '2003-01-26', 'Female', 'Khulna', NULL, '75', '10', 'North', 'Khulna', 1164, 22, 2, '75', '10', 'North', 'Khulna', 1164, 22, 2, 'Kallal Islam', 1000053, NULL, 'Muntaha Ahmed', 1000136, NULL),
(54, '2022-12-27', 'Surovi', 'Islam', '2003-06-01', 'Female', 'Khulna', NULL, '76', '10', 'North', 'Jessore', 1165, 23, 2, '76', '10', 'North', 'Jessore', 1165, 23, 2, 'Hitler Islam', 1000054, NULL, 'Maaryam Tabassum', 1000137, NULL),
(55, '2022-12-27', 'Aysha', 'Islam', '2003-06-02', 'Female', 'Khulna', NULL, '77', '10', 'North', 'Dhaka', 1166, 24, 2, '77', '10', 'North', 'Dhaka', 1166, 24, 2, 'Efthaqur Islam', 1000055, NULL, 'Hriddhi Tabassum', 1000138, NULL),
(56, '2022-12-27', 'Mahveen', 'Islam', '2003-06-03', 'Female', 'Khulna', NULL, '78', '10', 'North', 'Barishal', 1167, 25, 2, '78', '10', 'North', 'Barishal', 1167, 25, 2, 'alam Islam', 1000056, NULL, 'Eshita Tabassum', 1000139, NULL),
(57, '2022-12-27', 'munazza', 'Islam', '2003-06-04', 'Female', 'Khulna', NULL, '79', '10', 'North', 'Khulna', 1168, 26, 2, '79', '10', 'North', 'Khulna', 1168, 26, 2, 'Protik Islam', 1000057, NULL, 'Muhaiminul Tabassum', 1000140, NULL),
(58, '2022-12-27', 'Alavee', 'Islam', '2003-06-05', 'Female', 'Khulna', NULL, '80', '10', 'South', 'Jessore', 1169, 27, 2, '80', '10', 'South', 'Jessore', 1169, 27, 2, 'Emon Islam', 1000058, NULL, 'Noor Tabassum', 1000141, NULL),
(59, '2022-12-27', 'sadia', 'Islam', '2003-06-06', 'Female', 'Khulna', NULL, '81', '10', 'South', 'Dhaka', 1170, 28, 2, '81', '10', 'South', 'Dhaka', 1170, 28, 2, 'Rajib Islam', 1000059, NULL, 'Naima Tabassum', 1000142, NULL),
(60, '2022-12-27', 'Musarrat', 'Islam', '2003-06-07', 'Female', 'Khulna', NULL, '82', '10', 'South', 'Barishal', 1171, 29, 2, '82', '10', 'South', 'Barishal', 1171, 29, 2, 'Rehan Islam', 1000060, NULL, 'Sharmin Tabassum', 1000143, NULL),
(61, '2022-12-27', 'Naomi', 'Islam', '2003-06-08', 'Female', 'Khulna', NULL, '83', '10', 'North', 'Khulna', 1172, 30, 2, '83', '10', 'North', 'Khulna', 1172, 30, 2, 'sayful Islam', 1000061, NULL, 'Aurpie Tabassum', 1000144, NULL),
(62, '2022-12-27', 'Ishita', 'Islam', '2003-06-09', 'Female', 'Khulna', NULL, '84', '10', 'North', 'Dhaka', 1173, 31, 2, '84', '10', 'North', 'Dhaka', 1173, 31, 2, 'Rahul Islam', 1000062, NULL, 'Maaryam Tabassum', 1000145, NULL),
(63, '2022-12-27', 'Luzain', 'Islam', '2003-06-10', 'Female', 'Khulna', NULL, '85', '10', 'North', 'Barishal', 1174, 32, 8, '85', '10', 'North', 'Barishal', 1174, 32, 8, 'Alauddin Islam', 1000063, NULL, 'Tazy Farzana Islam', 1000146, NULL),
(64, '2022-12-27', 'Arpi', 'Islam', '2003-06-11', 'Female', 'Khulna', NULL, '86', '10', 'North', 'Khulna', 1175, 33, 8, '86', '10', 'North', 'Khulna', 1175, 33, 8, 'Nabil Islam', 1000064, NULL, 'Nazia Islam', 1000147, NULL),
(65, '2022-12-27', 'Bushra', 'Islam', '2003-06-12', 'Female', 'Khulna', NULL, '87', '10', 'North', 'Jessore', 1176, 34, 8, '87', '10', 'North', 'Jessore', 1176, 34, 8, 'Swapnil Islam', 1000065, NULL, 'Ishika Islam', 1000148, NULL),
(66, '2022-12-27', 'Saliha', 'Islam', '2003-07-01', 'Female', 'Khulna', NULL, '88', '10', 'South', 'Dhaka', 1177, 35, 8, '88', '10', 'South', 'Dhaka', 1177, 35, 8, 'Shifatullah Haque Sh Islam', 1000066, NULL, 'Safina Islam', 1000149, NULL),
(67, '2022-12-27', 'Muntaha', 'Islam', '2003-07-02', 'Female', 'Barishal', NULL, '89', '10', 'South', 'Barishal', 1178, 36, 8, '89', '10', 'South', 'Barishal', 1178, 36, 8, 'Godhuli Akash Islam', 1000067, NULL, 'Naomi Islam', 1000150, NULL),
(68, '2022-12-27', 'fahmida', 'Islam', '2003-07-03', 'Female', 'Barishal', NULL, '90', '10', 'South', 'Khulna', 1179, 23, 8, '90', '10', 'South', 'Khulna', 1179, 23, 8, 'munif Chowdhury', 1000068, NULL, 'Nuit Ahmed', 1000151, NULL),
(69, '2022-12-27', 'Rafsan', 'Islam', '2003-07-04', 'Female', 'Barishal', NULL, '91', '10', 'North', 'Dhaka', 1180, 23, 8, '91', '10', 'North', 'Dhaka', 1180, 23, 8, 'Ra Him Chowdhury', 1000069, NULL, 'Tripty Islam', 1000152, NULL),
(70, '2022-12-27', 'Hridi', 'Tabassum', '2003-07-05', 'Female', 'Barishal', NULL, '92', '10', 'North', 'Barishal', 1181, 23, 8, '92', '10', 'North', 'Barishal', 1181, 23, 8, 'Saidul Chowdhury', 1000070, NULL, 'Alavee Islam', 1000153, NULL),
(71, '2022-12-27', 'Farhan', 'Tabassum', '2003-07-06', 'Female', 'Barishal', NULL, '93', '10', 'North', 'Khulna', 1182, 23, 8, '93', '10', 'North', 'Khulna', 1182, 23, 8, 'Sohel Chowdhury', 1000071, NULL, 'Mahveen Khan', 1000154, NULL),
(72, '2022-12-27', 'Irani', 'Tabassum', '2003-07-07', 'Female', 'Barishal', NULL, '94', '10', 'North', 'Jessore', 1183, 23, 8, '94', '10', 'North', 'Jessore', 1183, 23, 8, 'Sayed Chowdhury', 1000072, NULL, 'Oporajita Khan', 1000155, NULL),
(73, '2022-12-27', 'Mehajabin', 'Tabassum', '2003-07-08', 'Female', 'Barishal', NULL, '95', '10', 'North', 'Dhaka', 1184, 23, 7, '95', '10', 'North', 'Dhaka', 1184, 23, 7, 'arman Chowdhury', 1000073, NULL, 'Saliha Khan', 1000156, NULL),
(74, '2022-12-27', 'Mahveen', 'Tabassum', '2003-07-09', 'Female', 'Barishal', NULL, '96', '10', 'South', 'Barishal', 1185, 23, 7, '96', '10', 'South', 'Barishal', 1185, 23, 7, 'zawad Chowdhury', 1000074, NULL, 'eva Khan', 1000157, NULL),
(75, '2022-12-27', 'munazza', 'Tabassum', '2003-07-10', 'Female', 'Barishal', NULL, '97', '10', 'South', 'Khulna', 1186, 23, 7, '97', '10', 'South', 'Khulna', 1186, 23, 7, 'Avishek Chowdhury', 1000075, NULL, 'Bibha Khan', 1000158, NULL),
(76, '2022-12-27', 'Alavee', 'Tabassum', '2003-07-11', 'Female', 'Barishal', NULL, '98', '10', 'South', 'Jessore', 1187, 23, 7, '98', '10', 'South', 'Jessore', 1187, 23, 7, 'Mishkat Chowdhury', 1000076, NULL, 'Rafsan Khan', 1000159, NULL),
(77, '2022-12-27', 'sadia', 'Tabassum', '2003-07-12', 'Female', 'Barishal', NULL, '99', '10', 'North', 'Dhaka', 1188, 23, 7, '99', '10', 'North', 'Dhaka', 1188, 23, 7, 'Omar Chowdhury', 1000077, NULL, 'Musarrat Khan', 1000160, NULL),
(78, '2022-12-27', 'Musarrat', 'Tabassum', '2003-07-13', 'Female', 'Barishal', NULL, '100', '10', 'North', 'Barishal', 1189, 23, 7, '100', '10', 'North', 'Barishal', 1189, 23, 7, 'salman Chowdhury', 1000078, NULL, 'tanha Khan', 1000161, NULL),
(79, '2022-12-27', 'Naomi', 'Tabassum', '2003-07-14', 'Female', 'Barishal', NULL, '101', '10', 'North', 'Khulna', 1190, 23, 7, '101', '10', 'North', 'Khulna', 1190, 23, 7, 'Nishat Chowdhury', 1000079, NULL, 'Sammy Ahmed', 1000162, NULL),
(80, '2022-12-27', 'Ishita', 'Tabassum', '2003-07-15', 'Female', 'Barishal', NULL, '102', '10', 'North', 'Dhaka', 1191, 23, 7, '102', '10', 'North', 'Dhaka', 1191, 23, 7, 'Partha Chowdhury', 1000080, NULL, 'Surovi Ahmed', 1000163, NULL),
(81, '2022-12-27', 'Luzain', 'Tabassum', '2003-07-16', 'Female', 'Barishal', NULL, '103', '10', 'North', 'Barishal', 1192, 23, 7, '103', '10', 'North', 'Barishal', 1192, 23, 7, 'Saif Chowdhury', 1000081, NULL, 'Arpi Ahmed', 1000164, NULL),
(82, '2022-12-27', 'Arpi', 'Tabassum', '2003-07-17', 'Female', 'Barishal', NULL, '104', '10', 'South', 'Khulna', 1193, 23, 7, '104', '10', 'South', 'Khulna', 1193, 23, 7, 'Zahidul Chowdhury', 1000082, NULL, 'Vale Ahmed', 1000165, NULL),
(83, '2022-12-27', 'Bushra', 'Tabassum', '2003-07-18', 'Female', 'Barishal', NULL, '105', '10', 'North', 'Jessore', 1194, 23, 3, '105', '10', 'North', 'Jessore', 1194, 23, 3, 'Tushin Chowdhury', 1000083, NULL, 'Muntaha Ahmed', 1000166, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `birth_registration_update_admin`
--

CREATE TABLE `birth_registration_update_admin` (
  `birth_registration_number` bigint(20) NOT NULL,
  `First_Name` varchar(50) DEFAULT NULL,
  `Last_Name` varchar(50) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Place_Of_Birth` varchar(50) DEFAULT NULL,
  `Disabilities` varchar(255) DEFAULT NULL,
  `Present_House_Village_Road` varchar(50) DEFAULT NULL,
  `Present_Union` varchar(50) DEFAULT NULL,
  `Present_Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `Present_District` varchar(50) DEFAULT NULL,
  `Present_Post_Code` int(11) DEFAULT NULL,
  `Present_Ward_Num` int(11) DEFAULT NULL,
  `Present_Zone_Num` int(11) DEFAULT NULL,
  `Permanent_House_Village_Road` varchar(50) DEFAULT NULL,
  `Permanent_Union` varchar(50) DEFAULT NULL,
  `Permanent_Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `Permanent_District` varchar(50) DEFAULT NULL,
  `Permanent_Post_Code` int(11) DEFAULT NULL,
  `Permanent_Ward_Num` int(11) DEFAULT NULL,
  `Permanent_Zone_Num` int(11) DEFAULT NULL,
  `fathers_Name` varchar(255) DEFAULT NULL,
  `fathers_nid` int(11) DEFAULT NULL,
  `fathers_nationality` varchar(100) DEFAULT NULL,
  `mothers_Name` varchar(255) DEFAULT NULL,
  `mothers_nid` int(11) DEFAULT NULL,
  `mothers_nationality` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `board_exam_registration`
--

CREATE TABLE `board_exam_registration` (
  `exam_reg_Num` int(11) NOT NULL,
  `birth_registration_number` bigint(20) NOT NULL,
  `education_board_name` varchar(255) DEFAULT NULL,
  `board_exam_name` varchar(255) DEFAULT NULL,
  `main_sub_choice` varchar(100) DEFAULT NULL,
  `optional_sub_choice` varchar(100) DEFAULT NULL,
  `Phone_Num` char(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `School_EIIN` int(11) DEFAULT NULL,
  `School_Name` varchar(255) DEFAULT NULL,
  `School_Address` varchar(255) DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `board_exam_registration`
--

INSERT INTO `board_exam_registration` (`exam_reg_Num`, `birth_registration_number`, `education_board_name`, `board_exam_name`, `main_sub_choice`, `optional_sub_choice`, `Phone_Num`, `email`, `Image`, `School_EIIN`, `School_Name`, `School_Address`, `House_Village_Road`, `AddressUnion`, `Upazilla_Town_City_Corp`, `District`, `Post_Code`, `Ward_Num`, `Zone_Num`) VALUES
(34490, 344567800, 'Dhaka', 'SSC', 'Higher Math', 'Biology', '1765432091', 'akash@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '23', '12', 'South', 'Dhaka', 1112, 24, 5),
(34491, 344567801, 'Dhaka', 'SSC', 'Higher Math', 'Biology', '1765432091', 'sumit@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '24', '12', 'South', 'Barishal', 1113, 25, 5),
(34492, 344567802, 'Dhaka', 'SSC', 'Higher Math', 'Biology', '1765432091', 'raiyan@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '25', '12', 'South', 'Khulna', 1114, 26, 5),
(34493, 344567803, 'Dhaka', 'SSC', 'Higher Math', 'Biology', '1765432091', 'nilima@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '26', '12', 'South', 'Jessore', 1115, 27, 5),
(34494, 344567804, 'Dhaka', 'SSC', 'Higher Math', 'Biology', '1765432091', 'shobuj@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '27', '12', 'South', 'Dhaka', 1116, 28, 5),
(34495, 344567805, 'Dhaka', 'SSC', 'Higher Math', 'Biology', '1765432091', 'roton@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '28', '12', 'South', 'Barishal', 1117, 29, 5),
(34496, 344567806, 'Dhaka', 'SSC', 'Higher Math', 'Biology', '1765432091', 'akash@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '29', '12', 'South', 'Khulna', 1118, 30, 5),
(34497, 344567807, 'Dhaka', 'SSC', 'Higher Math', 'Biology', '1765432091', 'shojib@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '30', '12', 'South', 'Dhaka', 1119, 31, 5),
(34498, 344567808, 'Barishal', 'SSC', 'Higher Math', 'Biology', '1765432091', 'imrose@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '31', '12', 'South', 'Barishal', 1120, 32, 5),
(34499, 344567809, 'Barishal', 'SSC', 'Higher Math', 'Biology', '1765432091', 'nafi@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '32', '12', 'South', 'Khulna', 1121, 33, 5),
(34500, 344567810, 'Barishal', 'JSC', 'Higher Math', 'Biology', '1765432091', 'mosharraf@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '33', '12', 'South', 'Jessore', 1122, 34, 5),
(34501, 344567811, 'Barishal', 'JSC', 'Biology', 'Higher Math', '1765432091', 'akash@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '34', '12', 'South', 'Dhaka', 1123, 35, 5),
(34502, 344567812, 'Barishal', 'JSC', 'Biology', 'Higher Math', '1765432091', 'sumit@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '35', '12', 'North', 'Barishal', 1124, 36, 5),
(34503, 344567813, 'Khulna', 'JSC', 'Biology', 'Higher Math', '1765432091', 'raiyan@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '36', '12', 'North', 'Khulna', 1125, 37, 5),
(34504, 344567814, 'Khulna', 'JSC', 'Biology', 'Higher Math', '1765432091', 'nilima@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '37', '12', 'North', 'Dhaka', 1126, 38, 5),
(34505, 344567815, 'Khulna', 'JSC', 'Biology', 'Higher Math', '1765432091', 'shobuj@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '38', '12', 'North', 'Barishal', 1127, 39, 5),
(34506, 344567816, 'Khulna', 'JSC', 'Biology', 'Higher Math', '1765432091', 'roton@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '39', '12', 'North', 'Khulna', 1128, 40, 5),
(34507, 344567817, 'Dhaka', 'HSC', 'Biology', 'Higher Math', '1765432091', 'akash@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '40', '12', 'South', 'Jessore', 1129, 41, 5),
(34508, 344567818, 'Dhaka', 'HSC', 'Biology', 'Higher Math', '1765432091', 'shojib@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '41', '12', 'South', 'Dhaka', 1130, 42, 5),
(34509, 344567819, 'Dhaka', 'HSC', 'Biology', 'Higher Math', '1765432091', 'imrose@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '42', '12', 'South', 'Barishal', 1131, 43, 5),
(34510, 344567820, 'Dhaka', 'HSC', 'Biology', 'Higher Math', '1765432091', 'nafi@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '43', '12', 'North', 'Khulna', 1132, 44, 5),
(34511, 344567821, 'Dhaka', 'HSC', 'Biology', 'Higher Math', '1765432091', 'mosharraf@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '44', '12', 'North', 'Jessore', 1133, 45, 5),
(34512, 344567822, 'Dhaka', 'HSC', 'Biology', 'Higher Math', '1765432091', 'akash@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '45', '12', 'North', 'Dhaka', 1134, 46, 5),
(34513, 344567823, 'Dhaka', 'HSC', 'Biology', 'Higher Math', '1765432091', 'abir@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '46', '12', 'North', 'Barishal', 1135, 47, 5),
(34514, 344567824, 'Dhaka', 'HSC', 'Biology', 'Higher Math', '1765432091', 'akash@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '47', '12', 'North', 'Khulna', 1136, 48, 5);

-- --------------------------------------------------------

--
-- Table structure for table `board_exam_registration_admin`
--

CREATE TABLE `board_exam_registration_admin` (
  `temp_application_id` int(11) NOT NULL,
  `date_of_registration` date NOT NULL DEFAULT current_timestamp(),
  `birth_registration_number` bigint(20) DEFAULT NULL,
  `education_board_name` varchar(255) DEFAULT NULL,
  `board_exam_name` varchar(255) DEFAULT NULL,
  `main_sub_choice` varchar(100) DEFAULT NULL,
  `optional_sub_choice` varchar(100) DEFAULT NULL,
  `Phone_Num` char(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `School_EIIN` int(11) DEFAULT NULL,
  `School_Name` varchar(255) DEFAULT NULL,
  `School_Address` varchar(255) DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `drivers_license`
--

CREATE TABLE `drivers_license` (
  `drivers_license_num` bigint(20) NOT NULL,
  `birth_registration_number` bigint(20) NOT NULL,
  `NID_NUM` int(11) DEFAULT NULL,
  `Phone_Num` char(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `BRTA_office_code` int(11) DEFAULT NULL,
  `Applicant_type` varchar(100) DEFAULT NULL,
  `Application_type` varchar(100) DEFAULT NULL,
  `class_of_vehicle` varchar(100) DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `drivers_license`
--

INSERT INTO `drivers_license` (`drivers_license_num`, `birth_registration_number`, `NID_NUM`, `Phone_Num`, `email`, `Image`, `BRTA_office_code`, `Applicant_type`, `Application_type`, `class_of_vehicle`, `House_Village_Road`, `AddressUnion`, `Upazilla_Town_City_Corp`, `District`, `Post_Code`, `Ward_Num`, `Zone_Num`) VALUES
(5670, 344567800, 2374245, '1765432091', 'akash@gmail.com', NULL, 32805, 'General', 'Learner\'s License', 'Three Wheeler', '23', '12', 'South', 'Dhaka', 1112, 24, 5),
(5671, 344567801, 2374246, '1765432091', 'sumit@gmail.com', NULL, 32806, 'General', 'DL Issue', 'Three Wheeler', '24', '12', 'South', 'Barishal', 1113, 25, 5),
(5672, 344567802, 2374247, '1765432091', 'raiyan@gmail.com', NULL, 32807, 'General', 'Learner\'s License', 'Three Wheeler', '25', '12', 'South', 'Khulna', 1114, 26, 5),
(5673, 344567803, 2374248, '1765432091', 'nilima@gmail.com', NULL, 32808, 'General', 'DL Issue', 'Three Wheeler', '26', '12', 'South', 'Jessore', 1115, 27, 5),
(5674, 344567804, 2374249, '1765432091', 'shobuj@gmail.com', NULL, 32809, 'General', 'Learner\'s License', 'Three Wheeler', '27', '12', 'South', 'Dhaka', 1116, 28, 5),
(5675, 344567805, 2374250, '1765432091', 'roton@gmail.com', NULL, 32810, 'General', 'DL Issue', 'Three Wheeler', '28', '12', 'South', 'Barishal', 1117, 29, 5),
(5676, 344567806, 2374251, '1765432091', 'akash@gmail.com', NULL, 32811, 'General', 'Learner\'s License', 'Three Wheeler', '29', '12', 'South', 'Khulna', 1118, 30, 5),
(5677, 344567807, 2374252, '1765432091', 'shojib@gmail.com', NULL, 32812, 'General', 'DL Issue', 'Three Wheeler', '30', '12', 'South', 'Dhaka', 1119, 31, 5),
(5678, 344567808, 2374253, '1765432091', 'imrose@gmail.com', NULL, 32813, 'General', 'Learner\'s License', 'Three Wheeler', '31', '12', 'South', 'Barishal', 1120, 32, 5),
(5679, 344567809, 2374254, '1765432091', 'nafi@gmail.com', NULL, 32814, 'General', 'DL Issue', 'Heavy Vehicle', '32', '12', 'South', 'Khulna', 1121, 33, 5),
(5680, 344567810, 2374255, '1765432091', 'mosharraf@gmail.com', NULL, 32815, 'Dehence Personnel', 'Learner\'s License', 'Heavy Vehicle', '33', '12', 'South', 'Jessore', 1122, 34, 5),
(5681, 344567811, 2374256, '1765432091', 'akash@gmail.com', NULL, 32816, 'General', 'DL Issue', 'Heavy Vehicle', '34', '12', 'South', 'Dhaka', 1123, 35, 5),
(5682, 344567812, 2374257, '1765432091', 'sumit@gmail.com', NULL, 32817, 'General', 'Learner\'s License', 'Heavy Vehicle', '35', '12', 'North', 'Barishal', 1124, 36, 5),
(5683, 344567813, 2374258, '1765432091', 'raiyan@gmail.com', NULL, 32818, 'General', 'DL Issue', 'Heavy Vehicle', '36', '12', 'North', 'Khulna', 1125, 37, 5),
(5684, 344567814, 2374259, '1765432091', 'nilima@gmail.com', NULL, 32805, 'General', 'Learner\'s License', 'Heavy Vehicle', '37', '12', 'North', 'Dhaka', 1126, 38, 5),
(5685, 344567815, 2374260, '1765432091', 'shobuj@gmail.com', NULL, 32805, 'General', 'DL Issue', 'Heavy Vehicle', '38', '12', 'North', 'Barishal', 1127, 39, 5),
(5686, 344567816, 2374261, '1765432091', 'roton@gmail.com', NULL, 32805, 'General', 'Learner\'s License', 'Heavy Vehicle', '39', '12', 'North', 'Khulna', 1128, 40, 5),
(5687, 344567817, 2374262, '1765432091', 'akash@gmail.com', NULL, 32805, 'General', 'DL Issue', 'Light Vehicle', '40', '12', 'South', 'Jessore', 1129, 41, 5),
(5688, 344567818, 2374263, '1765432091', 'shojib@gmail.com', NULL, 32805, 'Diplomat', 'Learner\'s License', 'Light Vehicle', '41', '12', 'South', 'Dhaka', 1130, 42, 5),
(5689, 344567819, 2374264, '1765432091', 'imrose@gmail.com', NULL, 32805, 'General', 'DL Issue', 'Light Vehicle', '42', '12', 'South', 'Barishal', 1131, 43, 5),
(5690, 344567820, 2374265, '1765432091', 'nafi@gmail.com', NULL, 32805, 'General', 'Learner\'s License', 'Light Vehicle', '43', '12', 'North', 'Khulna', 1132, 44, 5),
(5691, 344567821, 2374266, '1765432091', 'mosharraf@gmail.com', NULL, 32805, 'General', 'DL Issue', 'Medium Vehicle', '44', '12', 'North', 'Jessore', 1133, 45, 5),
(5692, 344567822, 2374267, '1765432091', 'akash@gmail.com', NULL, 32805, 'General', 'Learner\'s License', 'Medium Vehicle', '45', '12', 'North', 'Dhaka', 1134, 46, 5),
(5693, 344567823, 2374268, '1765432091', 'abir@gmail.com', NULL, 32805, 'General', 'DL Issue', 'Medium Vehicle', '46', '12', 'North', 'Barishal', 1135, 47, 5),
(5694, 344567824, 2374269, '1765432091', 'akash@gmail.com', NULL, 32805, 'General', 'DL Issue', 'Medium Vehicle', '47', '12', 'North', 'Khulna', 1136, 48, 5);

-- --------------------------------------------------------

--
-- Table structure for table `drivers_license_admin`
--

CREATE TABLE `drivers_license_admin` (
  `temp_application_id` bigint(20) NOT NULL,
  `date_of_registration` date DEFAULT NULL,
  `birth_registration_number` bigint(20) DEFAULT NULL,
  `NID_NUM` int(11) DEFAULT NULL,
  `Phone_Num` char(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `BRTA_office_code` int(11) DEFAULT NULL,
  `Applicant_type` varchar(100) DEFAULT NULL,
  `Application_type` varchar(100) DEFAULT NULL,
  `class_of_vehicle` varchar(100) DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `emergency_contact`
--

CREATE TABLE `emergency_contact` (
  `birth_registration_number` bigint(20) NOT NULL,
  `NID_Number` int(11) DEFAULT NULL,
  `Passport_Num` int(11) DEFAULT NULL,
  `drivers_license_num` bigint(20) DEFAULT NULL,
  `contact_name` varchar(255) DEFAULT NULL,
  `contact_NID_num` int(11) DEFAULT NULL,
  `contact_Phone_num` char(11) DEFAULT NULL,
  `contact_relationship` varchar(255) DEFAULT NULL,
  `contact_address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `nid`
--

CREATE TABLE `nid` (
  `NID_Number` int(11) NOT NULL,
  `Birth_Registration_Number` bigint(20) NOT NULL,
  `Blood_Group` varchar(10) DEFAULT NULL,
  `Phone_Number` char(11) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `Marital_Status` varchar(50) DEFAULT NULL,
  `Spouse_Name` varchar(50) DEFAULT NULL,
  `Spouse_NID` int(11) DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nid`
--

INSERT INTO `nid` (`NID_Number`, `Birth_Registration_Number`, `Blood_Group`, `Phone_Number`, `Email`, `Image`, `Marital_Status`, `Spouse_Name`, `Spouse_NID`, `House_Village_Road`, `AddressUnion`, `Upazilla_Town_City_Corp`, `District`, `Post_Code`, `Ward_Num`, `Zone_Num`) VALUES
(2374245, 344567800, 'O+', '1765432091', 'akash@gmail.com', NULL, 'unmarried', NULL, NULL, '23', '12', 'South', 'Dhaka', 1112, 24, 5),
(2374246, 344567801, 'O+', '1765432091', 'sumit@gmail.com', NULL, 'unmarried', NULL, NULL, '24', '12', 'South', 'Barishal', 1113, 25, 5),
(2374247, 344567802, 'O+', '1765432091', 'raiyan@gmail.com', NULL, 'unmarried', NULL, NULL, '25', '12', 'South', 'Khulna', 1114, 26, 5),
(2374248, 344567803, 'O+', '1765432091', 'nilima@gmail.com', NULL, 'unmarried', NULL, NULL, '26', '12', 'South', 'Jessore', 1115, 27, 5),
(2374249, 344567804, 'AB+', '1765432091', 'shobuj@gmail.com', NULL, 'unmarried', NULL, NULL, '27', '12', 'South', 'Dhaka', 1116, 28, 5),
(2374250, 344567805, 'AB+', '1765432091', 'roton@gmail.com', NULL, 'unmarried', NULL, NULL, '28', '12', 'South', 'Barishal', 1117, 29, 5),
(2374251, 344567806, 'AB+', '1765432091', 'akash@gmail.com', NULL, 'unmarried', NULL, NULL, '29', '12', 'South', 'Khulna', 1118, 30, 5),
(2374252, 344567807, 'B+', '1765432091', 'shojib@gmail.com', NULL, 'unmarried', NULL, NULL, '30', '12', 'South', 'Dhaka', 1119, 31, 5),
(2374253, 344567808, 'B+', '1765432091', 'imrose@gmail.com', NULL, 'unmarried', NULL, NULL, '31', '12', 'South', 'Barishal', 1120, 32, 5),
(2374254, 344567809, 'B+', '1765432091', 'nafi@gmail.com', NULL, 'unmarried', NULL, NULL, '32', '12', 'South', 'Khulna', 1121, 33, 5),
(2374255, 344567810, 'A+', '1765432091', 'mosharraf@gmail.com', NULL, 'unmarried', NULL, NULL, '33', '12', 'South', 'Jessore', 1122, 34, 5),
(2374256, 344567811, 'A+', '1765432091', 'akash@gmail.com', NULL, 'unmarried', NULL, NULL, '34', '12', 'South', 'Dhaka', 1123, 35, 5),
(2374257, 344567812, 'A+', '1765432091', 'sumit@gmail.com', NULL, 'unmarried', NULL, NULL, '35', '12', 'North', 'Barishal', 1124, 36, 5),
(2374258, 344567813, 'A+', '1765432091', 'raiyan@gmail.com', NULL, 'unmarried', NULL, NULL, '36', '12', 'North', 'Khulna', 1125, 37, 5),
(2374259, 344567814, 'A+', '1765432091', 'nilima@gmail.com', NULL, 'unmarried', NULL, NULL, '37', '12', 'North', 'Dhaka', 1126, 38, 5),
(2374260, 344567815, 'A+', '1765432091', 'shobuj@gmail.com', NULL, 'unmarried', NULL, NULL, '38', '12', 'North', 'Barishal', 1127, 39, 5),
(2374261, 344567816, 'A+', '1765432091', 'roton@gmail.com', NULL, 'unmarried', NULL, NULL, '39', '12', 'North', 'Khulna', 1128, 40, 5),
(2374262, 344567817, 'A+', '1765432091', 'akash@gmail.com', NULL, 'unmarried', NULL, NULL, '40', '12', 'South', 'Jessore', 1129, 41, 5),
(2374263, 344567818, 'A-', '1765432091', 'shojib@gmail.com', NULL, 'unmarried', NULL, NULL, '41', '12', 'South', 'Dhaka', 1130, 42, 5),
(2374264, 344567819, 'A-', '1765432091', 'imrose@gmail.com', NULL, 'unmarried', NULL, NULL, '42', '12', 'South', 'Barishal', 1131, 43, 5),
(2374265, 344567820, 'A-', '1765432091', 'nafi@gmail.com', NULL, 'unmarried', NULL, NULL, '43', '12', 'North', 'Khulna', 1132, 44, 5),
(2374266, 344567821, 'A-', '1765432091', 'mosharraf@gmail.com', NULL, 'unmarried', NULL, NULL, '44', '12', 'North', 'Jessore', 1133, 45, 5),
(2374267, 344567822, 'AB-', '1765432091', 'akash@gmail.com', NULL, 'unmarried', NULL, NULL, '45', '12', 'North', 'Dhaka', 1134, 46, 5),
(2374268, 344567823, 'AB-', '1765432091', 'abir@gmail.com', NULL, 'unmarried', NULL, NULL, '46', '12', 'North', 'Barishal', 1135, 47, 5),
(2374269, 344567824, 'AB-', '1765432091', 'akash@gmail.com', NULL, 'unmarried', NULL, NULL, '47', '12', 'North', 'Khulna', 1136, 48, 5);

-- --------------------------------------------------------

--
-- Table structure for table `nid_admin`
--

CREATE TABLE `nid_admin` (
  `temp_application_id` int(11) NOT NULL,
  `date_of_registration` date NOT NULL DEFAULT current_timestamp(),
  `Birth_Registration_Number` bigint(20) NOT NULL,
  `Blood_Group` varchar(10) DEFAULT NULL,
  `Phone_Number` char(11) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `Marital_Status` varchar(50) DEFAULT NULL,
  `Spouse_Name` varchar(50) DEFAULT NULL,
  `Spouse_NID` int(11) DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `passport`
--

CREATE TABLE `passport` (
  `Passport_Num` int(11) NOT NULL,
  `birth_registration_number` bigint(20) NOT NULL,
  `NID_NUM` int(11) DEFAULT NULL,
  `Phone_Num` char(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passport`
--

INSERT INTO `passport` (`Passport_Num`, `birth_registration_number`, `NID_NUM`, `Phone_Num`, `email`, `Image`, `House_Village_Road`, `AddressUnion`, `Upazilla_Town_City_Corp`, `District`, `Post_Code`, `Ward_Num`, `Zone_Num`) VALUES
(56790, 344567800, 2374245, '1765432091', 'akash@gmail.com', NULL, '23', '12', 'South', 'Dhaka', 1112, 24, 5),
(56791, 344567801, 2374246, '1765432091', 'sumit@gmail.com', NULL, '24', '12', 'South', 'Barishal', 1113, 25, 5),
(56792, 344567802, 2374247, '1765432091', 'raiyan@gmail.com', NULL, '25', '12', 'South', 'Khulna', 1114, 26, 5),
(56793, 344567803, 2374248, '1765432091', 'nilima@gmail.com', NULL, '26', '12', 'South', 'Jessore', 1115, 27, 5),
(56794, 344567804, 2374249, '1765432091', 'shobuj@gmail.com', NULL, '27', '12', 'South', 'Dhaka', 1116, 28, 5),
(56795, 344567805, 2374250, '1765432091', 'roton@gmail.com', NULL, '28', '12', 'South', 'Barishal', 1117, 29, 5),
(56796, 344567806, 2374251, '1765432091', 'akash@gmail.com', NULL, '29', '12', 'South', 'Khulna', 1118, 30, 5),
(56797, 344567807, 2374252, '1765432091', 'shojib@gmail.com', NULL, '30', '12', 'South', 'Dhaka', 1119, 31, 5),
(56798, 344567808, 2374253, '1765432091', 'imrose@gmail.com', NULL, '31', '12', 'South', 'Barishal', 1120, 32, 5),
(56799, 344567809, 2374254, '1765432091', 'nafi@gmail.com', NULL, '32', '12', 'South', 'Khulna', 1121, 33, 5),
(56800, 344567810, 2374255, '1765432091', 'mosharraf@gmail.com', NULL, '33', '12', 'South', 'Jessore', 1122, 34, 5),
(56801, 344567811, 2374256, '1765432091', 'akash@gmail.com', NULL, '34', '12', 'South', 'Dhaka', 1123, 35, 5),
(56802, 344567812, 2374257, '1765432091', 'sumit@gmail.com', NULL, '35', '12', 'North', 'Barishal', 1124, 36, 5),
(56803, 344567813, 2374258, '1765432091', 'raiyan@gmail.com', NULL, '36', '12', 'North', 'Khulna', 1125, 37, 5),
(56804, 344567814, 2374259, '1765432091', 'nilima@gmail.com', NULL, '37', '12', 'North', 'Dhaka', 1126, 38, 5),
(56805, 344567815, 2374260, '1765432091', 'shobuj@gmail.com', NULL, '38', '12', 'North', 'Barishal', 1127, 39, 5),
(56806, 344567816, 2374261, '1765432091', 'roton@gmail.com', NULL, '39', '12', 'North', 'Khulna', 1128, 40, 5),
(56807, 344567817, 2374262, '1765432091', 'akash@gmail.com', NULL, '40', '12', 'South', 'Jessore', 1129, 41, 5),
(56808, 344567818, 2374263, '1765432091', 'shojib@gmail.com', NULL, '41', '12', 'South', 'Dhaka', 1130, 42, 5),
(56809, 344567819, 2374264, '1765432091', 'imrose@gmail.com', NULL, '42', '12', 'South', 'Barishal', 1131, 43, 5),
(56810, 344567820, 2374265, '1765432091', 'nafi@gmail.com', NULL, '43', '12', 'North', 'Khulna', 1132, 44, 5),
(56811, 344567821, 2374266, '1765432091', 'mosharraf@gmail.com', NULL, '44', '12', 'North', 'Jessore', 1133, 45, 5),
(56812, 344567822, 2374267, '1765432091', 'akash@gmail.com', NULL, '45', '12', 'North', 'Dhaka', 1134, 46, 5),
(56813, 344567823, 2374268, '1765432091', 'abir@gmail.com', NULL, '46', '12', 'North', 'Barishal', 1135, 47, 5),
(56814, 344567824, 2374269, '1765432091', 'akash@gmail.com', NULL, '47', '12', 'North', 'Khulna', 1136, 48, 5);

-- --------------------------------------------------------

--
-- Table structure for table `passport_admin`
--

CREATE TABLE `passport_admin` (
  `temp_application_id` int(11) NOT NULL,
  `date_of_registration` date NOT NULL DEFAULT current_timestamp(),
  `birth_registration_number` bigint(20) DEFAULT NULL,
  `NID_NUM` int(11) DEFAULT NULL,
  `Phone_Num` char(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student_id`
--

CREATE TABLE `student_id` (
  `id` int(11) NOT NULL,
  `birth_registration_number` bigint(20) NOT NULL,
  `Phone_Num` char(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `School_EIIN` int(11) DEFAULT NULL,
  `School_Name` varchar(255) DEFAULT NULL,
  `School_Address` varchar(255) DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_id`
--

INSERT INTO `student_id` (`id`, `birth_registration_number`, `Phone_Num`, `email`, `Image`, `School_EIIN`, `School_Name`, `School_Address`, `House_Village_Road`, `AddressUnion`, `Upazilla_Town_City_Corp`, `District`, `Post_Code`, `Ward_Num`, `Zone_Num`) VALUES
(67897, 344567800, '1765432091', 'akash@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '23', '12', 'South', 'Dhaka', 1112, 24, 5),
(67898, 344567801, '1765432091', 'sumit@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '24', '12', 'South', 'Barishal', 1113, 25, 5),
(67899, 344567802, '1765432091', 'raiyan@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '25', '12', 'South', 'Khulna', 1114, 26, 5),
(67900, 344567803, '1765432091', 'nilima@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '26', '12', 'South', 'Jessore', 1115, 27, 5),
(67901, 344567804, '1765432091', 'shobuj@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '27', '12', 'South', 'Dhaka', 1116, 28, 5),
(67902, 344567805, '1765432091', 'roton@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '28', '12', 'South', 'Barishal', 1117, 29, 5),
(67903, 344567806, '1765432091', 'akash@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '29', '12', 'South', 'Khulna', 1118, 30, 5),
(67904, 344567807, '1765432091', 'shojib@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '30', '12', 'South', 'Dhaka', 1119, 31, 5),
(67905, 344567808, '1765432091', 'imrose@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '31', '12', 'South', 'Barishal', 1120, 32, 5),
(67906, 344567809, '1765432091', 'nafi@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '32', '12', 'South', 'Khulna', 1121, 33, 5),
(67907, 344567810, '1765432091', 'mosharraf@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '33', '12', 'South', 'Jessore', 1122, 34, 5),
(67908, 344567811, '1765432091', 'akash@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '34', '12', 'South', 'Dhaka', 1123, 35, 5),
(67909, 344567812, '1765432091', 'sumit@gmail.com', NULL, 9864, 'Motijheel Model School & College', '27, Motijheel Road', '35', '12', 'North', 'Barishal', 1124, 36, 5),
(67910, 344567813, '1765432091', 'raiyan@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '36', '12', 'North', 'Khulna', 1125, 37, 5),
(67911, 344567814, '1765432091', 'nilima@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '37', '12', 'North', 'Dhaka', 1126, 38, 5),
(67912, 344567815, '1765432091', 'shobuj@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '38', '12', 'North', 'Barishal', 1127, 39, 5),
(67913, 344567816, '1765432091', 'roton@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '39', '12', 'North', 'Khulna', 1128, 40, 5),
(67914, 344567817, '1765432091', 'akash@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '40', '12', 'South', 'Jessore', 1129, 41, 5),
(67915, 344567818, '1765432091', 'shojib@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '41', '12', 'South', 'Dhaka', 1130, 42, 5),
(67916, 344567819, '1765432091', 'imrose@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '42', '12', 'South', 'Barishal', 1131, 43, 5),
(67917, 344567820, '1765432091', 'nafi@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '43', '12', 'North', 'Khulna', 1132, 44, 5),
(67918, 344567821, '1765432091', 'mosharraf@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '44', '12', 'North', 'Jessore', 1133, 45, 5),
(67919, 344567822, '1765432091', 'akash@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '45', '12', 'North', 'Dhaka', 1134, 46, 5),
(67920, 344567823, '1765432091', 'abir@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '46', '12', 'North', 'Barishal', 1135, 47, 5),
(67921, 344567824, '1765432091', 'akash@gmail.com', NULL, 1804, 'Ideal School & College', '09, Motijheel Road', '47', '12', 'North', 'Khulna', 1136, 48, 5);

-- --------------------------------------------------------

--
-- Table structure for table `student_id_admin`
--

CREATE TABLE `student_id_admin` (
  `temp_application_id` int(11) NOT NULL,
  `date_of_registration` date DEFAULT NULL,
  `birth_registration_number` bigint(20) DEFAULT NULL,
  `Phone_Num` char(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL,
  `School_EIIN` int(11) DEFAULT NULL,
  `School_Name` varchar(255) DEFAULT NULL,
  `School_Address` varchar(255) DEFAULT NULL,
  `House_Village_Road` varchar(50) DEFAULT NULL,
  `AddressUnion` varchar(50) DEFAULT NULL,
  `Upazilla_Town_City_Corp` varchar(50) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Post_Code` int(11) DEFAULT NULL,
  `Ward_Num` int(11) DEFAULT NULL,
  `Zone_Num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `emailverified` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `birth_registration`
--
ALTER TABLE `birth_registration`
  ADD PRIMARY KEY (`birth_registration_number`);

--
-- Indexes for table `birth_registration_admin`
--
ALTER TABLE `birth_registration_admin`
  ADD PRIMARY KEY (`temp_application_id`);

--
-- Indexes for table `board_exam_registration`
--
ALTER TABLE `board_exam_registration`
  ADD PRIMARY KEY (`exam_reg_Num`),
  ADD KEY `birth_registration_number` (`birth_registration_number`);

--
-- Indexes for table `board_exam_registration_admin`
--
ALTER TABLE `board_exam_registration_admin`
  ADD PRIMARY KEY (`temp_application_id`);

--
-- Indexes for table `drivers_license`
--
ALTER TABLE `drivers_license`
  ADD PRIMARY KEY (`drivers_license_num`),
  ADD KEY `birth_registration_number` (`birth_registration_number`),
  ADD KEY `NID_NUM` (`NID_NUM`);

--
-- Indexes for table `drivers_license_admin`
--
ALTER TABLE `drivers_license_admin`
  ADD PRIMARY KEY (`temp_application_id`);

--
-- Indexes for table `emergency_contact`
--
ALTER TABLE `emergency_contact`
  ADD PRIMARY KEY (`birth_registration_number`),
  ADD KEY `NID_Number` (`NID_Number`),
  ADD KEY `Passport_Num` (`Passport_Num`),
  ADD KEY `drivers_license_num` (`drivers_license_num`);

--
-- Indexes for table `nid`
--
ALTER TABLE `nid`
  ADD PRIMARY KEY (`NID_Number`),
  ADD KEY `Birth_Registration_Number` (`Birth_Registration_Number`);

--
-- Indexes for table `nid_admin`
--
ALTER TABLE `nid_admin`
  ADD PRIMARY KEY (`temp_application_id`);

--
-- Indexes for table `passport`
--
ALTER TABLE `passport`
  ADD PRIMARY KEY (`Passport_Num`),
  ADD KEY `birth_registration_number` (`birth_registration_number`),
  ADD KEY `NID_NUM` (`NID_NUM`);

--
-- Indexes for table `passport_admin`
--
ALTER TABLE `passport_admin`
  ADD PRIMARY KEY (`temp_application_id`);

--
-- Indexes for table `student_id`
--
ALTER TABLE `student_id`
  ADD PRIMARY KEY (`id`),
  ADD KEY `birth_registration_number` (`birth_registration_number`);

--
-- Indexes for table `student_id_admin`
--
ALTER TABLE `student_id_admin`
  ADD PRIMARY KEY (`temp_application_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `birth_registration`
--
ALTER TABLE `birth_registration`
  MODIFY `birth_registration_number` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=344567927;

--
-- AUTO_INCREMENT for table `birth_registration_admin`
--
ALTER TABLE `birth_registration_admin`
  MODIFY `temp_application_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `board_exam_registration`
--
ALTER TABLE `board_exam_registration`
  MODIFY `exam_reg_Num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34515;

--
-- AUTO_INCREMENT for table `board_exam_registration_admin`
--
ALTER TABLE `board_exam_registration_admin`
  MODIFY `temp_application_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `drivers_license`
--
ALTER TABLE `drivers_license`
  MODIFY `drivers_license_num` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5695;

--
-- AUTO_INCREMENT for table `drivers_license_admin`
--
ALTER TABLE `drivers_license_admin`
  MODIFY `temp_application_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nid`
--
ALTER TABLE `nid`
  MODIFY `NID_Number` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2374270;

--
-- AUTO_INCREMENT for table `nid_admin`
--
ALTER TABLE `nid_admin`
  MODIFY `temp_application_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `passport`
--
ALTER TABLE `passport`
  MODIFY `Passport_Num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56815;

--
-- AUTO_INCREMENT for table `passport_admin`
--
ALTER TABLE `passport_admin`
  MODIFY `temp_application_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_id`
--
ALTER TABLE `student_id`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67922;

--
-- AUTO_INCREMENT for table `student_id_admin`
--
ALTER TABLE `student_id_admin`
  MODIFY `temp_application_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `board_exam_registration`
--
ALTER TABLE `board_exam_registration`
  ADD CONSTRAINT `board_exam_registration_ibfk_1` FOREIGN KEY (`birth_registration_number`) REFERENCES `birth_registration` (`birth_registration_number`);

--
-- Constraints for table `drivers_license`
--
ALTER TABLE `drivers_license`
  ADD CONSTRAINT `drivers_license_ibfk_1` FOREIGN KEY (`birth_registration_number`) REFERENCES `birth_registration` (`birth_registration_number`),
  ADD CONSTRAINT `drivers_license_ibfk_2` FOREIGN KEY (`NID_NUM`) REFERENCES `nid` (`NID_Number`);

--
-- Constraints for table `emergency_contact`
--
ALTER TABLE `emergency_contact`
  ADD CONSTRAINT `emergency_contact_ibfk_1` FOREIGN KEY (`birth_registration_number`) REFERENCES `birth_registration` (`birth_registration_number`),
  ADD CONSTRAINT `emergency_contact_ibfk_2` FOREIGN KEY (`NID_Number`) REFERENCES `nid` (`NID_Number`),
  ADD CONSTRAINT `emergency_contact_ibfk_3` FOREIGN KEY (`Passport_Num`) REFERENCES `passport` (`Passport_Num`),
  ADD CONSTRAINT `emergency_contact_ibfk_4` FOREIGN KEY (`drivers_license_num`) REFERENCES `drivers_license` (`drivers_license_num`);

--
-- Constraints for table `nid`
--
ALTER TABLE `nid`
  ADD CONSTRAINT `nid_ibfk_1` FOREIGN KEY (`Birth_Registration_Number`) REFERENCES `birth_registration` (`birth_registration_number`);

--
-- Constraints for table `passport`
--
ALTER TABLE `passport`
  ADD CONSTRAINT `passport_ibfk_1` FOREIGN KEY (`birth_registration_number`) REFERENCES `birth_registration` (`birth_registration_number`),
  ADD CONSTRAINT `passport_ibfk_2` FOREIGN KEY (`NID_NUM`) REFERENCES `nid` (`NID_Number`);

--
-- Constraints for table `student_id`
--
ALTER TABLE `student_id`
  ADD CONSTRAINT `student_id_ibfk_1` FOREIGN KEY (`birth_registration_number`) REFERENCES `birth_registration` (`birth_registration_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
