-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 08:01 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `master_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `nid`
--

CREATE TABLE `nid` (
  `NID_NUM` int(10) NOT NULL,
  `Name` varchar(40) DEFAULT NULL,
  `Birth_Reg_Num` int(10) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Fathers_Name` varchar(40) DEFAULT NULL,
  `Mothers_Name` varchar(40) DEFAULT NULL,
  `Place_Of_Birth` varchar(40) DEFAULT NULL,
  `Citizen_Type` varchar(25) DEFAULT NULL,
  `Blood_Group` varchar(3) DEFAULT NULL,
  `Per_Address` varchar(45) DEFAULT NULL,
  `Present_Address` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nid`
--

INSERT INTO `nid` (`NID_NUM`, `Name`, `Birth_Reg_Num`, `DOB`, `Fathers_Name`, `Mothers_Name`, `Place_Of_Birth`, `Citizen_Type`, `Blood_Group`, `Per_Address`, `Present_Address`) VALUES
(1087224556, 'Farha Nasir', 1971653808, '1971-03-09', 'Sohel Nasir', 'Hosna Rahman', 'Bogra', 'Birth', 'A-', '16-Uttara', '16-Uttara'),
(1199384556, 'Fardin Alam', 1971653809, '1971-03-09', 'Bayzid Alam', 'Hania Noor', 'Rajshahi', 'Birth', 'B+', 'Sector-2, Rajshahi', 'Sector-2, Rajshahi'),
(1499384556, 'Ibrahim Zain', 1971653810, '1971-03-09', 'Tahir Zain', 'Tania Zain', 'Dhaka', 'Birth', 'B+', 'Dhanmondi, Dhaka', 'Dhanmondi, Dhaka'),
(1523409687, 'Sana Aima', 1970452386, '1970-12-09', 'Haroon Ali', 'Akhterunnesa Ali', 'Chittagong', 'Birth', 'A+', '27-Azimpur Road, Dhaka', '27-Azimpur Road, Dhaka'),
(1523409692, 'Aryan Azim', 1971452486, '1971-06-20', 'Rushan Mamun', 'Sara Wahid', 'Bogra', 'Birth', 'AB', 'Tejgaon Road, Dhaka', 'Kemal Ataturk Road, Dhaka'),
(1547823000, 'Bless Samuel', 1971483647, '1971-10-29', 'Joseph Samuel', 'Rain Rozario', 'Sylhet ', 'Birth ', 'B- ', ' 9-Road Sylhet', ' 6-Road, Chittagong'),
(1647223456, 'Barkha Rozin', 1971483648, '1971-09-20', 'Hossain Rozin ', 'Sharlin Tahir ', 'Feni ', 'Birth ', 'AB-', ' 36-Feni', ' 36-Feni'),
(1647823456, 'Catherine Costa', 1971483649, '1971-09-20', 'David Costa', 'Rain Rozario', 'Sylhet ', 'Birth ', 'O- ', ' 56-Road Sylhet', ' 46-Road, Sylhet'),
(1787224556, 'Fariha Ali Noor', 1971653807, '1971-03-09', 'Nasir Noor', 'Anabiya Ahmed', 'Khulna', 'Birth', 'A+', 'Sector-2, Khulna', '28-Gulshan-2'),
(1787224557, 'Ornob Ghosh', 1973653808, '1973-01-01', 'Pronoy Ghosh', 'Sujita Ghosh', 'Jamalpur', 'Birth', 'AB+', 'Sector-2, Jamalpur', '38-Gulshan-1'),
(1787289556, 'Dhara Azam', 1972653894, '1972-06-19', 'Azam Khan', 'Ayesha Ahmed', 'Dhaka', 'Birth', 'O+', 'Sector-7, Azimpur', '35-Street Dhanmondi'),
(1787299376, 'Hosna Rabbe', 1974753891, '1974-12-31', 'Ilahi Rabbe', 'Alia Sabur', 'Nawabganj', 'Birth', 'A-', 'Block-G, Rajshahi', 'Uttara, Dhaka'),
(1787299556, 'Erin Islam', 1972753891, '1972-12-21', 'Ibrahim Islam', 'Maisha Sultana', 'Dhaka', 'Birth', 'AB-', 'Block-A, Rajshahi', 'Gulshan, Dhaka'),
(1789289556, 'Golam Azam', 1973653894, '1973-06-29', 'Mustafa Azam Khan', 'Nasima Ahmed', 'Dhaka', 'Birth', 'O-', 'Sector-7, Sirajganj', '35-Street Sirajganj'),
(1812121212, 'Josna Khandakar', 1975234578, '1975-07-23', 'Siraj Khandakar', 'Iqra Hussain', 'Chittagong', 'Birth', 'B+', '25 Road, Chittagong', '7 Road, Chittagong'),
(1813561212, 'Lara Gomez', 1975037853, '1975-08-02', 'Joy Gomez', 'Rosalyn Costa', 'Sylhet', 'Birth', 'AB-', '127 Road, Sylhet', 'Mirpur, Dhaka'),
(1813601212, 'Myra Syed', 1975356098, '1975-09-13', 'Meerab Syed', 'Ranya Syed', 'Dhaka', 'Birth', 'A+', 'Gulshan-2, Dhaka', 'Banani, Dhaka'),
(1814121212, 'Nasib Karim', 1975405995, '1975-10-24', 'Nizar Karim', 'Saira Khatun', 'Savar', 'Birth', 'A-', 'Sector-2, Rajshahi', '125 Road, Chittagong'),
(1832121212, 'Karim Howladar', 1975383657, '1975-09-17', 'Argha Howladar', 'Suborna Howladar', 'Dhaka', 'Birth', 'O-', 'Sector 3, Narayanganj', 'Sector 3, Narayanganj'),
(1856121212, 'Protity Tareq', 1980123456, '1980-01-05', 'Hasan Tareq', 'Tarifa Ikram', 'Dhaka', 'Birth', 'O+', 'Gulshan-2, Dhaka', '125 Road, Chittagong'),
(1856121234, 'Qarim Aksar', 1980123478, '1980-02-09', 'Rakib Aksar', 'Taha Akter', 'Dhaka', 'Birth', 'AB+', '25 Road, Rajshahi', 'Banani, Dhaka'),
(1861231231, 'Barsha Khan', 1981112312, '1981-01-22', 'Bilal Khan', 'Rokeya Ali', 'Dhaka', 'Birth', 'A+', 'Gulshan-2, Dhaka', 'Gulshan-2, Dhaka'),
(1861231238, 'Alif Dhali', 1981113642, '1981-02-12', 'Jahid Dhali', 'Shaheen Khalil', 'Chittagong', 'Birth', 'O-', '20 Road, Chittagong', '36 Road, Chittagong'),
(1861231242, 'Anonna Ahmed', 1981112401, '1981-11-18', 'Shamim Ahmed', 'Begum Parveen', 'Dhaka', 'Birth', 'AB+', 'Sector-2, Rajshahi', 'Sector-2, Rajshahi'),
(1861231897, 'Ahnaf Mansoor', 1981114571, '1981-02-01', 'Mahmud Mansoor', 'Suhana Rahman', 'Sunamganj', 'Birth', 'O+', '23 Road, Sunamganj', 'Mirpur, Dhaka'),
(1861249934, 'Fariha Rahman', 1981121444, '1981-04-09', 'Shouvik Rahman', 'Sadiya Amin', 'Rajshahi', 'Birth', 'A-', '25 Road, Chittagong', '25 Road, Chittagong'),
(1861431749, 'Mubin Uddin', 1981349812, '1981-06-19', 'Shovon Uddin', 'Sabiha Sultana', 'Khulna', 'Birth', 'O+', '23 Street, Khulna', '23 Street, Khulna'),
(1861431933, 'Fardin Ali', 1981255512, '1981-05-16', 'Ansar Ali', 'Rumana Ahmed', 'Dhaka', 'Birth', 'AB-', 'Sonatola, Bogra', ' Bashundhara, Dhaka'),
(1861555230, 'Kazi Saima ', 1981490812, '1981-07-31', 'Kazi Mahir', 'Dina Islam', 'Bogra', 'Birth', 'B+', 'Mirpur, Dhaka', 'Sonatola, Bogra'),
(1861562131, 'Elham Islam', 1981499912, '1981-07-30', 'Ruhul Islam', 'Riha Haq', 'Chittagong', 'Birth', 'B-', 'Bashundhara, Dhaka', '12 Street, Chittagong'),
(1861671232, 'Sara Haque', 1981510812, '1981-08-02', 'Taufiq Haque', 'Suborna Ahmed', 'Rangpur', 'Birth', 'AB+', '25 Street, Rangpur', 'Khilkhet, Dhaka'),
(1870001000, 'Barsha Khan', 1982000100, '1982-01-01', 'Hamid Khan', 'Begum Akhterunnesa', 'Dhaka', 'Birth', 'A+', 'Gulshan-2, Dhaka', 'Gulshan-2, Dhaka'),
(1870001001, 'Kazi Saima', 1982000101, '1982-03-02', 'Kazi Didarul', 'Mahera Islam', 'Dhaka', 'Birth', 'O-', 'Dewanbazar, Chattogram', 'Dewanbazar, Chattogram'),
(1870001012, 'Sheikh Fardin', 1982000112, '1982-02-12', 'Sheikh Mahdi', 'Shahana Haq', 'Chattogram', 'Birth', 'B+', 'Jamalkhan, Chattogram', 'Halishahar, Chattogram'),
(1870001023, 'Haroon Amin', 1982000123, '1982-03-24', 'Shabbir Amin', 'Suhana Parvin', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1870001034, 'Sumaiya Noor', 1982000134, '1982-04-30', 'Noor Ali Khan ', 'Sabrina Sultana', 'Rangpur', 'Birth', 'A-', 'Ward-2, Rangpur', 'Banani, Dhaka'),
(1870001045, 'Robin Ali', 1982000145, '1982-05-21', 'Sumon Ali', 'Sania Aly', 'Rangamati', 'Birth', 'O+', 'Ward-5, Rangamati', 'Ward-5, Rangamati'),
(1870001056, 'Farzana Ahmed', 1982000156, '1982-06-19', 'Rezwan Ahmed', 'Ayat Khan', 'Savar', 'Birth', 'B+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1870001067, 'Shouvik Rahman', 1982000167, '1982-07-25', 'Nasib Rahman', 'Suhra Ahmed', 'Bogra', 'Birth', 'AB+', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1870001078, 'Sana Haque', 1982000178, '1982-08-08', 'Alif Haque', 'Syeda Fahmida', 'Kolkata', 'Marriage', 'O+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1870001089, 'Elham Islam', 1982000189, '1982-09-07', 'Naved Islam', 'Faria Mahbub', 'Sunamganj', 'Birth', 'B+', 'Banani, Dhaka', 'Banani, Dhaka'),
(1880001000, 'Shoumik Khan', 1983000100, '1983-01-09', 'Karim Khan', 'Parvin Zaman', 'Dhaka', 'Birth', 'B+', 'Gulshan-2, Dhaka', 'Gulshan-2, Dhaka'),
(1880001001, 'Kazi Sanjana', 1983000101, '1983-03-12', 'Kazi Shamsuddin', 'Sayera Islam', 'Dhaka', 'Birth', 'B-', 'Dewanbazar, Chattogram', 'Dewanbazar, Chattogram'),
(1880001012, 'Mahmud Fardin', 1983000112, '1983-02-22', 'Mahmud Chisty', 'Hosna Haq', 'Chattogram', 'Birth', 'B+', 'Jamalkhan, Chattogram', 'Halishahar, Chattogram'),
(1880001023, 'Arisha Amin', 1983000123, '1983-03-23', 'Sheik Amin', 'Alia Parvin', 'Sylhet', 'Birth', 'A-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1880001034, 'Akbar Noor', 1983000134, '0000-00-00', 'Noor Abbas ', 'Raha Sultana', 'Rangpur', 'Birth', 'B-', 'Ward-1, Rangpur', 'Banani, Dhaka'),
(1880001045, 'Shams Rahman Ali', 1983000145, '1983-05-22', 'Ruhul Ali', 'Ayesha Khan Aly', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-5, Rangamati'),
(1880001056, 'Farisha Ahmed', 1983000156, '1983-06-29', 'Babil Ahmed', 'Prapty Khan', 'Savar', 'Birth', 'B+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1880001067, 'Shabana Rahman', 1983000167, '1983-07-15', 'Nouroj Rahman', 'Poppy Ahmed', 'Bogra', 'Birth', 'A+', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1880001078, 'Ishtiaq Haque', 1983000178, '1983-08-18', 'Wahed Haque', 'Shaira Fahmida', 'Delhi, India', 'Marriage', 'B+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1880001089, 'Taher Islam', 1983000189, '1983-09-27', 'Abul Islam', 'Arundita Mahbub', 'Sunamganj', 'Birth', 'B+', 'Baridhara, Dhaka', 'Banani, Dhaka'),
(1890001000, 'Rounaq Jahan ', 1984000100, '1983-01-02', 'Shawkat Jahan', 'Zahira Khan', 'Dhaka', 'Birth', 'A+', 'Mohakhali, Dhaka', 'Bashundhara, Dhaka'),
(1890001001, 'Sheik Sanja', 1984000101, '1984-03-02', 'Kazi Shamsuddin', 'Raisa Islam', 'Dhaka', 'Birth', 'O-', 'Dewanbazar, Chattogram', 'Dewanbazar, Chattogram'),
(1890001012, 'Mahmudul Haq', 1984000112, '1984-02-21', 'Mahmud Haq', 'Faiza Haq', 'Chattogram', 'Birth', 'AB+', 'Jamalkhan, Chattogram', 'Halishahar, Chattogram'),
(1890001023, 'Amina Ansar', 1984000123, '1984-03-13', 'Amin Ansar', 'Asha Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001034, 'Agha Ali', 1984000134, '1984-04-30', 'Abbas Ali ', 'Sultana Orin', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001045, 'Shamsunnahar Rahman', 1984000145, '1984-05-27', 'Rakibul Rahman', 'Mugdho Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001056, 'Fahmaan Ahmed', 1984000156, '1984-06-19', 'Irfan Ahmed', 'Sehrish Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001067, 'Shoikat Rahman', 1984000167, '1984-07-25', 'Golam Rahman', 'Noushin Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001078, 'Isha Haque', 1984000178, '1984-10-18', 'Sami Haque', 'Shaheena Parvez', 'Delhi, India', 'Marriage', 'B+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001089, 'Tanzia Islam', 1984000189, '1984-12-27', 'Tareq Islam', 'Arisha Mahbub', 'Sunamganj', 'Birth', 'B-', 'Dhanmondi, Dhaka', 'Banani, Dhaka'),
(1890001090, 'Sheik Tahmina', 1984000191, '1984-01-03', 'Kazi Sheikh', 'Rania Islam', 'Dhaka', 'Birth', 'O-', 'Dewanbazar, Chattogram', 'Dewanbazar, Chattogram'),
(1890001091, 'Tasin Haq', 1984000192, '1984-02-21', 'Mamun Haq', 'Amina Haq', 'Chattogram', 'Birth', 'AB+', 'Jamalkhan, Chattogram', 'Halishahar, Chattogram'),
(1890001092, 'Aabia Ansar', 1984000193, '1984-02-13', 'Aahan Ansar', 'Alisha Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001093, 'Abeed Ali', 1984000194, '0000-00-00', 'Arham Ali ', 'Sakeena Orin', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001094, 'Samina Rahman', 1984000195, '1984-03-27', 'Raqib Rahman', 'Morjina Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001095, 'Faiza Ahmed', 1984000196, '1984-04-19', 'Ishtiaq Ahmed', 'Mehrish Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001096, 'Sohel Rahman', 1984000197, '1984-04-25', 'Nahian Rahman', 'Dhara Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001097, 'Asha Haque', 1984000198, '1984-04-18', 'Wasef Haque', 'Lamisa Parvez', 'Delhi, India', 'Marriage', 'B+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001098, 'Tarin Islam', 1984000199, '1984-04-27', 'Tanim Islam', 'Labiba Mahbub', 'Sunamganj', 'Birth', 'B-', 'Dhanmondi, Dhaka', 'Banani, Dhaka'),
(1890001099, 'Dawood Khan', 1984000200, '1984-04-30', 'Fardin Khan', 'Nujhat Parvin', 'Sunamganj', 'Birth', 'A+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001100, 'Tabassum Abedin', 1984000201, '1984-05-27', 'Abdus Abedin', 'Sumaiya Sultana', 'Sunamganj', 'Birth', 'AB-', 'Lalmatia, Dhaka', 'Lalmatia, Dhaka'),
(1890001101, 'Talha Chowdhury', 1984000202, '1984-05-12', 'Tarakky Chowdhury', 'Shazia Chowdhury', 'Rajshahi', 'Birth', 'B+', 'Ward-2, Rajshahi', 'Ward-3, Rajshahi'),
(1890001102, 'Pronoy Ghosh', 1984000203, '1984-05-09', 'Prottoy Ghosh', 'Aditi Bhoumik', 'Chattogram', 'Birth', 'O-', 'Halishahar, Chattogram', 'Mohakhali, Dhaka'),
(1890001103, 'Ashline Rozario', 1984000204, '0000-00-00', 'John Rozario', 'Rose Costa', 'Dhaka', 'Birth', 'A-', 'Bashundhara, Dhaka', 'Dhanmondi, Dhaka'),
(1890001104, 'Saleha Sabur', 1984000205, '1984-05-19', 'Faizan Sabur', 'Farisha Ali', 'Tokyo, Japan', 'Marriage', 'AB+', 'Baridhara, Dhaka', 'Baridhara, Dhaka'),
(1890001105, 'Khandakar Hafiz', 1984000206, '1984-05-28', 'Khandakar Ahir', 'Fatia Rahman', 'Chattogram', 'Birth', 'B+', 'Jamalkhan, Chattogram', 'JamalKhan, Chattogram'),
(1890001106, 'Sheikh Taleb', 1984000207, '1984-06-03', 'Sheikh Tajuddin', 'Kashfia Ahmed', 'Rangpur', 'Birth', 'O-', 'Ward-4, Rangamati', 'Ward-4, Rangamati'),
(1890001107, 'Rehana Amin', 1984000208, '1984-06-07', 'Samin Amin', 'Farhana Ferdous', 'Dhaka', 'Birth', 'AB+', 'Mohammedpur, Dhaka', 'Baridhara, Dhaka'),
(1890001108, 'Sahil Awez', 1984000209, '1984-06-15', 'Awab Awez', 'Nafisa Shah', 'Sylhet', 'Birth', 'B+', 'Fenchuganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001109, 'Tahasun Jahan ', 1984000210, '1984-06-16', 'Tauheed Jahan', 'Aida Khan', 'Dhaka', 'Birth', 'A+', 'Mohakhali, Dhaka', 'Bashundhara, Dhaka'),
(1890001110, 'Sheik Amina', 1984000211, '1984-07-02', 'Sheikh Masum', 'Yasmin Islam', 'Dhaka', 'Birth', 'O-', 'Dewanbazar, Chattogram', 'Dewanbazar, Chattogram'),
(1890001111, 'Sadib Haq', 1984000212, '1984-07-21', 'Rashed Haq', 'Nasima Haq', 'Chattogram', 'Birth', 'AB+', 'Jamalkhan, Chattogram', 'Halishahar, Chattogram'),
(1890001112, 'Toma Ansar', 1984000213, '1984-07-13', 'Mehedi Ansar', 'Sajeda Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001113, 'Asif Ali', 1984000214, '1984-07-30', 'Shourob Ali ', 'Afroza Begum', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001114, 'Ishita Rahman', 1984000215, '1984-07-27', 'Ruhaan Rahman', 'Maria Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001115, 'Promita Ahmed', 1984000216, '1984-08-09', 'Polash Ahmed', 'Dola Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001116, 'Shomi Rahman', 1984000217, '1984-08-12', 'Saki Rahman', 'Orin Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001117, 'Lubna Haque', 1984000218, '1984-08-18', 'Mannan Haque', 'Sana Parvez', 'Delhi, India', 'Marriage', 'B+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001118, 'Oishi Islam', 1984000219, '1984-08-27', 'Ivan Islam', 'Lamia Mahbub', 'Sunamganj', 'Birth', 'B-', 'Dhanmondi, Dhaka', 'Banani, Dhaka'),
(1890001119, 'Danish Khan', 1984000220, '1984-08-30', 'Milon Khan', 'Nadia Parvin', 'Sunamganj', 'Birth', 'A+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001120, 'Tarannum Abedin', 1984000221, '1984-08-31', 'Aakash Abedin', 'Suraiya Sultana', 'Sunamganj', 'Birth', 'AB-', 'Lalmatia, Dhaka', 'Lalmatia, Dhaka'),
(1890001121, 'Tayyeb Chowdhury', 1984000222, '1984-09-01', 'Taufiq Chowdhury', 'Sania Chowdhury', 'Rajshahi', 'Birth', 'B+', 'Ward-2, Rajshahi', 'Ward-3, Rajshahi'),
(1890001122, 'Adit Bhoumik', 1984000223, '1984-09-09', 'Shovon Ghosh', 'Aaka Bhoumik', 'Chattogram', 'Birth', 'O-', 'Halishahar, Chattogram', 'Mohakhali, Dhaka'),
(1890001123, 'Joy Costa', 1984000224, '1984-09-13', 'Isaac Costa', 'Rosalyn Costa', 'Dhaka', 'Birth', 'A-', 'Bashundhara, Dhaka', 'Dhanmondi, Dhaka'),
(1890001124, 'Sabila Sabur', 1984000225, '1984-09-19', 'Zarif Sabur', 'Maisha Ali', 'Tokyo, Japan', 'Marriage', 'AB+', 'Baridhara, Dhaka', 'Baridhara, Dhaka'),
(1890001125, 'Khandakar Nizam', 1984000226, '1984-10-02', 'Khandakar Bhuiyan', 'Rekha Rahman', 'Chattogram', 'Birth', 'B+', 'Jamalkhan, Chattogram', 'JamalKhan, Chattogram'),
(1890001126, 'Sheikh Zaman', 1984000227, '1984-10-03', 'Sheikh Shamsuddin', 'Almi Alamgir', 'Rangpur', 'Birth', 'O-', 'Ward-4, Rangamati', 'Ward-4, Rangamati'),
(1890001127, 'Absara Amin', 1984000228, '1984-10-11', 'Zayan Amin', 'Arya Ferdous', 'Dhaka', 'Birth', 'AB+', 'Mohammedpur, Dhaka', 'Baridhara, Dhaka'),
(1890001128, 'Nizar Awez', 1984000229, '1984-10-05', 'Habib Awez', 'Nawal Shah', 'Sylhet', 'Birth', 'B+', 'Balaganj, Sylhet', 'Balaganj, Sylhet'),
(1890001129, 'Nusrat Jahan ', 1984000190, '1983-01-02', 'Faiyaz Jahan', 'Zainab Khan', 'Dhaka', 'Birth', 'A+', 'Mohakhali, Dhaka', 'Bashundhara, Dhaka'),
(1890001130, 'Abir Abedin', 1984000230, '1984-10-31', 'Awez Abedin', 'Saba Sultana', 'Sunamganj', 'Birth', 'AB-', 'Lalmatia, Dhaka', 'Lalmatia, Dhaka'),
(1890001131, 'Tanha Nira Chowdhury', 1984000231, '1984-11-01', 'Ashiqur Chowdhury', 'Aania Chowdhury', 'Rajshahi', 'Birth', 'B+', 'Ward-2, Rajshahi', 'Ward-3, Rajshahi'),
(1890001132, 'Prottoy Bhoumik', 1984000232, '1984-11-09', 'Ahan Ghosh', 'Tara Bhoumik', 'Chattogram', 'Birth', 'O-', 'Halishahar, Chattogram', 'Mohakhali, Dhaka'),
(1890001133, 'David Costa', 1984000233, '1984-12-13', 'Joseph Costa', 'Ayline Costa', 'Dhaka', 'Birth', 'A-', 'Bashundhara, Dhaka', 'Dhanmondi, Dhaka'),
(1890001134, 'Tanvir Ansar', 1984000234, '1984-12-13', 'Mahdi Ansar', 'Hania Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001135, 'Asefa Ali', 1984000235, '1984-12-30', 'Anwar Ali ', 'Afrin Begum', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001136, 'Ipshita Rahman', 1984000236, '1984-12-27', 'Shahriar Rahman', 'Nupur Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001137, 'Prottasha Ahmed', 1985000001, '1985-01-09', 'Zaheen Ahmed', 'Afsana Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001138, 'Shaoli Rahman', 1985000002, '1985-01-12', 'Shakil Rahman', 'Orpa Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001139, 'Fahad Khan', 1985000003, '1984-01-30', 'Munir Khan', 'Ishrat Parvin', 'Sunamganj', 'Birth', 'A+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001140, 'Sheik Rakib', 1985000005, '1985-01-03', 'Sheikh Abdul', 'Tabassum Islam', 'Dhaka', 'Birth', 'O-', 'Dewanbazar, Chattogram', 'Dewanbazar, Chattogram'),
(1890001141, 'Tarin Haq', 1985000006, '1985-02-21', 'Tareq Haq', 'Ahona Haq', 'Chattogram', 'Birth', 'AB+', 'Jamalkhan, Chattogram', 'Halishahar, Chattogram'),
(1890001142, 'Aasha Ansar', 1985000007, '1985-02-13', 'Shahriar Ansar', 'Annesha Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001143, 'Aneez Ali', 1985000008, '0000-00-00', 'Hassan Ali ', 'Sufia Orin', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001144, 'Sabina Rahman', 1985000009, '1985-02-27', 'Rakin Rahman', 'Radhika Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001145, 'Fariza Ahmed', 1985000010, '1985-02-19', 'Dihan Ahmed', 'Poppy Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001146, 'Shoaib Rahman', 1985000011, '1985-03-25', 'Sakib Rahman', 'Tisha Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001147, 'Asiya Haque', 2147483647, '1985-03-18', 'Wasee Haque', 'Moutushi Parvez', 'Delhi, India', 'Marriage', 'B+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001148, 'Tanzin Islam', 1985000013, '1985-03-27', 'Zayed Islam', 'Rubaba Mahbub', 'Sunamganj', 'Birth', 'B-', 'Dhanmondi, Dhaka', 'Banani, Dhaka'),
(1890001149, 'Daniyal Khan', 1985000014, '1985-03-30', 'Sajid Khan', 'Nasrin Parvin', 'Sunamganj', 'Birth', 'A+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001150, 'Ayeza Abedin', 1985000015, '1985-03-27', 'Asad Abedin', 'Nabila Sultana', 'Sunamganj', 'Birth', 'AB-', 'Lalmatia, Dhaka', 'Lalmatia, Dhaka'),
(1890001151, 'Ferdous Chowdhury', 1985000016, '1985-04-12', 'Muntasim Chowdhury', 'Saima Chowdhury', 'Rajshahi', 'Birth', 'B+', 'Ward-2, Rajshahi', 'Ward-3, Rajshahi'),
(1890001152, 'Ornob Ghoshal', 1985000017, '1985-05-09', 'Taposh Ghoshal', 'Aditi Bhoumik', 'Chattogram', 'Birth', 'O-', 'Halishahar, Chattogram', 'Mohakhali, Dhaka'),
(1890001153, 'Crystal D’Souza', 1985000018, '0000-00-00', 'William D’Souza', 'Karen Costa', 'Dhaka', 'Birth', 'A-', 'Bashundhara, Dhaka', 'Dhanmondi, Dhaka'),
(1890001154, 'Yara Sabur', 1985000019, '1985-04-19', 'Shafin Sabur', 'Atia Ali', 'Riyadh, Saudi Arabia', 'Marriage', 'AB+', 'Baridhara, Dhaka', 'Baridhara, Dhaka'),
(1890001155, 'Khandakar Haameem', 1985000020, '1985-04-28', 'Khandakar Amir', 'Sasha Rahman', 'Chattogram', 'Birth', 'B+', 'Jamalkhan, Chattogram', 'JamalKhan, Chattogram'),
(1890001156, 'Sheikh Hasan', 1985000021, '1985-04-03', 'Sheikh Feroze', 'Oporna Ahmed', 'Rangpur', 'Birth', 'O-', 'Ward-4, Rangamati', 'Ward-4, Rangamati'),
(1890001157, 'Hasina Amin', 1985000022, '1985-05-07', 'Shams Amin', 'Upoma Ferdous', 'Dhaka', 'Birth', 'AB+', 'Mohammedpur, Dhaka', 'Baridhara, Dhaka'),
(1890001158, 'Shojib Awez', 1985000023, '1985-05-15', 'Abbas Awez', 'Najma Shah', 'Sylhet', 'Birth', 'B+', 'Fenchuganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001159, 'Tara Jahan ', 1985000224, '1985-05-16', 'Kader Jahan', 'Ramsha Khan', 'Dhaka', 'Birth', 'A+', 'Mohakhali, Dhaka', 'Bashundhara, Dhaka'),
(1890001160, 'Sheik Aniya', 1985000225, '1985-06-02', 'Sheikh Afzal', 'Afsara Islam', 'Dhaka', 'Birth', 'O-', 'Dewanbazar, Chattogram', 'Dewanbazar, Chattogram'),
(1890001161, 'Sarah Jahan ', 1985000226, '1985-06-02', 'Hakim Jahan', 'Jarin Khan', 'Dhaka', 'Birth', 'A+', 'Mohakhali, Dhaka', 'Bashundhara, Dhaka'),
(1890001162, 'Shahid Haq', 1985000226, '1985-06-21', 'Rushnan Haq', 'Nahida Haq', 'Chattogram', 'Birth', 'AB+', 'Jamalkhan, Chattogram', 'Halishahar, Chattogram'),
(1890001163, 'Maira Ansar', 1985000227, '1985-06-13', 'Mahin Ansar', 'Mahrufa Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001164, 'Asefa Ali', 1985000228, '1985-06-30', 'Shouvik Ali ', 'Humaira Begum', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001165, 'Isha Rahman', 1985000229, '1985-07-27', 'Rehan Rahman', 'Mahira Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001166, 'Paromita Ahmed', 1985000230, '1985-07-09', 'Karim Ahmed', 'Dina Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001167, 'Abrar Rahman', 1985000231, '1985-07-12', 'Jabbar Rahman', 'Ufra Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001168, 'Luna Haque', 1985000232, '1985-07-18', 'Salim Haque', 'Ashna Parvez', 'Delhi, India', 'Marriage', 'B+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001169, 'Orpai Islam', 1985000233, '1985-07-08', 'Omar Islam', 'Shapla Mahbub', 'Sunamganj', 'Birth', 'B-', 'Dhanmondi, Dhaka', 'Banani, Dhaka'),
(1890001170, 'Shayan Khan', 1985000234, '1985-08-30', 'Rashedur Khan', 'Nabilia Parvin', 'Sunamganj', 'Birth', 'A+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001171, 'Tripty Abedin', 1985000235, '1985-08-31', 'Ruhul Abedin', 'Shehnaz Sultana', 'Sunamganj', 'Birth', 'AB-', 'Lalmatia, Dhaka', 'Lalmatia, Dhaka'),
(1890001172, 'Bashir Chowdhury', 1985000236, '1985-09-01', 'Jahangir Chowdhury', 'Faiza Chowdhury', 'Rajshahi', 'Birth', 'B+', 'Ward-2, Rajshahi', 'Ward-3, Rajshahi'),
(1890001173, 'Sandip Bhoumik', 1985000237, '1985-09-09', 'Farid Ghosh', 'Aditi Bhoumik', 'Chattogram', 'Birth', 'O-', 'Halishahar, Chattogram', 'Mohakhali, Dhaka'),
(1890001174, 'Samuel Gomez', 1985000238, '1985-09-13', 'Akash Gomez', 'Sara Costa', 'Dhaka', 'Birth', 'A-', 'Bashundhara, Dhaka', 'Dhanmondi, Dhaka'),
(1890001175, 'Sharmin Sabur', 1985000239, '1985-09-19', 'Zawad Sabur', 'Momina Ali', 'Kolkata, India', 'Marriage', 'AB+', 'Baridhara, Dhaka', 'Baridhara, Dhaka'),
(1890001176, 'Khandakar Nazir', 1985000240, '1985-10-02', 'Khandakar Warish', 'Rakhi Rahman', 'Chattogram', 'Birth', 'B+', 'Jamalkhan, Chattogram', 'JamalKhan, Chattogram'),
(1890001177, 'Sheikh Nurul', 1985000241, '1985-10-03', 'Sheikh Qutubuddin', 'Alia Alamgir', 'Rangpur', 'Birth', 'O-', 'Ward-4, Rangamati', 'Ward-4, Rangamati'),
(1890001178, 'Priyanka Amin', 1985000242, '1985-10-11', 'Redwan Amin', 'Nafisa Ferdous', 'Dhaka', 'Birth', 'AB+', 'Mohammedpur, Dhaka', 'Baridhara, Dhaka'),
(1890001179, 'Zawad Awez', 1985000243, '1985-10-05', 'Hamim Awez', 'Johura Shah', 'Sylhet', 'Birth', 'B+', 'Balaganj, Sylhet', 'Balaganj, Sylhet'),
(1890001180, 'Ahir Abedin', 1985000244, '1985-10-31', 'Asim Abedin', 'Nashia Sultana', 'Sunamganj', 'Birth', 'AB-', 'Lalmatia, Dhaka', 'Lalmatia, Dhaka'),
(1890001181, 'Begum Ashfia Chowdhury', 1985000245, '1985-11-01', 'Ashiqur Chowdhury', 'Mariam Chowdhury', 'Rajshahi', 'Birth', 'B+', 'Ward-2, Rajshahi', 'Ward-3, Rajshahi'),
(1890001182, 'Sunny Bhoumik', 1985000246, '1985-11-09', 'Azim Ghosh', 'Mano Bhoumik', 'Chattogram', 'Birth', 'O-', 'Halishahar, Chattogram', 'Mohakhali, Dhaka'),
(1890001183, 'Henry Costa', 1985000247, '1985-12-13', 'Jeff Costa', 'Shornali Costa', 'Dhaka', 'Birth', 'A-', 'Bashundhara, Dhaka', 'Dhanmondi, Dhaka'),
(1890001184, 'Tanvir Ansar', 1985000248, '1985-12-13', 'Tahsan Ansar', 'Rupaly Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001185, 'Zarin Ali', 1985000249, '1985-12-30', 'Shahid Ali ', 'Padma Begum', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001186, 'Ibtida Rahman', 1985000250, '1985-12-27', 'Ashiqur Rahman', 'Brishti Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001187, 'Rohan Ahmed', 1985000251, '1985-12-09', 'Wahid Ahmed', 'Samira Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001188, 'Shaon Rahman', 1985000252, '1985-12-12', 'Babil Rahman', 'Annota Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001189, 'Fariz Khan', 1985000253, '1985-12-30', 'Meerab Khan', 'Tumpa Parvin', 'Sunamganj', 'Birth', 'A+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001190, 'Sadnah Karim ', 1986000000, '1986-01-02', 'Hormuz Karim', 'Sidrat Khan', 'Dhaka', 'Birth', 'A+', 'Mohakhali, Dhaka', 'Bashundhara, Dhaka'),
(1890001191, 'Sheik Sunehra', 1986000001, '1986-01-02', 'Sheikh Ali', 'Khairunnesa Islam', 'Dhaka', 'Birth', 'O-', 'Dewanbazar, Chattogram', 'Dewanbazar, Chattogram'),
(1890001192, 'Arshi Haq', 1986000002, '1986-01-02', 'Samin Haq', 'Mithila Haq', 'Chattogram', 'Birth', 'AB+', 'Jamalkhan, Chattogram', 'Halishahar, Chattogram'),
(1890001193, 'Erin Ansar', 1986000003, '1986-02-13', 'Yasar Ansar', 'Maliha Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001194, 'Ishmam Ali', 1986000004, '0000-00-00', 'Sadat Ali ', 'Sanja Orin', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001195, 'Kaniz Rahman', 1986000005, '1986-02-27', 'Hakim Rahman', 'Hayat Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001196, 'Fatema Ahmed', 1986000006, '1986-02-19', 'Adam Ahmed', 'Zulekha Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001197, 'Elham Rahman', 1986000007, '1986-03-25', 'Yasin Rahman', 'Torsha Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001198, 'Sabbir Reza', 1986000008, '1986-03-18', 'Yaqub Reza', 'Taha Parvez', 'Delhi, India', 'Marriage', 'B+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001199, 'Ruqaiya Islam', 1986000009, '1986-03-27', 'Zunayed Islam', 'Tithi Mahbub', 'Sunamganj', 'Birth', 'B-', 'Khilkhet, Dhaka', 'Banani, Dhaka'),
(1890001200, 'Abrar Khan', 1986000010, '1986-03-30', 'Mahdi Khan', 'Nujhat Parvin', 'Sunamganj', 'Birth', 'A+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001201, 'Aiman Abedin', 1986000011, '1986-03-27', 'Aman Abedin', 'Anam Sultana', 'Sunamganj', 'Birth', 'AB-', 'Lalmatia, Dhaka', 'Lalmatia, Dhaka'),
(1890001202, 'Ahad Chowdhury', 1986000012, '1986-04-12', 'Shafi Chowdhury', 'Neha Chowdhury', 'Rajshahi', 'Birth', 'B+', 'Ward-2, Rajshahi', 'Ward-3, Rajshahi'),
(1890001203, 'Proma Ghoshal', 1986000013, '1986-05-09', 'Shubho Ghoshal', 'Probha Bhoumik', 'Chattogram', 'Birth', 'O-', 'Halishahar, Chattogram', 'Mohakhali, Dhaka'),
(1890001204, 'Renee D’Souza', 1986000014, '0000-00-00', 'Jay D’Souza', 'Meghna Costa', 'Dhaka', 'Birth', 'A-', 'Bashundhara, Dhaka', 'Dhanmondi, Dhaka'),
(1890001205, 'Minal Sabur', 1986000015, '1986-04-19', 'Sadman Sabur', 'Rahma Ali', 'Riyadh, Saudi Arabia', 'Marriage', 'AB+', 'Baridhara, Dhaka', 'Baridhara, Dhaka'),
(1890001206, 'Khandakar Apurbo', 1986000016, '1986-04-28', 'Khandakar Gaffar', 'Iqra Rahman', 'Chattogram', 'Birth', 'B+', 'Jamalkhan, Chattogram', 'JamalKhan, Chattogram'),
(1890001207, 'Sheikh Sayeed', 1986000017, '1986-04-03', 'Sheikh Affan', 'Hira Ahmed', 'Rangpur', 'Birth', 'O-', 'Ward-4, Rangamati', 'Ward-4, Rangamati'),
(1890001208, 'Halima Amin', 1986000018, '1986-05-07', 'Ayman Amin', 'Muntaha Ferdous', 'Dhaka', 'Birth', 'AB+', 'Mohammedpur, Dhaka', 'Baridhara, Dhaka'),
(1890001209, 'Joy Wahid', 1986000019, '1986-05-15', 'Ayan Wahid', 'Salma Shah', 'Sylhet', 'Birth', 'B+', 'Fenchuganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001210, 'Tuba Jahan ', 1986000020, '1986-05-16', 'Monir Jahan', 'Ayat Khan', 'Dhaka', 'Birth', 'A+', 'Mohakhali, Dhaka', 'Bashundhara, Dhaka'),
(1890001211, 'Sheik Iqbal', 1986000021, '1986-06-02', 'Ali Iqbal', 'Afsana Islam', 'Dhaka', 'Birth', 'O-', 'Dewanbazar, Chattogram', 'Dewanbazar, Chattogram'),
(1890001212, 'Shahin Baig', 1986000022, '1986-06-21', 'Sobhan Baig', 'Nahida Haq', 'Chattogram', 'Birth', 'AB+', 'Jamalkhan, Chattogram', 'Halishahar, Chattogram'),
(1890001213, 'Ruhama Ansar', 1986000023, '1986-06-13', 'Maheer Ansar', 'Bakht Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet'),
(1890001214, 'Asheka Ali', 1986000024, '1986-06-30', 'Shadhin Ali ', 'Hosna Begum', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001215, 'Yusrat Rahman', 1986000025, '1986-07-27', 'Riaj Rahman', 'Farzana Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001216, 'Raya Ahmed', 1986000026, '1986-07-09', 'Motiur Ahmed', 'Shahnila Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001217, 'Hamid Rahman', 1986000027, '1986-07-12', 'Firoj Rahman', 'Rafra Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001218, 'Lubaba Haque', 1986000028, '1986-07-18', 'Ashek Haque', 'Ushna Parvez', 'Delhi, India', 'Marriage', 'B+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001219, 'Tamanna Islam', 1986000029, '1986-07-08', 'Osman Islam Ghoni', 'Rusafa Mahbub', 'Sunamganj', 'Birth', 'B-', 'Dhanmondi, Dhaka', 'Banani, Dhaka'),
(1890001220, 'Suleiman Khan', 1986000030, '1986-08-30', 'Rashed Khan', 'Naziba Parvin', 'Sunamganj', 'Birth', 'A+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001221, 'Mahjabin Abedin', 1986000031, '1986-08-31', 'Russel Abedin', 'Meher Sultana', 'Sunamganj', 'Birth', 'AB-', 'Lalmatia, Dhaka', 'Lalmatia, Dhaka'),
(1890001222, 'Pranto Chowdhury', 1986000032, '1986-09-01', 'Asjad Chowdhury', 'Faria Chowdhury', 'Rajshahi', 'Birth', 'B+', 'Ward-2, Rajshahi', 'Ward-3, Rajshahi'),
(1890001223, 'Ratul Bhoumik', 1986000033, '1986-09-09', 'Akash Ghosh', 'Arya Bhoumik', 'Chattogram', 'Birth', 'O-', 'Halishahar, Chattogram', 'Mohakhali, Dhaka'),
(1890001224, 'Ornop Gomez', 1986000034, '1986-09-13', 'Apurbo Gomez', 'Warina Costa', 'Dhaka', 'Birth', 'A-', 'Bashundhara, Dhaka', 'Dhanmondi, Dhaka'),
(1890001225, 'Adrita Sabur', 1986000035, '1986-09-19', 'Ishtiaq Sabur', 'Shahina Ali', 'Kolkata, India', 'Marriage', 'AB+', 'Baridhara, Dhaka', 'Baridhara, Dhaka'),
(1890001226, 'Khandakar Wazir', 1986000036, '1986-10-02', 'Khandakar Azim', 'Rehana Rahman', 'Chattogram', 'Birth', 'B+', 'Jamalkhan, Chattogram', 'JamalKhan, Chattogram'),
(1890001227, 'Sheikh Jahidul', 1986000037, '1986-10-03', 'Sheikh Hasbullah', 'Samia Alamgir', 'Rangpur', 'Birth', 'O-', 'Ward-4, Rangamati', 'Ward-4, Rangamati'),
(1890001228, 'Sadia Amin', 1986000038, '1986-10-11', 'Rezwaan Amin', 'Nadia Ferdous', 'Dhaka', 'Birth', 'AB+', 'Mohammedpur, Dhaka', 'Baridhara, Dhaka'),
(1890001229, 'Polash Awez', 1986000039, '1986-10-05', 'Hashim Awez', 'Jahanara Shah', 'Sylhet', 'Birth', 'B+', 'Balaganj, Sylhet', 'Balaganj, Sylhet'),
(1890001230, 'Fayek Abedin', 1986000040, '1986-10-31', 'Danish Abedin', 'Tashfia Sultana', 'Sunamganj', 'Birth', 'AB-', 'Lalmatia, Dhaka', 'Lalmatia, Dhaka'),
(1890001231, 'Shamsun Nahar Chowdhury', 1986000041, '1986-11-01', 'Shakil Chowdhury', 'Maliha Chowdhury', 'Rajshahi', 'Birth', 'B+', 'Ward-2, Rajshahi', 'Ward-3, Rajshahi'),
(1890001232, 'Sahil Bhoumik', 1986000042, '1986-11-09', 'Shajin Ghosh', 'Madina Bhoumik', 'Chattogram', 'Birth', 'O-', 'Halishahar, Chattogram', 'Mohakhali, Dhaka'),
(1890001233, 'Harry Costa', 1986000043, '1986-12-13', 'Joy Costa', 'Shona Costa', 'Dhaka', 'Birth', 'A-', 'Bashundhara, Dhaka', 'Dhanmondi, Dhaka'),
(1890001234, 'Zahra Ali', 1986000045, '1986-12-30', 'Sazzad Ali ', 'Samita Begum', 'Rangpur', 'Birth', 'A-', 'Ward-1, Rangpur', 'Khilkhet, Dhaka'),
(1890001235, 'Ibtesam Rahman', 1986000046, '1986-12-27', 'Sayham Rahman', 'Nuzaiba Khan', 'Rangamati', 'Birth', 'O+', 'Ward-2, Rangamati', 'Ward-3, Rangamati'),
(1890001236, 'Rahim Ahmed', 1986000047, '1986-12-09', 'Warish Ahmed', 'Suhana Khan', 'Savar', 'Birth', 'O+', 'Mirpur, Dhaka', 'Mirpur, Dhaka'),
(1890001237, 'Shaila Rahman', 1986000048, '1986-12-12', 'Zunaid Rahman', 'Raisa Ahmed', 'Bogra', 'Birth', 'A-', 'Sonatola, Bogra', 'Sonatola, Bogra'),
(1890001238, 'Nazib Khan', 1986000049, '1986-12-30', 'Bakhtiyar Khan', 'Rumpa Parvin', 'Sunamganj', 'Birth', 'A+', 'Halishahar, Chattogram', 'Halishahar, Chattogram'),
(1890001239, 'Anab Ansar', 1986000044, '1985-12-13', 'Sakib Ansar', 'Rupa Jahan', 'Sylhet', 'Birth', 'AB-', 'Balaganj, Sylhet', 'Fenchuganj, Sylhet');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nid`
--
ALTER TABLE `nid`
  ADD PRIMARY KEY (`NID_NUM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
