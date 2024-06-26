-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2024 at 08:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-schoolproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission`
--

CREATE TABLE `admission` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(38) DEFAULT NULL,
  `phone` int(20) DEFAULT NULL,
  `message` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admission`
--

INSERT INTO `admission` (`id`, `name`, `email`, `phone`, `message`) VALUES
(1, 'John', 'john@gmail.com', 1977172647, NULL),
(2, 'alice', 'alice@gmail.com', 1986377385, NULL),
(3, 'lisa', 'lisa@gmail.com', 1986377385, NULL),
(4, 'Tabeeb', 'tabeeb@gmail.com', 1515288445, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `attendance_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `username`, `status`, `attendance_date`) VALUES
(1, 'Farah Farjana', 'present', '2024-05-01'),
(1, 'Farah Farjana', 'absent', '2024-05-02'),
(1, 'Farah Farjana', 'present', '2024-05-03'),
(2, 'Shihab Beg', 'present', '2024-05-01'),
(2, 'Shihab Beg', 'present', '2024-05-02'),
(2, 'Shihab Beg', 'present', '2024-05-03'),
(3, 'Maria Tabassum Moury', 'present', '2024-05-01'),
(4, 'Shaha Aditya Kushal Orion', 'present', '2024-05-01'),
(5, 'Nafisa Islam Noor', 'absent', '2024-05-01'),
(6, 'Tasnim Hosaain Fariha', 'present', '2024-05-01'),
(7, 'MD Saif Rahman', 'present', '2024-05-01'),
(8, 'Nishat Nujhat', 'present', '2024-05-01'),
(9, 'Nushrat Jahan Chadni', 'present', '2024-05-01'),
(10, 'Salman Jahan Rafi', 'present', '2024-05-01'),
(11, 'Jannatul Maoa Meem', 'present', '2024-05-01'),
(12, 'Tasmia Binte Monzoor', 'present', '2024-05-01'),
(13, 'Saif Jamil', 'present', '2024-05-01'),
(14, 'Nayma Sultana', 'present', '2024-05-01'),
(15, 'Amena Ansari Bela', 'present', '2024-05-01'),
(16, 'Shubhannita Dey Swasty', 'present', '2024-05-01'),
(17, 'Fayzul Noor Tabeeb', 'present', '2024-05-01'),
(18, 'Dipto Das', 'absent', '2024-05-01'),
(20, 'Kazi Nusrat Jahan Suchi', 'present', '2024-05-01'),
(19, 'MD Abu Sayed', 'present', '2024-05-01'),
(21, 'Nusrot Jahan', 'present', '2024-05-01'),
(22, 'Kazi Najmus Sakib', 'present', '2024-05-01'),
(23, 'Sadia Sultana', 'present', '2024-05-01'),
(24, 'MD Ahsanur Maruf', 'present', '2024-05-01'),
(25, 'MD Jakaria Kamal', 'present', '2024-05-01'),
(26, 'Sakib E Saqlain', 'present', '2024-05-01'),
(27, 'Sanjidul Islam Sanju', 'present', '2024-05-01'),
(3, 'Maria Tabassum Moury', 'absent', '2024-05-02'),
(4, 'Shaha Aditya Kushal Orion', 'absent', '2024-05-02'),
(5, 'Nafisa Islam Noor', 'present', '2024-05-02'),
(6, 'Tasnim Hosaain Fariha', 'present', '2024-05-02'),
(7, 'MD Saif Rahman', 'present', '2024-05-02'),
(8, 'Nishat Nujhat', 'present', '2024-05-02'),
(9, 'Nushrat Jahan Chadni', 'present', '2024-05-02'),
(10, 'Salman Jahan Rafi', 'present', '2024-05-02'),
(11, 'Jannatul Maoa Meem', 'absent', '2024-05-02'),
(12, 'Tasmia Binte Monzoor', 'present', '2024-05-02'),
(13, 'Saif Jamil', 'present', '2024-05-02'),
(14, 'Nayma Sultana', 'present', '2024-05-02'),
(15, 'Amena Ansari Bela', 'absent', '2024-05-02'),
(16, 'Shubhannita Dey Swasty', 'present', '2024-05-02'),
(17, 'Fayzul Noor Tabeeb', 'present', '2024-05-02'),
(18, 'Dipto Das', 'present', '2024-05-02'),
(19, 'MD Abu Sayed', 'present', '2024-05-02'),
(20, 'Kazi Nusrat Jahan Suchi', 'present', '2024-05-02'),
(21, 'Nusrot Jahan', 'present', '2024-05-02'),
(22, 'Kazi Najmus Sakib', 'present', '2024-05-02'),
(23, 'Sadia Sultana', 'present', '2024-05-02'),
(24, 'MD Ahsanur Maruf', 'present', '2024-05-02'),
(25, 'MD Jakaria Kamal', 'present', '2024-05-02'),
(26, 'Sakib E Saqlain', 'present', '2024-05-02'),
(27, 'Sanjidul Islam Sanju', 'present', '2024-05-02'),
(2, 'Shihab Beg', 'absent', '2024-05-03'),
(3, 'Maria Tabassum Moury', 'present', '2024-05-03'),
(4, 'Shaha Aditya Kushal Orion', 'present', '2024-05-03'),
(5, 'Nafisa Islam Noor', 'present', '2024-05-03'),
(6, 'Tasnim Hosaain Fariha', 'present', '2024-05-03'),
(7, 'MD Saif Rahman', 'present', '2024-05-03'),
(8, 'Nishat Nujhat', 'present', '2024-05-03'),
(9, 'Nushrat Jahan Chadni', 'present', '2024-05-03'),
(10, 'Salman Jahan Rafi', 'present', '2024-05-03'),
(11, 'Jannatul Maoa Meem', 'present', '2024-05-03'),
(12, 'Tasmia Binte Monzoor', 'present', '2024-05-03'),
(13, 'Saif Jamil', 'present', '2024-05-03'),
(14, 'Nayma Sultana', 'present', '2024-05-03'),
(15, 'Amena Ansari Bela', 'present', '2024-05-03'),
(16, 'Shubhannita Dey Swasty', 'present', '2024-05-03'),
(17, 'Fayzul Noor Tabeeb', 'present', '2024-05-03'),
(18, 'Dipto Das', 'present', '2024-05-03'),
(19, 'MD Abu Sayed', 'present', '2024-05-03'),
(20, 'Kazi Nusrat Jahan Suchi', 'present', '2024-05-03'),
(21, 'Nusrot Jahan', 'present', '2024-05-03'),
(22, 'Kazi Najmus Sakib', 'present', '2024-05-03'),
(23, 'Sadia Sultana', 'present', '2024-05-03'),
(24, 'MD Ahsanur Maruf', 'present', '2024-05-03'),
(25, 'MD Jakaria Kamal', 'present', '2024-05-03'),
(26, 'Sakib E Saqlain', 'present', '2024-05-03'),
(27, 'Sanjidul Islam Sanju', 'present', '2024-05-03'),
(1, 'Farah Farjana', 'present', '2024-05-16'),
(2, 'Shihab Beg', 'present', '2024-05-16'),
(3, 'Maria Tabassum Moury', 'present', '2024-05-16'),
(4, 'Shaha Aditya Kushal Orion', 'present', '2024-05-16'),
(5, 'Nafisa Islam Noor', 'present', '2024-05-16'),
(6, 'Tasnim Hosaain Fariha', 'present', '2024-05-16'),
(7, 'MD Saif Rahman', 'present', '2024-05-16'),
(8, 'Nishat Nujhat', 'present', '2024-05-16'),
(9, 'Nushrat Jahan Chadni', 'present', '2024-05-16'),
(10, 'Salman Jahan Rafi', 'present', '2024-05-16'),
(11, 'Jannatul Maoa Meem', 'present', '2024-05-16'),
(11, 'Jannatul Maoa Meem', 'present', '2024-05-16'),
(12, 'Tasmia Binte Monzoor', 'present', '2024-05-16'),
(13, 'Saif Jamil', 'present', '2024-05-16'),
(14, 'Nayma Sultana', 'present', '2024-05-16'),
(15, 'Amena Ansari Bela', 'present', '2024-05-16'),
(16, 'Shubhannita Dey Swasty', 'present', '2024-05-16'),
(17, 'Fayzul Noor Tabeeb', 'present', '2024-05-16'),
(18, 'Dipto Das', 'present', '2024-05-16'),
(19, 'MD Abu Sayed', 'absent', '2024-05-16'),
(20, 'Kazi Nusrat Jahan Suchi', 'present', '2024-05-16'),
(21, 'Nusrot Jahan', 'present', '2024-05-16'),
(22, 'Kazi Najmus Sakib', 'present', '2024-05-16'),
(23, 'Sadia Sultana', 'present', '2024-05-16'),
(24, 'MD Ahsanur Maruf', 'present', '2024-05-16'),
(25, 'MD Jakaria Kamal', 'present', '2024-05-16'),
(26, 'Sakib E Saqlain', 'present', '2024-05-16'),
(27, 'Sanjidul Islam Sanju', 'absent', '2024-05-16'),
(1, 'Farah Farjana', 'present', '2024-04-21'),
(2, 'Shihab Beg', 'present', '2024-04-21'),
(3, 'Maria Tabassum Moury', 'present', '2024-04-21'),
(4, 'Shaha Aditya Kushal Orion', 'present', '2024-04-21'),
(5, 'Nafisa Islam Noor', 'present', '2024-04-21'),
(6, 'Tasnim Hosaain Fariha', 'present', '2024-04-21'),
(7, 'MD Saif Rahman', 'present', '2024-04-21'),
(8, 'Nishat Nujhat', 'present', '2024-04-21'),
(9, 'Nushrat Jahan Chadni', 'present', '2024-04-21'),
(10, 'Salman Jahan Rafi', 'present', '2024-04-21'),
(11, 'Jannatul Maoa Meem', 'present', '2024-04-21'),
(12, 'Tasmia Binte Monzoor', 'present', '2024-04-21'),
(13, 'Saif Jamil', 'present', '2024-04-21'),
(14, 'Nayma Sultana', 'present', '2024-04-21'),
(15, 'Amena Ansari Bela', 'present', '2024-04-21'),
(16, 'Shubhannita Dey Swasty', 'present', '2024-04-21'),
(17, 'Fayzul Noor Tabeeb', 'present', '2024-04-21'),
(18, 'Dipto Das', 'present', '2024-04-21'),
(19, 'MD Abu Sayed', 'present', '2024-04-21'),
(20, 'Kazi Nusrat Jahan Suchi', 'present', '2024-04-21'),
(21, 'Nusrot Jahan', 'absent', '2024-04-21'),
(22, 'Kazi Najmus Sakib', 'present', '2024-04-21'),
(23, 'Sadia Sultana', 'present', '2024-04-21'),
(24, 'MD Ahsanur Maruf', 'present', '2024-04-21'),
(25, 'MD Jakaria Kamal', 'present', '2024-04-21'),
(26, 'Sakib E Saqlain', 'present', '2024-04-21'),
(27, 'Sanjidul Islam Sanju', 'present', '2024-04-21'),
(1, 'Farah Farjana', 'present', '2024-05-21'),
(2, 'Shihab Beg', 'present', '2024-05-21'),
(3, 'Maria Tabassum Moury', 'absent', '2024-05-21'),
(4, 'Shaha Aditya Kushal Orion', 'present', '2024-05-21'),
(5, 'Nafisa Islam Noor', 'present', '2024-05-21'),
(6, 'Tasnim Hosaain Fariha', 'present', '2024-05-21'),
(7, 'MD Saif Rahman', 'present', '2024-05-21'),
(8, 'Nishat Nujhat', 'present', '2024-05-21'),
(9, 'Nushrat Jahan Chadni', 'present', '2024-05-21'),
(10, 'Salman Jahan Rafi', 'present', '2024-05-21'),
(11, 'Jannatul Maoa Meem', 'present', '2024-05-21'),
(12, 'Tasmia Binte Monzoor', 'present', '2024-05-21'),
(13, 'Saif Jamil', 'absent', '2024-05-21'),
(14, 'Nayma Sultana', 'present', '2024-05-21'),
(15, 'Amena Ansari Bela', 'present', '2024-05-21'),
(16, 'Shubhannita Dey Swasty', 'present', '2024-05-21'),
(17, 'Fayzul Noor Tabeeb', 'present', '2024-05-21'),
(18, 'Dipto Das', 'present', '2024-05-21'),
(19, 'MD Abu Sayed', 'present', '2024-05-21'),
(20, 'Kazi Nusrat Jahan Suchi', 'present', '2024-05-21'),
(21, 'Nusrot Jahan', 'present', '2024-05-21'),
(22, 'Kazi Najmus Sakib', 'present', '2024-05-21'),
(23, 'Sadia Sultana', 'present', '2024-05-21'),
(24, 'MD Ahsanur Maruf', 'present', '2024-05-21'),
(25, 'MD Jakaria Kamal', 'present', '2024-05-21'),
(26, 'Sakib E Saqlain', 'present', '2024-05-21'),
(27, 'Sanjidul Islam Sanju', 'present', '2024-05-21'),
(1, 'Farah Farjana', 'present', '2024-05-24'),
(2, 'Shihab Beg', 'present', '2024-05-24'),
(3, 'Maria Tabassum Moury', 'present', '2024-05-24'),
(4, 'Shaha Aditya Kushal Orion', 'present', '2024-05-24'),
(5, 'Nafisa Islam Noor', 'absent', '2024-05-24'),
(6, 'Tasnim Hosaain Fariha', 'present', '2024-05-24'),
(7, 'MD Saif Rahman', 'present', '2024-05-24'),
(8, 'Nishat Nujhat', 'present', '2024-05-24'),
(9, 'Nushrat Jahan Chadni', 'present', '2024-05-24'),
(10, 'Salman Jahan Rafi', 'present', '2024-05-24'),
(11, 'Jannatul Maoa Meem', 'present', '2024-05-24'),
(12, 'Tasmia Binte Monzoor', 'absent', '2024-05-24'),
(13, 'Saif Jamil', 'present', '2024-05-24'),
(14, 'Nayma Sultana', 'present', '2024-05-24'),
(15, 'Amena Ansari Bela', 'present', '2024-05-24'),
(16, 'Shubhannita Dey Swasty', 'present', '2024-05-24'),
(17, 'Fayzul Noor Tabeeb', 'present', '2024-05-24'),
(18, 'Dipto Das', 'present', '2024-05-24'),
(19, 'MD Abu Sayed', 'present', '2024-05-24'),
(20, 'Kazi Nusrat Jahan Suchi', 'present', '2024-05-24'),
(21, 'Nusrot Jahan', 'present', '2024-05-24'),
(22, 'Kazi Najmus Sakib', 'present', '2024-05-24'),
(23, 'Sadia Sultana', 'present', '2024-05-24'),
(24, 'MD Ahsanur Maruf', 'present', '2024-05-24'),
(25, 'MD Jakaria Kamal', 'present', '2024-05-24'),
(26, 'Sakib E Saqlain', 'present', '2024-05-24'),
(27, 'Sanjidul Islam Sanju', 'present', '2024-05-24'),
(1, 'Farah Farjana', 'present', '2024-05-22'),
(2, 'Shihab Beg', 'present', '2024-05-22'),
(3, 'Maria Tabassum Moury', 'present', '2024-05-22'),
(4, 'Shaha Aditya Kushal Orion', 'absent', '2024-05-22'),
(5, 'Nafisa Islam Noor', 'present', '2024-05-22'),
(6, 'Tasnim Hosaain Fariha', 'present', '2024-05-22'),
(7, 'MD Saif Rahman', 'present', '2024-05-22'),
(8, 'Nishat Nujhat', 'present', '2024-05-22'),
(9, 'Nushrat Jahan Chadni', 'present', '2024-05-22'),
(10, 'Salman Jahan Rafi', 'present', '2024-05-22'),
(11, 'Jannatul Maoa Meem', 'present', '2024-05-22'),
(12, 'Tasmia Binte Monzoor', 'present', '2024-05-22'),
(13, 'Saif Jamil', 'present', '2024-05-22'),
(14, 'Nayma Sultana', 'present', '2024-05-22'),
(15, 'Amena Ansari Bela', 'present', '2024-05-22'),
(16, 'Shubhannita Dey Swasty', 'present', '2024-05-22'),
(17, 'Fayzul Noor Tabeeb', 'present', '2024-05-22'),
(18, 'Dipto Das', 'present', '2024-05-22'),
(19, 'MD Abu Sayed', 'present', '2024-05-22'),
(20, 'Kazi Nusrat Jahan Suchi', 'present', '2024-05-22'),
(21, 'Nusrot Jahan', 'present', '2024-05-22'),
(22, 'Kazi Najmus Sakib', 'present', '2024-05-22'),
(23, 'Sadia Sultana', 'present', '2024-05-22'),
(24, 'MD Ahsanur Maruf', 'present', '2024-05-22'),
(25, 'MD Jakaria Kamal', 'present', '2024-05-22'),
(26, 'Sakib E Saqlain', 'present', '2024-05-22'),
(27, 'Sanjidul Islam Sanju', 'present', '2024-05-22'),
(1, 'Farah Farjana', 'absent', '2024-05-26'),
(2, 'Shihab Beg', 'absent', '2024-05-26'),
(3, 'Maria Tabassum Moury', 'absent', '2024-05-26'),
(4, 'Shaha Aditya Kushal Orion', 'absent', '2024-05-26'),
(5, 'Nafisa Islam Noor', 'absent', '2024-05-26'),
(6, 'Tasnim Hosaain Fariha', 'absent', '2024-05-26'),
(7, 'MD Saif Rahman', 'absent', '2024-05-26'),
(8, 'Nishat Nujhat', 'absent', '2024-05-26'),
(9, 'Nushrat Jahan Chadni', 'absent', '2024-05-26'),
(10, 'Salman Jahan Rafi', 'absent', '2024-05-26'),
(11, 'Jannatul Maoa Meem', 'absent', '2024-05-26'),
(12, 'Tasmia Binte Monzoor', 'absent', '2024-05-26'),
(13, 'Saif Jamil', 'absent', '2024-05-26'),
(14, 'Nayma Sultana', 'absent', '2024-05-26'),
(15, 'Amena Ansari Bela', 'absent', '2024-05-26'),
(16, 'Shubhannita Dey Swasty', 'absent', '2024-05-26'),
(17, 'Fayzul Noor Tabeeb', 'absent', '2024-05-26'),
(18, 'Dipto Das', 'absent', '2024-05-26'),
(19, 'MD Abu Sayed', 'absent', '2024-05-26'),
(20, 'Kazi Nusrat Jahan Suchi', 'present', '2024-05-26'),
(21, 'Nusrot Jahan', 'absent', '2024-05-26'),
(22, 'Kazi Najmus Sakib', 'absent', '2024-05-26'),
(23, 'Sadia Sultana', 'absent', '2024-05-26'),
(24, 'MD Ahsanur Maruf', 'absent', '2024-05-26'),
(25, 'MD Jakaria Kamal', 'absent', '2024-05-26'),
(26, 'Sakib E Saqlain', 'absent', '2024-05-26'),
(27, 'Sanjidul Islam Sanju', 'absent', '2024-05-26');

-- --------------------------------------------------------

--
-- Table structure for table `attendance_records`
--

CREATE TABLE `attendance_records` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance_records`
--

INSERT INTO `attendance_records` (`id`, `student_id`, `username`, `date`, `email`) VALUES
(3, 1, 'Farah Farjana', '2024-05-27', 'farah@gmail.com'),
(8, 20, 'Kazi Nusrat Jahan Suchi', '2024-06-05', 'jahansuchinjs@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `name` varchar(38) NOT NULL,
  `course_id` int(100) NOT NULL,
  `fee` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`name`, `course_id`, `fee`) VALUES
('Artificial Intelligence', 3201, 1000),
('Machine Learning', 3203, 2000),
('Cybersecurity', 3205, 5000),
('UX Design', 3206, 3500),
('Web Development', 3207, 2500);

-- --------------------------------------------------------

--
-- Table structure for table `otp_records`
--

CREATE TABLE `otp_records` (
  `email` varchar(255) NOT NULL,
  `otp` varchar(255) NOT NULL,
  `expiry_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `StudentID` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`StudentID`, `username`, `phone`, `email`) VALUES
(1, 'Farah Farjana', 1988818268, 'farah@gmail.com'),
(2, 'Shihab Beg', 1966616266, 'beg@gmail.com'),
(3, 'Maria Tabassum Moury', 2147483647, 'maria@gmail.com'),
(4, 'Shaha Aditya Kushal Orion', 1944414244, 'shaha@gmail.com'),
(5, 'Nafisa Islam Noor', 1933313233, 'noor@gmail.com'),
(6, 'Tasnim Hosaain Fariha', 1922212222, 'fariha@gmail.com'),
(7, 'MD Saif Rahman', 1900010200, 'saif@gmail.com'),
(8, 'Nishat Nujhat', 1911117111, 'nishat@gmail.com'),
(9, 'Nushrat Jahan Chadni', 1999919299, 'nushrat@gmail.com'),
(10, 'Salman Jahan Rafi', 1777127226, 'rafi@gmail.com'),
(11, 'Jannatul Maoa Meem', 1977117266, 'maoa@gmail.com'),
(12, 'Tasmia Binte Monzoor', 1877717266, 'tasmia@gmail.com'),
(13, 'Saif Jamil', 1811118266, 'jamil@gmail.com'),
(14, 'Nayma Sultana', 1777717266, 'nayma@gmail.com'),
(15, 'Amena Ansari Bela', 1726737308, 'bela@gmail.com'),
(16, 'Shubhannita Dey Swasty', 1726535308, 'swasty@gmail.com'),
(17, 'Fayzul Noor Tabeeb', 1515288445, 'tabeeb@gmail.com'),
(18, 'Dipto Das', 1926757509, 'dipto@gmail.com'),
(19, 'MD Abu Sayed', 1826737309, 'abu@gmail.com'),
(20, 'Kazi Nusrat Jahan Suchi', 1826737309, 'suchi@gmail.com'),
(21, 'Nusrot Jahan', 1515288445, 'nusrot@gmail.com'),
(22, 'Kazi Najmus Sakib', 1515288434, 'sakib@gmail.com'),
(23, 'Sadia Sultana', 1826737309, 'sadia@gmail.com'),
(24, 'MD Ahsanur Maruf', 1823847758, 'maruf@gmail.com'),
(25, 'MD Jakaria Kamal', 1937318355, 'jakaria@gmail.com'),
(26, 'Sakib E Saqlain', 1627434309, 'saqlain@gmail.com'),
(27, 'Sanjidul Islam Sanju', 1979124589, 'sanju@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `phone` int(30) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `usertype` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `phone`, `email`, `usertype`, `password`) VALUES
(3, 'twinkle', 1923459876, 'twinkle@gmail.com', 'admin', '2346'),
(22, 'shamim al mamun', 1977172647, 'sam@gmail.com', 'teacher', '12345'),
(25, 'md shahiduzzaman', 1986377385, 'shahid@gmail.com', 'teacher', '23456'),
(26, 'Farah Farjana', 1988818268, 'farah@gmail.com', 'student', '1234'),
(27, 'Shihab Beg', 1966616266, 'beg@gmail.com', 'student', '1234'),
(28, 'Maria Tabassum Moury', 2147483647, 'maria@gmail.com', 'student', '1234'),
(29, 'Shaha Aditya Kushal Orion', 1944414244, 'shaha@gmail.com', 'student', '1234'),
(30, 'Nafisa Islam Noor', 1933313233, 'noor@gmail.com', 'student', '1234'),
(31, 'Tasnim Hosaain Fariha', 1922212222, 'fariha@gmail.com', 'student', '1234'),
(32, 'MD Saif Rahman', 1900010200, 'saif@gmail.com', 'student', '1234'),
(33, 'Nishat Nujhat', 1911117111, 'nishat@gmail.com', 'student', '1234'),
(34, 'Nushrat Jahan Chadni', 1999919299, 'nushrat@gmail.com', 'student', '1234'),
(35, 'Salman Jahan Rafi', 1777127226, 'rafi@gmail.com', 'student', '1234'),
(36, 'Jannatul Maoa Meem', 1977117266, 'maoa@gmail.com', 'student', '1234'),
(37, 'Tasmia Binte Monzoor', 1877717266, 'tasmia@gmail.com', 'student', '1234'),
(38, 'Saif Jamil', 1811118266, 'jamil@gmail.com', 'student', '1234'),
(39, 'Nayma Sultana', 1777717266, 'nayma@gmail.com', 'student', '1234'),
(40, 'Amena Ansari Bela', 1726737308, 'bela@gmail.com', 'student', '1234'),
(41, 'Shubhannita Dey Swasty', 1726535308, 'swasty@gmail.com', 'student', '1234'),
(42, 'Fayzul Noor Tabeeb', 1515288445, 'tabeeb@gmail.com', 'student', '1234'),
(43, 'Dipto Das', 1926757509, 'dipto@gmail.com', 'student', '1234'),
(44, 'MD Abu Sayed', 1826737309, 'abu@gmail.com', 'student', '1234'),
(45, 'Kazi Nusrat Jahan Suchi', 1826737309, 'jahansuchinjs@gmail.com', 'student', '1234'),
(46, 'Nusrot Jahan', 1515288445, 'nusrot@gmail.com', 'student', '1234'),
(47, 'Kazi Najmus Sakib', 1515288434, 'sakib@gmail.com', 'student', '1234'),
(48, 'Sadia Sultana', 1826737309, 'sadia@gmail.com', 'student', '1234'),
(49, 'MD Ahsanur Maruf', 1823847758, 'maruf@gmail.com', 'student', '1234'),
(50, 'MD Jakaria Kamal', 1937318355, 'jakaria@gmail.com', 'student', '1234'),
(51, 'Sakib E Saqlain', 1627434309, 'saqlain@gmail.com', 'student', '1234'),
(52, 'Sanjidul Islam Sanju', 1979124589, 'sanju@gmail.com', 'student', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admission`
--
ALTER TABLE `admission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attendance_records`
--
ALTER TABLE `attendance_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`StudentID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admission`
--
ALTER TABLE `admission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `attendance_records`
--
ALTER TABLE `attendance_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `course_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3208;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `StudentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
