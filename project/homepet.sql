-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2023 at 12:09 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homepet`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `user_id` int(11) NOT NULL COMMENT 'ID of Post',
  `user_type` varchar(10) NOT NULL COMMENT 'Type',
  `user_name` varchar(50) NOT NULL COMMENT 'Name',
  `user_breed` varchar(50) NOT NULL COMMENT 'Breed',
  `user_color` varchar(50) NOT NULL COMMENT 'Color',
  `user_gender` varchar(20) NOT NULL COMMENT 'Gender',
  `user_age` varchar(50) NOT NULL COMMENT 'Age',
  `user_date` date NOT NULL COMMENT 'Date',
  `user_location` varchar(200) NOT NULL COMMENT 'Location',
  `user_contact` varchar(200) NOT NULL COMMENT 'Contact',
  `user_img` varchar(200) NOT NULL COMMENT 'Image',
  `pet_desc` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`user_id`, `user_type`, `user_name`, `user_breed`, `user_color`, `user_gender`, `user_age`, `user_date`, `user_location`, `user_contact`, `user_img`, `pet_desc`) VALUES
(64, 'สุนัข', 'เต้าหู้', 'ชิสุ', 'ขาว', 'เมีย', '4ปี', '2021-10-25', 'จังหวัดตรัง', 'Pakorn', '1.png', NULL),
(65, 'สุนัข', 'นับตังค์', 'ไซบีเรียน ฮัสกี้', 'เทาผสมขาว', 'ผู้', '5ปี', '2021-10-25', 'กรีนเวย์(หาดใหญ่)', '6210513029@psu.ac.th', '2.png', NULL),
(66, 'แมว', 'ปาร์ตี้', 'เปอร์เซีย', 'ขาวเทา', 'ผู้', '3ปี ', '2021-10-25', 'จังหวัดนครศรีธรรมราช', '094-xxx-xxxx', '66.jpg', NULL),
(67, 'สุนัข', 'ปุ้กปิ้ก', 'ปั๊ก', 'ครีม', 'เมีย', '4เดือน', '2021-10-25', 'หาดชลาทัศน์', 'ธีรภัทร', '3.png', NULL),
(68, 'แมว', 'ชีต้า', 'เบงกอล', 'ลายเสือ', 'ผู้', '1ปี', '2021-10-25', 'กองบิน56', '086-xxx-xx90', '22.png', NULL),
(69, 'สุนัข', 'แพนด้า', 'บางเเก้ว', 'ขาวดำ', 'เมีย', '4ปี', '2021-10-25', 'บ้านพรุ', '6210513012@psu.ac.th', '4.jpg', NULL),
(70, 'แมว', 'วิสกี้', 'วิเชียรมาศ', 'ดำเทา', 'ผู้', '10 เดือน', '2021-10-25', 'บ้านพรุ', 'ฉัตรชัย', '44.png', NULL),
(71, 'สุนัข', 'ชานม', 'โกลเด้น', 'น้ำตาลส้ม', 'เมีย', '5ปี', '2021-10-25', 'จังหวัดสตูล', '6210513031@psu.ac.th', 'โกเด้น.jpg', NULL),
(72, 'แมว', 'แฮปปี้', 'สีสวาด', 'เทา', 'เมีย', '3ปี', '2021-10-25', 'จังหวัดเชียงใหม่', '086-xxx-xxxx', '11.png', NULL),
(77, 'สุนัข', 'ปีใหม่', 'ชิวาวา', 'น้ำตาลทอง', 'ผู้', 'ไม่ทราบ', '2021-10-26', 'วจก', 'Pakorn Chitpong', '261.png', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `user_id` int(11) NOT NULL COMMENT 'ID of user',
  `user_name` varchar(50) NOT NULL COMMENT 'User Name',
  `user_email` varchar(50) NOT NULL COMMENT 'User E-mail',
  `user_passwd` varchar(100) NOT NULL COMMENT 'User Password',
  `user_phone` varchar(10) NOT NULL COMMENT 'User Phone'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`user_id`, `user_name`, `user_email`, `user_passwd`, `user_phone`) VALUES
(3, 'ธันย์ชนก เจริญฟูประเสริฐ', '6210513029@psu.ac.th', 'd54d1702ad0f8326224b817c796763c9', '0948029417'),
(4, 'ศุภกร ศิริยอด', '6210513061@psu.ac.th', '25d55ad283aa400af464c76d713c07ad', '0836238510'),
(6, 'สรรเพชร', 'koko@hug.com', 'dd4b21e9ef71e1291183a46b913ae6f2', '0886688668'),
(7, 'ฉัตรชัย สมสกุล', 'chatchai@gmil.com', '1bbd886460827015e5d605ed44252251', '063080xxxx'),
(10, 'ธันย์ชนก เจริญฟูประเสริฐ', '6210513029@psu.ac.th', 'd54d1702ad0f8326224b817c796763c9', '0943152584');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID of Post', AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID of user', AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
