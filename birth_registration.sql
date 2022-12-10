-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2022 at 06:33 PM
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
-- Database: `application_forms_311`
--

-- --------------------------------------------------------

--
-- Table structure for table `birth_registration`
--

CREATE TABLE `birth_registration` (
  `birth_registration_number` bigint(13) NOT NULL,
  `date_reg` date DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Place_Of_Birth` varchar(50) DEFAULT NULL,
  `Fathers_Name` varchar(255) DEFAULT NULL,
  `nationality_father` varchar(50) DEFAULT NULL,
  `father_reg_num` bigint(13) DEFAULT NULL,
  `Mothers_Name` varchar(255) DEFAULT NULL,
  `nationality_mother` varchar(50) DEFAULT NULL,
  `mother_reg_num` bigint(13) DEFAULT NULL,
  `Present_Address` varchar(255) DEFAULT NULL,
  `Present_ward_num` int(11) DEFAULT NULL,
  `Present_zone_num` int(11) DEFAULT NULL,
  `Present_city_corp` varchar(10) DEFAULT NULL,
  `Present_country` varchar(50) DEFAULT NULL,
  `Permanent_Address` varchar(255) DEFAULT NULL,
  `Permanent_ward_num` int(11) DEFAULT NULL,
  `Permanent_zone_num` int(11) DEFAULT NULL,
  `Permanent_city_corp` varchar(10) DEFAULT NULL,
  `Permanent_country` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `birth_registration`
--

INSERT INTO `birth_registration` (`birth_registration_number`, `date_reg`, `DOB`, `Name`, `Gender`, `Place_Of_Birth`, `Fathers_Name`, `nationality_father`, `father_reg_num`, `Mothers_Name`, `nationality_mother`, `mother_reg_num`, `Present_Address`, `Present_ward_num`, `Present_zone_num`, `Present_city_corp`, `Present_country`, `Permanent_Address`, `Permanent_ward_num`, `Permanent_zone_num`, `Permanent_city_corp`, `Permanent_country`) VALUES
(3090428502129, '2021-02-03', '2000-02-03', 'Samita Chowdhury', 'Female', 'Dhaka', 'Rownok Chowdhury', 'Bangladeshi', 1123875643096, 'Runi Chowdhury', 'Bangladeshi', 1123875602096, '12, Block-D, Bashundhara R/A', 40, 9, 'North', 'Bangladesh', '12, Block-D, Bashundhara R/A', 40, 9, 'North', 'Bangladesh'),
(3090428502130, '0000-00-00', '2000-09-03', 'Sumaiya Hasan', 'Female', 'Dhaka', 'Mahmud Hasan', 'Bangladeshi', 2223875643096, 'Sharmin Akter', 'Bangladeshi', 2657890602096, '2, Block-A, Bashundhara R/A', 40, 9, 'North', 'Bangladesh', '2, Block-A, Bashundhara R/A', 40, 9, 'North', 'Bangladesh'),
(3090428502131, '2020-02-04', '2002-02-03', 'Audrita Sen', 'Female', 'Dhaka', 'Robin Sen', 'Bangladeshi', 1094567093245, 'Samita Sen', 'Bangladeshi', 1098709567895, '12, Kadamtala, Bashabo', 47, 5, 'South', 'Bangladesh', '', 47, 5, 'South', 'Bangladesh'),
(3090428502132, '2020-02-04', '2002-02-03', 'Audrita Sen', 'Female', 'Dhaka', 'Robin Sen', 'Bangladeshi', 1094567093245, 'Samita Sen', 'Bangladeshi', 1098709567895, '12, Kadamtala, Bashabo', 47, 5, 'South', 'Bangladesh', '', 47, 5, 'South', 'Bangladesh'),
(3090428502133, '2020-02-04', '2002-02-03', 'Audrita Sen', 'Female', 'Dhaka', 'Robin Sen', 'Bangladeshi', 1094567093245, 'Samita Sen', 'Bangladeshi', 1098709567895, '12, Kadamtala, Bashabo', 47, 5, 'South', 'Bangladesh', '', 47, 5, 'South', 'Bangladesh'),
(3090428502134, '2020-02-04', '2002-02-03', 'Audrita Sen', 'Female', 'Dhaka', 'Robin Sen', 'Bangladeshi', 1094567093245, 'Samita Sen', 'Bangladeshi', 1098709567895, '12, Kadamtala, Bashabo', 47, 5, 'South', 'Bangladesh', '', 47, 5, 'South', 'Bangladesh'),
(3090428502135, '2020-02-04', '2002-02-03', 'Audrita Sen', 'Female', 'Dhaka', 'Robin Sen', 'Bangladeshi', 1094567093245, 'Samita Sen', 'Bangladeshi', 1098709567895, '12, Kadamtala, Bashabo', 47, 5, 'South', 'Bangladesh', '', 47, 5, 'South', 'Bangladesh'),
(3090428502136, '2020-02-04', '2002-02-03', 'Audrita Sen', 'Female', 'Dhaka', 'Robin Sen', 'Bangladeshi', 1094567093245, 'Samita Sen', 'Bangladeshi', 1098709567895, '12, Kadamtala, Bashabo', 47, 5, 'South', 'Bangladesh', '', 47, 5, 'South', 'Bangladesh'),
(3090428502137, '2021-02-04', '2002-02-03', 'Amrin Islam', 'Female', 'Dhaka', 'Aminul Islam', 'Bangladeshi', 1094567093245, 'Rubina Khanom', 'Bangladeshi', 1098798564876, '99, Kadamtala, Bashabo', 42, 5, 'South', 'Bangladesh', '99, Kadamtala, Bashabo', 42, 5, 'South', 'Bangladesh'),
(3090428502138, '2022-02-04', '2001-02-03', 'Sababa Tasnim', 'Female', 'Dhaka', 'Amin Khan', 'Bangladeshi', 1094567907245, 'Rubina Khanom', 'Bangladeshi', 1980798564876, '97, Bodhdho Mondir, Bashabo', 42, 5, 'South', 'Bangladesh', '97, Bodhdho Mondir, Bashabo', 42, 5, 'South', 'Bangladesh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `birth_registration`
--
ALTER TABLE `birth_registration`
  ADD PRIMARY KEY (`birth_registration_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `birth_registration`
--
ALTER TABLE `birth_registration`
  MODIFY `birth_registration_number` bigint(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3090428502139;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
