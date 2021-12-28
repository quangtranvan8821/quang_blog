-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2021 at 03:48 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quang_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `bai_dang`
--

CREATE TABLE `bai_dang` (
  `id` int(11) NOT NULL,
  `ten_bai_dang` varchar(255) NOT NULL,
  `noi_dung` text NOT NULL,
  `thoi_gian_tao` datetime NOT NULL,
  `trang_thai` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bai_dang`
--

INSERT INTO `bai_dang` (`id`, `ten_bai_dang`, `noi_dung`, `thoi_gian_tao`, `trang_thai`) VALUES
(1, 'Bài đăng đầu tiên', 'Đây là một đoạn nội dung để test của bài đăng đầu tiên:\r\nÔi con sông quê con sông quê có chú vịt con xòe 2 cánh', '2021-12-26 12:30:15', 1),
(2, 'Bài đăng số 2', 'When users become a member on my website, I need the system to create a unique membership number for them using a five digit number. for e.g 83773. I guess it is like generating a random password except I only want numbers for my members. This ID number has to be unique to each member.\r\n\r\nWould it be possible for me to set the primary key to auto_increment in my user table and set it to start at 10000 and then auto increment every time a member registers?\r\n\r\nAlso, is there a maximum number that the primary key ID number would go up to?\r\n\r\nIs this a reliable and safe way to use the primary key ID number as a membership number?', '2021-12-26 12:32:08', 1),
(14, 'Bài đăng mới số 4', 'Nội dung bài đăng mới số 4', '2021-12-27 12:04:28', 0),
(16, 'Bài đăng mới số 5', 'Nội dung bài đăng số 5', '2021-12-27 12:05:05', 0),
(17, 'Bài đăng mới số 6', 'nội dung 6', '2021-12-27 12:13:29', 0),
(19, 'Bài đăng mới số 6', 'nội dung 6', '2021-12-27 12:16:29', 0),
(20, 'Bài đăng mới số 7', 'Nội dung bài đăng số 7', '2021-12-27 12:16:49', 0),
(21, 'Bài đăng 10', 'Nội dung bài đăng 10', '2021-12-27 06:21:00', 1),
(22, 'Bài đăng mới số 11', 'Nội dung bài đăng 11', '2021-12-27 12:29:57', 0),
(23, 'Bài đăng mới số 12', 'Nội dung bài đăng 12', '2021-12-27 12:30:14', 0),
(24, 'Bài đăng mới số 13', 'Nội dung bài đăng 13', '2021-12-27 12:30:29', 0),
(25, 'Bài đăng mới số 14', 'quang1234', '2021-12-27 13:47:12', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bai_dang`
--
ALTER TABLE `bai_dang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bai_dang`
--
ALTER TABLE `bai_dang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
