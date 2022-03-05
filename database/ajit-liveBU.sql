-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 10, 2021 at 10:27 AM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `ajit_live`
--

-- --------------------------------------------------------

--
-- Table structure for table `businessprofiles`
--

CREATE TABLE `businessprofiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `business_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ratings` int(11) NOT NULL DEFAULT '5',
  `years_with_ajit` int(11) NOT NULL DEFAULT '0',
  `years_of_experience` int(11) NOT NULL DEFAULT '0',
  `general_info` text COLLATE utf8mb4_unicode_ci,
  `hours_of_service` text COLLATE utf8mb4_unicode_ci,
  `payment_method` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `service_days` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `businessprofiles`
--

INSERT INTO `businessprofiles` (`id`, `user_id`, `business_name`, `ratings`, `years_with_ajit`, `years_of_experience`, `general_info`, `hours_of_service`, `payment_method`, `created_at`, `updated_at`, `service_days`) VALUES
(1, '1', 'Muhammad Ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 09:36:32', '2021-05-24 09:36:32', NULL),
(2, '2', 'Muazu Muhammed', 5, 0, 0, 'I am a very good vulcaniser that can fix your tyres anytime.', '24/7', NULL, '2021-05-24 09:47:17', '2021-05-24 09:47:17', 'Weekdays only: Monday - Friday'),
(3, '3', 'Saleh Mansur', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 09:53:14', '2021-05-24 09:53:14', NULL),
(4, '4', 'Toba Moses', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 10:00:52', '2021-05-24 10:00:52', NULL),
(5, '5', 'Ahmed Rufai Yusuf', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 10:12:07', '2021-05-24 10:12:07', NULL),
(6, '6', 'Garba Saidu', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 10:17:14', '2021-05-24 10:17:14', NULL),
(7, '7', 'Suwaiba Ali', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 10:26:04', '2021-05-24 10:26:04', NULL),
(8, '8', 'Nura Muhammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 10:33:20', '2021-05-24 10:33:20', NULL),
(9, '9', 'Mustapha Rabiu', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 10:40:14', '2021-05-24 10:40:14', NULL),
(10, '10', 'Shittu John', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 11:26:53', '2021-05-24 11:26:53', NULL),
(11, '11', 'Sadi Yaquba', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 11:37:07', '2021-05-24 11:37:07', NULL),
(12, '12', 'Adam Sani', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 11:45:01', '2021-05-24 11:45:01', NULL),
(13, '13', 'Suleiman Labaran', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 11:55:28', '2021-05-24 11:55:28', NULL),
(14, '14', 'Dennis Mathew', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 11:59:36', '2021-05-24 11:59:36', NULL),
(15, '15', 'Awwalu  Muhammad', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 12:18:10', '2021-05-24 12:18:10', NULL),
(16, '16', 'Sani Ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 12:29:57', '2021-05-24 12:29:57', NULL),
(17, '17', 'Bala Yahuza', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 12:39:37', '2021-05-24 12:39:37', NULL),
(18, '18', 'Isya Bala', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 12:59:07', '2021-05-24 12:59:07', NULL),
(19, '19', 'Alwas Filling station', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 13:10:18', '2021-05-24 13:10:18', NULL),
(20, '20', 'Too much Money', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 13:26:34', '2021-05-24 13:26:34', NULL),
(21, '21', 'nuhu jubril', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 13:39:38', '2021-05-24 13:39:38', NULL),
(22, '22', 'adamu muhammad', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 13:46:23', '2021-05-24 13:46:23', NULL),
(23, '23', 'Slmanu Usaku', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 13:53:14', '2021-05-24 13:53:14', NULL),
(24, '24', 'ismael Adam', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 13:56:31', '2021-05-24 13:56:31', NULL),
(25, '25', 'Ademola Femi', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 14:00:40', '2021-05-24 14:00:40', NULL),
(26, '26', 'moh mikail yusuf', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 14:08:38', '2021-05-24 14:08:38', NULL),
(27, '27', 'Chukwu Ifesinachi', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 14:12:43', '2021-05-24 14:12:43', NULL),
(28, '28', 'Abubakar Abdulrashid', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 14:21:39', '2021-05-24 14:21:39', NULL),
(29, '29', 'Engineer hafizu', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 14:22:54', '2021-05-24 14:22:54', NULL),
(30, '30', 'Abdul razak', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 14:30:11', '2021-05-24 14:30:11', NULL),
(31, '31', 'Sule Oche', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 14:36:29', '2021-05-24 14:36:29', NULL),
(32, '32', 'Abdullatif', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 14:50:26', '2021-05-24 14:50:26', NULL),
(33, '33', 'zubairu', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 15:06:49', '2021-05-24 15:06:49', NULL),
(34, '34', 'Shuaibu musa', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 15:22:47', '2021-05-24 15:22:47', NULL),
(35, '35', 'Hussaini', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 15:39:59', '2021-05-24 15:39:59', NULL),
(36, '36', 'kabiru', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 15:50:01', '2021-05-24 15:50:01', NULL),
(37, '37', 'Ibrahim Muhammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 15:58:58', '2021-05-24 15:58:58', NULL),
(38, '38', 'Abdul Aziz hamza masari', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 16:17:09', '2021-05-24 16:17:09', NULL),
(39, '39', 'Yusuf Mai pachi', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 16:33:04', '2021-05-24 16:33:04', NULL),
(40, '40', 'Abdulrahman lawal', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 16:39:06', '2021-05-24 16:39:06', NULL),
(41, '41', 'Abdulfatai AbdulAzeez', 5, 0, 0, NULL, NULL, NULL, '2021-05-24 16:58:57', '2021-05-24 16:58:57', NULL),
(42, '42', 'Musbahu Usman', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 07:53:41', '2021-05-25 07:53:41', NULL),
(43, '43', 'nasiru Ahmed', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 08:24:07', '2021-05-25 08:24:07', NULL),
(44, '44', 'Umar babangida', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 08:33:46', '2021-05-25 08:33:46', NULL),
(45, '45', 'Musa Saeed', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 08:38:37', '2021-05-25 08:38:37', NULL),
(46, '46', 'Ibrahim dalladi', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 08:42:04', '2021-05-25 08:42:04', NULL),
(47, '47', 'shafiu kabir', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 08:54:47', '2021-05-25 08:54:47', NULL),
(48, '48', 'Musbahu Oladipo', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 08:56:11', '2021-05-25 08:56:11', NULL),
(49, '49', 'Suleiman Abubakar', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 09:07:29', '2021-05-25 09:07:29', NULL),
(50, '50', 'rabiu abubakar', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 09:11:30', '2021-05-25 09:11:30', NULL),
(51, '51', 'Steven Nasiru', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 09:19:24', '2021-05-25 09:19:24', NULL),
(52, '52', 'Idris Kabiru', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 09:27:37', '2021-05-25 09:27:37', NULL),
(53, '53', 'Abba safayanu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 09:30:15', '2021-05-25 09:30:15', NULL),
(54, '54', 'Jamilu lawal', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 09:36:27', '2021-05-25 09:36:27', NULL),
(55, '55', 'Salisu Alhassan', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 09:38:24', '2021-05-25 09:38:24', NULL),
(56, '56', 'Mahmud Musa', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 09:52:34', '2021-05-25 09:52:34', NULL),
(57, '57', 'Sirajo Salihu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:06:11', '2021-05-25 10:06:11', NULL),
(58, '58', 'shafiu Abdullahi Karaduwa', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:09:12', '2021-05-25 10:09:12', NULL),
(59, '59', 'Bashir Sa\'adu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:10:35', '2021-05-25 10:10:35', NULL),
(60, '60', 'Yusuf Adamu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:21:33', '2021-05-25 10:21:33', NULL),
(61, '61', 'Usman Mati', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:25:27', '2021-05-25 10:25:27', NULL),
(62, '62', 'Ibrahim Abdulmumini', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:29:03', '2021-05-25 10:29:03', NULL),
(63, '63', 'Abdulrahman garba', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:33:26', '2021-05-25 10:33:26', NULL),
(64, '64', 'Akilu Ahmed', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:42:59', '2021-05-25 10:42:59', NULL),
(65, '65', 'Hamisu Yusuf', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:45:37', '2021-05-25 10:45:37', NULL),
(66, '66', 'Bishir Yusuf', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:50:06', '2021-05-25 10:50:06', NULL),
(67, '67', 'Musa Shuaibu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:52:55', '2021-05-25 10:52:55', NULL),
(68, '68', 'Falalu Abba', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 10:59:02', '2021-05-25 10:59:02', NULL),
(69, '69', 'Abdullahi yahaya', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 11:09:00', '2021-05-25 11:09:00', NULL),
(70, '70', 'Hudu Saeedu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 11:16:46', '2021-05-25 11:16:46', NULL),
(71, '71', 'Yusuf Muhammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 11:22:32', '2021-05-25 11:22:32', NULL),
(72, '72', 'Isa Lawal', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 11:22:44', '2021-05-25 11:22:44', NULL),
(73, '73', 'Aminu musa', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 11:27:18', '2021-05-25 11:27:18', NULL),
(74, '74', 'Mansur Mahmuda', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 11:38:48', '2021-05-25 11:38:48', NULL),
(75, '75', 'Shafi\'u Hassan', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 11:42:25', '2021-05-25 11:42:25', NULL),
(76, '76', 'Musa Abdullahi', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 11:57:06', '2021-05-25 11:57:06', NULL),
(77, '77', 'Mohammed Sani', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 12:24:23', '2021-05-25 12:24:23', NULL),
(78, '78', 'Hamza Sani', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 12:27:38', '2021-05-25 12:27:38', NULL),
(79, '79', 'Mohammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 12:43:52', '2021-05-25 12:43:52', NULL),
(80, '80', 'Awwalu Salisu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 12:58:25', '2021-05-25 12:58:25', NULL),
(81, '81', 'Hassan Taiwo', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 13:02:41', '2021-05-25 13:02:41', NULL),
(82, '82', 'Yusuf Salisu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 13:05:00', '2021-05-25 13:05:00', NULL),
(83, '83', 'Hassan Ahmed', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 13:23:29', '2021-05-25 13:23:29', NULL),
(84, '84', 'Abdullahi Salisu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 13:36:45', '2021-05-25 13:36:45', NULL),
(85, '85', 'Hassan TK', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 13:48:28', '2021-05-25 13:48:28', NULL),
(86, '86', 'murtala sani', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 13:54:40', '2021-05-25 13:54:40', NULL),
(87, '87', 'Abdulrahman Aliyu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 13:59:30', '2021-05-25 13:59:30', NULL),
(88, '88', 'Sadiq Muhammad', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 14:06:08', '2021-05-25 14:06:08', NULL),
(89, '89', 'Abdulrahman Abdulrashid', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 14:06:46', '2021-05-25 14:06:46', NULL),
(90, '90', 'Umar ayuba', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 14:18:10', '2021-05-25 14:18:10', NULL),
(91, '91', 'Nura tanimu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 14:35:37', '2021-05-25 14:35:37', NULL),
(92, '92', 'Isyaku Yusuf', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 14:42:55', '2021-05-25 14:42:55', NULL),
(93, '93', 'Saidu Adamu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 14:44:39', '2021-05-25 14:44:39', NULL),
(94, '94', 'Mansur Abdullahi', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 14:53:17', '2021-05-25 14:53:17', NULL),
(95, '95', 'Musa Suleiman', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 15:00:49', '2021-05-25 15:00:49', NULL),
(96, '96', 'Rufai Shuaibu', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 15:21:12', '2021-05-25 15:21:12', NULL),
(97, '97', 'Abdullahi Ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 15:34:23', '2021-05-25 15:34:23', NULL),
(98, '98', 'Basiru samaila', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 16:10:01', '2021-05-25 16:10:01', NULL),
(99, '99', 'Ibrahim lawal', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 16:20:00', '2021-05-25 16:20:00', NULL),
(100, '100', 'Zayyanu Muhammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 16:27:45', '2021-05-25 16:27:45', NULL),
(101, '101', 'masud haruna', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 16:45:43', '2021-05-25 16:45:43', NULL),
(102, '102', 'Muktar garba', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 17:03:57', '2021-05-25 17:03:57', NULL),
(103, '103', 'Tasiu magaji', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 17:12:23', '2021-05-25 17:12:23', NULL),
(104, '104', 'Isah rufai', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 17:22:24', '2021-05-25 17:22:24', NULL),
(105, '105', 'Aliyu Ibrahim mai paci', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 17:29:01', '2021-05-25 17:29:01', NULL),
(106, '106', 'Abdulnaseer', 5, 0, 0, NULL, NULL, NULL, '2021-05-25 17:47:31', '2021-05-25 17:47:31', NULL),
(107, '107', 'Aminu Inuwa', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:07:10', '2021-05-26 08:07:10', NULL),
(108, '108', 'Chamama Yar Gaya', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:13:44', '2021-05-26 08:13:44', NULL),
(109, '109', 'engineer Adamu', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:19:14', '2021-05-26 08:19:14', NULL),
(110, '110', 'Isiya rabiu', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:22:19', '2021-05-26 08:22:19', NULL),
(111, '111', 'Abdulkarim Salihu', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:32:09', '2021-05-26 08:32:09', NULL),
(112, '112', 'umar zubairu', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:36:51', '2021-05-26 08:36:51', NULL),
(113, '113', 'Hamisu', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:40:01', '2021-05-26 08:40:01', NULL),
(114, '114', 'zaiyyanu Abba', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:48:01', '2021-05-26 08:48:01', NULL),
(115, '115', 'Ghali bello', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:54:20', '2021-05-26 08:54:20', NULL),
(116, '116', 'Aliyu Babangida', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:55:08', '2021-05-26 08:55:08', NULL),
(117, '117', 'Mansur Mohammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 08:58:34', '2021-05-26 08:58:34', NULL),
(118, '118', 'saminu Lawal', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 09:14:23', '2021-05-26 09:14:23', NULL),
(119, '119', 'Adegbile Johnson', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 09:19:59', '2021-05-26 09:19:59', NULL),
(120, '120', 'Haruna Adamu', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 09:34:46', '2021-05-26 09:34:46', NULL),
(121, '121', 'Moses john', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 09:40:05', '2021-05-26 09:40:05', NULL),
(122, '122', 'Mustapha Murtala', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 09:40:19', '2021-05-26 09:40:19', NULL),
(123, '123', 'Gabriel Agbo', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 09:42:40', '2021-05-26 09:42:40', NULL),
(124, '124', 'Mustapha Yahaya', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 09:44:55', '2021-05-26 09:44:55', NULL),
(125, '125', 'Abubakar When I Tela', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:05:36', '2021-05-26 10:05:36', NULL),
(126, '126', 'Hussaini Isa', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:28:58', '2021-05-26 10:28:58', NULL),
(127, '127', 'Lawali Suleman', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:32:09', '2021-05-26 10:32:09', NULL),
(128, '128', 'Abdul Rahman Umar', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:33:04', '2021-05-26 10:33:04', NULL),
(129, '129', 'yahaya yusuf', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:37:19', '2021-05-26 10:37:19', NULL),
(130, '130', 'Rabiu Abbas', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:49:35', '2021-05-26 10:49:35', NULL),
(131, '131', 'Aminu Abubakar', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:52:39', '2021-05-26 10:52:39', NULL),
(132, '132', 'yakubu Abdullahi', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:54:33', '2021-05-26 10:54:33', NULL),
(133, '133', 'Bilyaminu Aliyu', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:54:56', '2021-05-26 10:54:56', NULL),
(134, '134', 'Masaudu Yahaya', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 10:59:37', '2021-05-26 10:59:37', NULL),
(135, '135', 'Lawali musa', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 11:24:33', '2021-05-26 11:24:33', NULL),
(136, '136', 'shehu umar', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 11:24:33', '2021-05-26 11:24:33', NULL),
(137, '137', 'Abdullahi Kadade', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 11:28:44', '2021-05-26 11:28:44', NULL),
(138, '138', 'Sani Idris', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 11:35:30', '2021-05-26 11:35:30', NULL),
(139, '139', 'umar Garba na maya', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 11:50:55', '2021-05-26 11:50:55', NULL),
(140, '140', 'Lawali Abubakar', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 12:03:26', '2021-05-26 12:03:26', NULL),
(141, '141', 'Shuaibu Sagir', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 12:08:01', '2021-05-26 12:08:01', NULL),
(142, '142', 'Abubakar mai fachi', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 12:13:28', '2021-05-26 12:13:28', NULL),
(143, '143', 'Mubarak Umar', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 12:14:59', '2021-05-26 12:14:59', NULL),
(144, '144', 'Bello Ahmed', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 12:20:59', '2021-05-26 12:20:59', NULL),
(145, '145', 'biyaminu bello', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 12:41:34', '2021-05-26 12:41:34', NULL),
(146, '147', 'faruq Muhammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 12:58:51', '2021-05-26 12:58:51', NULL),
(147, '148', 'Admin Ajit', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 13:08:31', '2021-05-26 13:08:31', NULL),
(148, '149', 'Abubakar Umar', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 13:21:36', '2021-05-26 13:21:36', NULL),
(149, '150', 'Ashiru  Umar', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 13:32:01', '2021-05-26 13:32:01', NULL),
(150, '151', 'Muhammed bello', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 13:40:01', '2021-05-26 13:40:01', NULL),
(151, '152', 'Abubakar Ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 13:53:15', '2021-05-26 13:53:15', NULL),
(152, '153', 'Mohammad Mohammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 13:59:10', '2021-05-26 13:59:10', NULL),
(153, '154', 'Eng. Zaiyyanu buhari', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 14:04:05', '2021-05-26 14:04:05', NULL),
(154, '155', 'Abdullahi musa', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 14:06:44', '2021-05-26 14:06:44', NULL),
(155, '156', 'Isah Mubarak', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 14:32:40', '2021-05-26 14:32:40', NULL),
(156, '157', 'Mohammad Dahiru', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 14:38:34', '2021-05-26 14:38:34', NULL),
(157, '158', 'Abubakar shehu', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 14:53:28', '2021-05-26 14:53:28', NULL),
(158, '159', 'Ahmed Suleiman', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 15:18:43', '2021-05-26 15:18:43', NULL),
(159, '160', 'usmatu Abdullahi', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 15:28:31', '2021-05-26 15:28:31', NULL),
(160, '161', 'Tukur Dan karai', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 15:42:27', '2021-05-26 15:42:27', NULL),
(161, '162', 'Ayo obalegun', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 15:55:58', '2021-05-26 15:55:58', NULL),
(162, '163', 'Abbas mai pachi', 5, 0, 0, NULL, NULL, NULL, '2021-05-26 16:21:58', '2021-05-26 16:21:58', NULL),
(163, '164', 'Audu Saleh', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 08:33:17', '2021-05-27 08:33:17', NULL),
(164, '165', 'Musa Haruna', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 08:39:31', '2021-05-27 08:39:31', NULL),
(165, '166', 'Abdullahi Usman Garba', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 08:51:55', '2021-05-27 08:51:55', NULL),
(166, '167', 'Saleh Ali', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 09:14:15', '2021-05-27 09:14:15', NULL),
(167, '168', 'Abdullahi  Ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 09:20:06', '2021-05-27 09:20:06', NULL),
(168, '169', 'Musa Abubakar', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 09:27:24', '2021-05-27 09:27:24', NULL),
(169, '170', 'Ibrahim Hamza', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 10:21:28', '2021-05-27 10:21:28', NULL),
(170, '171', 'Umar abdullahi', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 10:43:12', '2021-05-27 10:43:12', NULL),
(171, '172', 'Haruna Idris', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 11:03:37', '2021-05-27 11:03:37', NULL),
(172, '173', 'Dauda Umar', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 11:04:43', '2021-05-27 11:04:43', NULL),
(173, '174', 'Kabiru Rabiu', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 11:25:14', '2021-05-27 11:25:14', NULL),
(174, '175', 'Abdulrahman Ladan', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 11:50:30', '2021-05-27 11:50:30', NULL),
(175, '176', 'Kappa Hamma', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 12:34:05', '2021-05-27 12:34:05', NULL),
(176, '177', 'Ismail Ya\'u', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 12:42:28', '2021-05-27 12:42:28', NULL),
(177, '178', 'John legend', 5, 0, 0, 'bdhjewgfFFHGDCHSGDHGDDHGDGhHGHGhhhhhhhhhhhhhhhhhhhhhhhgdf', '24/7', NULL, '2021-05-27 12:58:51', '2021-05-27 12:58:51', 'Weekdays only: Monday - Friday'),
(178, '179', 'Abdul Ahmed', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 13:03:48', '2021-05-27 13:03:48', NULL),
(179, '180', 'Yusuf yau muhammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 13:07:18', '2021-05-27 13:07:18', NULL),
(180, '181', 'Yunusa radio', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 13:31:10', '2021-05-27 13:31:10', NULL),
(181, '182', 'sani shamsudeen', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 13:46:57', '2021-05-27 13:46:57', NULL),
(182, '183', 'Mukthar Dahiru', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 13:55:16', '2021-05-27 13:55:16', NULL),
(183, '184', 'Anna\'s suleman', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 13:59:55', '2021-05-27 13:59:55', NULL),
(184, '185', 'Rachael Ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-05-27 14:15:37', '2021-05-27 14:15:37', NULL),
(185, '186', 'Umaru ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 09:10:03', '2021-05-28 09:10:03', NULL),
(186, '187', 'Abdullahi Musa', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 09:15:42', '2021-05-28 09:15:42', NULL),
(187, '188', 'Amma Yunusa', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 09:21:45', '2021-05-28 09:21:45', NULL),
(188, '189', 'Hassan Nuhu', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 09:48:59', '2021-05-28 09:48:59', NULL),
(189, '190', 'Mohammed Adamu', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 09:50:13', '2021-05-28 09:50:13', NULL),
(190, '191', 'Shuaibu Mohammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 10:11:38', '2021-05-28 10:11:38', NULL),
(191, '192', 'Edward simon', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 10:18:26', '2021-05-28 10:18:26', NULL),
(192, '193', 'usman Mohammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 11:02:12', '2021-05-28 11:02:12', NULL),
(193, '194', 'Mohammed Abubakar', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 11:03:50', '2021-05-28 11:03:50', NULL),
(194, '195', 'umar saidu', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 11:29:38', '2021-05-28 11:29:38', NULL),
(195, '196', 'umar aliyu', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 11:33:20', '2021-05-28 11:33:20', NULL),
(196, '197', 'Abdu Bala', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 12:00:10', '2021-05-28 12:00:10', NULL),
(197, '198', 'Basiru Suleiman', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 12:08:06', '2021-05-28 12:08:06', NULL),
(198, '199', 'Christina Ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 12:17:57', '2021-05-28 12:17:57', NULL),
(199, '200', 'Bulama Muhammad', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 13:15:34', '2021-05-28 13:15:34', NULL),
(200, '201', 'Gigi Alheri', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 13:29:51', '2021-05-28 13:29:51', NULL),
(201, '202', 'Agwada Bawa', 5, 0, 0, NULL, NULL, NULL, '2021-05-28 14:27:34', '2021-05-28 14:27:34', NULL),
(202, '203', 'Aliyu Jauro', 5, 0, 0, NULL, NULL, NULL, '2021-05-29 13:15:20', '2021-05-29 13:15:20', NULL),
(203, '204', 'Zahraddeen Mohammed', 5, 0, 0, NULL, NULL, NULL, '2021-05-29 13:41:57', '2021-05-29 13:41:57', NULL),
(204, '205', 'Usman Haruna', 5, 0, 0, NULL, NULL, NULL, '2021-05-29 13:43:10', '2021-05-29 13:43:10', NULL),
(205, '206', 'Christopher nwankwo', 5, 0, 0, NULL, NULL, NULL, '2021-06-06 14:40:13', '2021-06-06 14:40:13', NULL),
(206, '207', 'David Gwaza', 5, 0, 0, NULL, NULL, NULL, '2021-06-06 14:42:57', '2021-06-06 14:42:57', NULL),
(207, '208', 'Sandra chukwu', 5, 0, 0, NULL, NULL, NULL, '2021-06-06 14:44:36', '2021-06-06 14:44:36', NULL),
(208, '209', 'Abdul', 5, 0, 0, NULL, NULL, NULL, '2021-06-06 19:12:40', '2021-06-06 19:12:40', NULL),
(209, '210', 'Christopher ozy', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 06:40:42', '2021-06-07 06:40:42', NULL),
(210, '211', 'abdulazeez abdulmalik', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 06:50:51', '2021-06-07 06:50:51', NULL),
(211, '212', 'Buhari Salisu', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 08:29:13', '2021-06-07 08:29:13', NULL),
(212, '213', 'tiamiu sarafadeen', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 08:31:22', '2021-06-07 08:31:22', NULL),
(213, '214', 'Moses Tanko', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 08:38:45', '2021-06-07 08:38:45', NULL),
(214, '215', 'Ibrahim sulaiman', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 08:40:45', '2021-06-07 08:40:45', NULL),
(215, '216', 'godsent Samuel', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 08:52:57', '2021-06-07 08:52:57', NULL),
(216, '217', 'crc crc', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 08:57:25', '2021-06-07 08:57:25', NULL),
(217, '218', 'Sani Abubakar', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 09:00:53', '2021-06-07 09:00:53', NULL),
(218, '219', 'yekini kazeem', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 09:14:19', '2021-06-07 09:14:19', NULL),
(219, '220', 'bala Samuel', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 09:37:08', '2021-06-07 09:37:08', NULL),
(220, '221', 'MUSA USMAN', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 09:46:29', '2021-06-07 09:46:29', NULL),
(221, '222', 'MUHAMMED ABUBAKAR', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 09:50:06', '2021-06-07 09:50:06', NULL),
(222, '223', 'BULUS LADAN', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 10:08:01', '2021-06-07 10:08:01', NULL),
(223, '224', 'AYM SHAFA', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 10:21:06', '2021-06-07 10:21:06', NULL),
(224, '225', 'steven malachi', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 10:24:58', '2021-06-07 10:24:58', NULL),
(225, '226', 'nafiu alaji', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 10:41:41', '2021-06-07 10:41:41', NULL),
(226, '227', 'ABUBAKAR LABARAN', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 10:53:32', '2021-06-07 10:53:32', NULL),
(227, '228', 'osewu ventures', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:02:52', '2021-06-07 11:02:52', NULL),
(228, '229', 'muniru sokoto', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:18:25', '2021-06-07 11:18:25', NULL),
(229, '230', 'SUNDAY UMARU', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:23:19', '2021-06-07 11:23:19', NULL),
(230, '231', 'EZEKIEL EMMANUEL', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:28:18', '2021-06-07 11:28:18', NULL),
(231, '232', 'JOHN ISAAC', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:31:21', '2021-06-07 11:31:21', NULL),
(232, '233', 'kamali muhammad', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:31:54', '2021-06-07 11:31:54', NULL),
(233, '234', 'IBRAHIM ISMAILA', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:34:28', '2021-06-07 11:34:28', NULL),
(234, '235', 'JOSEPH IDIKWU', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:54:02', '2021-06-07 11:54:02', NULL),
(235, '236', 'MOHAMMED ALIRU', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:56:34', '2021-06-07 11:56:34', NULL),
(236, '237', 'hassan kwaita', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 11:57:04', '2021-06-07 11:57:04', NULL),
(237, '238', 'bakka gas station', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 12:15:19', '2021-06-07 12:15:19', NULL),
(238, '239', 'Mathew Musa', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 12:24:31', '2021-06-07 12:24:31', NULL),
(239, '240', 'HAMISU SALIHU', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 12:44:42', '2021-06-07 12:44:42', NULL),
(240, '241', 'saradeen', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 12:52:58', '2021-06-07 12:52:58', NULL),
(241, '242', 'muhammad abdullah', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 13:20:09', '2021-06-07 13:20:09', NULL),
(242, '243', 'YAKUBU MUSA', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 13:21:40', '2021-06-07 13:21:40', NULL),
(243, '244', 'abdul', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 13:30:40', '2021-06-07 13:30:40', NULL),
(244, '245', 'abdullah abdulmajeed', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 13:59:29', '2021-06-07 13:59:29', NULL),
(245, '246', 'ADAMU SAIDU', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 13:59:58', '2021-06-07 13:59:58', NULL),
(246, '247', 'kazeem rasheed', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 14:10:54', '2021-06-07 14:10:54', NULL),
(247, '248', 'musa idris', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 14:46:50', '2021-06-07 14:46:50', NULL),
(248, '249', 'ishaq ismailia', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 14:53:49', '2021-06-07 14:53:49', NULL),
(249, '250', 'JOHN IWA', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 15:07:04', '2021-06-07 15:07:04', NULL),
(250, '251', 'Adekunle emmanuel', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 15:16:40', '2021-06-07 15:16:40', NULL),
(251, '252', 'oyewole abdulrasaki', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 15:22:23', '2021-06-07 15:22:23', NULL),
(252, '253', 'Alidu jubril', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 15:40:47', '2021-06-07 15:40:47', NULL),
(253, '254', 'habeeb yusuf', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 15:56:42', '2021-06-07 15:56:42', NULL),
(254, '255', 'joseph godwin', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 16:37:42', '2021-06-07 16:37:42', NULL),
(255, '256', 'alhegi uba', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 16:57:36', '2021-06-07 16:57:36', NULL),
(256, '257', 'isah muhammad', 5, 0, 0, NULL, NULL, NULL, '2021-06-07 17:33:00', '2021-06-07 17:33:00', NULL),
(257, '258', 'BENJAMIN GODO', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 07:29:23', '2021-06-08 07:29:23', NULL),
(258, '259', 'SYLKAN VENTURES', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 07:34:55', '2021-06-08 07:34:55', NULL),
(259, '260', 'AGON ZUNGWENEN', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:23:59', '2021-06-08 08:23:59', NULL),
(260, '261', 'JOSHUA AWU', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:26:32', '2021-06-08 08:26:32', NULL),
(261, '262', 'UTUTU TERYIMA', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:29:44', '2021-06-08 08:29:44', NULL),
(262, '263', 'JIME PHILIP', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:32:04', '2021-06-08 08:32:04', NULL),
(263, '264', 'JOHN YOHEM', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:38:06', '2021-06-08 08:38:06', NULL),
(264, '265', 'SUNDAY IBE', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:43:21', '2021-06-08 08:43:21', NULL),
(265, '266', 'VICTOR ODEFE', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:48:00', '2021-06-08 08:48:00', NULL),
(266, '267', 'UKWUEZE SUNDAY', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:50:49', '2021-06-08 08:50:49', NULL),
(267, '268', 'SUNDAY OWOLU', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:53:42', '2021-06-08 08:53:42', NULL),
(268, '269', 'AONDONENGE MICHAEL', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:56:57', '2021-06-08 08:56:57', NULL),
(269, '270', 'IORKER FELIX TERUNGWA', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 08:59:37', '2021-06-08 08:59:37', NULL),
(270, '271', 'Michael Tyoakaa', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 09:08:26', '2021-06-08 09:08:26', NULL),
(271, '272', 'GODWIN ZEGE', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 09:38:54', '2021-06-08 09:38:54', NULL),
(272, '273', 'ogunbode Jacob', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 09:39:30', '2021-06-08 09:39:30', NULL),
(273, '274', 'ismaila abdulwahab', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 09:44:04', '2021-06-08 09:44:04', NULL),
(274, '275', 'AYM shafa', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 09:59:55', '2021-06-08 09:59:55', NULL),
(275, '276', 'idris yusuf', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 10:07:45', '2021-06-08 10:07:45', NULL),
(276, '277', 'joseph Nnadi', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 10:15:17', '2021-06-08 10:15:17', NULL),
(277, '278', 'ASONGO ANDREW', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 10:18:28', '2021-06-08 10:18:28', NULL),
(278, '279', 'matrix', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 10:28:51', '2021-06-08 10:28:51', NULL),
(279, '280', 'abdulkareem saliu', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 10:46:46', '2021-06-08 10:46:46', NULL),
(280, '281', 'joseph Samuel', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 11:12:10', '2021-06-08 11:12:10', NULL),
(281, '282', 'AOR KWEGHFAN', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 11:14:58', '2021-06-08 11:14:58', NULL),
(282, '283', 'JACOB OBEH', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 11:19:13', '2021-06-08 11:19:13', NULL),
(283, '284', 'Baba abu', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 11:29:38', '2021-06-08 11:29:38', NULL),
(284, '285', 'INNOCENT AGBO', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 11:43:22', '2021-06-08 11:43:22', NULL),
(285, '286', 'muritala muhammad', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 12:15:16', '2021-06-08 12:15:16', NULL),
(286, '287', 'SUNDAY ACHICHI', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 12:33:31', '2021-06-08 12:33:31', NULL),
(287, '288', 'joseph omael', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 12:36:28', '2021-06-08 12:36:28', NULL),
(288, '289', 'abdullahi qudir', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 13:14:11', '2021-06-08 13:14:11', NULL),
(289, '290', 'SHAIBU UZAIRU', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 13:17:49', '2021-06-08 13:17:49', NULL),
(290, '291', 'kehinde paul', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 13:19:58', '2021-06-08 13:19:58', NULL),
(291, '292', 'Nipco', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 13:40:32', '2021-06-08 13:40:32', NULL),
(292, '293', 'JOHN ONOja', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 15:44:19', '2021-06-08 15:44:19', NULL),
(293, '294', 'JOB ALI', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 15:48:20', '2021-06-08 15:48:20', NULL),
(294, '295', 'sanusi suabu', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 16:21:40', '2021-06-08 16:21:40', NULL),
(295, '296', 'Danco', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 16:33:47', '2021-06-08 16:33:47', NULL),
(296, '297', 'iyone taku', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 16:49:34', '2021-06-08 16:49:34', NULL),
(297, '298', 'salisu riliwanu', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 16:55:50', '2021-06-08 16:55:50', NULL),
(298, '299', 'sunday Andrew', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 17:10:16', '2021-06-08 17:10:16', NULL),
(299, '300', 'friday patrick', 5, 0, 0, NULL, NULL, NULL, '2021-06-08 17:14:03', '2021-06-08 17:14:03', NULL),
(300, '301', 'alidu abdullahi', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 08:05:06', '2021-06-09 08:05:06', NULL),
(301, '302', 'abdulsadiku abdul', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 08:26:51', '2021-06-09 08:26:51', NULL),
(302, '303', 'yakubu abdul', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 08:31:23', '2021-06-09 08:31:23', NULL),
(303, '304', 'lawal Dardisu', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 08:59:37', '2021-06-09 08:59:37', NULL),
(304, '305', 'HIGONUS NDUKA', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 09:43:27', '2021-06-09 09:43:27', NULL),
(305, '306', 'NNAJI SUNDAY', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 10:02:44', '2021-06-09 10:02:44', NULL),
(306, '307', 'azeez adeokun', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 10:19:21', '2021-06-09 10:19:21', NULL),
(307, '308', 'emmanuel agiaga', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 10:25:36', '2021-06-09 10:25:36', NULL),
(308, '309', 'anthony iyere', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 10:28:54', '2021-06-09 10:28:54', NULL),
(309, '310', 'osas iyere', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 10:33:06', '2021-06-09 10:33:06', NULL),
(310, '311', 'Evhotemem anelu', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 10:43:47', '2021-06-09 10:43:47', NULL),
(311, '312', 'Harry Japanese God\'s own workshop', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 10:52:36', '2021-06-09 10:52:36', NULL),
(312, '313', 'CHIBUIKE', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 10:55:45', '2021-06-09 10:55:45', NULL),
(313, '314', 'matrix', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 11:06:30', '2021-06-09 11:06:30', NULL),
(314, '315', 'ENGR UCHE', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 12:04:51', '2021-06-09 12:04:51', NULL),
(315, '316', 'aminu sani Ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 12:36:29', '2021-06-09 12:36:29', NULL),
(316, '317', 'CHIDI ORUNA', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 12:41:00', '2021-06-09 12:41:00', NULL),
(317, '318', 'TOCHUKWU AUTOMOBILE SERVICE', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 13:29:46', '2021-06-09 13:29:46', NULL),
(318, '319', 'osayende matthew', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 14:09:54', '2021-06-09 14:09:54', NULL),
(319, '320', 'Charles lucky', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 14:12:52', '2021-06-09 14:12:52', NULL),
(320, '321', 'lucky', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 14:42:22', '2021-06-09 14:42:22', NULL),
(321, '322', 'Godstime sunday', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 14:48:47', '2021-06-09 14:48:47', NULL),
(322, '323', 'andrew okhuarobo', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 14:54:30', '2021-06-09 14:54:30', NULL),
(323, '324', 'osas arhumuda', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 15:05:11', '2021-06-09 15:05:11', NULL),
(324, '325', 'iruedo emmanuel', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 15:08:54', '2021-06-09 15:08:54', NULL),
(325, '326', 'Hammed udotor', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 15:12:50', '2021-06-09 15:12:50', NULL),
(326, '327', 'chuks ehiedun', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 15:31:54', '2021-06-09 15:31:54', NULL),
(327, '328', 'oliver adams', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 15:45:54', '2021-06-09 15:45:54', NULL),
(328, '329', 'oze osas', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 15:49:48', '2021-06-09 15:49:48', NULL),
(329, '330', 'Monday uzo', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 16:09:27', '2021-06-09 16:09:27', NULL),
(330, '331', 'idemudia marvellous', 5, 0, 0, NULL, NULL, NULL, '2021-06-09 16:16:04', '2021-06-09 16:16:04', NULL),
(331, '332', 'MBAM EBENEZER STEVEN', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 07:12:13', '2021-06-10 07:12:13', NULL),
(332, '333', 'Muhammad sani', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 07:41:56', '2021-06-10 07:41:56', NULL),
(333, '334', 'lawal sheu', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 08:03:21', '2021-06-10 08:03:21', NULL),
(334, '335', 'aliu hilihasu', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 08:09:26', '2021-06-10 08:09:26', NULL),
(335, '336', 'yusuf muhammad', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 08:28:02', '2021-06-10 08:28:02', NULL),
(336, '337', 'daniel ayemien', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 08:34:56', '2021-06-10 08:34:56', NULL),
(337, '338', 'osas iyeke', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 08:53:16', '2021-06-10 08:53:16', NULL),
(338, '339', 'esogban idahosa', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 09:02:38', '2021-06-10 09:02:38', NULL),
(339, '340', 'abraham omamegbe', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 09:22:44', '2021-06-10 09:22:44', NULL),
(340, '341', 'orungba sunday', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 09:38:35', '2021-06-10 09:38:35', NULL),
(341, '342', 'segun akinlose', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 09:53:46', '2021-06-10 09:53:46', NULL),
(342, '343', 'dele ayelabola', 5, 0, 0, NULL, NULL, NULL, '2021-06-10 11:30:00', '2021-06-10 11:30:00', NULL),
(343, '344', 'olami321', 5, 0, 0, NULL, NULL, NULL, '2021-06-13 08:20:27', '2021-06-13 08:20:27', NULL),
(344, '345', 'olamiasd', 5, 0, 0, NULL, NULL, NULL, '2021-06-13 08:27:13', '2021-06-13 08:27:13', NULL),
(345, '346', 'Chris ozy', 5, 0, 0, NULL, NULL, NULL, '2021-06-13 11:24:17', '2021-06-13 11:24:17', NULL),
(346, '347', 'Good news Isaiah', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 08:47:42', '2021-06-14 08:47:42', NULL),
(347, '348', 'Abubakar Olaton', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 08:52:16', '2021-06-14 08:52:16', NULL),
(348, '349', 'Abiodun Abiodun', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 09:07:12', '2021-06-14 09:07:12', NULL),
(349, '350', 'Dannis Orif', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 09:45:02', '2021-06-14 09:45:02', NULL),
(350, '351', 'Thankgod Omaniji', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 09:55:00', '2021-06-14 09:55:00', NULL),
(351, '352', 'Toyota Diagnosis', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 10:01:47', '2021-06-14 10:01:47', NULL),
(352, '353', 'Fred Edmond', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 10:06:29', '2021-06-14 10:06:29', NULL),
(353, '354', 'Moses Amele', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 10:57:20', '2021-06-14 10:57:20', NULL),
(354, '355', 'Obinna Nwala', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 11:22:26', '2021-06-14 11:22:26', NULL),
(355, '356', 'Jelili arawale', 5, 0, 0, NULL, NULL, NULL, '2021-06-14 12:50:01', '2021-06-14 12:50:01', NULL),
(356, '357', 'Kelechi Adieze', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 07:37:23', '2021-06-15 07:37:23', NULL),
(357, '358', 'Chimezie Ukanwoke', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 07:48:41', '2021-06-15 07:48:41', NULL),
(358, '359', 'Oga Moon', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 07:58:02', '2021-06-15 07:58:02', NULL),
(359, '360', 'Izuchi Ugoji', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 08:08:21', '2021-06-15 08:08:21', NULL),
(360, '361', 'Chika Onwuegbu', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 08:23:27', '2021-06-15 08:23:27', NULL),
(361, '362', 'Chinonyerem Oluikpe', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 08:31:46', '2021-06-15 08:31:46', NULL),
(362, '363', 'mr Otutu', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 10:04:51', '2021-06-15 10:04:51', NULL),
(363, '364', 'Chinwoke Nwosu', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 10:37:19', '2021-06-15 10:37:19', NULL),
(364, '365', 'Uzoma Simeon', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 11:18:18', '2021-06-15 11:18:18', NULL),
(365, '366', 'Kingsley Friday', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 12:25:45', '2021-06-15 12:25:45', NULL),
(366, '367', 'CHIDI Ugbaji', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 12:32:28', '2021-06-15 12:32:28', NULL),
(367, '368', 'Chukwuemeka UCHE', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 12:48:13', '2021-06-15 12:48:13', NULL),
(368, '369', 'chimaobi Okereke', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 13:08:52', '2021-06-15 13:08:52', NULL),
(369, '370', 'CHIDI IBEKWE', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 13:14:59', '2021-06-15 13:14:59', NULL),
(370, '371', 'Francis Alere', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 13:18:24', '2021-06-15 13:18:24', NULL),
(371, '372', 'Mr. Alphonsus', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 13:45:45', '2021-06-15 13:45:45', NULL),
(372, '373', 'Damilare Joseph', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 14:59:24', '2021-06-15 14:59:24', NULL),
(373, '374', 'Abdullahi olatunji', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 15:06:45', '2021-06-15 15:06:45', NULL),
(374, '375', 'Anthony Egwuatu', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 15:13:51', '2021-06-15 15:13:51', NULL),
(375, '376', 'Sadam Jos', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 15:16:02', '2021-06-15 15:16:02', NULL),
(376, '377', 'Chukwujekwu Mboy Paul', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 15:39:29', '2021-06-15 15:39:29', NULL),
(377, '378', 'Oladosu Shope', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 17:28:07', '2021-06-15 17:28:07', NULL),
(378, '379', 'Oladosu tess', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 17:28:07', '2021-06-15 17:28:07', NULL),
(379, '380', 'Sagir salisu', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 17:30:39', '2021-06-15 17:30:39', NULL),
(380, '381', 'Tope', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 17:55:31', '2021-06-15 17:55:31', NULL),
(381, '382', 'Obi Vulcanizer', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 17:55:31', '2021-06-15 17:55:31', NULL),
(382, '383', 'Alamin Testing', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 18:06:47', '2021-06-15 18:06:47', NULL),
(383, '384', 'Alamin testing', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 18:45:15', '2021-06-15 18:45:15', NULL),
(384, '385', 'Muhammad Kabiru', 5, 0, 0, NULL, NULL, NULL, '2021-06-15 19:17:42', '2021-06-15 19:17:42', NULL),
(385, '386', 'Olamilekan', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 06:42:44', '2021-06-16 06:42:44', NULL),
(386, '387', 'Olamdeee', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 06:42:44', '2021-06-16 06:42:44', NULL),
(387, '388', 'Ikechukwu auto shop', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 07:33:30', '2021-06-16 07:33:30', NULL),
(388, '389', 'Ikechukwu O', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 07:43:29', '2021-06-16 07:43:29', NULL),
(389, '390', 'Chukwuebuka  Udeh', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 08:52:07', '2021-06-16 08:52:07', NULL),
(390, '391', 'One Maduabuchi', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 08:59:31', '2021-06-16 08:59:31', NULL),
(391, '392', 'Amos Nzegwu', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 09:00:34', '2021-06-16 09:00:34', NULL),
(392, '393', 'Oliver Nweke', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 09:02:52', '2021-06-16 09:02:52', NULL),
(393, '394', 'Emeka Emmanuel', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 09:12:48', '2021-06-16 09:12:48', NULL),
(394, '395', 'UdoCHUKWU Chukwujekwu', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 09:53:01', '2021-06-16 09:53:01', NULL),
(395, '396', 'Ikechukwu autos', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 10:43:17', '2021-06-16 10:43:17', NULL),
(396, '397', 'Ikechukwu Emeh', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 11:22:21', '2021-06-16 11:22:21', NULL),
(397, '398', 'MICHAEL Isreal', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 12:18:06', '2021-06-16 12:18:06', NULL),
(398, '399', 'Bright Obioma', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 12:22:50', '2021-06-16 12:22:50', NULL),
(399, '400', 'Chief ekeh', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 12:32:13', '2021-06-16 12:32:13', NULL),
(400, '401', 'Kelechi Nwankwo', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 12:33:13', '2021-06-16 12:33:13', NULL),
(401, '402', 'Nnamdi Ekejiuba', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 12:34:07', '2021-06-16 12:34:07', NULL),
(402, '403', 'John Alamanjo', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 12:52:42', '2021-06-16 12:52:42', NULL),
(403, '404', 'Ejike Dimgba', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 12:56:08', '2021-06-16 12:56:08', NULL),
(404, '405', 'osaro NNC', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 13:20:25', '2021-06-16 13:20:25', NULL),
(405, '406', 'IBEKU AGU', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 14:11:47', '2021-06-16 14:11:47', NULL),
(406, '407', 'ifeanyi Okezie', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 14:26:25', '2021-06-16 14:26:25', NULL),
(407, '408', 'Amarachi Obioma', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 14:27:21', '2021-06-16 14:27:21', NULL),
(408, '409', 'David Okezie', 5, 0, 0, NULL, NULL, NULL, '2021-06-16 14:28:11', '2021-06-16 14:28:11', NULL),
(409, '410', 'CHIGOZIE ISAAC', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 08:52:40', '2021-06-17 08:52:40', NULL),
(410, '411', 'Okeugo David', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 09:00:52', '2021-06-17 09:00:52', NULL),
(411, '413', 'ochiwo Gabriel', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 09:02:44', '2021-06-17 09:02:44', NULL),
(412, '414', 'Aliefiong Asuquo', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 09:20:15', '2021-06-17 09:20:15', NULL),
(413, '415', 'Iferege Ikosora', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 09:25:57', '2021-06-17 09:25:57', NULL),
(414, '416', 'Joshua Vincent', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 09:37:51', '2021-06-17 09:37:51', NULL),
(415, '444', 'Alamin testing', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:10:05', '2021-06-17 10:10:05', NULL),
(416, '445', 'chibuke', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:26:37', '2021-06-17 10:26:37', NULL),
(417, '446', 'Emmanuel Anthony isong', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:34:50', '2021-06-17 10:34:50', NULL),
(418, '447', 'Matrix Gas station', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:35:28', '2021-06-17 10:35:28', NULL),
(419, '448', 'OBC', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:35:28', '2021-06-17 10:35:28', NULL),
(420, '449', 'ENG Uche', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:35:28', '2021-06-17 10:35:28', NULL),
(421, '450', 'UC motors', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:35:28', '2021-06-17 10:35:28', NULL),
(422, '451', 'Imo Emmanuel', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:35:53', '2021-06-17 10:35:53', NULL),
(423, '452', 'Eminimoh Monday', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:36:38', '2021-06-17 10:36:38', NULL),
(424, '453', 'aminu sani ibrahim', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:53:26', '2021-06-17 10:53:26', NULL),
(425, '454', 'chide Oruna', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:53:26', '2021-06-17 10:53:26', NULL),
(426, '455', 'tocrukwu Automobile', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:53:26', '2021-06-17 10:53:26', NULL),
(427, '456', 'godwin nwaema', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:53:26', '2021-06-17 10:53:26', NULL),
(428, '457', '5b line lassie', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:53:26', '2021-06-17 10:53:26', NULL),
(429, '458', 'Enes Robson Udo', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 10:54:12', '2021-06-17 10:54:12', NULL),
(430, '459', 'Samuel patrick', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:00:20', '2021-06-17 11:00:20', NULL),
(431, '460', 'ekuma paul', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:04:32', '2021-06-17 11:04:32', NULL),
(432, '461', 'Emenike ode', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:04:32', '2021-06-17 11:04:32', NULL),
(433, '462', 'samson Nwaji', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:04:32', '2021-06-17 11:04:32', NULL),
(434, '463', 'ikechukwu ogori', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:04:32', '2021-06-17 11:04:32', NULL),
(435, '464', 'Savior Ukete', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:12:12', '2021-06-17 11:12:12', NULL),
(436, '465', 'Uduak Michael', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:24:07', '2021-06-17 11:24:07', NULL),
(437, '466', 'Adams aliyu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:33:24', '2021-06-17 11:33:24', NULL),
(438, '467', 'rawrence', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:33:24', '2021-06-17 11:33:24', NULL),
(439, '468', 'Aiea Nnamdi', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:33:24', '2021-06-17 11:33:24', NULL),
(440, '509', 'Muhammad sani,', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:40:00', '2021-06-17 11:40:00', NULL),
(441, '510', 'Lawal sheu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:41:17', '2021-06-17 11:41:17', NULL),
(442, '511', 'MBAM EBENEZER STEVEN', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:42:38', '2021-06-17 11:42:38', NULL),
(443, '512', 'marvellous', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:43:57', '2021-06-17 11:43:57', NULL),
(444, '513', 'Monday Puzo', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:45:38', '2021-06-17 11:45:38', NULL),
(445, '514', 'oze  osas', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:47:09', '2021-06-17 11:47:09', NULL),
(446, '516', 'chucks ehiedun', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:48:30', '2021-06-17 11:48:30', NULL),
(447, '530', 'indifrege basi', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:50:43', '2021-06-17 11:50:43', NULL),
(448, '531', 'hammed odoutor', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:51:42', '2021-06-17 11:51:42', NULL),
(449, '532', 'ireudu emmanuel', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:53:20', '2021-06-17 11:53:20', NULL),
(450, '533', 'osas arhumda', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:55:25', '2021-06-17 11:55:25', NULL),
(451, '534', 'Uduak johson', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:56:33', '2021-06-17 11:56:33', NULL),
(452, '535', 'Akim ola', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:57:31', '2021-06-17 11:57:31', NULL),
(453, '536', 'Nwogha chukwuka', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 11:59:59', '2021-06-17 11:59:59', NULL),
(454, '537', 'joseph Nwonu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:02:06', '2021-06-17 12:02:06', NULL),
(455, '538', 'Edwin Oduma', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:04:05', '2021-06-17 12:04:05', NULL),
(456, '539', 'Uduak Monday', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:04:25', '2021-06-17 12:04:25', NULL),
(457, '540', 'Andrew okhuaroba', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:05:29', '2021-06-17 12:05:29', NULL),
(458, '541', 'Godstime sunday', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:07:03', '2021-06-17 12:07:03', NULL),
(459, '542', 'lucky', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:08:20', '2021-06-17 12:08:20', NULL),
(460, '550', 'chales lucky', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:11:51', '2021-06-17 12:11:51', NULL);
INSERT INTO `businessprofiles` (`id`, `user_id`, `business_name`, `ratings`, `years_with_ajit`, `years_of_experience`, `general_info`, `hours_of_service`, `payment_method`, `created_at`, `updated_at`, `service_days`) VALUES
(461, '568', 'Aliu hilihasu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:17:06', '2021-06-17 12:17:06', NULL),
(462, '569', 'Hezikaya omore', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:21:23', '2021-06-17 12:21:23', NULL),
(463, '570', 'Yusuf muhammad,', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:22:11', '2021-06-17 12:22:11', NULL),
(464, '571', 'daniel ayemien', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:22:11', '2021-06-17 12:22:11', NULL),
(465, '572', 'AUGUSTINE ANIAGU', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:22:11', '2021-06-17 12:22:11', NULL),
(466, '573', 'EMMANUEL IKE', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:22:11', '2021-06-17 12:22:11', NULL),
(467, '574', 'MICHAEL ANEKE', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:29:14', '2021-06-17 12:29:14', NULL),
(468, '575', 'UCHE BEST', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:29:14', '2021-06-17 12:29:14', NULL),
(469, '576', 'CHIBUZOR ODABE', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:29:14', '2021-06-17 12:29:14', NULL),
(470, '577', 'Dannis David', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:37:11', '2021-06-17 12:37:11', NULL),
(471, '578', 'UgoCHUKWU IBERO', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:42:36', '2021-06-17 12:42:36', NULL),
(472, '579', 'Osas iyeke', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:42:36', '2021-06-17 12:42:36', NULL),
(473, '580', 'Esogban idahosa', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:42:36', '2021-06-17 12:42:36', NULL),
(474, '581', 'EJIMA', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:42:36', '2021-06-17 12:42:36', NULL),
(475, '582', 'Abraham omamegbe', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:42:36', '2021-06-17 12:42:36', NULL),
(476, '583', 'Orungba sunday', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:46:01', '2021-06-17 12:46:01', NULL),
(477, '584', 'Segun akinlose', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:47:11', '2021-06-17 12:47:11', NULL),
(478, '585', 'Nwalike Maduabuch', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:49:25', '2021-06-17 12:49:25', NULL),
(479, '586', 'Dele ayelabola', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:49:25', '2021-06-17 12:49:25', NULL),
(480, '587', 'Adegoju sunday', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:52:03', '2021-06-17 12:52:03', NULL),
(481, '588', 'AKU NNANNA', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:52:03', '2021-06-17 12:52:03', NULL),
(482, '591', 'Nsidibe odofia akpan', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:55:22', '2021-06-17 12:55:22', NULL),
(483, '600', 'Friday omale', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:58:16', '2021-06-17 12:58:16', NULL),
(484, '601', 'Celestine Chukwu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:58:16', '2021-06-17 12:58:16', NULL),
(485, '602', 'Ona Solomon Chinese', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:58:16', '2021-06-17 12:58:16', NULL),
(486, '603', 'uche chibuko', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:58:16', '2021-06-17 12:58:16', NULL),
(487, '604', 'Igwe sabastine Ebuka', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 12:58:16', '2021-06-17 12:58:16', NULL),
(488, '605', 'Tope', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:03:36', '2021-06-17 13:03:36', NULL),
(489, '606', 'Muhammad Kabiru', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:05:54', '2021-06-17 13:05:54', NULL),
(490, '607', 'Joseph Nwokwu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:09:21', '2021-06-17 13:09:21', NULL),
(491, '608', 'Emmanuel Onyemaechi', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:09:21', '2021-06-17 13:09:21', NULL),
(492, '609', 'Omotayo olagundoye', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:09:21', '2021-06-17 13:09:21', NULL),
(493, '610', 'Nwafor chukwuebuja', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:09:21', '2021-06-17 13:09:21', NULL),
(494, '611', 'Friday igwe', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:09:21', '2021-06-17 13:09:21', NULL),
(495, '612', 'IBB', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:13:56', '2021-06-17 13:13:56', NULL),
(496, '613', 'Abdullateef Abdulraheem', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:13:56', '2021-06-17 13:13:56', NULL),
(497, '614', 'kazim', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:13:56', '2021-06-17 13:13:56', NULL),
(498, '615', 'Peter Onyeisi Eze', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:13:56', '2021-06-17 13:13:56', NULL),
(499, '616', 'David Okereke', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:18:41', '2021-06-17 13:18:41', NULL),
(500, '617', 'Ugo chukwuemeka', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:18:41', '2021-06-17 13:18:41', NULL),
(501, '618', 'Joshua Nweke', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:18:41', '2021-06-17 13:18:41', NULL),
(502, '619', 'Anthony Tasie', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:18:41', '2021-06-17 13:18:41', NULL),
(503, '620', 'Ifeanyi Ibe', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:18:41', '2021-06-17 13:18:41', NULL),
(504, '621', 'Anayo ekeh', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:18:41', '2021-06-17 13:18:41', NULL),
(505, '622', 'Rasaki Mustafa', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:21:56', '2021-06-17 13:21:56', NULL),
(506, '623', 'Emeka Fedrick', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:21:56', '2021-06-17 13:21:56', NULL),
(507, '624', 'Segun Akinyemi', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:21:56', '2021-06-17 13:21:56', NULL),
(508, '625', 'Endurance', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:21:56', '2021-06-17 13:21:56', NULL),
(509, '626', 'Ifeanyi', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:31:52', '2021-06-17 13:31:52', NULL),
(510, '627', 'Sunday Mariut', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:31:52', '2021-06-17 13:31:52', NULL),
(511, '628', 'Ikechukwu Onwachele', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:31:52', '2021-06-17 13:31:52', NULL),
(512, '629', 'Moses Olonu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:31:52', '2021-06-17 13:31:52', NULL),
(513, '630', 'Aliyu Lawal', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:31:52', '2021-06-17 13:31:52', NULL),
(514, '631', 'Olajunwon also', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:31:52', '2021-06-17 13:31:52', NULL),
(515, '632', 'Osama', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:31:52', '2021-06-17 13:31:52', NULL),
(516, '633', 'Idonoyong ogokon', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:39:59', '2021-06-17 13:39:59', NULL),
(517, '634', 'Emmanuel ifita', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:43:44', '2021-06-17 13:43:44', NULL),
(518, '635', 'Chukwudi ani', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:43:44', '2021-06-17 13:43:44', NULL),
(519, '636', 'Olumide abiodun', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:43:44', '2021-06-17 13:43:44', NULL),
(520, '637', 'Sakiru otuyiga,', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:43:44', '2021-06-17 13:43:44', NULL),
(521, '638', 'Igbekele adesomoju', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:43:44', '2021-06-17 13:43:44', NULL),
(522, '639', 'Femi orina', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:43:44', '2021-06-17 13:43:44', NULL),
(523, '640', 'Kazeem oladimeji', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:43:44', '2021-06-17 13:43:44', NULL),
(524, '641', 'Gbenga adeoye', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:55:25', '2021-06-17 13:55:25', NULL),
(525, '642', 'Jide joshua', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:55:25', '2021-06-17 13:55:25', NULL),
(526, '643', 'Oladipupo meroyi', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:55:25', '2021-06-17 13:55:25', NULL),
(527, '644', 'Ojo timothy', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:55:25', '2021-06-17 13:55:25', NULL),
(528, '645', 'Oluwaseun fadayomi', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:55:25', '2021-06-17 13:55:25', NULL),
(529, '646', 'Olowole nurudeen', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:55:25', '2021-06-17 13:55:25', NULL),
(530, '647', 'Adeoye mukeke', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:59:17', '2021-06-17 13:59:17', NULL),
(531, '648', 'Joshua olonijolu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 13:59:17', '2021-06-17 13:59:17', NULL),
(532, '649', 'shola ajayi', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:28:38', '2021-06-17 14:28:38', NULL),
(533, '650', 'Oluwadamilola arowolo', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:28:38', '2021-06-17 14:28:38', NULL),
(534, '651', 'Akintola adekunle', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:28:38', '2021-06-17 14:28:38', NULL),
(535, '652', 'Idris tijani', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:28:38', '2021-06-17 14:28:38', NULL),
(536, '653', 'Sulaiman sodiq', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:28:38', '2021-06-17 14:28:38', NULL),
(537, '654', 'obalowa alabi', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:36:21', '2021-06-17 14:36:21', NULL),
(538, '655', 'Muhammad yusuf', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:36:21', '2021-06-17 14:36:21', NULL),
(539, '656', 'Saheed alade', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:36:21', '2021-06-17 14:36:21', NULL),
(540, '657', 'Ismael babatunde', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:36:21', '2021-06-17 14:36:21', NULL),
(541, '658', 'Basiru', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:36:21', '2021-06-17 14:36:21', NULL),
(542, '659', 'Ekene nzeti', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:36:21', '2021-06-17 14:36:21', NULL),
(543, '660', 'Ayinde abdulrasaki', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:44:05', '2021-06-17 14:44:05', NULL),
(544, '661', 'Julius', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:44:05', '2021-06-17 14:44:05', NULL),
(545, '662', 'Tony james', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:44:05', '2021-06-17 14:44:05', NULL),
(546, '663', 'Favour Izegbu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:44:05', '2021-06-17 14:44:05', NULL),
(547, '664', 'Hammed jamiu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:44:05', '2021-06-17 14:44:05', NULL),
(548, '665', 'Isiak taofeeq', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:44:05', '2021-06-17 14:44:05', NULL),
(549, '666', 'Moses steven', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:44:05', '2021-06-17 14:44:05', NULL),
(550, '667', 'Thompson', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:44:05', '2021-06-17 14:44:05', NULL),
(551, '668', 'Abdulrafiu habeeb,', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:53:44', '2021-06-17 14:53:44', NULL),
(552, '669', 'Abdulhakeem Mohammed', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:53:44', '2021-06-17 14:53:44', NULL),
(553, '670', 'Destiny Sani', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:53:44', '2021-06-17 14:53:44', NULL),
(554, '671', 'Collins Onu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:53:44', '2021-06-17 14:53:44', NULL),
(555, '672', 'Sunshine', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:53:44', '2021-06-17 14:53:44', NULL),
(556, '673', 'Endurance Umuton', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:53:44', '2021-06-17 14:53:44', NULL),
(557, '674', 'Mr. Samson', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:53:44', '2021-06-17 14:53:44', NULL),
(558, '675', 'Joseph Obah', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 14:53:44', '2021-06-17 14:53:44', NULL),
(559, '676', 'Mukaila shehu,', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:02:30', '2021-06-17 15:02:30', NULL),
(560, '677', 'Monday george', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:02:30', '2021-06-17 15:02:30', NULL),
(561, '678', 'Jacob Oghene', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:02:30', '2021-06-17 15:02:30', NULL),
(562, '679', 'Chukwudi Okafor', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:02:30', '2021-06-17 15:02:30', NULL),
(563, '680', 'Onyeji Eze', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:02:30', '2021-06-17 15:02:30', NULL),
(564, '681', 'Sarafadeen sakariyau', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:02:30', '2021-06-17 15:02:30', NULL),
(565, '682', 'PROMISE IKONfion', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:03:40', '2021-06-17 15:03:40', NULL),
(566, '683', 'Jelili arawale', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:06:54', '2021-06-17 15:06:54', NULL),
(567, '684', 'Hammed omolola', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:06:54', '2021-06-17 15:06:54', NULL),
(568, '685', 'Baba', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:13:40', '2021-06-17 15:13:40', NULL),
(569, '686', 'Goodnews Isaiah', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:13:40', '2021-06-17 15:13:40', NULL),
(570, '687', 'Abubakar Olaton', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:13:40', '2021-06-17 15:13:40', NULL),
(571, '688', 'Abiodun', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:13:40', '2021-06-17 15:13:40', NULL),
(572, '689', 'Dannis Orife', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:13:40', '2021-06-17 15:13:40', NULL),
(573, '690', 'Thankgod Omaniji', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:13:40', '2021-06-17 15:13:40', NULL),
(574, '691', 'Toyota Diagnosis', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:32:36', '2021-06-17 15:32:36', NULL),
(575, '692', 'Fred Edmonds', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:32:36', '2021-06-17 15:32:36', NULL),
(576, '693', 'Moses Amele', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:32:36', '2021-06-17 15:32:36', NULL),
(577, '694', 'Obinna Nwala', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:32:36', '2021-06-17 15:32:36', NULL),
(578, '695', 'Kelechi Adieze', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:32:36', '2021-06-17 15:32:36', NULL),
(579, '696', 'Chimezie Ukanwoke', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:33:44', '2021-06-17 15:33:44', NULL),
(580, '697', 'Oga Moon', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:35:19', '2021-06-17 15:35:19', NULL),
(581, '698', 'Izuchi ugoji', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:42:40', '2021-06-17 15:42:40', NULL),
(582, '699', 'Chika Onwuegbu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:42:40', '2021-06-17 15:42:40', NULL),
(583, '700', 'Chinonyerem Oluikpe', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:42:40', '2021-06-17 15:42:40', NULL),
(584, '701', 'Mr. Otutu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:42:40', '2021-06-17 15:42:40', NULL),
(585, '702', 'Chinwoke Nwosu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:42:40', '2021-06-17 15:42:40', NULL),
(586, '703', 'Uzoma Simeon', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:42:40', '2021-06-17 15:42:40', NULL),
(587, '704', 'Kingsley Friday', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:42:40', '2021-06-17 15:42:40', NULL),
(588, '705', 'Ugbaji', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:42:40', '2021-06-17 15:42:40', NULL),
(589, '706', 'Chukwuemeka UCHE', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:48:57', '2021-06-17 15:48:57', NULL),
(590, '707', 'chimaobi Okereke', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:48:57', '2021-06-17 15:48:57', NULL),
(591, '708', 'CHIDI IBEKWE', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:48:57', '2021-06-17 15:48:57', NULL),
(592, '709', 'Francis Alere', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:48:57', '2021-06-17 15:48:57', NULL),
(593, '710', 'Mr. Alphonsus', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:48:57', '2021-06-17 15:48:57', NULL),
(594, '711', 'Anthony Egwuatu', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:48:57', '2021-06-17 15:48:57', NULL),
(595, '712', 'Ademola James', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 15:58:50', '2021-06-17 15:58:50', NULL),
(596, '713', 'Ala Owerri', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 16:08:59', '2021-06-17 16:08:59', NULL),
(597, '714', 'Nkpome', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 16:08:59', '2021-06-17 16:08:59', NULL),
(598, '715', 'Qudir Azeez', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 16:08:59', '2021-06-17 16:08:59', NULL),
(599, '716', 'Shared Taiwo', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 16:08:59', '2021-06-17 16:08:59', NULL),
(600, '717', 'Joseph Omeje', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 16:08:59', '2021-06-17 16:08:59', NULL),
(601, '718', 'Moses', 5, 0, 0, NULL, NULL, NULL, '2021-06-17 16:22:51', '2021-06-17 16:22:51', NULL),
(602, '723', 'Ifrege Basil', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 08:52:18', '2021-06-18 08:52:18', NULL),
(603, '724', 'Samuel Edet', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 09:12:52', '2021-06-18 09:12:52', NULL),
(604, '725', 'Friday James', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 09:17:32', '2021-06-18 09:17:32', NULL),
(605, '726', 'Christian Godwin', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 09:27:15', '2021-06-18 09:27:15', NULL),
(606, '727', 'Okon Efion', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 09:28:05', '2021-06-18 09:28:05', NULL),
(607, '728', 'Ifeanyi Chukwu', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 09:36:31', '2021-06-18 09:36:31', NULL),
(608, '729', 'Mbah Ele', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 09:48:06', '2021-06-18 09:48:06', NULL),
(609, '730', 'OKOH EKUMA', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 09:49:02', '2021-06-18 09:49:02', NULL),
(610, '731', 'UDUAK SUNDAY', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 10:25:49', '2021-06-18 10:25:49', NULL),
(611, '732', 'Mr. Dan', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 11:36:43', '2021-06-18 11:36:43', NULL),
(612, '733', 'mr. Divine', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 11:42:20', '2021-06-18 11:42:20', NULL),
(613, '734', 'Jessi Etimakpan', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 12:04:23', '2021-06-18 12:04:23', NULL),
(614, '735', 'Friday Akpan', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 12:05:16', '2021-06-18 12:05:16', NULL),
(615, '736', 'Peter Abini', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 12:50:01', '2021-06-18 12:50:01', NULL),
(616, '737', 'David Tosim', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 14:27:31', '2021-06-18 14:27:31', NULL),
(617, '738', 'Jacob Iboko', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 14:28:43', '2021-06-18 14:28:43', NULL),
(618, '739', 'Omini Uno', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 14:30:03', '2021-06-18 14:30:03', NULL),
(619, '740', 'Sunday Etion', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 15:20:15', '2021-06-18 15:20:15', NULL),
(620, '741', 'Etowa Etang Onen', 5, 0, 0, NULL, NULL, NULL, '2021-06-18 17:56:45', '2021-06-18 17:56:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `business_photo` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `user_id`, `business_photo`, `created_at`, `updated_at`) VALUES
(2, '178', '43_1622213516.png', NULL, NULL),
(3, '2', 'images_1623754822.jpeg', NULL, NULL),
(4, '375', 'WhatsApp Image 2021-06-15 at 16.14.50_1624036978.jpeg', NULL, NULL),
(5, '3', 'Saleh Mansur_1624531672.jpeg', NULL, NULL),
(6, '4', 'Toba Moses_1624531847.jpeg', NULL, NULL),
(7, '5', 'Ahmed rufai yusuf_1624532068.jpeg', NULL, NULL),
(15, '7', 'suwaiba ali_1624532726.jpeg', NULL, NULL),
(16, '8', 'nura muhammed_1624533213.jpeg', NULL, NULL),
(17, '10', 'shittu john_1624533299.jpeg', NULL, NULL),
(18, '10', 'shittu john_1624533299.jpeg', NULL, NULL),
(19, '11', 'sadi yaquba_1624533412.jpeg', NULL, NULL),
(20, '12', 'adam sanity_1624533497.jpeg', NULL, NULL),
(21, '13', 'suleiman labaran_1624533570.jpeg', NULL, NULL),
(22, '14', 'dennis mathew_1624533646.jpeg', NULL, NULL),
(23, '17', 'bala yahuza_1624533734.jpeg', NULL, NULL),
(24, '19', 'alwas filling station_1624533831.jpeg', NULL, NULL),
(25, '20', 'too m money_1624533914.jpeg', NULL, NULL),
(26, '22', 'Adamu muhammed _1624534062.jpeg', NULL, NULL),
(27, '21', 'nuhu jibril_1624534448.jpeg', NULL, NULL),
(28, '23', 'salmanu usaku_1624534516.jpeg', NULL, NULL),
(29, '25', 'ademola femi _1624534589.jpeg', NULL, NULL),
(30, '27', 'chukwu ifesinachi_1624534670.jpeg', NULL, NULL),
(31, '26', 'moh mikail_1624534806.jpeg', NULL, NULL),
(32, '28', 'Abubakar abdulrashid_1624534939.jpeg', NULL, NULL),
(33, '30', 'abdurazak_1624535266.jpeg', NULL, NULL),
(34, '31', 'sule oche_1624535346.jpeg', NULL, NULL),
(35, '32', 'abdullatif_1624535445.jpeg', NULL, NULL),
(36, '33', 'zubairu Nahuce_1624535539.jpeg', NULL, NULL),
(38, '36', 'kabiru gozaki_1624536275.jpeg', NULL, NULL),
(39, '37', 'ibrahim muhammed maraba kanya_1624536463.jpeg', NULL, NULL),
(40, '38', 'abdulaziz hamza masari_1624536596.jpeg', NULL, NULL),
(41, '39', 'yusuf mai paci_1624536714.jpeg', NULL, NULL),
(42, '40', 'abdurahman lawal_1624536808.jpeg', NULL, NULL),
(43, '41', 'abdulazeez abdulfatah_1624536939.jpeg', NULL, NULL),
(44, '42', 'musbahu usman _1624537023.jpeg', NULL, NULL),
(45, '43', 'nasiru ahmed _1624537906.jpeg', NULL, NULL),
(48, '148', 'Screenshot 2021-04-23 at 09.07.45_1625478082.png', NULL, NULL),
(49, '44', 'umar babangida_1625479631.jpeg', NULL, NULL),
(50, '44', 'umar babangida_1625479649.jpeg', NULL, NULL),
(51, '46', 'Ibrahim danladi_1625479801.jpeg', NULL, NULL),
(52, '45', 'Musa Saeed_1625479901.jpeg', NULL, NULL),
(53, '127', 'Lawan Suleiman  _1625480047.jpeg', NULL, NULL),
(55, '48', 'musbahu oladipo_1625480524.jpeg', NULL, NULL),
(56, '47', 'shafiu kabir_1625480681.jpeg', NULL, NULL),
(57, '47', 'shafiu kabir_1625480692.jpeg', NULL, NULL),
(58, '49', 'suleiman abubakar_1625480816.jpeg', NULL, NULL),
(59, '50', 'rabiu abubakar_1625480926.jpeg', NULL, NULL),
(60, '51', 'Steven Nasiru._1625481069.jpeg', NULL, NULL),
(61, '52', 'idris kabiru_1625481371.jpeg', NULL, NULL),
(62, '53', 'abba safayanu_1625481676.jpeg', NULL, NULL),
(63, '54', 'jamilu lawal_1625481838.jpeg', NULL, NULL),
(64, '55', 'salisu alhassan_1625481991.jpeg', NULL, NULL),
(65, '56', 'mahmud sani_1625490885.jpeg', NULL, NULL),
(66, '57', 'sirajo salisu_1625490956.jpeg', NULL, NULL),
(67, '58', 'shafiu abdullahi_1625491572.jpeg', NULL, NULL),
(68, '59', 'bashir saadu_1625491856.jpeg', NULL, NULL),
(69, '60', 'yusuf adamu_1625491966.jpeg', NULL, NULL),
(70, '61', 'usman mati_1625492323.jpeg', NULL, NULL),
(71, '62', 'ibrahim abulmumini_1625492616.jpeg', NULL, NULL),
(72, '63', 'abdurahaman garba_1625492970.jpeg', NULL, NULL),
(73, '65', 'hamisu yusuf_1625493256.jpeg', NULL, NULL),
(74, '66', 'baashir yusuf_1625493390.jpeg', NULL, NULL),
(75, '67', 'musa shuaibu_1625493474.jpeg', NULL, NULL),
(76, '68', 'falalu abba_1625493531.jpeg', NULL, NULL),
(77, '69', 'abdullahi yahaya _1625493596.jpeg', NULL, NULL),
(78, '69', 'abdullahi yahaya _1625493607.jpeg', NULL, NULL),
(79, '70', 'nuhu saeedu_1625493882.jpeg', NULL, NULL),
(80, '71', 'yusuf muhammed_1625494196.jpeg', NULL, NULL),
(81, '72', 'isah awwal_1625494289.jpeg', NULL, NULL),
(82, '73', 'aminu musa_1625494369.jpeg', NULL, NULL),
(83, '74', 'mansur mahmuda_1625494484.jpeg', NULL, NULL),
(84, '75', 'shafiu hassan_1625494639.jpeg', NULL, NULL),
(89, '148', 'shafiu hassan_1625494686.jpeg', NULL, NULL),
(90, '76', 'musa abubakar_1625494761.jpeg', NULL, NULL),
(91, '77', 'mohammed sani_1625494861.jpeg', NULL, NULL),
(92, '78', 'hamza sani_1625495035.jpeg', NULL, NULL),
(93, '79', 'muhammed wambai_1625495168.jpeg', NULL, NULL),
(94, '79', 'muhammed wambai_1625495169.jpeg', NULL, NULL),
(95, '79', 'muhammed wambai_1625495184.jpeg', NULL, NULL),
(96, '80', 'awwalu salisu_1625495254.jpeg', NULL, NULL),
(98, '81', 'hassan taiwo_1625495453.jpeg', NULL, NULL),
(99, '81', 'hassan taiwo_1625495454.jpeg', NULL, NULL),
(100, '82', 'yusuf salisu_1625495563.jpeg', NULL, NULL),
(101, '83', 'hassan ahmed_1625495637.jpeg', NULL, NULL),
(102, '84', 'abdullahi salisu_1625495728.jpeg', NULL, NULL),
(103, '84', 'abdullahi salisu_1625495735.jpeg', NULL, NULL),
(104, '85', 'hassan tk _1625495810.jpeg', NULL, NULL),
(105, '86', 'murtala sani_1625495888.jpeg', NULL, NULL),
(106, '87', 'abdurahman aliyu _1625495980.jpeg', NULL, NULL),
(107, '88', 'sadiq muhammed _1625496577.jpeg', NULL, NULL),
(108, '89', 'abdurahman abdurashid_1625496670.jpeg', NULL, NULL),
(109, '90', 'abdurahman abdurashid_1625496730.jpeg', NULL, NULL),
(110, '91', 'nura tanimu_1625496805.jpeg', NULL, NULL),
(111, '92', 'isyaku yusuf_1625496863.jpeg', NULL, NULL),
(112, '93', 'Said Adamu._1625496971.jpeg', NULL, NULL),
(113, '94', 'mansur abdullahi_1625497060.jpeg', NULL, NULL),
(114, '95', 'musa suleman_1625497116.jpeg', NULL, NULL),
(115, '96', 'rufai shuaibu_1625497181.jpeg', NULL, NULL),
(116, '97', 'abdullahi ibrahim_1625497317.jpeg', NULL, NULL),
(117, '99', 'ibrahim lawal_1625497411.jpeg', NULL, NULL),
(118, '100', 'zayyanu muhammed_1625498651.jpeg', NULL, NULL),
(119, '101', 'masud haruna _1625498928.jpeg', NULL, NULL),
(120, '102', 'muktar garba_1625499083.jpeg', NULL, NULL),
(121, '102', 'muktar garba_1625499084.jpeg', NULL, NULL),
(122, '103', 'tasiu magaji_1625499157.jpeg', NULL, NULL),
(123, '104', 'isa rufai _1625499234.jpeg', NULL, NULL),
(124, '105', 'aliyu ibrahim_1625499368.jpeg', NULL, NULL),
(125, '106', 'abdulnaseer yandotto_1625499430.jpeg', NULL, NULL),
(126, '107', 'aminu inuwa _1625499691.jpeg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(5, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(6, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(7, '2016_06_01_000004_create_oauth_clients_table', 1),
(8, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(9, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(11, '2020_12_04_131826_create_sessions_table', 1),
(12, '2020_12_05_103537_adds_api_token_to_users_table', 1),
(13, '2021_03_13_213552_create_galleries_table', 1),
(14, '2021_03_27_134851_add_is_verified_to_users_table', 1),
(15, '2021_04_07_145141_add_positions_to_users_table', 1),
(16, '2021_04_11_100354_add_location_coords_to_users_table', 1),
(17, '2021_04_27_133711_create_businessprofiles_table', 1),
(18, '2021_04_28_093626_create_reviews_table', 1),
(19, '2021_04_28_123645_add_service_days_to_businessprofiles_table', 1),
(20, '2021_04_30_063300_add_username_to_users_table', 1),
(21, '2021_05_05_121626_create_products_table', 1),
(22, '2021_05_25_193458_create_servicecategories_table', 2),
(23, '2021_05_30_083021_add_newlocation_to_users_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `product_name`, `price`, `created_at`, `updated_at`) VALUES
(2, '178', 'Towing', '10000', NULL, NULL),
(3, '178', 'Tyre fixing', '1000', NULL, NULL),
(4, '178', 'Car wash', '2500', NULL, NULL),
(5, '178', 'Auto repairs', '100000', NULL, NULL),
(6, '2', 'Add air per tyre', '50', NULL, NULL),
(7, '2', 'Patche', '11', NULL, NULL),
(8, '1', 'Test product', '1500', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `servicecategories`
--

CREATE TABLE `servicecategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categoryname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `categorytag` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `servicecategories`
--

INSERT INTO `servicecategories` (`id`, `categoryname`, `categorytag`, `created_at`, `updated_at`) VALUES
(1, 'mechanic', 'mechanic_1622034035.png', NULL, NULL),
(2, 'vulcaniser', 'vulcanizer_1622034055.png', NULL, NULL),
(3, 'Gas station', 'filling station_1622034074.png', NULL, NULL),
(5, 'driver', 'p33_1625761824.png', NULL, '2021-07-08 15:30:24'),
(6, 'tow truck', 'p89_1625761636.png', NULL, '2021-07-08 15:27:16'),
(7, 'Spare parts', 'toys_1625747157.png', NULL, NULL),
(8, 'Spare parts2', 'toys_1625747437.png', NULL, NULL),
(9, 'Delivery Service', 'mach_1625750897.png', NULL, '2021-07-08 15:27:59');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('bWpOWWXTqXehe4Ny4ftcSfaWwJ6r3uCGxChvv2Zw', NULL, '71.6.232.7', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.131 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSWhZSEI1VGtBSGVHbmFPTkNzczNLd0JiSmZiVUF0alg3Rzh5Q2laZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vMTA0LjEzMS4xODguMjEzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1625502003),
('c1Vv5uuAQO0wVJJ0b7Gd6wyL6a7IGdm1UeXfpQx8', NULL, '128.1.248.42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib2huU05RZzE2SWwzQ1lhQ1JvMXZlN25DeWh0bFR0QzhPQmFYbDg2aiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vMTA0LjEzMS4xODguMjEzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1625506290),
('owua65ITBP88aX5V8TOGTbXvEVkzmJq6lInQK8vz', 148, '41.73.1.68', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiM0h5OUxmb3ZXUnRLN0doNlBuN2VlalNTUHZUWWs4dWREcGdiOTFxYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vYWppdC5uZy9idXNpbmVzcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjE6e3M6ODoiaW50ZW5kZWQiO3M6MjU6Imh0dHBzOi8vYWppdC5uZy9kYXNoYm9hcmQiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxNDg7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6MTE6IjA5MTIwMDIwMDgxIjt9', 1625504949),
('pI0H4kQQZkpa6VjPUZHi04q1dtaHMdjXJdJQpaJf', NULL, '192.35.168.112', 'Mozilla/5.0 zgrab/0.x', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOVZuSUdOYTY2dXVOZ2w5Qlp2em9ZWHg4Y0tUMXlpMlpVUjY3T1RYWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vMTA0LjEzMS4xODguMjEzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1625502417),
('pPVRSnZAYNK9yt0G4n25MZKiKWnSTFP8l1KC3pR3', NULL, '162.62.123.46', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicFVWWFpQMkF5cXdjcUdzM21BdjNaamtITFhhVnY2S21iNVhJd0hCdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vMTA0LjEzMS4xODguMjEzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1625496253),
('v4WHO8LfkkWNV2H8u2tzz3GR644pAfGPMIs5JSPP', NULL, '194.48.199.78', '() { :; }; echo ; /bin/bash -c \'expr 16356 \\* 999\'', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV0JSdzkxa08zN2JOS3pzQ3RvTE5WZ0xPZEhSVENJM3ZTbnZSTzE3QiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vMTA0LjEzMS4xODguMjEzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1625502372),
('vdRwHlNlebKfDfQKzbeaDgAEFTnas1pk61T9upyK', NULL, '193.118.53.194', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRlk5UHlyU2JXSk5ZV0dqU3h2ZEprcUI4ZE5RNG9IQXNZVW84eE0wOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vMTA0LjEzMS4xODguMjEzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1625494192),
('Wz46EA1EVaSvb7kKpKpiVAcbSCNAovGZw4l9vwMg', NULL, '192.241.217.180', 'Mozilla/5.0 zgrab/0.x', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicm9PU3NMMTVXd05MeEZpMXlwRlRwUzM2U3pLWHVMS0xjNkd5djJReiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vMTA0LjEzMS4xODguMjEzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1625501857);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_token` varchar(80) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `town` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `business_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phonenumber` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `current_location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'image_picker655156327_1618314833.jpg',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `usertype` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_admin` int(11) NOT NULL DEFAULT '0',
  `is_verified` tinyint(1) NOT NULL DEFAULT '1',
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `locationCoords` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` text COLLATE utf8mb4_unicode_ci,
  `ajitlatitude` double DEFAULT NULL,
  `ajitlongitude` double DEFAULT NULL,
  `ajitcurrent_location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fullname`, `password`, `api_token`, `two_factor_secret`, `two_factor_recovery_codes`, `town`, `business_type`, `phonenumber`, `current_location`, `profile_photo_path`, `email_verified_at`, `remember_token`, `current_team_id`, `created_at`, `updated_at`, `usertype`, `is_admin`, `is_verified`, `latitude`, `longitude`, `locationCoords`, `username`, `ajitlatitude`, `ajitlongitude`, `ajitcurrent_location`) VALUES
(1, 'Muhammad Ibrahim', '08121550632', NULL, NULL, NULL, 'niger', 'mechanic', '08121550632', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 09:36:32', '2021-05-24 09:36:32', 'business', 0, 1, 9.2499117, 7.2139771, NULL, 'Muh14149', NULL, NULL, NULL),
(2, 'Muazu Muhammed', '08151455583', NULL, NULL, NULL, 'suleja', 'vulcaniser', '08151455583', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 09:47:17', '2021-05-24 09:47:17', 'business', 0, 1, 9.2948636, 7.2258156, NULL, 'Mua5852', NULL, NULL, NULL),
(3, 'Saleh Mansur', '08080803104', NULL, NULL, NULL, 'sabon wuse', 'Gas station', '08080803104', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 09:53:14', '2021-05-24 09:53:14', 'business', 0, 1, 9.2979098, 7.2291023, NULL, 'Sal3904', NULL, NULL, NULL),
(4, 'Toba Moses', '07055574372', NULL, NULL, NULL, 'Sabon wuse', 'mechanic', '07055574372', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 10:00:52', '2021-05-24 10:00:52', 'business', 0, 1, 9.3069107, 7.2374611, NULL, 'Tob4263', NULL, NULL, NULL),
(5, 'Ahmed Rufai Yusuf', '09054243074', NULL, NULL, NULL, 'Tafa', 'vulcaniser', '09054243074', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 10:12:07', '2021-05-24 10:12:07', 'business', 0, 1, 9.3315959, 7.2587819, NULL, 'Ahm9171', NULL, NULL, NULL),
(6, 'Garba Saidu', '08108062852', NULL, NULL, NULL, 'tafa', 'driver', '08108062852', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 10:17:13', '2021-05-24 10:17:13', 'business', 0, 1, 9.3345298, 7.2616455, NULL, 'Gar1893', NULL, NULL, NULL),
(7, 'Suwaiba Ali', '09025766454', NULL, NULL, NULL, 'bakura', 'Gas station', '09025766454', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 10:26:04', '2021-05-24 10:26:04', 'business', 0, 1, 9.3345863, 7.2616474, NULL, 'Suw4137', NULL, NULL, NULL),
(8, 'Nura Muhammed', '08062733799', NULL, NULL, NULL, 'Mallam tanko', 'vulcaniser', '08062733799', 'Unnamed Road, Garam, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 10:33:20', '2021-05-24 10:33:20', 'business', 0, 1, 9.3235662, 7.3443998, NULL, 'Nur14331', NULL, NULL, NULL),
(9, 'Mustapha Rabiu', '08064215583', NULL, NULL, NULL, 'mallam tanko', 'mechanic', '08064215583', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 10:40:14', '2021-05-24 10:40:14', 'business', 0, 1, 9.3693771, 7.294907, NULL, 'Mus198', NULL, NULL, NULL),
(10, 'Shittu John', '07081820934', NULL, NULL, NULL, 'jere', 'mechanic', '07081820934', 'Unnamed Road, Jere, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 11:26:53', '2021-05-24 11:26:53', 'business', 0, 1, 9.5607635, 7.4308683, NULL, 'Shi8952', NULL, NULL, NULL),
(11, 'Sadi Yaquba', '09078463731', NULL, NULL, NULL, 'jere', 'vulcaniser', '09078463731', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 11:37:07', '2021-05-24 11:37:07', 'business', 0, 1, 9.5673594, 7.4243774, NULL, 'Sad3477', NULL, NULL, NULL),
(12, 'Adam Sani', '09152182094', NULL, NULL, NULL, 'nasarawa', 'Gas station', '09152182094', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 11:45:01', '2021-05-24 11:45:01', 'business', 0, 1, 9.6028484, 7.4491221, NULL, 'Ada1952', NULL, NULL, NULL),
(13, 'Suleiman Labaran', '08066128645', NULL, NULL, NULL, 'katari', 'mechanic', '08066128645', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 11:55:28', '2021-05-24 11:55:28', 'business', 0, 1, 9.6874012, 7.4545316, NULL, 'Sul6018', NULL, NULL, NULL),
(14, 'Dennis Mathew', '09071198538', NULL, NULL, NULL, 'katari', 'vulcaniser', '09071198538', 'Abuja - Kaduna - Zaria Express Way, Katari, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 11:59:36', '2021-05-24 11:59:36', 'business', 0, 1, 9.6992233, 7.4543036, NULL, 'Den5079', NULL, NULL, NULL),
(15, 'Awwalu  Muhammad', '08142488806', NULL, NULL, NULL, 'kurmin jama\'a', 'mechanic', '08142488806', 'Abuja - Kaduna - Zaria Express Way, Katari, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 12:18:10', '2021-05-24 12:18:10', 'business', 0, 1, 9.7050019, 7.4548077, NULL, 'Aww2786', NULL, NULL, NULL),
(16, 'Sani Ibrahim', '07011867138', NULL, NULL, NULL, 'gidan busa', 'vulcaniser', '07011867138', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 12:29:57', '2021-05-24 12:29:57', 'business', 0, 1, 9.7833009, 7.4482739, NULL, 'San14155', NULL, NULL, NULL),
(17, 'Bala Yahuza', '09012735633', NULL, NULL, NULL, 'akilbu', 'mechanic', '09012735633', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 12:39:37', '2021-05-24 12:39:37', 'business', 0, 1, 9.8336942, 7.4636246, NULL, 'Bal2475', NULL, NULL, NULL),
(18, 'Isya Bala', '08088409594', NULL, NULL, NULL, 'coal wire', 'vulcaniser', '08088409594', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 12:59:07', '2021-05-24 12:59:07', 'business', 0, 1, 9.8998595, 7.4429096, NULL, 'Isy10120', NULL, NULL, NULL),
(19, 'Alwas Filling station', '09060919616', NULL, NULL, NULL, 'nasarawa doka', 'Gas station', '09060919616', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 13:10:18', '2021-05-24 13:10:18', 'business', 0, 1, 9.9502455, 7.4204214, NULL, 'Alw3140', NULL, NULL, NULL),
(20, 'Too much Money', '09136340544', NULL, NULL, NULL, 'rijana', 'mechanic', '09136340544', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 13:26:34', '2021-05-24 13:26:34', 'business', 0, 1, 10.0532372, 7.3831825, NULL, 'Too8073', NULL, NULL, NULL),
(21, 'nuhu jubril', '09035772082', NULL, NULL, NULL, 'basawa before barracks', 'Gas station', '09035772082', 'Basawa Road, Zaria, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 13:39:38', '2021-05-24 13:39:38', 'business', 0, 1, 11.1608435, 7.679738, NULL, 'nuh5301', NULL, NULL, NULL),
(22, 'adamu muhammad', '07089549187', NULL, NULL, NULL, 'Arewa', 'vulcaniser', '07089549187', 'Zaria Sokoto Rd, Zaria, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 13:46:23', '2021-05-24 13:46:23', 'business', 0, 1, 11.1495279, 7.6688843, NULL, 'ada6805', NULL, NULL, NULL),
(23, 'Slmanu Usaku', '08066994154', NULL, NULL, NULL, 'Olam Masari', 'vulcaniser', '08066994154', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 13:53:14', '2021-05-24 13:53:14', 'business', 0, 1, 10.2311014, 7.3466988, NULL, 'Slm5519', NULL, NULL, NULL),
(24, 'ismael Adam', '07048406673', NULL, NULL, NULL, 'basawa', 'vulcaniser', '07048406673', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 13:56:31', '2021-05-24 13:56:31', 'business', 0, 1, 11.1663046, 7.6722759, NULL, 'ism2126', NULL, NULL, NULL),
(25, 'Ademola Femi', '08026857222', NULL, NULL, NULL, 'Olam Masari', 'mechanic', '08026857222', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 14:00:40', '2021-05-24 14:00:40', 'business', 0, 1, 10.2265667, 7.3562135, NULL, 'Ade8424', NULL, NULL, NULL),
(26, 'moh mikail yusuf', '08021427133', NULL, NULL, NULL, 'kwakwaren manu', 'vulcaniser', '08021427133', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 14:08:38', '2021-05-24 14:08:38', 'business', 0, 1, 11.2118067, 7.6559367, NULL, 'moh1670', NULL, NULL, NULL),
(27, 'Chukwu Ifesinachi', '09064879903', NULL, NULL, NULL, 'Dutse', 'vulcaniser', '09064879903', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 14:12:43', '2021-05-24 14:12:43', 'business', 0, 1, 10.2739618, 7.3578551, NULL, 'Chu1769', NULL, NULL, NULL),
(28, 'Abubakar Abdulrashid', '08034193133', NULL, NULL, NULL, 'Sabon gaya kaduna', 'mechanic', '08034193133', 'Abuja - Kaduna - Zaria Express Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 14:21:39', '2021-05-24 14:21:39', 'business', 0, 1, 10.3124361, 7.3807766, NULL, 'Abu2898', NULL, NULL, NULL),
(29, 'Engineer hafizu', '07082497532', NULL, NULL, NULL, 'hunkuyi', 'mechanic', '07082497532', 'Unnamed Road, Hunkuyi, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 14:22:54', '2021-05-24 14:22:54', 'business', 0, 1, 11.2657393, 7.6468429, NULL, 'Eng1939', NULL, NULL, NULL),
(30, 'Abdul razak', '08065632642', NULL, NULL, NULL, 'maraba Hunkuyi', 'mechanic', '08065632642', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 14:30:11', '2021-05-24 14:30:11', 'business', 0, 1, 11.2765648, 7.6498944, NULL, 'Abd14159', NULL, NULL, NULL),
(31, 'Sule Oche', '07020151776', NULL, NULL, NULL, 'sabon buwaya', 'vulcaniser', '07020151776', 'Unnamed Road, Kaduna, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 14:36:29', '2021-05-24 14:36:29', 'business', 0, 1, 10.4069674, 7.4038345, NULL, 'Sul12700', NULL, NULL, NULL),
(32, 'Abdullatif', '08058201744', NULL, NULL, NULL, 'Maraba danja', 'mechanic', '08058201744', 'Zaria Sokoto Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 14:50:26', '2021-05-24 14:50:26', 'business', 0, 1, 11.2218745, 7.5326783, NULL, 'Abd9169', NULL, NULL, NULL),
(33, 'zubairu', '09137667702', NULL, NULL, NULL, 'Nahuce', 'Gas station', '09137667702', 'Bakori-Danja-Hunkuyi Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 15:06:49', '2021-05-24 15:06:49', 'business', 0, 1, 11.2979567, 7.65752, NULL, 'zub9002', NULL, NULL, NULL),
(34, 'Shuaibu musa', '08081625668', NULL, NULL, NULL, 'maraban dabai', 'Gas station', '08081625668', 'Bakori-Danja-Hunkuyi Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 15:22:47', '2021-05-24 15:22:47', 'business', 0, 1, 11.3457767, 7.63544, NULL, 'Shu4395', NULL, NULL, NULL),
(35, 'Hussaini', '08112381652', NULL, NULL, NULL, 'gidan kawo, mature', 'vulcaniser', '08112381652', 'Guga-Danja-Rogo Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 15:39:59', '2021-05-24 15:39:59', 'business', 0, 1, 11.4132204, 7.6435178, NULL, 'Hus10979', NULL, NULL, NULL),
(36, 'kabiru', '09056331947', NULL, NULL, NULL, 'gozaki', 'mechanic', '09056331947', 'Guga-Danja-Rogo Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 15:50:01', '2021-05-24 15:50:01', 'business', 0, 1, 11.4525767, 7.6439, NULL, 'kab1750', NULL, NULL, NULL),
(37, 'Ibrahim Muhammed', '08166268142', NULL, NULL, NULL, 'maraban kanya', 'Gas station', '08166268142', 'Guga-Danja-Rogo Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 15:58:58', '2021-05-24 15:58:58', 'business', 0, 1, 11.4525717, 7.6437833, NULL, 'Ibr6751', NULL, NULL, NULL),
(38, 'Abdul Aziz hamza masari', '08154021654', NULL, NULL, NULL, 'Sabuwan kasa', 'mechanic', '08154021654', 'Kafur-Sabon Layi Baja Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 16:17:09', '2021-05-24 16:17:09', 'business', 0, 1, 11.4884541, 7.6536241, NULL, 'Abd10071', NULL, NULL, NULL),
(39, 'Yusuf Mai pachi', '08089363321', NULL, NULL, NULL, 'kafur', 'vulcaniser', '08089363321', 'Malumfashi-Kafur Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 16:33:04', '2021-05-24 16:33:04', 'business', 0, 1, 11.647116, 7.6869926, NULL, 'Yus11636', NULL, NULL, NULL),
(40, 'Abdulrahman lawal', '08142276830', NULL, NULL, NULL, 'kafur', 'Gas station', '08142276830', 'Malumfashi-Kafur Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 16:39:06', '2021-05-24 16:39:06', 'business', 0, 1, 11.6509033, 7.6886017, NULL, 'Abd1422', NULL, NULL, NULL),
(41, 'Abdulfatai AbdulAzeez', '07035701521', NULL, NULL, NULL, 'Malufashi fire service', 'mechanic', '07035701521', 'Unnamed Road, Malumfashi, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-24 16:58:57', '2021-05-24 16:58:57', 'business', 0, 1, 11.7792029, 7.6190467, NULL, 'Abd13216', NULL, NULL, NULL),
(42, 'Musbahu Usman', '08036532062', NULL, NULL, NULL, 'Rigachikun', 'vulcaniser', '08036532062', 'Unnamed Road, Regachukun, Rigachikun, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 07:53:41', '2021-05-25 07:53:41', 'business', 0, 1, 10.6299541, 7.4644838, NULL, 'Mus6486', NULL, NULL, NULL),
(43, 'nasiru Ahmed', '07030305974', NULL, NULL, NULL, 'Malunfashi Area', 'Gas station', '07030305974', 'Kankara-Sulubawa Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 08:24:07', '2021-05-25 08:24:07', 'business', 0, 1, 11.752969, 7.5553608, NULL, 'nas9586', NULL, NULL, NULL),
(44, 'Umar babangida', '09068757471', NULL, NULL, NULL, 'yan mama town', 'vulcaniser', '09068757471', 'Malunfashi-Jikamshi-Yashi Road, Yammama, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 08:33:46', '2021-05-25 08:33:46', 'business', 0, 1, 11.8806283, 7.6577883, NULL, 'Uma2407', NULL, NULL, NULL),
(45, 'Musa Saeed', '09012927246', NULL, NULL, NULL, 'Mararaban Jos', 'vulcaniser', '09012927246', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 08:38:37', '2021-05-25 08:38:37', 'business', 0, 1, 10.6970329, 7.5117482, NULL, 'Mus2869', NULL, NULL, NULL),
(46, 'Ibrahim dalladi', '08066705179', NULL, NULL, NULL, 'yan mama Town', 'Gas station', '08066705179', 'Malunfashi-Jikamshi-Yashi Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 08:42:04', '2021-05-25 08:42:04', 'business', 0, 1, 11.895179, 7.6600669, NULL, 'Ibr7489', NULL, NULL, NULL),
(47, 'shafiu kabir', '08144105931', NULL, NULL, NULL, 'Dayi', 'mechanic', '08144105931', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 08:54:47', '2021-05-25 08:54:47', 'business', 0, 1, 11.9627233, 7.6885567, NULL, 'sha8101', NULL, NULL, NULL),
(48, 'Musbahu Oladipo', '08109931537', NULL, NULL, NULL, 'Birnin Yero', 'mechanic', '08109931537', 'Zaria Rd, Sabon Birnin Yero, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 08:56:11', '2021-05-25 08:56:11', 'business', 0, 1, 10.7664737, 7.5194987, NULL, 'Mus2473', NULL, NULL, NULL),
(49, 'Suleiman Abubakar', '07084564832', NULL, NULL, NULL, 'Tsohon Birnin Yero', 'vulcaniser', '07084564832', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 09:07:29', '2021-05-25 09:07:29', 'business', 0, 1, 10.7992256, 7.5408025, NULL, 'Sul13666', NULL, NULL, NULL),
(50, 'rabiu abubakar', '08107278228', NULL, NULL, NULL, 'Danjanku', 'vulcaniser', '08107278228', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 09:11:30', '2021-05-25 09:11:30', 'business', 0, 1, 12.0459117, 7.716215, NULL, 'rab2400', NULL, NULL, NULL),
(51, 'Steven Nasiru', '08036463869', NULL, NULL, NULL, 'Jaji', 'mechanic', '08036463869', 'Zaria Rd, Jaji, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 09:19:24', '2021-05-25 09:19:24', 'business', 0, 1, 10.8223333, 7.56664, NULL, 'Ste3247', NULL, NULL, NULL),
(52, 'Idris Kabiru', '09066500224', NULL, NULL, NULL, 'Jaji', 'mechanic', '09066500224', 'Zaria Rd, Jaji, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 09:27:37', '2021-05-25 09:27:37', 'business', 0, 1, 10.8181225, 7.5615913, NULL, 'Idr3691', NULL, NULL, NULL),
(53, 'Abba safayanu', '0701675 8925', NULL, NULL, NULL, 'Musawa KT', 'Gas station', '07016758925', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 09:30:15', '2021-05-25 09:30:15', 'business', 0, 1, 12.1005243, 7.7282611, NULL, 'Abb12817', NULL, NULL, NULL),
(54, 'Jamilu lawal', '08135832041', NULL, NULL, NULL, 'Musawa KT', 'vulcaniser', '08135832041', 'Musawa Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 09:36:27', '2021-05-25 09:36:27', 'business', 0, 1, 12.1379132, 7.6715976, NULL, 'Jam12394', NULL, NULL, NULL),
(55, 'Salisu Alhassan', '07067369666', NULL, NULL, NULL, 'Jaji', 'Gas station', '07067369666', 'Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 09:38:24', '2021-05-25 09:38:24', 'business', 0, 1, 10.8347517, 7.5782567, NULL, 'Sal7025', NULL, NULL, NULL),
(56, 'Mahmud Musa', '09134574807', NULL, NULL, NULL, 'parakwai', 'vulcaniser', '09134574807', 'Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 09:52:34', '2021-05-25 09:52:34', 'business', 0, 1, 10.8757183, 7.6335033, NULL, 'Mah12494', NULL, NULL, NULL),
(57, 'Sirajo Salihu', '07089875177', NULL, NULL, NULL, 'Kampanin Zango', 'vulcaniser', '07089875177', 'Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:06:11', '2021-05-25 10:06:11', 'business', 0, 1, 10.9059317, 7.64855, NULL, 'Sir7842', NULL, NULL, NULL),
(58, 'shafiu Abdullahi Karaduwa', '08100554856', NULL, NULL, NULL, 'karaduwa', 'vulcaniser', '08100554856', 'Matazu Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:09:12', '2021-05-25 10:09:12', 'business', 0, 1, 12.309375, 7.6854117, NULL, 'sha7419', NULL, NULL, NULL),
(59, 'Bashir Sa\'adu', '07012602675', NULL, NULL, NULL, 'Kampanin Zangon Aya', 'mechanic', '07012602675', 'Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:10:35', '2021-05-25 10:10:35', 'business', 0, 1, 10.9063597, 7.6486064, NULL, 'Bas12719', NULL, NULL, NULL),
(60, 'Yusuf Adamu', '08074310907', NULL, NULL, NULL, 'Dinbin Dutse', 'mechanic', '08074310907', 'Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:21:33', '2021-05-25 10:21:33', 'business', 0, 1, 10.9603533, 7.6468067, NULL, 'Yus7904', NULL, NULL, NULL),
(61, 'Usman Mati', '09052223609', NULL, NULL, NULL, 'dinbin Dutse', 'vulcaniser', '09052223609', 'Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:25:27', '2021-05-25 10:25:27', 'business', 0, 1, 10.9602398, 7.6466645, NULL, 'Usm4346', NULL, NULL, NULL),
(62, 'Ibrahim Abdulmumini', '08077536849', NULL, NULL, NULL, 'Dinbin dutse', 'Gas station', '08077536849', 'Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:29:03', '2021-05-25 10:29:03', 'business', 0, 1, 10.9624622, 7.6462393, NULL, 'Ibr8159', NULL, NULL, NULL),
(63, 'Abdulrahman garba', '07048557180', NULL, NULL, NULL, 'Kafunsoli', 'vulcaniser', '07048557180', 'Matazu Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:33:26', '2021-05-25 10:33:26', 'business', 0, 1, 12.507906, 7.7420279, NULL, 'Abd11932', NULL, NULL, NULL),
(64, 'Akilu Ahmed', '07032898718', NULL, NULL, NULL, 'Nuhu Bamalli', 'mechanic', '07032898718', 'Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:42:59', '2021-05-25 10:42:59', 'business', 0, 1, 11.0374733, 7.6786817, NULL, 'Aki11431', NULL, NULL, NULL),
(65, 'Hamisu Yusuf', '09039025843', NULL, NULL, NULL, 'Nuhu Bamalli Zaria', 'vulcaniser', '09039025843', 'Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:45:37', '2021-05-25 10:45:37', 'business', 0, 1, 11.0373247, 7.6787233, NULL, 'Ham12733', NULL, NULL, NULL),
(66, 'Bishir Yusuf', '08148000752', NULL, NULL, NULL, 'Charanci', 'Gas station', '08148000752', 'Bindawa Bus Station, IBB Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:50:06', '2021-05-25 10:50:06', 'business', 0, 1, 12.6619832, 7.7330134, NULL, 'Bis4561', NULL, NULL, NULL),
(67, 'Musa Shuaibu', '08132813202', NULL, NULL, NULL, 'Gwarigwaje Zaria', 'Gas station', '08132813202', 'Zaria Rd, Nigeria', '626a1875-faa5-47b0-ba6c-2ce39b127091536208039055974255_1621940037.jpg', NULL, NULL, NULL, '2021-05-25 10:52:55', '2021-05-25 10:52:55', 'business', 0, 1, 11.0374718, 7.6787019, NULL, 'Mus7950', NULL, NULL, NULL),
(68, 'Falalu Abba', '07080052271', NULL, NULL, NULL, 'Charanchi', 'vulcaniser', '07080052271', 'IBB Way, Cheranchi, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 10:59:02', '2021-05-25 10:59:02', 'business', 0, 1, 12.6748417, 7.72898, NULL, 'Fal13153', NULL, NULL, NULL),
(69, 'Abdullahi yahaya', '09074953501', NULL, NULL, NULL, 'Ehka town', 'mechanic', '07074953501', 'IBB Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 11:09:00', '2021-05-25 11:09:00', 'business', 0, 1, 12.7451302, 7.7068789, NULL, 'Abd5912', NULL, NULL, NULL),
(70, 'Hudu Saeedu', '08117783363', NULL, NULL, NULL, 'Mararaban Gwanda', 'vulcaniser', '08117783363', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 11:16:46', '2021-05-25 11:16:46', 'business', 0, 1, 11.1631267, 7.7507783, NULL, 'Hud7655', NULL, NULL, NULL),
(71, 'Yusuf Muhammed', '08113754809', NULL, NULL, NULL, 'Mararaban Gwanda', 'mechanic', '08113754809', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 11:22:32', '2021-05-25 11:22:32', 'business', 0, 1, 11.1628864, 7.750328, NULL, 'Yus3390', NULL, NULL, NULL),
(72, 'Isa Lawal', '07033093346', NULL, NULL, NULL, 'Lamban rimi', 'Gas station', '07033093346', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 11:22:44', '2021-05-25 11:22:44', 'business', 0, 1, 12.8352033, 7.6757333, NULL, 'Isa14511', NULL, NULL, NULL),
(73, 'Aminu musa', '09017747377', NULL, NULL, NULL, 'lamban rimi', 'vulcaniser', '09017747377', 'IBB Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 11:27:18', '2021-05-25 11:27:18', 'business', 0, 1, 12.8352533, 7.6755867, NULL, 'Ami12512', NULL, NULL, NULL),
(74, 'Mansur Mahmuda', '09018604062', NULL, NULL, NULL, 'tashan bala', 'Gas station', '09018604069', 'IBB Way, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 11:38:48', '2021-05-25 11:38:48', 'business', 0, 1, 12.8997383, 7.6544733, NULL, 'Man8532', NULL, NULL, NULL),
(75, 'Shafi\'u Hassan', '07084429197', NULL, NULL, NULL, 'Hawan Mai Mashi', 'vulcaniser', '07084429197', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 11:42:25', '2021-05-25 11:42:25', 'business', 0, 1, 11.2386266, 7.8099337, NULL, 'Sha13884', NULL, NULL, NULL),
(76, 'Musa Abdullahi', '07066654088', NULL, NULL, NULL, 'Tashan Musa', 'vulcaniser', '07066654088', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 11:57:06', '2021-05-25 11:57:06', 'business', 0, 1, 11.2878739, 7.8634607, NULL, 'Mus3669', NULL, NULL, NULL),
(77, 'Mohammed Sani', '08156409781', NULL, NULL, NULL, 'Tashan Yari', 'vulcaniser', '08156409781', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 12:24:23', '2021-05-25 12:24:23', 'business', 0, 1, 11.3349417, 7.9029937, NULL, 'Moh3314', NULL, NULL, NULL),
(78, 'Hamza Sani', '09047505225', NULL, NULL, NULL, 'Tashan Yari', 'mechanic', '09047505225', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 12:27:38', '2021-05-25 12:27:38', 'business', 0, 1, 11.3455657, 7.9136013, NULL, 'Ham6896', NULL, NULL, NULL),
(79, 'Mohammed', '09130012549', NULL, NULL, NULL, 'Wambai', 'vulcaniser', '09130012549', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 12:43:52', '2021-05-25 12:43:52', 'business', 0, 1, 11.36586, 7.995665, NULL, 'Moh6267', NULL, NULL, NULL),
(80, 'Awwalu Salisu', '08124128121', NULL, NULL, NULL, 'Kunkumi', 'vulcaniser', '08124128121', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 12:58:25', '2021-05-25 12:58:25', 'business', 0, 1, 11.3621033, 8.0330683, NULL, 'Aww3352', NULL, NULL, NULL),
(81, 'Hassan Taiwo', '07083239591', NULL, NULL, NULL, 'Kunkumi', 'mechanic', '07083239591', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 13:02:41', '2021-05-25 13:02:41', 'business', 0, 1, 11.3623517, 8.0340833, NULL, 'Has9846', NULL, NULL, NULL),
(82, 'Yusuf Salisu', '08134437374', NULL, NULL, NULL, 'kunkumi', 'Gas station', '08134437374', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 13:05:00', '2021-05-25 13:05:00', 'business', 0, 1, 11.3622913, 8.0347461, NULL, 'Yus9173', NULL, NULL, NULL),
(83, 'Hassan Ahmed', '09079966864', NULL, NULL, NULL, 'Tashan Ango', 'vulcaniser', '09079966864', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 13:23:29', '2021-05-25 13:23:29', 'business', 0, 1, 11.4130567, 8.1262, NULL, 'Has13581', NULL, NULL, NULL),
(84, 'Abdullahi Salisu', '09029464400', NULL, NULL, NULL, 'Kwanar dan gora', 'vulcaniser', '09029464400', 'Kano-Zaria Rd, Tarau, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 13:36:45', '2021-05-25 13:36:45', 'business', 0, 1, 11.4616131, 8.1950958, NULL, 'Abd10495', NULL, NULL, NULL),
(85, 'Hassan TK', '08141658962', NULL, NULL, NULL, 'kwanar dan gora', 'mechanic', '08141658962', 'Kano-Zaria Rd, Tarau, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 13:48:28', '2021-05-25 13:48:28', 'business', 0, 1, 11.4671785, 8.2014424, NULL, 'Has11223', NULL, NULL, NULL),
(86, 'murtala sani', '07011708377', NULL, NULL, NULL, 'hayin Gada funtua road', 'vulcaniser', '07011708377', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 13:54:40', '2021-05-25 13:54:40', 'business', 0, 1, 11.7753865, 7.5995082, NULL, 'mur14773', NULL, NULL, NULL),
(87, 'Abdulrahman Aliyu', '08068195753', NULL, NULL, NULL, 'hayin gada town', 'Gas station', '08068195753', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 13:59:30', '2021-05-25 13:59:30', 'business', 0, 1, 11.7699017, 7.5908483, NULL, 'Abd9478', NULL, NULL, NULL),
(88, 'Sadiq Muhammad', '08067292212', NULL, NULL, NULL, 'tsamiyar Amawa', 'vulcaniser', '08067292212', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 14:06:08', '2021-05-25 14:06:08', 'business', 0, 1, 11.5587628, 8.3144902, NULL, 'Sad3730', NULL, NULL, NULL),
(89, 'Abdulrahman Abdulrashid', '07069570686', NULL, NULL, NULL, 'Maraban kankara', 'mechanic', '07069570686', 'Malumfashi Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 14:06:46', '2021-05-25 14:06:46', 'business', 0, 1, 11.7615105, 7.5665355, NULL, 'Abd12243', NULL, NULL, NULL),
(90, 'Umar ayuba', '09019461784', NULL, NULL, NULL, 'tashar fulani', 'vulcaniser', '09019461784', 'Malumfashi Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 14:18:10', '2021-05-25 14:18:10', 'business', 0, 1, 11.6619101, 7.4974844, NULL, 'Uma11308', NULL, NULL, NULL),
(91, 'Nura tanimu', '08036174807', NULL, NULL, NULL, 'Kabomo', 'vulcaniser', '08036174807', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 14:35:37', '2021-05-25 14:35:37', 'business', 0, 1, 11.5928585, 7.4504744, NULL, 'Nur929', NULL, NULL, NULL),
(92, 'Isyaku Yusuf', '08143491724', NULL, NULL, NULL, 'Dorawar Sallau', 'mechanic', '08143491724', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 14:42:55', '2021-05-25 14:42:55', 'business', 0, 1, 11.6716997, 8.4185937, NULL, 'Isy6626', NULL, NULL, NULL),
(93, 'Saidu Adamu', '08160591747', NULL, NULL, NULL, 'Dorawar Sallau', 'vulcaniser', '08160591747', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 14:44:39', '2021-05-25 14:44:39', 'business', 0, 1, 11.6647935, 8.4174434, NULL, 'Sai8543', NULL, NULL, NULL),
(94, 'Mansur Abdullahi', '09039349653', NULL, NULL, NULL, 'bakori town', 'Gas station', '09039349653', 'Bakori Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 14:53:17', '2021-05-25 14:53:17', 'business', 0, 1, 11.5518885, 7.4102541, NULL, 'Man2337', NULL, NULL, NULL),
(95, 'Musa Suleiman', '09017227450', NULL, NULL, NULL, 'Kura, Kano', 'vulcaniser', '09017227450', 'Unnamed Road, Kura, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 15:00:49', '2021-05-25 15:00:49', 'business', 0, 1, 11.7727063, 8.4245038, NULL, 'Mus1690', NULL, NULL, NULL),
(96, 'Rufai Shuaibu', '08168893951', NULL, NULL, NULL, 'Karfi', 'Gas station', '08168893951', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 15:21:12', '2021-05-25 15:21:12', 'business', 0, 1, 11.817615, 8.4914583, NULL, 'Ruf1585', NULL, NULL, NULL),
(97, 'Abdullahi Ibrahim', '08032369054', NULL, NULL, NULL, 'Gadar Tamburawa', 'mechanic', '08032369054', 'Kano-Zaria Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 15:34:23', '2021-05-25 15:34:23', 'business', 0, 1, 11.8477619, 8.5228172, NULL, 'Abd6450', NULL, NULL, NULL),
(98, 'Basiru samaila', '07034966370', NULL, NULL, NULL, 'mairuwa zamfara road', 'mechanic', '07034966370', 'Funtua Rd, Mairuwa Town, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 16:10:01', '2021-05-25 16:10:01', 'business', 0, 1, 11.596555, 7.224185, NULL, 'Bas11563', NULL, NULL, NULL),
(99, 'Ibrahim lawal', '08160839165', NULL, NULL, NULL, 'kan hakki', 'vulcaniser', '08160839165', 'Funtua Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 16:20:00', '2021-05-25 16:20:00', 'business', 0, 1, 11.6497683, 7.19618, NULL, 'Ibr7862', NULL, NULL, NULL),
(100, 'Zayyanu Muhammed', '08108877255', NULL, NULL, NULL, 'sheme', 'mechanic', '08108877255', 'Funtua Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 16:27:45', '2021-05-25 16:27:45', 'business', 0, 1, 11.7003517, 7.163765, NULL, 'Zay2167', NULL, NULL, NULL),
(101, 'masud haruna', '08163608594', NULL, NULL, NULL, 'yankara town', 'Gas station', '08163608594', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 16:45:43', '2021-05-25 16:45:43', 'business', 0, 1, 11.7824217, 7.0793167, NULL, 'mas2845', NULL, NULL, NULL),
(102, 'Muktar garba', '09063767371', NULL, NULL, NULL, 'Magazu town', 'vulcaniser', '09063767371', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 17:03:57', '2021-05-25 17:03:57', 'business', 0, 1, 11.8945838, 6.9530308, NULL, 'Muk4649', NULL, NULL, NULL),
(103, 'Tasiu magaji', '07035112522', NULL, NULL, NULL, 'Magazu town', 'mechanic', '07035112522', 'Gusau Rd, Dan Abdu, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 17:12:23', '2021-05-25 17:12:23', 'business', 0, 1, 11.898995, 6.9508717, NULL, 'Tas592', NULL, NULL, NULL),
(104, 'Isah rufai', '08038522960', NULL, NULL, NULL, 'tsafe town', 'Gas station', '08038522960', 'Unnamed Road, Tsafe, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 17:22:24', '2021-05-25 17:22:24', 'business', 0, 1, 11.9535296, 6.9244355, NULL, 'Isa13036', NULL, NULL, NULL),
(105, 'Aliyu Ibrahim mai paci', '08161764334', NULL, NULL, NULL, 'tsafe town', 'vulcaniser', '08161764334', 'Unnamed Road, Tsafe, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 17:29:01', '2021-05-25 17:29:01', 'business', 0, 1, 11.9587082, 6.9157145, NULL, 'Ali1779', NULL, NULL, NULL),
(106, 'Abdulnaseer', '07044459076', NULL, NULL, NULL, 'yandotto', 'mechanic', '07044459076', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-25 17:47:31', '2021-05-25 17:47:31', 'business', 0, 1, 12.0572583, 6.876165, NULL, 'Abd11708', NULL, NULL, NULL),
(107, 'Aminu Inuwa', '09030341627', NULL, NULL, NULL, 'Yar Gaya', 'vulcaniser', '09030341627', 'Along maiduguri road, Yar Gaya, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:07:10', '2021-05-26 08:07:10', 'business', 0, 1, 11.8957483, 8.6665983, NULL, 'Ami14630', NULL, NULL, NULL),
(108, 'Chamama Yar Gaya', '08130725524', NULL, NULL, NULL, 'Yar Gaya', 'mechanic', '08130725524', 'Along maiduguri road, Yar Gaya, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:13:44', '2021-05-26 08:13:44', 'business', 0, 1, 11.89513, 8.666935, NULL, 'Cha14566', NULL, NULL, NULL),
(109, 'engineer Adamu', '08027364159', NULL, NULL, NULL, 'Gusau sokoto exp way', 'mechanic', '08027364159', 'Unnamed Road, Gusau, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:19:14', '2021-05-26 08:19:14', 'business', 0, 1, 12.2093998, 6.6382582, NULL, 'eng9740', NULL, NULL, NULL),
(110, 'Isiya rabiu', '08168699791', NULL, NULL, NULL, 'Gusau sokoto exp way', 'vulcaniser', '08168699791', 'Unnamed Road, Gusau, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:22:19', '2021-05-26 08:22:19', 'business', 0, 1, 12.2093998, 6.6382582, NULL, 'Isi9058', NULL, NULL, NULL),
(111, 'Abdulkarim Salihu', '09019044920', NULL, NULL, NULL, 'Gano', 'vulcaniser', '09019044920', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:32:09', '2021-05-26 08:32:09', 'business', 0, 1, 11.8417688, 8.7276181, NULL, 'Abd12488', NULL, NULL, NULL),
(112, 'umar zubairu', '07060535971', NULL, NULL, NULL, 'gano', 'Gas station', '07060535971', 'Kano Rd, Gano, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:36:51', '2021-05-26 08:36:51', 'business', 0, 1, 11.836198, 8.7285982, NULL, 'uma4125', NULL, NULL, NULL),
(113, 'Hamisu', '08061395816', NULL, NULL, NULL, 'furfuri town', 'vulcaniser', '08061395816', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:40:01', '2021-05-26 08:40:01', 'business', 0, 1, 12.2448355, 6.5991956, NULL, 'Ham8349', NULL, NULL, NULL),
(114, 'zaiyyanu Abba', '07067386801', NULL, NULL, NULL, 'Bungudu', 'Gas station', '07067386801', 'Gusau Rd, Bungundu, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:48:01', '2021-05-26 08:48:01', 'business', 0, 1, 12.2706495, 6.5611576, NULL, 'zai5626', NULL, NULL, NULL),
(115, 'Ghali bello', '08147605512', NULL, NULL, NULL, 'Bungudu', 'vulcaniser', '08147605512', 'Gusau Rd, Bungundu, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:54:20', '2021-05-26 08:54:20', 'business', 0, 1, 12.2706495, 6.5611576, NULL, 'Gha1761', NULL, NULL, NULL),
(116, 'Aliyu Babangida', '08105101770', NULL, NULL, NULL, 'Wudil', 'Gas station', '08105101770', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:55:08', '2021-05-26 08:55:08', 'business', 0, 1, 11.8209469, 8.8026875, NULL, 'Ali1384', NULL, NULL, NULL),
(117, 'Mansur Mohammed', '08133927921', NULL, NULL, NULL, 'wudil', 'Gas station', '08133927921', 'Kano Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 08:58:34', '2021-05-26 08:58:34', 'business', 0, 1, 11.8124793, 8.816562, NULL, 'Man11685', NULL, NULL, NULL),
(118, 'saminu Lawal', '09067127038', NULL, NULL, NULL, 'Damarke town', 'mechanic', '09067127038', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 09:14:23', '2021-05-26 09:14:23', 'business', 0, 1, 12.2671117, 6.441975, NULL, 'sam8618', NULL, NULL, NULL),
(119, 'Adegbile Johnson', '08060494683', NULL, NULL, NULL, 'Danmarke', 'Gas station', '08060494683', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 09:19:59', '2021-05-26 09:19:59', 'business', 0, 1, 12.2692233, 6.4416383, NULL, 'Ade5952', NULL, NULL, NULL),
(120, 'Haruna Adamu', '08063677006', NULL, NULL, NULL, 'Maru town', 'Gas station', '08063677006', 'Gusau Rd, Maru, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 09:34:46', '2021-05-26 09:34:46', 'business', 0, 1, 12.3314627, 6.3979201, NULL, 'Har3403', NULL, NULL, NULL),
(121, 'Moses john', '07031254726', NULL, NULL, NULL, 'Maru Town', 'mechanic', '07031254726', 'Gusau Rd, Maru, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 09:40:05', '2021-05-26 09:40:05', 'business', 0, 1, 12.3314627, 6.3979201, NULL, 'Mos6872', NULL, NULL, NULL),
(122, 'Mustapha Murtala', '08102795521', NULL, NULL, NULL, 'gaya', 'Gas station', '08102795521', 'Kano Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 09:40:19', '2021-05-26 09:40:19', 'business', 0, 1, 11.8126325, 8.8164579, NULL, 'Mus3882', NULL, NULL, NULL),
(123, 'Gabriel Agbo', '07048077169', NULL, NULL, NULL, 'Maru', 'mechanic', '07048077169', 'Gusau Rd, Maru, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 09:42:40', '2021-05-26 09:42:40', 'business', 0, 1, 12.3314627, 6.3979201, NULL, 'Gab13717', NULL, NULL, NULL),
(124, 'Mustapha Yahaya', '08104613776', NULL, NULL, NULL, 'Gaya Kano', 'vulcaniser', '08104613776', 'Gaya-Azare Rd, Gaya, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 09:44:55', '2021-05-26 09:44:55', 'business', 0, 1, 11.8657784, 9.0045984, NULL, 'Mus5314', NULL, NULL, NULL),
(125, 'Abubakar Shehu Tela', '08065962696', NULL, NULL, NULL, 'Gamoji', NULL, '08065962696', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:05:36', '2021-05-26 10:05:36', 'business', 0, 1, 11.8433165, 9.1819935, NULL, 'Abu9455', NULL, NULL, NULL),
(126, 'Hussaini Isa', '09061517039', NULL, NULL, NULL, 'Shuarin Jigawa', 'vulcaniser', '09061517039', 'Gaya-Azare Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:28:58', '2021-05-26 10:28:58', 'business', 0, 1, 11.8405777, 9.1758061, NULL, 'Hus689', NULL, NULL, NULL),
(127, 'Lawali Suleman', '09034307795', NULL, NULL, NULL, 'Danbaza town', 'vulcaniser', '09034307795', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:32:09', '2021-05-26 10:32:09', 'business', 0, 1, 12.48876, 6.16136, NULL, 'Law12282', NULL, NULL, NULL),
(128, 'Abdul Rahman Umar', '08167555739', NULL, NULL, NULL, 'Shiwari', 'Gas station', '08167555739', 'Azare-Dutse Rd, Shiwari, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:33:04', '2021-05-26 10:33:04', 'business', 0, 1, 11.7828954, 9.4063404, NULL, 'Abd241', NULL, NULL, NULL),
(129, 'yahaya yusuf', '08032858986', NULL, NULL, NULL, 'Danbaza/ maradun', 'Gas station', '09032858986', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:37:19', '2021-05-26 10:37:19', 'business', 0, 1, 12.4803204, 6.1717568, NULL, 'yah11278', NULL, NULL, NULL),
(130, 'Rabiu Abbas', '08067398469', NULL, NULL, NULL, 'kiyawa', 'mechanic', '08067398469', 'Azare-Dutse Rd, Shiwari, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:49:35', '2021-05-26 10:49:35', 'business', 0, 1, 11.7890917, 9.4187818, NULL, 'Rab13045', NULL, NULL, NULL),
(131, 'Aminu Abubakar', '07044240310', NULL, NULL, NULL, 'Talatan mafara bypass', 'vulcaniser', '07044240310', 'Unnamed Road, Talata Mafara, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:52:39', '2021-05-26 10:52:39', 'business', 0, 1, 12.5569052, 6.0677539, NULL, 'Ami1047', NULL, NULL, NULL),
(132, 'yakubu Abdullahi', '07011180217', NULL, NULL, NULL, 'kiyawa', 'Gas station', '07011180217', 'Azare-Gaya Rd, Kiyawa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:54:33', '2021-05-26 10:54:33', 'business', 0, 1, 11.7819521, 9.5906092, NULL, 'yak5604', NULL, NULL, NULL),
(133, 'Bilyaminu Aliyu', '08085312296', NULL, NULL, NULL, 'Talatan Mafara', 'mechanic', '08085312296', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:54:56', '2021-05-26 10:54:56', 'business', 0, 1, 12.545075, 6.0618067, NULL, 'Bil3070', NULL, NULL, NULL),
(134, 'Masaudu Yahaya', '09032039159', NULL, NULL, NULL, 'kiyawa', 'vulcaniser', '09032039159', 'Azare-Gaya Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 10:59:37', '2021-05-26 10:59:37', 'business', 0, 1, 11.7830169, 9.5817791, NULL, 'Mas6532', NULL, NULL, NULL),
(135, 'Lawali musa', '08138620502', NULL, NULL, NULL, 'lamabar bakura', 'vulcaniser', '08138620502', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 11:24:33', '2021-05-26 11:24:33', 'business', 0, 1, 12.602825, 5.874165, NULL, 'Law1734', NULL, NULL, NULL),
(136, 'shehu umar', '09037974430', NULL, NULL, NULL, 'lamabar bakura', 'mechanic', '09037974430', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 11:24:33', '2021-05-26 11:24:33', 'business', 0, 1, 12.602825, 5.874165, NULL, 'she7020', NULL, NULL, NULL),
(137, 'Abdullahi Kadade', '07069425294', NULL, NULL, NULL, 'jama\'are', 'Gas station', '07069425294', 'Azare-Gaya Rd, Jamaare, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 11:28:44', '2021-05-26 11:28:44', 'business', 0, 1, 11.6735986, 9.9218878, NULL, 'Abd13630', NULL, NULL, NULL),
(138, 'Sani Idris', '07030869355', NULL, NULL, NULL, 'Jama\'are', 'mechanic', '07030869355', 'Azare-Gaya Rd, Jamaare, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 11:35:30', '2021-05-26 11:35:30', 'business', 0, 1, 11.6736758, 9.9225999, NULL, 'San13069', NULL, NULL, NULL),
(139, 'umar Garba na maya', '08139442137', NULL, NULL, NULL, 'bimasa Town', 'vulcaniser', '08139442137', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 11:50:55', '2021-05-26 11:50:55', 'business', 0, 1, 12.634735, 5.6715317, NULL, 'uma7480', NULL, NULL, NULL),
(140, 'Lawali Abubakar', '08164806313', NULL, NULL, NULL, 'Kamfanin diya', 'vulcaniser', '08164806313', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 12:03:26', '2021-05-26 12:03:26', 'business', 0, 1, 12.634785, 5.671485, NULL, 'Law10103', NULL, NULL, NULL),
(141, 'Shuaibu Sagir', '07064376157', NULL, NULL, NULL, 'Katagum', 'vulcaniser', '07064376157', 'Azare-Gaya Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 12:08:01', '2021-05-26 12:08:01', 'business', 0, 1, 11.6743316, 10.1646766, NULL, 'Shu13126', NULL, NULL, NULL),
(142, 'Abubakar mai fachi', '08172907738', NULL, NULL, NULL, 'Lamabar tureta', 'vulcaniser', '08172907738', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 12:13:28', '2021-05-26 12:13:28', 'business', 0, 1, 12.6576542, 5.5817078, NULL, 'Abu2922', NULL, NULL, NULL),
(143, 'Mubarak Umar', '08140179260', NULL, NULL, NULL, 'katagum', 'Gas station', '08140179260', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 12:14:59', '2021-05-26 12:14:59', 'business', 0, 1, 11.6771169, 10.1716877, NULL, 'Mub2088', NULL, NULL, NULL),
(144, 'Bello Ahmed', '08166769207', NULL, NULL, NULL, 'Kamafanin Ala', 'Gas station', '08166769207', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 12:20:59', '2021-05-26 12:20:59', 'business', 0, 1, 12.6690745, 5.5440685, NULL, 'Bel2183', NULL, NULL, NULL),
(145, 'biyaminu bello', '07041583786', NULL, NULL, NULL, 'bisilan', 'vulcaniser', '07041583786', 'Gusau Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 12:41:34', '2021-05-26 12:41:34', 'business', 0, 1, 12.7963177, 5.3918283, NULL, 'biy2250', NULL, NULL, NULL),
(147, 'faruq Muhammed', '08147122285', NULL, NULL, NULL, 'Dange', 'Gas station', '08147122285', 'Sifawa - Dange Rd, Dange, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 12:58:51', '2021-05-26 12:58:51', 'business', 0, 1, 12.8604752, 5.3368854, NULL, 'far5189', NULL, NULL, NULL),
(148, 'Admin Ajit', '$2y$10$w08O078HBeHjVw3/JGrsNeP5vovNXg6e4inpkkPIchQGIJ8T4mUXG', NULL, NULL, NULL, '', 'Vulcaniser', '09120020081', NULL, 'Main Logo_1622034511.png', NULL, NULL, NULL, '2021-05-26 13:08:31', '2021-05-26 13:08:31', 'business', 1, 1, 0, 1, NULL, 'Adm2271', NULL, NULL, NULL),
(149, 'Abubakar Umar', '08107975870', NULL, NULL, NULL, 'Bulkacuwa', 'vulcaniser', '08107975870', 'Azare -Potiskum Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 13:21:36', '2021-05-26 13:21:36', 'business', 0, 1, 11.6691826, 10.2717516, NULL, 'Abu10316', NULL, NULL, NULL),
(150, 'Ashiru  Umar', '07068356261', NULL, NULL, NULL, 'Bulkacuwa', 'mechanic', '07068356261', 'AZARE BUS STATION, Bulkachuwa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 13:32:01', '2021-05-26 13:32:01', 'business', 0, 1, 11.648176, 10.5163776, NULL, 'Ash2425', NULL, NULL, NULL),
(151, 'Muhammed bello', '08144847569', NULL, NULL, NULL, 'sokoto- kebbi express way', 'vulcaniser', '08144847569', 'Gusau Rd, Dange, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 13:40:01', '2021-05-26 13:40:01', 'business', 0, 1, 12.86507, 5.3422783, NULL, 'Muh8186', NULL, NULL, NULL),
(152, 'Abubakar Ibrahim', '07063341129', NULL, NULL, NULL, 'Damban', 'vulcaniser', '07063341129', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 13:53:15', '2021-05-26 13:53:15', 'business', 0, 1, 11.6474504, 10.5216571, NULL, 'Abu2583', NULL, NULL, NULL),
(153, 'Mohammad Mohammed', '08139450334', NULL, NULL, NULL, 'Damban', 'Gas station', '08139450334', 'Azare -Potiskum Rd, Dambam, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 13:59:10', '2021-05-26 13:59:10', 'business', 0, 1, 11.67647, 10.7090862, NULL, 'Moh14815', NULL, NULL, NULL),
(154, 'Eng. Zaiyyanu buhari', '07063257659', NULL, NULL, NULL, 'Bodinga', 'mechanic', '07063257659', 'Sokoto-Shagari-Aleeiro-Jega Rd, Sifawa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 14:04:05', '2021-05-26 14:04:05', 'business', 0, 1, 12.8403169, 5.1433697, NULL, 'Eng4080', NULL, NULL, NULL),
(155, 'Abdullahi musa', '09037167104', NULL, NULL, NULL, 'bodinga town', 'vulcaniser', '09037167104', 'Sokoto-Shagari-Aleeiro-Jega Rd, Sifawa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 14:06:44', '2021-05-26 14:06:44', 'business', 0, 1, 12.8403169, 5.1433697, NULL, 'Abd7181', NULL, NULL, NULL),
(156, 'Isah Muhammad', '08148406108', NULL, NULL, NULL, 'potiskum', NULL, '08148406108', 'Azare -Potiskum Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 14:32:40', '2021-05-26 14:32:40', 'business', 0, 1, 11.6816655, 10.7180077, NULL, 'Isa14126', NULL, NULL, NULL),
(157, 'Mohammad Dahiru', '07064219809', NULL, NULL, NULL, 'potiskum', 'vulcaniser', '07064219809', 'Azare -Potiskum Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 14:38:34', '2021-05-26 14:38:34', 'business', 0, 1, 11.7170859, 11.0424812, NULL, 'Moh1320', NULL, NULL, NULL),
(158, 'Abubakar shehu', '07061372821', NULL, NULL, NULL, 'San inna town', 'vulcaniser', '07061372821', 'Dagawa - Argungu Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 14:53:28', '2021-05-26 14:53:28', 'business', 0, 1, 12.7007667, 4.8599283, NULL, 'Abu13221', NULL, NULL, NULL),
(159, 'Ahmed Suleiman', '07040888385', NULL, NULL, NULL, 'Argungu wacot', 'vulcaniser', '07040888385', 'Dagawa - Argungu Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 15:18:43', '2021-05-26 15:18:43', 'business', 0, 1, 12.704115, 4.6863483, NULL, 'Ahm5878', NULL, NULL, NULL),
(160, 'usmatu Abdullahi', '09033477517', NULL, NULL, NULL, 'Argungu', 'Gas station', '09033477517', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 15:28:31', '2021-05-26 15:28:31', 'business', 0, 1, 12.7004717, 4.535395, NULL, 'usm10670', NULL, NULL, NULL),
(161, 'Tukur Dan karai', '08074234051', NULL, NULL, NULL, 'tungan marina', 'vulcaniser', '08074234051', 'Birnin Kebbi - Argungu Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 15:42:27', '2021-05-26 15:42:27', 'business', 0, 1, 12.6324717, 4.4588783, NULL, 'Tuk480', NULL, NULL, NULL),
(162, 'Ayo obalegun', '08028835556', NULL, NULL, NULL, 'Gotomo', 'mechanic', '08028835556', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 15:55:58', '2021-05-26 15:55:58', 'business', 0, 1, 12.57276, 4.41933, NULL, 'Ayo5846', NULL, NULL, NULL);
INSERT INTO `users` (`id`, `fullname`, `password`, `api_token`, `two_factor_secret`, `two_factor_recovery_codes`, `town`, `business_type`, `phonenumber`, `current_location`, `profile_photo_path`, `email_verified_at`, `remember_token`, `current_team_id`, `created_at`, `updated_at`, `usertype`, `is_admin`, `is_verified`, `latitude`, `longitude`, `locationCoords`, `username`, `ajitlatitude`, `ajitlongitude`, `ajitcurrent_location`) VALUES
(163, 'Abbas mai pachi', '07035756429', NULL, NULL, NULL, 'Zauro', 'vulcaniser', '07035756429', 'Birnin Kebbi - Argungu Rd, Zauro, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-26 16:21:58', '2021-05-26 16:21:58', 'business', 0, 1, 12.4954433, 4.3070333, NULL, 'Abb5135', NULL, NULL, NULL),
(164, 'Audu Saleh', '08032423809', NULL, NULL, NULL, 'Damagun', 'vulcaniser', '08032423809', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 08:33:17', '2021-05-27 08:33:17', 'business', 0, 1, 11.6679663, 11.2440638, NULL, 'Aud7615', NULL, NULL, NULL),
(165, 'Musa Haruna', '07068959310', NULL, NULL, NULL, 'damagun', 'mechanic', '07068959310', 'Potiskum Rd, Damagun, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 08:39:31', '2021-05-27 08:39:31', 'business', 0, 1, 11.679525, 11.3372557, NULL, 'Mus3022', NULL, NULL, NULL),
(166, 'Abdullahi Usman Garba', '07039059672', NULL, NULL, NULL, 'dogon kuka', 'Gas station', '07039059672', 'Potiskum Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 08:51:55', '2021-05-27 08:51:55', 'business', 0, 1, 11.6771692, 11.3559738, NULL, 'Abd1973', NULL, NULL, NULL),
(167, 'Saleh Ali', '08123538786', NULL, NULL, NULL, 'Ngelzarma', 'Gas station', '08123538786', 'Potiskum Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 09:14:15', '2021-05-27 09:14:15', 'business', 0, 1, 11.6882586, 11.6500902, NULL, 'Sal11639', NULL, NULL, NULL),
(168, 'Abdullahi  Ibrahim', '08026634944', NULL, NULL, NULL, 'Ngelzarma', 'vulcaniser', '08026634944', 'Potiskum Rd, Ngelzarma, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 09:20:06', '2021-05-27 09:20:06', 'business', 0, 1, 11.6860269, 11.6127339, NULL, 'Abd12540', NULL, NULL, NULL),
(169, 'Musa Abubakar', '08088861944', NULL, NULL, NULL, 'Ngelzarma', 'mechanic', '08088861944', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 09:27:24', '2021-05-27 09:27:24', 'business', 0, 1, 11.6849249, 11.6232378, NULL, 'Mus5472', NULL, NULL, NULL),
(170, 'Ibrahim Hamza', '07068068693', NULL, NULL, NULL, 'Kumar Gadu', 'vulcaniser', '07068068693', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 10:21:28', '2021-05-27 10:21:28', 'business', 0, 1, 11.5448761, 10.9892511, NULL, 'Ibr13325', NULL, NULL, NULL),
(171, 'Umar abdullahi', '09079849968', NULL, NULL, NULL, 'Lanzai', 'Gas station', '09079849968', 'Potiskum Darazo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 10:43:12', '2021-05-27 10:43:12', 'business', 0, 1, 11.5355243, 10.984092, NULL, 'Uma11937', NULL, NULL, NULL),
(172, 'Haruna Idris', '07066081575', NULL, NULL, NULL, 'Sade', 'vulcaniser', '07066081575', 'Potiskum Darazo Rd, Lanpo, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 11:03:37', '2021-05-27 11:03:37', 'business', 0, 1, 11.4251206, 10.7995506, NULL, 'Har10097', NULL, NULL, NULL),
(173, 'Dauda Umar', '07067710799', NULL, NULL, NULL, 'sade', 'mechanic', '07067710799', 'Potiskum Darazo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 11:04:43', '2021-05-27 11:04:43', 'business', 0, 1, 11.3437034, 10.6634682, NULL, 'Dau7941', NULL, NULL, NULL),
(174, 'Kabiru Rabiu', '07031081257', NULL, NULL, NULL, 'lago', 'vulcaniser', '07031081257', 'Bauchi Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 11:25:14', '2021-05-27 11:25:14', 'business', 0, 1, 11.1829301, 10.4903382, NULL, 'Kab12015', NULL, NULL, NULL),
(175, 'Abdulrahman Ladan', '08104546993', NULL, NULL, NULL, 'Darazo', 'mechanic', '08104546993', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 11:50:30', '2021-05-27 11:50:30', 'business', 0, 1, 11.0409219, 10.4216529, NULL, 'Abd4687', NULL, NULL, NULL),
(176, 'Kappa Hamma', '07014392382', NULL, NULL, NULL, 'dukku', 'vulcaniser', '07014392382', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 12:34:05', '2021-05-27 12:34:05', 'business', 0, 1, 10.8190412, 10.7677631, NULL, 'Kap12668', NULL, NULL, NULL),
(177, 'Ismail Ya\'u', '08170965858', NULL, NULL, NULL, 'Dukku', 'mechanic', '08170965858', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 12:42:28', '2021-05-27 12:42:28', 'business', 0, 1, 10.8170608, 10.7766589, NULL, 'Ism7817', NULL, NULL, NULL),
(178, 'John legend', 'freshguy1608', NULL, NULL, NULL, '', 'Gas station', '08112345678', 'hgwdhfewwwwwwwwwwwwww', '1F604_1622120331.svg', NULL, NULL, NULL, '2021-05-27 12:58:51', '2021-05-27 12:58:51', 'business', 0, 1, 4.444444444444445e16, 1.311111111111111e19, NULL, 'Joh4713', NULL, NULL, NULL),
(179, 'Abdul Ahmed', '09057879392', NULL, NULL, NULL, 'Dukku', 'Gas station', '09057879392', 'Gombe-Duku Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 13:03:48', '2021-05-27 13:03:48', 'business', 0, 1, 10.7958408, 10.7939155, NULL, 'Abd10381', NULL, NULL, NULL),
(180, 'Yusuf yau muhammed', '09012741296', NULL, NULL, NULL, 'Tundun iya town', 'vulcaniser', '09012741296', 'Funtua Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 13:07:18', '2021-05-27 13:07:18', 'business', 0, 1, 11.361205, 7.3426433, NULL, 'Yus5614', NULL, NULL, NULL),
(181, 'Yunusa radio', '08053258116', NULL, NULL, NULL, 'Maraban yakawada', 'vulcaniser', '08053258116', 'Funtua Rd, Giwa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 13:31:10', '2021-05-27 13:31:10', 'business', 0, 1, 11.2817617, 7.4142517, NULL, 'Yun13880', NULL, NULL, NULL),
(182, 'sani shamsudeen', '09068166249', NULL, NULL, NULL, 'Giwa', 'vulcaniser', '09068166249', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 13:46:57', '2021-05-27 13:46:57', 'business', 0, 1, 11.2560083, 7.46395, NULL, 'san11712', NULL, NULL, NULL),
(183, 'Mukthar Dahiru', '07041586776', NULL, NULL, NULL, 'Bojudo', 'Gas station', '07041286776', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 13:55:16', '2021-05-27 13:55:16', 'business', 0, 1, 10.5419633, 11.0252895, NULL, 'Muk7090', NULL, NULL, NULL),
(184, 'Anna\'s suleman', '08132979173', NULL, NULL, NULL, 'Maraban guga', 'vulcaniser', '08132979173', 'Zaria Sokoto Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 13:59:55', '2021-05-27 13:59:55', 'business', 0, 1, 11.2171409, 7.5391099, NULL, 'Ann46', NULL, NULL, NULL),
(185, 'Rachael Ibrahim', '09134749011', NULL, NULL, NULL, 'Kwame', 'Gas station', '09134749011', 'Dukku Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-27 14:15:37', '2021-05-27 14:15:37', 'business', 0, 1, 10.4033344, 11.0970655, NULL, 'Rac11963', NULL, NULL, NULL),
(186, 'Umaru ibrahim', '08131067029', NULL, NULL, NULL, 'kumo', 'vulcaniser', '08131067029', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 09:10:03', '2021-05-28 09:10:03', 'business', 0, 1, 10.2604004, 11.1612047, NULL, 'Uma5752', NULL, NULL, NULL),
(187, 'Abdullahi Musa', '07081310557', NULL, NULL, NULL, 'kumo', 'mechanic', '07081310557', 'Gombe-Yola Rd, Kumo, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 09:15:42', '2021-05-28 09:15:42', 'business', 0, 1, 10.051391, 11.1979458, NULL, 'Abd3083', NULL, NULL, NULL),
(188, 'Amma Yunusa', '08125256939', NULL, NULL, NULL, 'kumo', 'Gas station', '08125256939', 'Gombe-Yola Rd, Kumo, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 09:21:45', '2021-05-28 09:21:45', 'business', 0, 1, 10.0410624, 11.2065158, NULL, 'Amm1663', NULL, NULL, NULL),
(189, 'Hassan Nuhu', '07061616543', NULL, NULL, NULL, 'billiri', 'mechanic', '07061616543', 'Gombe-Yola Rd, Kumo, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 09:48:59', '2021-05-28 09:48:59', 'business', 0, 1, 10.0429875, 11.2054755, NULL, 'Has4412', NULL, NULL, NULL),
(190, 'Mohammed Adamu', '07081650402', NULL, NULL, NULL, 'billiri', 'vulcaniser', '07081650402', 'Gombe-Yola Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 09:50:13', '2021-05-28 09:50:13', 'business', 0, 1, 9.9116925, 11.2166695, NULL, 'Moh14193', NULL, NULL, NULL),
(191, 'Shuaibu Mohammed', '09065373583', NULL, NULL, NULL, 'kaltungo', 'vulcaniser', '09065373583', 'Gombe-Yola Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 10:11:38', '2021-05-28 10:11:38', 'business', 0, 1, 9.9116001, 11.2166764, NULL, 'Shu6519', NULL, NULL, NULL),
(192, 'Edward simon', '08034262556', NULL, NULL, NULL, 'kaltungo', 'mechanic', '08034262556', 'Gombe-Yola Rd, Kaltungo, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 10:18:26', '2021-05-28 10:18:26', 'business', 0, 1, 9.825573, 11.3121844, NULL, 'Edw7814', NULL, NULL, NULL),
(193, 'usman Mohammed', '08130723609', NULL, NULL, NULL, 'banbam', 'vulcaniser', '08130723609', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 11:02:12', '2021-05-28 11:02:12', 'business', 0, 1, 9.8246186, 11.3229119, NULL, 'usm8930', NULL, NULL, NULL),
(194, 'Mohammed Abubakar', '09150277996', NULL, NULL, NULL, 'banbam', 'mechanic', '09150277996', 'Gombe-Yola Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 11:03:50', '2021-05-28 11:03:50', 'business', 0, 1, 9.7236994, 11.578101, NULL, 'Moh1946', NULL, NULL, NULL),
(195, 'umar saidu', '09065330009', NULL, NULL, NULL, 'chum', 'vulcaniser', '09065330009', 'Gombe-Yola Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 11:29:38', '2021-05-28 11:29:38', 'business', 0, 1, 9.727793, 11.5862595, NULL, 'uma8835', NULL, NULL, NULL),
(196, 'umar aliyu', '07050757418', NULL, NULL, NULL, 'chum', 'mechanic', '07050757418', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 11:33:20', '2021-05-28 11:33:20', 'business', 0, 1, 9.707953, 11.720525, NULL, 'uma569', NULL, NULL, NULL),
(197, 'Abdu Bala', '09086556479', NULL, NULL, NULL, 'Lafiyan lamurde', 'mechanic', '09086556479', 'Unnamed Road, Lafia, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 12:00:10', '2021-05-28 12:00:10', 'business', 0, 1, 9.6572634, 11.8141667, NULL, 'Abd14275', NULL, NULL, NULL),
(198, 'Basiru Suleiman', '07030804425', NULL, NULL, NULL, 'lafiyar lamurde', 'vulcaniser', '07030804425', 'Gombe-Yola Rd, Lafia, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 12:08:06', '2021-05-28 12:08:06', 'business', 0, 1, 9.6546635, 11.8143235, NULL, 'Bas6739', NULL, NULL, NULL),
(199, 'Christina Ibrahim', '08068842587', NULL, NULL, NULL, 'lafiyar lamurde', 'Gas station', '08068842587', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 12:17:57', '2021-05-28 12:17:57', 'business', 0, 1, 9.5877805, 11.9169753, NULL, 'Chr1201', NULL, NULL, NULL),
(200, 'Bulama Muhammad', '07066084919', NULL, NULL, NULL, 'Gwalam', 'vulcaniser', '07066084919', 'Gombe-Yola Rd, Lafia, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 13:15:34', '2021-05-28 13:15:34', 'business', 0, 1, 9.6471782, 11.8284107, NULL, 'Bul14578', NULL, NULL, NULL),
(201, 'Gigi Alheri', '07032581231', NULL, NULL, NULL, 'numan', 'Gas station', '07032581231', 'Gombe-Yola Rd, Nigeria', 'ae1d7269-741b-468e-a882-45771717b36a533762067_1622208596.jpg', NULL, NULL, NULL, '2021-05-28 13:29:51', '2021-05-28 13:29:51', 'business', 0, 1, 9.5211238, 12.0162619, NULL, 'Gig4855', NULL, NULL, NULL),
(202, 'Agwada Bawa', '09035518639', NULL, NULL, NULL, 'Demsa', 'vulcaniser', '09035518639', 'Gombe-Yola Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-28 14:27:34', '2021-05-28 14:27:34', 'business', 0, 1, 9.4153945, 12.1416231, NULL, 'Agw3634', NULL, NULL, NULL),
(203, 'Aliyu Jauro', '07082955535', NULL, NULL, NULL, 'Sharfuri', 'vulcaniser', '07082955535', 'Bauchi - Gombe Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-29 13:15:20', '2021-05-29 13:15:20', 'business', 0, 1, 10.3134597, 10.5526571, NULL, 'Ali9878', NULL, NULL, NULL),
(204, 'Zahraddeen Mohammed', '08149346055', NULL, NULL, NULL, 'alkaleri', 'vulcaniser', '08149346055', 'Bauchi - Gombe Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-29 13:41:57', '2021-05-29 13:41:57', 'business', 0, 1, 10.3138159, 10.560568, NULL, 'Zah12378', NULL, NULL, NULL),
(205, 'Usman Haruna', '08132302530', NULL, NULL, NULL, 'alkaleri', 'mechanic', '08132302530', 'Bauchi - Gombe Rd, Alkaleri, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-05-29 13:43:10', '2021-05-29 13:43:10', 'business', 0, 1, 10.2711899, 10.3357629, NULL, 'Usm975', NULL, NULL, NULL),
(206, 'Christopher nwankwo', '08168344628', NULL, NULL, NULL, 'gwarimpa', 'mechanic', '08168344628', '39 32 Cres, Gwarinpa, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-06 14:40:13', '2021-06-06 14:40:13', 'business', 0, 1, 9.1016848, 7.4081657, NULL, 'Chr7132', NULL, NULL, NULL),
(207, 'David Gwaza', '08168344688', NULL, NULL, NULL, 'Gishiri', 'vulcaniser', '08168344688', 'No.3 Akpera Orshi Close Hillside Estate, Gwarinpa Estate, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-06 14:42:57', '2021-06-06 14:42:57', 'business', 0, 1, 9.099705, 7.398942, NULL, 'Dav9387', NULL, NULL, NULL),
(208, 'Sandra chukwu', '08132642581', NULL, NULL, NULL, 'Maitama', 'mechanic', '08132642581', 'No.3 Akpera Orshi Close Hillside Estate, Gwarinpa Estate, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-06 14:44:36', '2021-06-06 14:44:36', 'business', 0, 1, 9.0996659, 7.3988961, NULL, 'San10102', NULL, NULL, NULL),
(209, 'Abdul', '08135383886', NULL, NULL, NULL, 'jabi', 'mechanic', '08135383886', 'Obafemi Awolowo Way, Utako, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-06 19:12:40', '2021-06-06 19:12:40', 'business', 0, 1, 9.0657447, 7.4335722, NULL, 'Abd10442', NULL, NULL, NULL),
(210, 'Christopher ozy', '08168344622', NULL, NULL, NULL, 'Abuja', 'Gas station', '08168344622', 'No.3 Akpera Orshi Close Hillside Estate, Gwarinpa Estate, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 06:40:42', '2021-06-07 06:40:42', 'business', 0, 1, 9.0996695, 7.3990627, NULL, 'Chr14653', NULL, NULL, NULL),
(211, 'abdulazeez abdulmalik', '07035614347', NULL, NULL, NULL, 'abuja', 'mechanic', '07035614347', 'No.3 Akpera Orshi Close Hillside Estate, Gwarinpa Estate, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 06:50:51', '2021-06-07 06:50:51', 'business', 0, 1, 9.099671, 7.3990614, NULL, 'abd4144', NULL, NULL, NULL),
(212, 'Buhari Salisu', '08132134112', NULL, NULL, NULL, 'kugbo first gate', 'vulcaniser', '08132134112', 'Murtala Mohammed Rd, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 08:29:13', '2021-06-07 08:29:13', 'business', 0, 1, 9.0307467, 7.5454083, NULL, 'Buh7163', NULL, NULL, NULL),
(213, 'tiamiu sarafadeen', '08036293148', NULL, NULL, NULL, 'gbagbalada', 'mechanic', '08036293148', 'Suite 8, Salma Plaza, beside Jude Park, Gwagwalada, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 08:31:22', '2021-06-07 08:31:22', 'business', 0, 1, 8.9311782, 7.0916999, NULL, 'tia9887', NULL, NULL, NULL),
(214, 'Moses Tanko', '07044667408', NULL, NULL, NULL, 'KUGBO', 'mechanic', '07044667408', 'Murtala Mohammed Rd, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 08:38:45', '2021-06-07 08:38:45', 'business', 0, 1, 9.031865, 7.5472348, NULL, 'Mos6717', NULL, NULL, NULL),
(215, 'Ibrahim sulaiman', '08051818830', NULL, NULL, NULL, 'gbagbalada', 'mechanic', '08051818830', 'Suite 8, Salma Plaza, beside Jude Park, Gwagwalada, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 08:40:45', '2021-06-07 08:40:45', 'business', 0, 1, 8.9311782, 7.0916999, NULL, 'Ibr5896', NULL, NULL, NULL),
(216, 'godsent Samuel', '08063411697', NULL, NULL, NULL, 'Nyanya', 'vulcaniser', '08063411697', 'Murtala Mohammed Rd, Nyanya, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 08:52:57', '2021-06-07 08:52:57', 'business', 0, 1, 9.0225043, 7.5689061, NULL, 'god1706', NULL, NULL, NULL),
(217, 'crc crc', '08032696093', NULL, NULL, NULL, 'Nyanya', 'vulcaniser', '08032696093', 'Murtala Mohammed Rd, Nyanya, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 08:57:25', '2021-06-07 08:57:25', 'business', 0, 1, 9.0225043, 7.5689061, NULL, 'crc9474', NULL, NULL, NULL),
(218, 'Sani Abubakar', '08085278296', NULL, NULL, NULL, 'nyanya', 'vulcaniser', '08085278296', 'Murtala Mohammed Rd, Nyanya, Abuja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 09:00:53', '2021-06-07 09:00:53', 'business', 0, 1, 9.0225043, 7.5689061, NULL, 'San9806', NULL, NULL, NULL),
(219, 'yekini kazeem', '09044913132', NULL, NULL, NULL, 'gbagbalada', 'vulcaniser', '09044913132', 'Abuja-Lokoja Rd, Gwagwalada, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 09:14:19', '2021-06-07 09:14:19', 'business', 0, 1, 8.9318509, 7.0923725, NULL, 'yek858', NULL, NULL, NULL),
(220, 'bala Samuel', '09067000597', NULL, NULL, NULL, 'kwali', 'vulcaniser', '09067000597', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 09:37:08', '2021-06-07 09:37:08', 'business', 0, 1, 8.9114857, 7.0819481, NULL, 'bal12503', NULL, NULL, NULL),
(221, 'MUSA USMAN', '07011342192', NULL, NULL, NULL, 'Uke Junction Nasarawa', 'vulcaniser', '07011342192', '961106 New NY, Opposite police Station, New Karu, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 09:46:29', '2021-06-07 09:46:29', 'business', 0, 1, 9.0103224, 7.6441306, NULL, 'MUS10441', NULL, NULL, NULL),
(222, 'MUHAMMED ABUBAKAR', '09061270107', NULL, NULL, NULL, 'UKE JUNCTION NASARAWA STATE', 'mechanic', '09061270107', 'Abuja-Keffi Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 09:50:06', '2021-06-07 09:50:06', 'business', 0, 1, 8.89761, 7.7262567, NULL, 'MUH13188', NULL, NULL, NULL),
(223, 'BULUS LADAN', '09065865634', NULL, NULL, NULL, 'gora', 'mechanic', '09065865634', 'KM 10 Abuja-Keffi Rd, Gora, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 10:08:01', '2021-06-07 10:08:01', 'business', 0, 1, 8.8820533, 7.7633833, NULL, 'BUL13934', NULL, NULL, NULL),
(224, 'AYM SHAFA', '08143044411', NULL, NULL, NULL, 'MARABA NSHABAKA ABUJA KEFFI ROAD', 'Gas station', '08143044411', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 10:21:06', '2021-06-07 10:21:06', 'business', 0, 1, 8.8610167, 7.8176817, NULL, 'AYM10303', NULL, NULL, NULL),
(225, 'steven malachi', '08038387439', NULL, NULL, NULL, 'kwali', 'mechanic', '08038387439', 'Abuja-Lokoja Rd, Kwali, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 10:24:58', '2021-06-07 10:24:58', 'business', 0, 1, 8.8329848, 7.049004, NULL, 'ste5361', NULL, NULL, NULL),
(226, 'nafiu alaji', '08102951005', NULL, NULL, NULL, 'kwali', 'vulcaniser', '08102951005', 'Abuja-Lokoja Rd, Kwali, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 10:41:41', '2021-06-07 10:41:41', 'business', 0, 1, 8.8336695, 7.049004, NULL, 'naf10947', NULL, NULL, NULL),
(227, 'ABUBAKAR LABARAN', '08035957635', NULL, NULL, NULL, 'MARARABA MESAURI KEFFI NASARAWA STATE', 'mechanic', '08035957635', 'Keffi-Akwanga Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 10:53:32', '2021-06-07 10:53:32', 'business', 0, 1, 8.8413931, 7.9879508, NULL, 'ABU14054', NULL, NULL, NULL),
(228, 'osewu ventures', '08033181794', NULL, NULL, NULL, 'kwali', 'Gas station', '08033181794', 'Abuja-Lokoja Rd, Yangoji, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:02:52', '2021-06-07 11:02:52', 'business', 0, 1, 8.8107503, 7.0298502, NULL, 'ose11398', NULL, NULL, NULL),
(229, 'muniru sokoto', '09048063851', NULL, NULL, NULL, 'yangoji', 'vulcaniser', '09048063851', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:18:25', '2021-06-07 11:18:25', 'business', 0, 1, 8.7755485, 6.9905518, NULL, 'mun464', NULL, NULL, NULL),
(230, 'SUNDAY UMARU', '08122281078', NULL, NULL, NULL, 'GARAKU GOKONA LGA NASARAWA STATE', 'mechanic', '08122281078', 'Keffi-Akwanga Rd, Garaku, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:23:19', '2021-06-07 11:23:19', 'business', 0, 1, 8.8518817, 8.1334517, NULL, 'SUN1658', NULL, NULL, NULL),
(231, 'EZEKIEL EMMANUEL', '07056811339', NULL, NULL, NULL, 'GARAKU GOKONA LGA NASARAWA', 'mechanic', '07056811339', 'Unnamed Road, Garaku, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:28:18', '2021-06-07 11:28:18', 'business', 0, 1, 8.8491709, 8.1288726, NULL, 'EZE13560', NULL, NULL, NULL),
(232, 'JOHN ISAAC', '09064209611', NULL, NULL, NULL, 'GARAKU GOKONA LGA NASARAWA STATE', 'mechanic', '09064209611', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:31:21', '2021-06-07 11:31:21', 'business', 0, 1, 8.8491709, 8.1288726, NULL, 'JOH6928', NULL, NULL, NULL),
(233, 'kamali muhammad', '09047370614', NULL, NULL, NULL, 'yangoji', 'mechanic', '09047370614', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:31:54', '2021-06-07 11:31:54', 'business', 0, 1, 8.7799716, 6.9918949, NULL, 'kam2057', NULL, NULL, NULL),
(234, 'IBRAHIM ISMAILA', '09138945545', NULL, NULL, NULL, 'GARAKU GOKONA LGA NASARAWA STATE', 'vulcaniser', '09138945545', 'Unnamed Road, Garaku, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:34:28', '2021-06-07 11:34:28', 'business', 0, 1, 8.8491709, 8.1288726, NULL, 'IBR2749', NULL, NULL, NULL),
(235, 'JOSEPH IDIKWU', '08124917776', NULL, NULL, NULL, 'GARAKU GOKONA LGA NASARAWA STATE', 'mechanic', '08124917776', 'Unnamed Road, Garaku, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:54:02', '2021-06-07 11:54:02', 'business', 0, 1, 8.8491709, 8.1288726, NULL, 'JOS795', NULL, NULL, NULL),
(236, 'MOHAMMED ALIRU', '08164455037', NULL, NULL, NULL, 'GARAKU GOKONA LGA NASARAWA STATE', 'mechanic', '08164455037', 'Keffi-Akwanga Rd, Garaku, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:56:34', '2021-06-07 11:56:34', 'business', 0, 1, 8.8519833, 8.133575, NULL, 'MOH12832', NULL, NULL, NULL),
(237, 'hassan kwaita', '09035894946', NULL, NULL, NULL, 'kwaita', 'mechanic', '09035894946', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 11:57:04', '2021-06-07 11:57:04', 'business', 0, 1, 8.690424, 6.9331577, NULL, 'has4404', NULL, NULL, NULL),
(238, 'bakka gas station', '07036389400', NULL, NULL, NULL, 'kwaita', 'Gas station', '07036389400', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 12:15:19', '2021-06-07 12:15:19', 'business', 0, 1, 8.690424, 6.9331577, NULL, 'bak347', NULL, NULL, NULL),
(239, 'Mathew Musa', '09067141778', NULL, NULL, NULL, 'MARARABA Angwan Zaria Nasarawa state', 'vulcaniser', '09067141778', 'Keffi-Akwanga Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 12:24:31', '2021-06-07 12:24:31', 'business', 0, 1, 8.9136683, 8.295225, NULL, 'Mat1493', NULL, NULL, NULL),
(240, 'HAMISU SALIHU', '08065900936', NULL, NULL, NULL, 'CATHOLUC CHURCH by OLA JUNCTIONAKWANGA', 'mechanic', '08065900936', 'Reverend Wayas St, Akwanga, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 12:44:42', '2021-06-07 12:44:42', 'business', 0, 1, 8.915225, 8.3990632, NULL, 'HAM10448', NULL, NULL, NULL),
(241, 'saradeen', '09067068922', NULL, NULL, NULL, 'gadabiu', 'vulcaniser', '09067068922', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 12:52:58', '2021-06-07 12:52:58', 'business', 0, 1, 8.6054265, 6.9106836, NULL, 'sar2562', NULL, NULL, NULL),
(242, 'muhammad abdullah', '07066260494', NULL, NULL, NULL, 'abaji', 'mechanic', '07066260494', 'Abuja-Lokoja Rd, Abaji, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 13:20:09', '2021-06-07 13:20:09', 'business', 0, 1, 8.4844638, 6.9408745, NULL, 'muh11808', NULL, NULL, NULL),
(243, 'YAKUBU MUSA', '09055289869', NULL, NULL, NULL, 'Angwan chiawa Nasarawa Egon', 'vulcaniser', '09055289869', 'Makurdi - Jos Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 13:21:40', '2021-06-07 13:21:40', 'business', 0, 1, 8.7748883, 8.525665, NULL, 'YAK145', NULL, NULL, NULL),
(244, 'abdul', '07034790417', NULL, NULL, NULL, 'abaji', 'vulcaniser', '07034790417', 'Abuja-Lokoja Rd, Abaji, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 13:30:40', '2021-06-07 13:30:40', 'business', 0, 1, 8.4841229, 6.9408745, NULL, 'abd7262', NULL, NULL, NULL),
(245, 'abdullah abdulmajeed', '08145559071', NULL, NULL, NULL, 'abaji', 'vulcaniser', '08145559071', 'Abuja-Lokoja Rd, Abaji, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 13:59:29', '2021-06-07 13:59:29', 'business', 0, 1, 8.4844638, 6.9408745, NULL, 'abd8237', NULL, NULL, NULL),
(246, 'ADAMU SAIDU', '09077708500', NULL, NULL, NULL, 'SHABU LAFIA NORTH NASARAWA', 'vulcaniser', '09077708500', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 13:59:58', '2021-06-07 13:59:58', 'business', 0, 1, 8.5662079, 8.5451508, NULL, 'ADA3164', NULL, NULL, NULL),
(247, 'kazeem rasheed', '07037726446', NULL, NULL, NULL, 'abaji', 'mechanic', '07037726446', 'Abuja-Lokoja Rd, Abaji, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 14:10:54', '2021-06-07 14:10:54', 'business', 0, 1, 8.4728695, 6.94121, NULL, 'kaz357', NULL, NULL, NULL),
(248, 'musa idris', '08639553764', NULL, NULL, NULL, 'Ahoko', 'vulcaniser', '08639553764', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 14:46:50', '2021-06-07 14:46:50', 'business', 0, 1, 8.3083011, 6.870786, NULL, 'mus710', NULL, NULL, NULL),
(249, 'ishaq ismailia', '09068254365', NULL, NULL, NULL, 'Ahoko', 'mechanic', '09068254365', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 14:53:49', '2021-06-07 14:53:49', 'business', 0, 1, 8.3031648, 6.8638594, NULL, 'ish12665', NULL, NULL, NULL),
(250, 'JOHN IWA', '09052385731', NULL, NULL, NULL, 'AKUNZA MIGILI OBI NASARAWA STATE', 'vulcaniser', '09052385731', 'Makurdi - Jos Rd, Lafia, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 15:07:04', '2021-06-07 15:07:04', 'business', 0, 1, 8.4898125, 8.5252443, NULL, 'JOH7585', NULL, NULL, NULL),
(251, 'Adekunle emmanuel', '08160968046', NULL, NULL, NULL, 'Kotokarifi', 'mechanic', '08160968046', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 15:16:40', '2021-06-07 15:16:40', 'business', 0, 1, 8.2455247, 6.8242136, NULL, 'Ade3322', NULL, NULL, NULL),
(252, 'oyewole abdulrasaki', '08073113553', NULL, NULL, NULL, 'kotokarifi', 'vulcaniser', '08073113553', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 15:22:23', '2021-06-07 15:22:23', 'business', 0, 1, 8.2455247, 6.8242136, NULL, 'oye14821', NULL, NULL, NULL),
(253, 'Alidu jubril', '08157952008', NULL, NULL, NULL, 'gegu', 'mechanic', '08157952008', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 15:40:47', '2021-06-07 15:40:47', 'business', 0, 1, 8.2455247, 6.8242136, NULL, 'Ali3599', NULL, NULL, NULL),
(254, 'habeeb yusuf', '07064806471', NULL, NULL, NULL, 'gegu', 'vulcaniser', '07064806471', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 15:56:42', '2021-06-07 15:56:42', 'business', 0, 1, 8.2465385, 6.8245486, NULL, 'hab188', NULL, NULL, NULL),
(255, 'joseph godwin', '08160389758', NULL, NULL, NULL, 'kotokarifi', 'mechanic', '08160389758', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 16:37:42', '2021-06-07 16:37:42', 'business', 0, 1, 8.1014745, 6.7897247, NULL, 'jos11371', NULL, NULL, NULL),
(256, 'alhegi uba', '08188041764', NULL, NULL, NULL, 'jamata', 'vulcaniser', '08188041764', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 16:57:36', '2021-06-07 16:57:36', 'business', 0, 1, 8.0512359, 6.7726544, NULL, 'alh3043', NULL, NULL, NULL),
(257, 'isah muhammad', '07034104640', NULL, NULL, NULL, 'banda', 'mechanic', '07034104640', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-07 17:33:00', '2021-06-07 17:33:00', 'business', 0, 1, 7.8799078, 6.7564493, NULL, 'isa383', NULL, NULL, NULL),
(258, 'BENJAMIN GODO', '08164525254', NULL, NULL, NULL, 'oppt. lower Markudi BENUE state', 'vulcaniser', '08164525254', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 07:29:23', '2021-06-08 07:29:23', 'business', 0, 1, 7.66009, 8.55182, NULL, 'BEN13059', NULL, NULL, NULL),
(259, 'SYLKAN VENTURES', '08132682210', NULL, NULL, NULL, 'OPPT. LOWER BENUE', 'Gas station', '08132682210', 'Makurdi - Otupko Rd, Kanshio, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 07:34:55', '2021-06-08 07:34:55', 'business', 0, 1, 7.6594667, 8.5519583, NULL, 'SYL8914', NULL, NULL, NULL),
(260, 'AGON ZUNGWENEN', '08175171982', NULL, NULL, NULL, 'IGBOR', 'mechanic', '08175171982', 'Makurdi - Otupko Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:23:59', '2021-06-08 08:23:59', 'business', 0, 1, 7.4466055, 8.6003574, NULL, 'AGO1454', NULL, NULL, NULL),
(261, 'JOSHUA AWU', '09068515618', NULL, NULL, NULL, 'IGBOR', 'mechanic', '09068515618', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:26:32', '2021-06-08 08:26:32', 'business', 0, 1, 7.4527147, 8.6073436, NULL, 'JOS3413', NULL, NULL, NULL),
(262, 'UTUTU TERYIMA', '09130056566', NULL, NULL, NULL, 'IGBOR', 'mechanic', '09130056566', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:29:44', '2021-06-08 08:29:44', 'business', 0, 1, 7.4526695, 8.6073377, NULL, 'UTU14470', NULL, NULL, NULL),
(263, 'JIME PHILIP', '08111784588', NULL, NULL, NULL, 'IGBOR BENUE STATE', 'mechanic', '08111784588', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:32:04', '2021-06-08 08:32:04', 'business', 0, 1, 7.4526987, 8.6073573, NULL, 'JIM1122', NULL, NULL, NULL),
(264, 'JOHN YOHEM', '09097426740', NULL, NULL, NULL, 'IGBOR BENUE STATE', 'mechanic', '09097426740', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:38:06', '2021-06-08 08:38:06', 'business', 0, 1, 7.45269, 8.6073267, NULL, 'JOH8449', NULL, NULL, NULL),
(265, 'SUNDAY IBE', '08060513226', NULL, NULL, NULL, 'IKPAYONGO BENUE STATE', 'mechanic', '08060513226', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:43:21', '2021-06-08 08:43:21', 'business', 0, 1, 7.4524717, 8.607305, NULL, 'SUN6993', NULL, NULL, NULL),
(266, 'VICTOR ODEFE', '07046561823', NULL, NULL, NULL, 'IGBOR BENUE STATE', 'vulcaniser', '07046561823', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:48:00', '2021-06-08 08:48:00', 'business', 0, 1, 7.4504173, 8.6066165, NULL, 'VIC5938', NULL, NULL, NULL),
(267, 'UKWUEZE SUNDAY', '08077519040', NULL, NULL, NULL, 'IGBOR BENUE STATE', 'vulcaniser', '08077519040', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:50:49', '2021-06-08 08:50:49', 'business', 0, 1, 7.4503153, 8.6066248, NULL, 'UKW12627', NULL, NULL, NULL),
(268, 'SUNDAY OWOLU', '07068911631', NULL, NULL, NULL, 'IGBOR BENUE STATE', 'mechanic', '07068911631', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:53:42', '2021-06-08 08:53:42', 'business', 0, 1, 7.4503412, 8.6066472, NULL, 'SUN5673', NULL, NULL, NULL),
(269, 'AONDONENGE MICHAEL', '08154971911', NULL, NULL, NULL, 'IGBOR BENUE STATE', 'vulcaniser', '08154971911', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:56:57', '2021-06-08 08:56:57', 'business', 0, 1, 7.4503568, 8.6066932, NULL, 'AON1979', NULL, NULL, NULL),
(270, 'IORKER FELIX TERUNGWA', '08135542756', NULL, NULL, NULL, 'IGBOR BENUE STATE', 'vulcaniser', '08135542756', 'Makurdi - Otupko Rd, Igbor, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 08:59:37', '2021-06-08 08:59:37', 'business', 0, 1, 7.4503453, 8.6066459, NULL, 'IOR8475', NULL, NULL, NULL),
(271, 'Michael Tyoakaa', '09685447u', NULL, NULL, NULL, 'IGBOR BENUE STATE', 'vulcaniser', '07057365783', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 09:08:26', '2021-06-08 09:08:26', 'business', 0, 1, 7.4503467, 8.6067133, NULL, 'Mic12912', NULL, NULL, NULL),
(272, 'GODWIN ZEGE', '07017230804', NULL, NULL, NULL, 'MBAH BENUE STATE', 'vulcaniser', '07017230804', 'Makurdi - Otupko Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 09:38:54', '2021-06-08 09:38:54', 'business', 0, 1, 7.4403127, 8.5943411, NULL, 'GOD11840', NULL, NULL, NULL),
(273, 'ogunbode Jacob', '08067093040', NULL, NULL, NULL, 'lokoja', 'mechanic', '08067093040', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 09:39:30', '2021-06-08 09:39:30', 'business', 0, 1, 7.8447995, 6.749901, NULL, 'ogu12667', NULL, NULL, NULL),
(274, 'ismaila abdulwahab', '07034764216', NULL, NULL, NULL, 'lokoja', 'vulcaniser', '07034764216', 'Abuja-Lokoja Rd, Lokoja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 09:44:04', '2021-06-08 09:44:04', 'business', 0, 1, 7.8437909, 6.7495665, NULL, 'ism4596', NULL, NULL, NULL),
(275, 'AYM shafa', '08062822029', NULL, NULL, NULL, 'lokoja', 'Gas station', '08062822029', 'No 20, Abuja Road, Lokoja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 09:59:55', '2021-06-08 09:59:55', 'business', 0, 1, 7.8461354, 6.7509047, NULL, 'AYM2784', NULL, NULL, NULL),
(276, 'idris yusuf', '08141658819', NULL, NULL, NULL, 'lokoja', 'vulcaniser', '08141658819', 'Abuja-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 10:07:45', '2021-06-08 10:07:45', 'business', 0, 1, 7.8444561, 6.7502356, NULL, 'idr305', NULL, NULL, NULL),
(277, 'joseph Nnadi', '08072157500', NULL, NULL, NULL, 'lokoja', 'vulcaniser', '08072157500', 'Abuja-Lokoja Rd, Lokoja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 10:15:17', '2021-06-08 10:15:17', 'business', 0, 1, 7.8444775, 6.7488974, NULL, 'jos12801', NULL, NULL, NULL),
(278, 'ASONGO ANDREW', '07039803655', NULL, NULL, NULL, 'JIWUNDE ALIADE BENUE STATE', 'vulcaniser', '07039803655', 'Gboko-Otukpo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 10:18:28', '2021-06-08 10:18:28', 'business', 0, 1, 7.2866012, 8.4068765, NULL, 'ASO4459', NULL, NULL, NULL),
(279, 'matrix', '08057493103', NULL, NULL, NULL, 'lokoja', 'Gas station', '08057493103', 'Primary School Road, Off Abuja Expressway, Sarkin Noma, Lokoja, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 10:28:51', '2021-06-08 10:28:51', 'business', 0, 1, 7.8451482, 6.7492319, NULL, 'mat7481', NULL, NULL, NULL),
(280, 'abdulkareem saliu', '08050321580', NULL, NULL, NULL, 'lokoja', 'mechanic', '08050321580', 'Ilorin-Egbe-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 10:46:46', '2021-06-08 10:46:46', 'business', 0, 1, 7.8461668, 6.7376116, NULL, 'abd9883', NULL, NULL, NULL),
(281, 'joseph Samuel', '07055593842', NULL, NULL, NULL, 'lokoja', 'mechanic', '07055593842', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 11:12:10', '2021-06-08 11:12:10', 'business', 0, 1, 7.8284569, 6.6509503, NULL, 'jos11103', NULL, NULL, NULL),
(282, 'AOR KWEGHFAN', '08058004142', NULL, NULL, NULL, 'TARAKU', 'mechanic', '08058004142', 'Gboko-Otukpo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 11:14:58', '2021-06-08 11:14:58', 'business', 0, 1, 7.2583867, 8.2691783, NULL, 'AOR13214', NULL, NULL, NULL),
(283, 'JACOB OBEH', '07046802149', NULL, NULL, NULL, 'taraku BENUE STATE', 'mechanic', '07046802149', 'Gboko-Otukpo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 11:19:13', '2021-06-08 11:19:13', 'business', 0, 1, 7.2583323, 8.2691291, NULL, 'JAC1376', NULL, NULL, NULL),
(284, 'Baba abu', '08142097142', NULL, NULL, NULL, 'lokoja', 'vulcaniser', '08142097142', 'Kabba Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 11:29:38', '2021-06-08 11:29:38', 'business', 0, 1, 7.8227354, 6.6063067, NULL, 'Bab8672', NULL, NULL, NULL),
(285, 'INNOCENT AGBO', '08158430270', NULL, NULL, NULL, 'AKUMA TARAKU BENUE STATE', 'vulcaniser', '08158430270', 'Gboko-Otukpo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 11:43:22', '2021-06-08 11:43:22', 'business', 0, 1, 7.2580799, 8.2664178, NULL, 'INN13111', NULL, NULL, NULL),
(286, 'muritala muhammad', '08021342845', NULL, NULL, NULL, 'okene', 'vulcaniser', '08021342845', 'Okene-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 12:15:16', '2021-06-08 12:15:16', 'business', 0, 1, 7.6502651, 6.3576754, NULL, 'mur1106', NULL, NULL, NULL),
(287, 'SUNDAY ACHICHI', '08103131327', NULL, NULL, NULL, 'ACHICHI OTUKPO ALONG ENUGU ROAD', 'vulcaniser', '08103131327', 'Raji Rasaki Avenue-Pipe Line Rd, Otukpo, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 12:33:31', '2021-06-08 12:33:31', 'business', 0, 1, 7.2087775, 8.117984, NULL, 'SUN1822', NULL, NULL, NULL),
(288, 'joseph omael', '08144404493', NULL, NULL, NULL, 'okene', 'mechanic', '08144404493', 'Okene-Lokoja Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 12:36:28', '2021-06-08 12:36:28', 'business', 0, 1, 7.6410706, 6.3407206, NULL, 'jos1769', NULL, NULL, NULL),
(289, 'abdullahi qudir', '08065551338', NULL, NULL, NULL, 'okene', 'mechanic', '08065551338', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 13:14:11', '2021-06-08 13:14:11', 'business', 0, 1, 7.5161847, 6.2619906, NULL, 'abd8967', NULL, NULL, NULL),
(290, 'SHAIBU UZAIRU', '07067176360', NULL, NULL, NULL, 'OKONAKPA ODUMOGA BENUE STATE', 'vulcaniser', '07067176360', 'A3, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 13:17:49', '2021-06-08 13:17:49', 'business', 0, 1, 7.1591678, 7.9942986, NULL, 'SHA2371', NULL, NULL, NULL),
(291, 'kehinde paul', '07065122283', NULL, NULL, NULL, 'okene', 'vulcaniser', '07065122283', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 13:19:58', '2021-06-08 13:19:58', 'business', 0, 1, 7.5161847, 6.2619906, NULL, 'keh3065', NULL, NULL, NULL),
(292, 'Nipco', '08076476388', NULL, NULL, NULL, 'okene', 'Gas station', '08076476388', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 13:40:32', '2021-06-08 13:40:32', 'business', 0, 1, 7.5161847, 6.2619906, NULL, 'Nip309', NULL, NULL, NULL),
(293, 'JOHN ONOja', '08149788971', NULL, NULL, NULL, 'IPOLE OTUKPA OKADIGBO BENUE STATE', 'vulcaniser', '08149788971', 'A3, Orokam, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 15:44:19', '2021-06-08 15:44:19', 'business', 0, 1, 6.9442044, 7.5282781, NULL, 'JOH1080', NULL, NULL, NULL),
(294, 'JOB ALI', '08146335654', NULL, NULL, NULL, 'IPOLE OTUKPA BENUE STATE', 'mechanic', '08146335654', 'A3, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 15:48:20', '2021-06-08 15:48:20', 'business', 0, 1, 7.0663212, 7.6195142, NULL, 'JOB4928', NULL, NULL, NULL),
(295, 'sanusi suabu', '09079554816', NULL, NULL, NULL, 'opela', 'mechanic', '09079554816', 'Benin Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 16:21:40', '2021-06-08 16:21:40', 'business', 0, 1, 7.3156582, 6.3696464, NULL, 'san13966', NULL, NULL, NULL),
(296, 'Danco', '08119681006', NULL, NULL, NULL, 'okpella', 'Gas station', '08119681006', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 16:33:47', '2021-06-08 16:33:47', 'business', 0, 1, 7.2816149, 6.356678, NULL, 'Dan1502', NULL, NULL, NULL),
(297, 'iyone taku', '09072647446', NULL, NULL, NULL, 'okpella', 'vulcaniser', '09072647446', 'Benin Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 16:49:34', '2021-06-08 16:49:34', 'business', 0, 1, 7.2829549, 6.3536747, NULL, 'iyo12899', NULL, NULL, NULL),
(298, 'salisu riliwanu', '08124642985', NULL, NULL, NULL, 'okpella', 'mechanic', '08124642985', 'Benin Rd, Okpella, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 16:55:50', '2021-06-08 16:55:50', 'business', 0, 1, 7.2673309, 6.3467041, NULL, 'sal14190', NULL, NULL, NULL),
(299, 'sunday Andrew', '08142744883', NULL, NULL, NULL, 'okpella', 'vulcaniser', '08142744883', 'Benin Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 17:10:16', '2021-06-08 17:10:16', 'business', 0, 1, 7.2485836, 6.3443771, NULL, 'sun122', NULL, NULL, NULL),
(300, 'friday patrick', '08107164060', NULL, NULL, NULL, 'okpella', 'mechanic', '08107164060', 'Benin Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-08 17:14:03', '2021-06-08 17:14:03', 'business', 0, 1, 7.2485836, 6.3443771, NULL, 'fri11197', NULL, NULL, NULL),
(301, 'alidu abdullahi', '08036311772', NULL, NULL, NULL, 'Auchi', 'mechanic', '08036311772', '6FV8372F+9444, Auchi, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 08:05:06', '2021-06-09 08:05:06', 'business', 0, 1, 7.0511577, 6.2737995, NULL, 'ali12570', NULL, NULL, NULL),
(302, 'abdulsadiku abdul', '08160530298', NULL, NULL, NULL, 'Auchi', 'mechanic', '08160530298', 'Auchi 11, Auchi, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 08:26:51', '2021-06-09 08:26:51', 'business', 0, 1, 7.0506399, 6.2752714, NULL, 'abd12656', NULL, NULL, NULL),
(303, 'yakubu abdul', '08132158364', NULL, NULL, NULL, 'Auchi', NULL, '08132158364', '6FV8372F+9444, Auchi, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 08:31:23', '2021-06-09 08:31:23', 'business', 0, 1, 7.0515375, 6.2740346, NULL, 'yak3744', NULL, NULL, NULL),
(304, 'lawal Dardisu', '09030474758', NULL, NULL, NULL, 'Auchi', 'vulcaniser', '09030474758', 'Benin Auchi Rd, Aviele, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 08:59:37', '2021-06-09 08:59:37', 'business', 0, 1, 7.0068206, 6.2769344, NULL, 'law9536', NULL, NULL, NULL),
(305, 'HIGONUS NDUKA', '09095233621', NULL, NULL, NULL, 'POWER LINE ABAKPA NIKE ENUGU STATE', 'vulcaniser', '09095233621', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 09:43:27', '2021-06-09 09:43:27', 'business', 0, 1, 6.5086883, 7.5155417, NULL, 'HIG3975', NULL, NULL, NULL),
(306, 'NNAJI SUNDAY', '07064606366', NULL, NULL, NULL, 'ONU NGENE BY T JUNCTION ABAKPA NIKE ENUGU STATE', 'vulcaniser', '07064606366', 'Ugwuoye Road, Abakpa, Énúgwu, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 10:02:44', '2021-06-09 10:02:44', 'business', 0, 1, 6.5078566, 7.5203898, NULL, 'NNA10541', NULL, NULL, NULL),
(307, 'azeez adeokun', '09024545556', NULL, NULL, NULL, 'Auchi', 'vulcaniser', '09024545556', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 10:19:21', '2021-06-09 10:19:21', 'business', 0, 1, 6.7613939, 6.2381444, NULL, 'aze1454', NULL, NULL, NULL),
(308, 'emmanuel agiaga', '07040868472', NULL, NULL, NULL, 'Akho', 'mechanic', '07040868472', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 10:25:36', '2021-06-09 10:25:36', 'business', 0, 1, 6.7613939, 6.2381444, NULL, 'emm12621', NULL, NULL, NULL),
(309, 'anthony iyere', '08161257677', NULL, NULL, NULL, 'Akho', 'mechanic', '08161257677', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 10:28:54', '2021-06-09 10:28:54', 'business', 0, 1, 6.7613939, 6.2381444, NULL, 'ant13097', NULL, NULL, NULL),
(310, 'osas iyere', '09063953752', NULL, NULL, NULL, 'Akho', 'mechanic', '09063953752', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 10:33:06', '2021-06-09 10:33:06', 'business', 0, 1, 6.7613939, 6.2381444, NULL, 'osa10734', NULL, NULL, NULL),
(311, 'Evhotemem anelu', '08140484241', NULL, NULL, NULL, 'Akho', 'vulcaniser', '08140484241', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 10:43:47', '2021-06-09 10:43:47', 'business', 0, 1, 6.7613939, 6.2381444, NULL, 'Evh1595', NULL, NULL, NULL),
(312, 'Harry Japanese God\'s own workshop', '07030775767', NULL, NULL, NULL, 'KM 12 Abakaliko Express way Ploda Junction enugu state', 'mechanic', '07030775767', 'A343, Independence Layout Phase II, Enugu, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 10:52:36', '2021-06-09 10:52:36', 'business', 0, 1, 6.4574417, 7.557865, NULL, 'Har4161', NULL, NULL, NULL),
(313, 'CHIBUIKE', '08121215722', NULL, NULL, NULL, 'OGIRIGA WORKSHOP EKE ABAKALIKI RD ENUGU STATE', 'vulcaniser', '08121215722', 'A343, Obinagu, Onuba, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 10:55:45', '2021-06-09 10:55:45', 'business', 0, 1, 6.4693529, 7.6060063, NULL, 'CHI12080', NULL, NULL, NULL),
(314, 'matrix', '08186006373', NULL, NULL, NULL, 'Akho', 'Gas station', '08186006373', 'Benin Auchi Rd, Akahia, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 11:06:30', '2021-06-09 11:06:30', 'business', 0, 1, 6.7352934, 6.1558469, NULL, 'mat6404', NULL, NULL, NULL),
(315, 'ENGR UCHE', '08037351758', NULL, NULL, NULL, 'REST HOUSE JUNCTION ABAKALIK EBONY STATE', 'vulcaniser', '08037351758', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 12:04:51', '2021-06-09 12:04:51', 'business', 0, 1, 6.4072024, 7.8972626, NULL, 'ENG13037', NULL, NULL, NULL),
(316, 'aminu sani Ibrahim', '07064980487', NULL, NULL, NULL, 'Ehor', 'vulcaniser', '07064980487', 'Ambrose Alli University Female Hostel Road, Ekpoma, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 12:36:29', '2021-06-09 12:36:29', 'business', 0, 1, 6.7407243, 6.0791149, NULL, 'ami12115', NULL, NULL, NULL),
(317, 'CHIDI ORUNA', '08069636464', NULL, NULL, NULL, 'IZANGBO 135 ABAKALIK EBONYI STATE', 'vulcaniser', '08069636464', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 12:41:00', '2021-06-09 12:41:00', 'business', 0, 1, 6.394515, 7.94387, NULL, 'CHI1380', NULL, NULL, NULL),
(318, 'TOCHUKWU AUTOMOBILE SERVICE', '08032621008', NULL, NULL, NULL, 'SITE ALONG OGOJA RD EBONYI STATE', 'mechanic', '08032621008', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 13:29:46', '2021-06-09 13:29:46', 'business', 0, 1, 6.3990181, 7.9699885, NULL, 'TOC12834', NULL, NULL, NULL),
(319, 'osayende matthew', '09130563240', NULL, NULL, NULL, 'Ogueka', 'mechanic', '09130563240', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 14:09:54', '2021-06-09 14:09:54', 'business', 0, 1, 6.4050866, 5.7586092, NULL, 'osa118', NULL, NULL, NULL),
(320, 'Charles lucky', '07013500790', NULL, NULL, NULL, 'ogueka', 'mechanic', '07013500790', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 14:12:52', '2021-06-09 14:12:52', 'business', 0, 1, 6.4050866, 5.7586092, NULL, 'Cha5705', NULL, NULL, NULL),
(321, 'lucky', '09076753081', NULL, NULL, NULL, 'Benin', 'vulcaniser', '09076753081', 'Benin Auchi Rd, Idumwunha, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 14:42:22', '2021-06-09 14:42:22', 'business', 0, 1, 6.4050866, 5.7586092, NULL, 'luc6436', NULL, NULL, NULL),
(322, 'Godstime sunday', '08027957682', NULL, NULL, NULL, 'benin', 'vulcaniser', '08027957682', 'Benin Auchi Rd, Idumwunha, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 14:48:47', '2021-06-09 14:48:47', 'business', 0, 1, 6.4050866, 5.7586092, NULL, 'God9657', NULL, NULL, NULL);
INSERT INTO `users` (`id`, `fullname`, `password`, `api_token`, `two_factor_secret`, `two_factor_recovery_codes`, `town`, `business_type`, `phonenumber`, `current_location`, `profile_photo_path`, `email_verified_at`, `remember_token`, `current_team_id`, `created_at`, `updated_at`, `usertype`, `is_admin`, `is_verified`, `latitude`, `longitude`, `locationCoords`, `username`, `ajitlatitude`, `ajitlongitude`, `ajitcurrent_location`) VALUES
(323, 'andrew okhuarobo', '09022323407', NULL, NULL, NULL, 'benin', 'mechanic', '09022323407', 'Benin City Bypass, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 14:54:30', '2021-06-09 14:54:30', 'business', 0, 1, 6.385674, 5.732648, NULL, 'and1857', NULL, NULL, NULL),
(324, 'osas arhumuda', '08027466205', NULL, NULL, NULL, 'benin', 'mechanic', '08027466205', 'Benin City Bypass, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 15:05:11', '2021-06-09 15:05:11', 'business', 0, 1, 6.385674, 5.732648, NULL, 'osa7974', NULL, NULL, NULL),
(325, 'iruedo emmanuel', '08161651998', NULL, NULL, NULL, 'benin', 'mechanic', '08161651998', 'Benin City Bypass, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 15:08:54', '2021-06-09 15:08:54', 'business', 0, 1, 6.385674, 5.732648, NULL, 'iru11266', NULL, NULL, NULL),
(326, 'Hammed udotor', '07016160080', NULL, NULL, NULL, 'benin', 'mechanic', '07016160080', 'Benin City Bypass, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 15:12:50', '2021-06-09 15:12:50', 'business', 0, 1, 6.385674, 5.732648, NULL, 'Ham1328', NULL, NULL, NULL),
(327, 'chuks ehiedun', '09134774041', NULL, NULL, NULL, 'benin', 'mechanic', '09134774041', 'Benin City Bypass, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 15:31:54', '2021-06-09 15:31:54', 'business', 0, 1, 6.385674, 5.732648, NULL, 'chu12727', NULL, NULL, NULL),
(328, 'oliver adams', '08155153405', NULL, NULL, NULL, 'Benin', 'mechanic', '08155153405', '83 A2, Uselu, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 15:45:54', '2021-06-09 15:45:54', 'business', 0, 1, 6.3874371, 5.7306434, NULL, 'oli8218', NULL, NULL, NULL),
(329, 'oze osas', '09056540910', NULL, NULL, NULL, 'benin', 'mechanic', '09056540910', '83 A2, Uselu, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 15:49:48', '2021-06-09 15:49:48', 'business', 0, 1, 6.3874371, 5.7306434, NULL, 'oze541', NULL, NULL, NULL),
(330, 'Monday uzo', '07039652876', NULL, NULL, NULL, 'benin', 'mechanic', '07039652876', 'Unnamed Road, Idokpa, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 16:09:27', '2021-06-09 16:09:27', 'business', 0, 1, 6.3867337, 5.7311339, NULL, 'Mon3422', NULL, NULL, NULL),
(331, 'idemudia marvellous', '09024754924', NULL, NULL, NULL, 'benin', 'vulcaniser', '09024754924', 'Unnamed Road, Idokpa, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-09 16:16:04', '2021-06-09 16:16:04', 'business', 0, 1, 6.3867337, 5.7311339, NULL, 'ide9924', NULL, NULL, NULL),
(332, 'MBAM EBENEZER STEVEN', '08136833140', NULL, NULL, NULL, 'MEGA BY NEW ARTISAN NEW HAVEN ENUGU STATE', 'vulcaniser', '08136833140', 'Port Harcourt - Enugu Expy, Independence Layout Phase II, Enugu, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 07:12:13', '2021-06-10 07:12:13', 'business', 0, 1, 6.4556567, 7.53993, NULL, 'MBA917', NULL, NULL, NULL),
(333, 'Muhammad sani', '08139319355', NULL, NULL, NULL, 'benin', 'vulcaniser', '08139319355', 'Benin City Bypass, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 07:41:56', '2021-06-10 07:41:56', 'business', 0, 1, 6.385674, 5.732648, NULL, 'Muh99', NULL, NULL, NULL),
(334, 'lawal sheu', '08183217917', NULL, NULL, NULL, 'Benin', 'vulcaniser', '08183217917', 'Unnamed Road, Uselu, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 08:03:21', '2021-06-10 08:03:21', 'business', 0, 1, 6.3922157, 5.7207289, NULL, 'law12864', NULL, NULL, NULL),
(335, 'aliu hilihasu', '09130360271', NULL, NULL, NULL, 'benin', 'vulcaniser', '09130360271', 'Ahor Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 08:09:26', '2021-06-10 08:09:26', 'business', 0, 1, 6.4027938, 5.7166554, NULL, 'ali12156', NULL, NULL, NULL),
(336, 'yusuf muhammad', '09077044630', NULL, NULL, NULL, 'benin', 'vulcaniser', '09077044630', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 08:28:02', '2021-06-10 08:28:02', 'business', 0, 1, 6.3807832, 5.700207, NULL, 'yus11947', NULL, NULL, NULL),
(337, 'daniel ayemien', '08057789400', NULL, NULL, NULL, 'benin', 'mechanic', '08057789400', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 08:34:56', '2021-06-10 08:34:56', 'business', 0, 1, 6.3971703, 5.7059837, NULL, 'dan12037', NULL, NULL, NULL),
(338, 'osas iyeke', '08134707413', NULL, NULL, NULL, 'benin', 'mechanic', '08134707413', 'Unnamed Road, Uselu, Benin City, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 08:53:16', '2021-06-10 08:53:16', 'business', 0, 1, 6.3971703, 5.7059837, NULL, 'osa479', NULL, NULL, NULL),
(339, 'esogban idahosa', '08056420867', NULL, NULL, NULL, 'benin', 'mechanic', '08056420867', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 09:02:38', '2021-06-10 09:02:38', 'business', 0, 1, 6.3971703, 5.7059837, NULL, 'eso539', NULL, NULL, NULL),
(340, 'abraham omamegbe', '07055795619', NULL, NULL, NULL, 'benin', 'mechanic', '07055795619', 'Sagamu-Benin Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 09:22:44', '2021-06-10 09:22:44', 'business', 0, 1, 6.4681739, 5.5894633, NULL, 'abr3220', NULL, NULL, NULL),
(341, 'orungba sunday', '07025665852', NULL, NULL, NULL, 'Benin', 'vulcaniser', '07025665852', 'Sagamu-Benin Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 09:38:35', '2021-06-10 09:38:35', 'business', 0, 1, 6.4681739, 5.5894633, NULL, 'oru2318', NULL, NULL, NULL),
(342, 'segun akinlose', '09031715927', NULL, NULL, NULL, 'benin', 'mechanic', '09031715927', 'Sagamu-Benin Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 09:53:46', '2021-06-10 09:53:46', 'business', 0, 1, 6.4681739, 5.5894633, NULL, 'seg8012', NULL, NULL, NULL),
(343, 'dele ayelabola', '08111664135', NULL, NULL, NULL, 'ore', 'vulcaniser', '08111664135', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-10 11:30:00', '2021-06-10 11:30:00', 'business', 0, 1, 6.7498464, 4.9169133, NULL, 'del14634', NULL, NULL, NULL),
(344, 'olami321', 'password4321', NULL, NULL, NULL, 'ikirun', 'mechanic', '09032145632', '19 Olukoga Olutayo Cres, Iju, Lagos, Nigeria', 'image_picker3260731326792529052_1623572564.jpg', NULL, NULL, NULL, '2021-06-13 08:20:27', '2021-06-13 08:20:27', 'business', 0, 1, 6.6661088, 3.3393639, NULL, 'ola11902', NULL, NULL, NULL),
(345, 'olamiasd', 'password4321', NULL, NULL, NULL, 'town nee', 'mechanic', '09074125832', '24 Adeniran Falohun St, Iju, Lagos, Nigeria', 'image_picker7536891125584991258_1623572835.jpg', NULL, NULL, NULL, '2021-06-13 08:27:13', '2021-06-13 08:27:13', 'business', 0, 1, 6.6690927, 3.3355083, NULL, 'ola12405', NULL, NULL, NULL),
(346, 'Chris ozy', '08168344618', NULL, NULL, NULL, 'Omagwa', 'mechanic', '08168344618', 'Unnamed Road, Omagwa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-13 11:24:17', '2021-06-13 11:24:17', 'business', 0, 1, 4.9818642, 6.9190196, NULL, 'Chr12331', NULL, NULL, NULL),
(347, 'Good news Isaiah', '07062075870', NULL, NULL, NULL, 'Omagwa Rivers State', 'vulcaniser', '07062075870', 'Unnamed Road, Omagwa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-14 08:47:42', '2021-06-14 08:47:42', 'business', 0, 1, 4.9833752, 6.9153791, NULL, 'Goo1070', NULL, NULL, NULL),
(348, 'Abubakar Olaton', '08060155788', NULL, NULL, NULL, 'Omagwa Rivers State', 'vulcaniser', '08060155788', 'Unnamed Road, Omagwa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-14 08:52:16', '2021-06-14 08:52:16', 'business', 0, 1, 4.9833752, 6.9153791, NULL, 'Abu13729', NULL, NULL, NULL),
(349, 'Abiodun Abiodun', '08128235124', NULL, NULL, NULL, 'Stadium Rivers State', 'vulcaniser', '08128235124', 'Airport Rd, Ozuaha, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-14 09:07:12', '2021-06-14 09:07:12', 'business', 0, 1, 4.9734633, 6.97423, NULL, 'Abi6318', NULL, NULL, NULL),
(350, 'Dannis Orif', '08104083157', NULL, NULL, NULL, 'Umudu Airport RD Rivers State', 'mechanic', '08104083157', '87b Airport Rd, Igwuruta, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-14 09:45:02', '2021-06-14 09:45:02', 'business', 0, 1, 4.97041, 6.9821577, NULL, 'Dan346', NULL, NULL, NULL),
(351, 'Thankgod Omaniji', '08063004008', NULL, NULL, NULL, 'Igirita River State', 'vulcaniser', '08063004008', 'Airport Rd, Igwuruta, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-14 09:55:00', '2021-06-14 09:55:00', 'business', 0, 1, 4.9621683, 6.999525, NULL, 'Tha6809', NULL, NULL, NULL),
(352, 'Toyota Diagnosis', '08033071964', NULL, NULL, NULL, 'Igirita Rivers State', 'mechanic', '08033071964', 'Airport Rd, Igwuruta, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-14 10:01:47', '2021-06-14 10:01:47', 'business', 0, 1, 4.9507655, 7.0096942, NULL, 'Toy861', NULL, NULL, NULL),
(353, 'Fred Edmond', '08067788203', NULL, NULL, NULL, 'Igwuruta Rivers State', 'vulcaniser', '08067788203', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-14 10:06:29', '2021-06-14 10:06:29', 'business', 0, 1, 4.9487667, 7.0157404, NULL, 'Fre9232', NULL, NULL, NULL),
(354, 'Moses Amele', '07049330546', NULL, NULL, NULL, 'Isiokpo Rivers State', 'vulcaniser', '07049330546', 'Unnamed Road, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-14 10:57:20', '2021-06-14 10:57:20', 'business', 0, 1, 4.9957013, 6.8788306, NULL, 'Mos13507', NULL, NULL, NULL),
(355, 'Obinna Nwala', '09091651069', NULL, NULL, NULL, 'Ala Omanelu Rivers State', 'vulcaniser', '09091651069', 'Port-Hacourt Rd, Umunelu, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-14 11:22:26', '2021-06-14 11:22:26', 'business', 0, 1, 5.208012, 6.866497, NULL, 'Obi2444', NULL, NULL, NULL),
(356, 'Jelili arawale', '08146159629', NULL, NULL, NULL, '', 'vulcaniser', '08146159629', 'Enigi Edati', 'images_1623675001.jpeg', NULL, NULL, NULL, '2021-06-14 12:50:01', '2021-06-14 12:50:01', 'business', 0, 1, 9.310512, 5.086387, NULL, 'Jel9962', NULL, NULL, NULL),
(357, 'Kelechi Adieze', '09060848926', NULL, NULL, NULL, 'Oyimo LGA Abia State', 'vulcaniser', '09060848926', 'Afaraukwu Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 07:37:23', '2021-06-15 07:37:23', 'business', 0, 1, 5.4751283, 7.447185, NULL, 'Kel1413', NULL, NULL, NULL),
(358, 'Chimezie Ukanwoke', '08132335163', NULL, NULL, NULL, 'Ubakala Junction Abia State', 'vulcaniser', '08132335163', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 07:48:41', '2021-06-15 07:48:41', 'business', 0, 1, 5.4734483, 7.4423417, NULL, 'Chi3686', NULL, NULL, NULL),
(359, 'Oga Moon', '08060093895', NULL, NULL, NULL, 'Ntiga Junction Abia State', 'vulcaniser', '08060093895', 'Port Harcourt - Enugu Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 07:58:02', '2021-06-15 07:58:02', 'business', 0, 1, 5.4252836, 7.4057816, NULL, 'Oga9185', NULL, NULL, NULL),
(360, 'Izuchi Ugoji', '09155859700', NULL, NULL, NULL, 'Isiala Ngwa', 'vulcaniser', '09155859700', 'Port Harcourt - Enugu Expy, Obiakabia, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 08:08:21', '2021-06-15 08:08:21', 'business', 0, 1, 5.3670729, 7.3684757, NULL, 'Izu12854', NULL, NULL, NULL),
(361, 'Chika Onwuegbu', '08083070986', NULL, NULL, NULL, 'Umekaa Abia State', 'vulcaniser', '08083070986', 'Port Harcourt - Enugu Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 08:23:27', '2021-06-15 08:23:27', 'business', 0, 1, 5.2846024, 7.327435, NULL, 'Chi8760', NULL, NULL, NULL),
(362, 'Chinonyerem Oluikpe', '09021506499', NULL, NULL, NULL, 'Nkpuka village Abia state', 'mechanic', '09021506499', 'Port Harcourt - Enugu Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 08:31:46', '2021-06-15 08:31:46', 'business', 0, 1, 5.2846177, 7.3273777, NULL, 'Chi261', NULL, NULL, NULL),
(363, 'mr Otutu', '08032361617', NULL, NULL, NULL, 'Ala Oji Ana Abia State', 'mechanic', '08032361617', 'LINUS\'S COMPOUND IN ABA NNENTU COMMUNITY IN UGWUNA#LGA, Ala-Oji, Aba, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 10:04:51', '2021-06-15 10:04:51', 'business', 0, 1, 5.0613374, 7.3276804, NULL, 'mr 3229', NULL, NULL, NULL),
(364, 'Chinwoke Nwosu', '08066577765', NULL, NULL, NULL, 'UC company Ugwunagbo Aba Abia State', 'mechanic', '08066577765', 'LINUS\'S COMPOUND IN ABA NNENTU COMMUNITY IN UGWUNA#LGA, Ala-Oji, Aba, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 10:37:19', '2021-06-15 10:37:19', 'business', 0, 1, 5.0613374, 7.3276804, NULL, 'Chi10529', NULL, NULL, NULL),
(365, 'Uzoma Simeon', '09131927254', NULL, NULL, NULL, 'Gas Junction Aba Abia State', 'vulcaniser', '09131927254', '128, UMUECHEM BY NJOKU STREET OFF GAS LINE#, Ariaria, Aba, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 11:18:18', '2021-06-15 11:18:18', 'business', 0, 1, 5.0961021, 7.3268469, NULL, 'Uzo8077', NULL, NULL, NULL),
(366, 'Kingsley Friday', '07032408540', NULL, NULL, NULL, 'umuaduru Aba Abia State', 'vulcaniser', '07032408540', 'Port Harcourt - Enugu Expy, Aba, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 12:25:45', '2021-06-15 12:25:45', 'business', 0, 1, 5.1743385, 7.3281968, NULL, 'Kin1788', NULL, NULL, NULL),
(367, 'CHIDI Ugbaji', '08037421329', NULL, NULL, NULL, 'Ibeku Express Aba Abia State', 'vulcaniser', '08037421329', 'Port Harcourt - Enugu Expy, Aba, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 12:32:28', '2021-06-15 12:32:28', 'business', 0, 1, 5.1775242, 7.3278381, NULL, 'CHI2449', NULL, NULL, NULL),
(368, 'Chukwuemeka UCHE', '07063080890', NULL, NULL, NULL, 'Owerri Nta Abia State', 'vulcaniser', '07063080890', 'Aba-Owerri Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 12:48:13', '2021-06-15 12:48:13', 'business', 0, 1, 5.2882159, 7.3145982, NULL, 'Chu2823', NULL, NULL, NULL),
(369, 'chimaobi Okereke', '08105081467', NULL, NULL, NULL, 'Okpala Junction I\'m State', 'mechanic', '08105081467', 'Unnamed Road, Umuika, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 13:08:52', '2021-06-15 13:08:52', 'business', 0, 1, 5.2941338, 7.3024619, NULL, 'chi12908', NULL, NULL, NULL),
(370, 'CHIDI IBEKWE', '07065917636', NULL, NULL, NULL, 'Umudim Okpala Imo State', 'mechanic', '07065917636', 'Aba-Owerri Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 13:14:59', '2021-06-15 13:14:59', 'business', 0, 1, 5.3222263, 7.2529779, NULL, 'CHI4269', NULL, NULL, NULL),
(371, 'Francis Alere', '09022188797', NULL, NULL, NULL, 'Umudim Okpala Imo State', 'vulcaniser', '09022188797', 'Linus Okere Compound Umudim Ohekelem Village Close, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 13:18:24', '2021-06-15 13:18:24', 'business', 0, 1, 5.3335267, 7.2411983, NULL, 'Fra5596', NULL, NULL, NULL),
(372, 'Mr. Alphonsus', '07033949581', NULL, NULL, NULL, 'Obibi Junction Nnaze Imo state', 'vulcaniser', '07033949581', 'Aba-Owerri Expy, Nekede, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 13:45:45', '2021-06-15 13:45:45', 'business', 0, 1, 5.4418817, 7.070585, NULL, 'Mr.13763', NULL, NULL, NULL),
(373, 'Damilare Joseph', '08023380171', NULL, NULL, NULL, '', 'vulcaniser', '08023380171', 'Wazobia Junction, Ibadan express way', '025-breakdown@2x_1623769164.png', NULL, NULL, NULL, '2021-06-15 14:59:24', '2021-06-15 14:59:24', 'business', 0, 1, 6.950882, 3.671683, NULL, 'Dam11468', NULL, NULL, NULL),
(374, 'Abdullahi olatunji', '08139168394', NULL, NULL, NULL, '', 'vulcaniser', '08139168394', 'Wazobia Junction, Ibandan Express way', 'flat-tire-2_1623769605.png', NULL, NULL, NULL, '2021-06-15 15:06:45', '2021-06-15 15:06:45', 'business', 0, 1, 6.950881, 3.671673, NULL, 'Abd8497', NULL, NULL, NULL),
(375, 'Anthony Egwuatu', '07043718476', NULL, NULL, NULL, 'Ezi Ogbaku Onaeze bus stop Mba Itolu', 'vulcaniser', '07043718476', 'Ezi Ogbaku Onaeze bus stop Mba Itolu Imo state', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 15:13:51', '2021-06-15 15:13:51', 'business', 0, 1, 5.555505, 6.970971, NULL, 'Ant400', NULL, NULL, NULL),
(376, 'Sadam Jos', '08038466017', NULL, NULL, NULL, '', 'vulcaniser', '08038466017', 'GRA JUNCTION ASAVA DELTA STATE', 'Screenshot 2021-05-17 at 22.10.13_1623770162.png', NULL, NULL, NULL, '2021-06-15 15:16:02', '2021-06-15 15:16:02', 'business', 0, 1, 6.200452, 6.696424, NULL, 'Sad6924', NULL, NULL, NULL),
(377, 'Chukwujekwu Mboy Paul', '08134755703', NULL, NULL, NULL, 'Awommamma 33 Oru East Imo State', 'vulcaniser', '08134755703', 'Njaba bridge, Onitsha - Owerri Expy, Ubachima, Awo-Omamma, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-15 15:39:29', '2021-06-15 15:39:29', 'business', 0, 1, 5.6502187, 6.9435472, NULL, 'Chu13552', NULL, NULL, NULL),
(380, 'Sagir salisu', '07049354989', NULL, NULL, NULL, 'Wazobia way, Ibadan express way', 'vulcaniser', '07049354989', 'wazobia way of ibadan express way', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 6.950881, 3.671673, NULL, 'Sag14598', NULL, NULL, NULL),
(382, 'Obi Vulcanizer', '08064989055', NULL, NULL, NULL, 'Benin express way Asaba delta state', 'vulcaniser', '08064989055', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 6.693037, 6.199156, NULL, 'Obi9269', NULL, NULL, NULL),
(388, 'Ikechukwu auto shop', '08037616820', NULL, NULL, NULL, 'Orifite LGA Anambra State', 'mechanic', '08037616820', 'Onitsha - Owerri Expy, Okija, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 07:33:30', '2021-06-16 07:33:30', 'business', 0, 1, 5.9218069, 6.8569665, NULL, 'Ike3582', NULL, NULL, NULL),
(389, 'Ikechukwu O', '08100899860', NULL, NULL, NULL, 'Now Orifite LGA Anambra State', 'vulcaniser', '08100899860', 'Onitsha - Owerri Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 07:43:29', '2021-06-16 07:43:29', 'business', 0, 1, 6.003215, 6.8335117, NULL, 'Ike3816', NULL, NULL, NULL),
(390, 'Chukwuebuka  Udeh', '08141671618', NULL, NULL, NULL, 'Oba New Rd Felizo gas station Anambra state', 'mechanic', '08141671618', 'Onitsha - Owerri Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 08:52:07', '2021-06-16 08:52:07', 'business', 0, 1, 6.0679025, 6.8178502, NULL, 'Chu5366', NULL, NULL, NULL),
(391, 'One Maduabuchi', '07033158378', NULL, NULL, NULL, 'Oba New Rd Felizo gas station', 'mechanic', '07033158378', 'Onitsha - Owerri Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 08:59:31', '2021-06-16 08:59:31', 'business', 0, 1, 6.0679025, 6.8178502, NULL, 'One12316', NULL, NULL, NULL),
(392, 'Amos Nzegwu', '08103743681', NULL, NULL, NULL, 'Oba New Rd Felizo gas station', 'mechanic', '08103743681', 'New Oba-Nnewi Rd, Oba, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 09:00:34', '2021-06-16 09:00:34', 'business', 0, 1, 6.0650078, 6.8237498, NULL, 'Amo9403', NULL, NULL, NULL),
(393, 'Oliver Nweke', '08061238853', NULL, NULL, NULL, 'Oba New RD Felizo gas station Anambra state', 'mechanic', '08061238853', 'New Oba-Nnewi Rd, Oba, Nigeria', 'image_picker7294971823651615336_1623834177.jpg', NULL, NULL, NULL, '2021-06-16 09:02:52', '2021-06-16 09:02:52', 'business', 0, 1, 6.0664438, 6.8292378, NULL, 'Oli8255', NULL, NULL, NULL),
(394, 'Emeka Emmanuel', '08132297460', NULL, NULL, NULL, 'green bus stop Nnewi Rd Anambra State', 'vulcaniser', '08132297460', 'New Oba-Nnewi Rd, Ojoto, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 09:12:48', '2021-06-16 09:12:48', 'business', 0, 1, 6.061519, 6.8546997, NULL, 'Eme10212', NULL, NULL, NULL),
(395, 'UdoCHUKWU Chukwujekwu', '08167019160', NULL, NULL, NULL, 'Amichi Nnewi Anambra State', 'mechanic', '08167019160', 'New Oba-Nnewi Rd, Ojoto, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 09:53:01', '2021-06-16 09:53:01', 'business', 0, 1, 6.061519, 6.8546997, NULL, 'Udo8301', NULL, NULL, NULL),
(396, 'Ikechukwu autos', '08020524092', NULL, NULL, NULL, 'Awaraisi Uga Aguata Anambra State', 'mechanic', '08020524092', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 10:43:17', '2021-06-16 10:43:17', 'business', 0, 1, 5.9928685, 6.9769692, NULL, 'Ike1521', NULL, NULL, NULL),
(397, 'Ikechukwu Emeh', '08081724766', NULL, NULL, NULL, 'Now Aji Arondizogu Imo state', 'vulcaniser', '08081724766', 'Nnewi-Okigwe Rd, Arondizuogu, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 11:22:21', '2021-06-16 11:22:21', 'business', 0, 1, 5.8869683, 7.1645333, NULL, 'Ike10191', NULL, NULL, NULL),
(398, 'MICHAEL Isreal', '08113043581', NULL, NULL, NULL, 'umukele Okigwe Imo state', 'vulcaniser', '08113043581', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 12:18:06', '2021-06-16 12:18:06', 'business', 0, 1, 5.8682933, 7.3238067, NULL, 'MIC9222', NULL, NULL, NULL),
(399, 'Bright Obioma', '09023434204', NULL, NULL, NULL, 'Before Linka JUNCTION Okigwe Imo state', 'vulcaniser', '09023434204', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 12:22:50', '2021-06-16 12:22:50', 'business', 0, 1, 5.8404458, 7.3322491, NULL, 'Bri3080', NULL, NULL, NULL),
(400, 'Chief ekeh', '09024112062', NULL, NULL, NULL, 'Mechanic village Okigwe Imo state', 'mechanic', '09024112062', 'Port Harcourt - Enugu Expy, Okigwe, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 12:32:13', '2021-06-16 12:32:13', 'business', 0, 1, 5.8316424, 7.332689, NULL, 'Chi5209', NULL, NULL, NULL),
(401, 'Kelechi Nwankwo', '08095011424', NULL, NULL, NULL, 'mechanic village Okigwe Imo state', 'mechanic', '08095011424', 'Port Harcourt - Enugu Expy, Okigwe, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 12:33:13', '2021-06-16 12:33:13', 'business', 0, 1, 5.8362429, 7.3347277, NULL, 'Kel3610', NULL, NULL, NULL),
(402, 'Nnamdi Ekejiuba', '07025593461', NULL, NULL, NULL, 'mechanic village Okigwe Imo state', 'mechanic', '07025593461', 'Port Harcourt - Enugu Expy, Okigwe, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 12:34:07', '2021-06-16 12:34:07', 'business', 0, 1, 5.8362429, 7.3347277, NULL, 'Nna6651', NULL, NULL, NULL),
(403, 'John Alamanjo', '08125006967', NULL, NULL, NULL, 'Ezinachi Okigwe Imo state.', 'vulcaniser', '08125006967', 'Port Harcourt - Enugu Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 12:52:42', '2021-06-16 12:52:42', 'business', 0, 1, 5.7506567, 7.3667617, NULL, 'Joh5553', NULL, NULL, NULL),
(404, 'Ejike Dimgba', '08181679932', NULL, NULL, NULL, 'Ezinachi Okigwe Imo state', 'mechanic', '08181679932', 'Port Harcourt - Enugu Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 12:56:08', '2021-06-16 12:56:08', 'business', 0, 1, 5.7504308, 7.3672493, NULL, 'Eji7932', NULL, NULL, NULL),
(405, 'osaro NNC', '07049264095', NULL, NULL, NULL, 'Ekeba Junction ohuhu Abia State', 'vulcaniser', '07049264095', 'Port Harcourt - Enugu Expy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 13:20:25', '2021-06-16 13:20:25', 'business', 0, 1, 5.7490188, 7.3673212, NULL, 'osa12832', NULL, NULL, NULL),
(406, 'IBEKU AGU', '07035578700', NULL, NULL, NULL, 'Ohia Mechanic village Umuahia Abia State', 'mechanic', '07035578700', 'Port Harcourt - Enugu Expy, Nigeria', 'image_picker7026290323383352564_1623852711.jpg', NULL, NULL, NULL, '2021-06-16 14:11:47', '2021-06-16 14:11:47', 'business', 0, 1, 5.5679479, 7.4483963, NULL, 'IBE954', NULL, NULL, NULL),
(407, 'ifeanyi Okezie', '08063592818', NULL, NULL, NULL, 'Ohia Mechanic village Umuahia Abia State', 'mechanic', '08063592818', 'Unnamed Road, Apumiri, Nigeria', 'image_picker5070597791932820685_1623853588.jpg', NULL, NULL, NULL, '2021-06-16 14:26:25', '2021-06-16 14:26:25', 'business', 0, 1, 5.5135559, 7.4538554, NULL, 'ife1985', NULL, NULL, NULL),
(408, 'Amarachi Obioma', '08108323250', NULL, NULL, NULL, 'ohia Mechanic village Umuahia Abia State', 'mechanic', '08108323250', 'Port Harcourt - Enugu Expy, Apumiri, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 14:27:21', '2021-06-16 14:27:21', 'business', 0, 1, 5.5145936, 7.4509832, NULL, 'Ama12039', NULL, NULL, NULL),
(409, 'David Okezie', '08134585180', NULL, NULL, NULL, 'ohia Mechanic village Umuahia Abia State', 'mechanic', '08134585180', 'Port Harcourt - Enugu Expy, Apumiri, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-16 14:28:11', '2021-06-16 14:28:11', 'business', 0, 1, 5.5146201, 7.4509691, NULL, 'Dav4649', NULL, NULL, NULL),
(410, 'CHIGOZIE ISAAC', '08144598386', NULL, NULL, NULL, 'Ariam elulu Ikwuano Abia State', 'vulcaniser', '08144598386', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 08:52:40', '2021-06-17 08:52:40', 'business', 0, 1, 5.3426433, 7.6231383, NULL, 'CHI2677', NULL, NULL, NULL),
(411, 'Okeugo David', '08135090852', NULL, NULL, NULL, 'Awomukwu Umualu Ikwuano Abia State', 'vulcaniser', '08135090852', 'Umuahia - Ikot Ekpene Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 09:00:52', '2021-06-17 09:00:52', 'business', 0, 1, 5.3396862, 7.6237694, NULL, 'Oke504', NULL, NULL, NULL),
(413, 'ochiwo Gabriel', '08135337320', NULL, NULL, NULL, 'Ariam Elulu Ikwuano Abia State', 'mechanic', '08135337320', 'Umuahia - Ikot Ekpene Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 09:02:44', '2021-06-17 09:02:44', 'business', 0, 1, 5.3319911, 7.6263571, NULL, 'och13457', NULL, NULL, NULL),
(414, 'Aliefiong Asuquo', '07066084881', NULL, NULL, NULL, 'Ito Ndang ikot ekpene akwa ibom', 'mechanic', '07066084881', 'Umuahia - Ikot Ekpene Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 09:20:15', '2021-06-17 09:20:15', 'business', 0, 1, 5.3201818, 7.6309295, NULL, 'Ali6057', NULL, NULL, NULL),
(415, 'Iferege Ikosora', '08139404886', NULL, NULL, NULL, 'Oborokara Tobasiko Umuahia Rd Akwa Ibom state', 'vulcaniser', '08139404886', 'Obot Akara-Ikot Ata Osung Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 09:25:57', '2021-06-17 09:25:57', 'business', 0, 1, 5.2654011, 7.6670171, NULL, 'Ife8556', NULL, NULL, NULL),
(416, 'Joshua Vincent', '08163204461', NULL, NULL, NULL, 'Ikoro Biadem Akwa Ibom state', 'vulcaniser', '08163204461', 'Umuahia - Abiakpo Ibo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 09:37:51', '2021-06-17 09:37:51', 'business', 0, 1, 5.2515184, 7.668932, NULL, 'Jos10478', NULL, NULL, NULL),
(445, 'chibuke', '8121215722', NULL, NULL, NULL, 'ogiriga Eke Abakaliki road', 'vulcaniser', '8121215722', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.46951, 7.605635, NULL, 'chi903', NULL, NULL, NULL),
(446, 'Emmanuel Anthony isong', '07063986824', NULL, NULL, NULL, 'Uyo RD Akwa Ibom state', 'mechanic', '07063986824', '23 Aya Rd, Ikot Ekpene, Nigeria', 'image_picker2326852496312239933_1623926094.jpg', NULL, NULL, NULL, '2021-06-17 10:34:50', '2021-06-17 10:34:50', 'business', 0, 1, 5.1669892, 7.7296189, NULL, 'Emm7992', NULL, NULL, NULL),
(447, 'Matrix Gas station', '8186006373', NULL, NULL, NULL, 'Akho LGA Edo state', 'Gas station', '8186006373', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.736279, 6.156841, NULL, 'Mat4489', NULL, NULL, NULL),
(448, 'OBC', '8187517602', NULL, NULL, NULL, 'Ezilo junction ebonyi', 'vulcaniser', '8187517602', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.416026, 7.844875, NULL, 'OBC4812', NULL, NULL, NULL),
(449, 'ENG Uche', '8037351758', NULL, NULL, NULL, 'rest house junction Abakalilki', 'mechanic', '8037351758', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.407194, 7.89728, NULL, 'ENG12564', NULL, NULL, NULL),
(450, 'UC motors', '9031942376', NULL, NULL, NULL, 'rest house junction Abakalilki', 'mechanic', '9031942376', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.407413, 7.898434, NULL, 'UC 7898', NULL, NULL, NULL),
(451, 'Imo Emmanuel', '09073998310', NULL, NULL, NULL, 'Uyo RD Akwa Ibom state', 'vulcaniser', '09073998310', 'Ikot Ekpene Rd, Ikot Ekpene, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 10:35:53', '2021-06-17 10:35:53', 'business', 0, 1, 5.1696175, 7.7210178, NULL, 'Imo4639', NULL, NULL, NULL),
(452, 'Eminimoh Monday', '08102936642', NULL, NULL, NULL, 'uyo RD Akwa Ibom state', 'mechanic', '08102936642', 'Ikot Ekpene Rd, Ikot Ekpene, Nigeria', 'image_picker1128201295106670132_1623926203.jpg', NULL, NULL, NULL, '2021-06-17 10:36:38', '2021-06-17 10:36:38', 'business', 0, 1, 5.1696066, 7.7210071, NULL, 'Emi7998', NULL, NULL, NULL),
(453, 'aminu sani ibrahim', '7064980487', NULL, NULL, NULL, 'Ehor edo', 'vulcaniser', '7064980487', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6, 5.971168, NULL, 'ami6981', NULL, NULL, NULL),
(454, 'chide Oruna', '8069636464', NULL, NULL, NULL, 'izangbo 135 abakaliki ebonyi', 'vulcaniser', '8069636464', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.39536, 7.948427, NULL, 'chi1823', NULL, NULL, NULL),
(455, 'tocrukwu Automobile', '8032621008', NULL, NULL, NULL, 'site along ogoja road ebonyi', 'mechanic', '8032621008', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.310717, 8.132661, NULL, 'toc4549', NULL, NULL, NULL),
(456, 'godwin nwaema', 'get no', NULL, NULL, NULL, 'AA9 Mechanic site poppy transformer along obama road', 'mechanic', 'get no', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.310717, 8.132661, NULL, 'god11731', NULL, NULL, NULL),
(457, '5b line lassie', '8068090507', NULL, NULL, NULL, 'site along ogoja road egoja', 'mechanic', '8068090507', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.310717, 8.132661, NULL, '5b 5393', NULL, NULL, NULL),
(458, 'Enes Robson Udo', '08138336852', NULL, NULL, NULL, 'Utok ekpoyong Akwa Ibom state', 'vulcaniser', '08138336852', 'Ikot Ekpene Rd, Ikot Ekpene, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 10:54:12', '2021-06-17 10:54:12', 'business', 0, 1, 5.1696688, 7.7209892, NULL, 'Ene7617', NULL, NULL, NULL),
(459, 'Samuel patrick', '08024691396', NULL, NULL, NULL, 'Itu Ikpe Akwa Ibom state', 'vulcaniser', '08024691396', 'Ikot Ekpene - Uyo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 11:00:20', '2021-06-17 11:00:20', 'business', 0, 1, 5.1487708, 7.7560945, NULL, 'Sam8580', NULL, NULL, NULL),
(460, 'ekuma paul', '9064070455', NULL, NULL, NULL, 'B9 mechanic site along ogoja', 'mechanic', '9064070455', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.310717, 8.132661, NULL, 'eku7792', NULL, NULL, NULL),
(461, 'Emenike ode', '8037653583', NULL, NULL, NULL, 'AA LINE mechanic site along ogoja rd', 'mechanic', '8037653583', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.310717, 8.132661, NULL, 'Eme8511', NULL, NULL, NULL),
(462, 'samson Nwaji', '8103873875', NULL, NULL, NULL, '1st gate no 5 mechanic site along ogoja', 'mechanic', '8103873875', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.310717, 8.132661, NULL, 'sam2618', NULL, NULL, NULL),
(463, 'ikechukwu ogori', '8104180613', NULL, NULL, NULL, 'mechanic site along ogoja road', 'mechanic', '8104180613', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.310717, 8.132661, NULL, 'ike14073', NULL, NULL, NULL),
(464, 'Savior Ukete', '07012916150', NULL, NULL, NULL, 'Ikot Etok udo Junction Akwa Ibom state', 'vulcaniser', '07012916150', 'Ikot Ekpene - Uyo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 11:12:12', '2021-06-17 11:12:12', 'business', 0, 1, 5.1403589, 7.7639414, NULL, 'Sav10737', NULL, NULL, NULL),
(465, 'Uduak Michael', '07088236530', NULL, NULL, NULL, 'Ikot Efom Junction Akwa Ibom state', 'vulcaniser', '07088236530', 'Ikot Ekpene - Uyo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 11:24:07', '2021-06-17 11:24:07', 'business', 0, 1, 5.089825, 7.8507017, NULL, 'Udu11871', NULL, NULL, NULL),
(466, 'Adams aliyu', '9152130400', NULL, NULL, NULL, 'ogueka Lg edo state', 'mechanic', '9152130400', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.310717, 7.999971, NULL, 'Ada13847', NULL, NULL, NULL),
(467, 'rawrence', '7044749084', NULL, NULL, NULL, 'c line no6 mechanic site along ogoja', 'mechanic', '7044749084', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.315988, 8.132015, NULL, 'raw11336', NULL, NULL, NULL),
(468, 'Aiea Nnamdi', '8103929727', NULL, NULL, NULL, 'line HH7 mechanic site along ogoja ebonyi', 'mechanic', '8103929727', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.315988, 8.132015, NULL, 'Aie3241', NULL, NULL, NULL),
(509, 'Muhammad sani,', 'Benin ore road Benin', NULL, NULL, NULL, 'Benin ore road Benin', 'vulcaniser', '8139319355', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.392176, 5.71799, NULL, 'Muh9687', NULL, NULL, NULL),
(510, 'Lawal sheu', '8183217917', NULL, NULL, NULL, 'Benin ore road edo state', 'vulcaniser', '8183217917', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.402794, 5.716655, NULL, 'Law3672', NULL, NULL, NULL),
(511, 'MBAM EBENEZER STEVEN', '8136833140', NULL, NULL, NULL, 'MEGA BY NEW ARTISAN NEW HAVEN ENUGU STATE', 'vulcaniser', '8136833140', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.458334, 7.537417, NULL, 'MBA10029', NULL, NULL, NULL),
(512, 'marvellous', '9024754924', NULL, NULL, NULL, 'benin Edo', 'vulcaniser', '9024754924', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.380925, 6.380925, NULL, 'mar3685', NULL, NULL, NULL),
(513, 'Monday Puzo', '7039652876', NULL, NULL, NULL, 'Benin Edo', 'mechanic', '7039652876', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.386734, 5.731134, NULL, 'Mon3710', NULL, NULL, NULL),
(514, 'oze  osas', '9056540910', NULL, NULL, NULL, 'Benin Edo', 'mechanic', '9056540910', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.387847, 5.729152, NULL, 'oze5907', NULL, NULL, NULL),
(516, 'chucks ehiedun', '9134774041', NULL, NULL, NULL, 'Benin Edo', 'mechanic', '9134774041', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.385674, 5.732648, NULL, 'chu4417', NULL, NULL, NULL),
(530, 'indifrege basi', '09060785461', NULL, NULL, NULL, 'opp Efaco gas station Ikot Obio Akwa Ibom state', 'vulcaniser', '09060785461', 'Ikot Andem Itam-Okobo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 11:50:43', '2021-06-17 11:50:43', 'business', 0, 1, 5.0852699, 7.8540365, NULL, 'ind2948', NULL, NULL, NULL),
(531, 'hammed odoutor', '7016160080', NULL, NULL, NULL, 'Benin Edo', 'mechanic', '7016160080', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.369633, 5.734372, NULL, 'ham13907', NULL, NULL, NULL),
(532, 'ireudu emmanuel', '8161651998', NULL, NULL, NULL, 'Benin Edo', 'mechanic', '8161651998', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.385674, 5.732648, NULL, 'ire4416', NULL, NULL, NULL),
(533, 'osas arhumda', '8027466205', NULL, NULL, NULL, 'Benin Edo', 'mechanic', '8027466205', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.343619, 5.736057, NULL, 'osa6071', NULL, NULL, NULL),
(534, 'Uduak johson', '07044275403', NULL, NULL, NULL, 'Ikot Efum ibiono Akwa Ibom state', 'vulcaniser', '07044275403', 'Ikot Ekpene - Uyo Rd, Nigeria', 'image_picker4183782548390078824_1623930997.jpg', NULL, NULL, NULL, '2021-06-17 11:56:33', '2021-06-17 11:56:33', 'business', 0, 1, 5.0919138, 7.8497357, NULL, 'Udu3792', NULL, NULL, NULL),
(535, 'Akim ola', '8035488261', NULL, NULL, NULL, 'chima gas station ebonyi', 'mechanic', '8035488261', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.315988, 8.132015, NULL, 'Aki10023', NULL, NULL, NULL),
(536, 'Nwogha chukwuka', '8136335818', NULL, NULL, NULL, 'BB line 22 mechanic site along ogoja rd', 'mechanic', '8136335818', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.315988, 8.132015, NULL, 'Nwo13036', NULL, NULL, NULL),
(537, 'joseph Nwonu', '703767293582', NULL, NULL, NULL, 'H7 Mechanic site Along ogoja rd ebonyi', 'mechanic', '703767293582', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 8.132015, 8.132015, NULL, 'jos10624', NULL, NULL, NULL),
(538, 'Edwin Oduma', '7034841779', NULL, NULL, NULL, 'BB3 mechanic site ogoja rd ebonyi', 'mechanic', '7034841779', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.315988, 8.132015, NULL, 'Edw8672', NULL, NULL, NULL),
(539, 'Uduak Monday', '07081098928', NULL, NULL, NULL, 'IKOT EDUAK AKWA IBOM STATE', 'vulcaniser', '07081098928', 'Ikot Ekpene - Uyo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 12:04:25', '2021-06-17 12:04:25', 'business', 0, 1, 5.0933534, 7.8488807, NULL, 'Udu13258', NULL, NULL, NULL),
(540, 'Andrew okhuaroba', '9022323407', NULL, NULL, NULL, 'Benin Edo', 'mechanic', '9022323407', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.39538, 5.745629, NULL, 'And11244', NULL, NULL, NULL),
(541, 'Godstime sunday', '8027957682', NULL, NULL, NULL, 'Benin Edo', 'vulcaniser', '8027957682', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.384823, 5.724223, NULL, 'God3826', NULL, NULL, NULL),
(542, 'lucky', '9076753081', NULL, NULL, NULL, 'Benin Edo', 'vulcaniser', '9076753081', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.39538, 5.745629, NULL, 'luc10022', NULL, NULL, NULL),
(550, 'chales lucky', '7013500790', NULL, NULL, NULL, 'ogueka LGA Edo', 'mechanic', '7013500790', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.405087, 5.758609, NULL, 'cha4135', NULL, NULL, NULL),
(568, 'Aliu hilihasu', '9130360271', NULL, NULL, NULL, 'Benin ore road edo state', 'vulcaniser', '9130360271', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.403753, 5.716025, NULL, 'Ali11701', NULL, NULL, NULL),
(569, 'Hezikaya omore', '08109542607', NULL, NULL, NULL, 'Ikpenang Junction Akwa Ibom state', 'vulcaniser', '08109542607', 'Ikot Ekpene - Uyo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 12:21:23', '2021-06-17 12:21:23', 'business', 0, 1, 5.1060058, 7.8242018, NULL, 'Hez12601', NULL, NULL, NULL),
(570, 'Yusuf muhammad,', '9077044630', NULL, NULL, NULL, 'Benin ore road edo state', 'vulcaniser', '9077044630', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.381152, 5.700578, NULL, 'Yus4742', NULL, NULL, NULL),
(571, 'daniel ayemien', '8057789400', NULL, NULL, NULL, 'benin ore road Edo state', 'mechanic', '8057789400', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.703052, 6.394832, NULL, 'dan10641', NULL, NULL, NULL),
(572, 'AUGUSTINE ANIAGU', '8038807008', NULL, NULL, NULL, 'FOUR CORNER ENUGU STATE', 'vulcaniser', '8038807008', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.317113, 7.478045, NULL, 'AUG3701', NULL, NULL, NULL),
(573, 'EMMANUEL IKE', '9038551026', NULL, NULL, NULL, 'Four corner Enugu state', 'vulcaniser', '9038551026', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.317027, 7.478052, NULL, 'EMM8417', NULL, NULL, NULL),
(574, 'MICHAEL ANEKE', '9133836408', NULL, NULL, NULL, 'NKWO AGU UDI ENUGU STATE', 'mechanic', '9133836408', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.300656, 7.376745, NULL, 'MIC4021', NULL, NULL, NULL),
(575, 'UCHE BEST', '8036091725', NULL, NULL, NULL, 'UDI RD 4 CORNER JUNCTION', 'mechanic', '8036091725', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.317361, 7.476662, NULL, 'UCH3419', NULL, NULL, NULL),
(576, 'CHIBUZOR ODABE', '8140367932', NULL, NULL, NULL, 'NKWO AGU UDI ENUGU STATE', 'mechanic', '8140367932', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.300656, 7.376745, NULL, 'CHI10954', NULL, NULL, NULL),
(577, 'Dannis David', '08129491568', NULL, NULL, NULL, 'Akai Ikpeme Akwa Ibom state', 'vulcaniser', '08129491568', 'Ikot Ekpene - Uyo Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 12:37:11', '2021-06-17 12:37:11', 'business', 0, 1, 5.1469887, 7.7580311, NULL, 'Dan8269', NULL, NULL, NULL),
(578, 'UgoCHUKWU IBERO', '9135038614', NULL, NULL, NULL, 'Born again Oji River Enugu state', 'mechanic', '9135038614', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.269563, 7.28827, NULL, 'Ugo7642', NULL, NULL, NULL),
(579, 'Osas iyeke', '8134707413', NULL, NULL, NULL, 'benin ore road Edo', 'mechanic', '8134707413', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.39717, 5.705984, NULL, 'Osa10464', NULL, NULL, NULL),
(580, 'Esogban idahosa', '8056420867', NULL, NULL, NULL, 'benin ore road Edo', 'mechanic', '8056420867', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.39717, 5.705984, NULL, 'Eso13081', NULL, NULL, NULL),
(581, 'EJIMA', '7036100862', NULL, NULL, NULL, 'OJI NATO OJI RIVER ENUGU STATE', 'vulcaniser', '7036100862', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.256903, 6.256903, NULL, 'EJI12284', NULL, NULL, NULL),
(582, 'Abraham omamegbe', '7055795619', NULL, NULL, NULL, 'benin ore road Edo state', 'mechanic', '7055795619', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.468174, 6.468174, NULL, 'Abr11500', NULL, NULL, NULL),
(583, 'Orungba sunday', '7025665852', NULL, NULL, NULL, 'benin ore road Edo', 'vulcaniser', '7025665852', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.477541, 5.586861, NULL, 'Oru9838', NULL, NULL, NULL),
(584, 'Segun akinlose', '9031715927', NULL, NULL, NULL, 'Benin ore road edo state', 'mechanic', '9031715927', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.464836, 6.464836, NULL, 'Seg14590', NULL, NULL, NULL),
(585, 'Nwalike Maduabuch', '9073660396', NULL, NULL, NULL, 'OMILE AWKA ANAMBRA STATE', 'vulcaniser', '9073660396', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.179124, 6.996711, NULL, 'Nwa1236', NULL, NULL, NULL),
(586, 'Dele ayelabola', '8111664135', NULL, NULL, NULL, 'Lagos road  ondo state', 'vulcaniser', '8111664135', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.751023, 4.910917, NULL, 'Del13310', NULL, NULL, NULL),
(587, 'Adegoju sunday', '8055966784', NULL, NULL, NULL, 'ore Lagos express way ondo', 'vulcaniser', '8055966784', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.751316, 4.905965, NULL, 'Ade834', NULL, NULL, NULL),
(588, 'AKU NNANNA', '8103494551', NULL, NULL, NULL, '8 Bus it rd  Anambra state', 'mechanic', '8103494551', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'AKU8154', NULL, NULL, NULL),
(591, 'Nsidibe odofia akpan', '09064872982', NULL, NULL, NULL, 'Ikpa Junction Akoita Akwa Ibom state', 'vulcaniser', '09064872982', 'A 4-1, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 12:55:22', '2021-06-17 12:55:22', 'business', 0, 1, 5.1716157, 7.8032905, NULL, 'Nsi10278', NULL, NULL, NULL),
(600, 'Friday omale', '8087815953', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '8087815953', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Fri4630', NULL, NULL, NULL),
(601, 'Celestine Chukwu', '8172118654', NULL, NULL, NULL, '8 bus stop mechanic village Anambra state', 'mechanic', '8172118654', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Cel3856', NULL, NULL, NULL),
(602, 'Ona Solomon Chinese', '9071679535', NULL, NULL, NULL, '8 bus stop mechanic village Anambra state', 'mechanic', '9071679535', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Ona7827', NULL, NULL, NULL),
(603, 'uche chibuko', '9138092384', NULL, NULL, NULL, '8 bus stop mechanic village Anambra state', 'mechanic', '9138092384', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'uch1227', NULL, NULL, NULL),
(604, 'Igwe sabastine Ebuka', '9045015585', NULL, NULL, NULL, '8 bus stop mechanic village Anambra state', 'mechanic', '9045015585', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Igw10579', NULL, NULL, NULL),
(605, 'Tope', '08139670810', NULL, NULL, NULL, 'Along summit RD Asaba Delta state', 'mechanic', '08139670810', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.199156, 6.693037, NULL, 'Top364', NULL, NULL, NULL),
(606, 'Muhammad Kabiru', '09094047169', NULL, NULL, NULL, 'Ogere Lagos express way', 'mechanic', '09094047169', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.972003, 3.669771, NULL, 'Muh1357', NULL, NULL, NULL),
(607, 'Joseph Nwokwu', '8106240306', NULL, NULL, NULL, '8 bus stop mechanic village Anambra state', 'mechanic', '8106240306', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Jos4093', NULL, NULL, NULL),
(608, 'Emmanuel Onyemaechi', '8068631207', NULL, NULL, NULL, '8 bus stop mechanic village Anambra state', 'mechanic', '8068631207', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Emm12197', NULL, NULL, NULL),
(609, 'Omotayo olagundoye', '8058313502', NULL, NULL, NULL, '8 bus stop mechanic village Anambra state', 'mechanic', '8058313502', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Omo7606', NULL, NULL, NULL),
(610, 'Nwafor chukwuebuja', '9016579839', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '9016579839', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Nwa2937', NULL, NULL, NULL),
(611, 'Friday igwe', '8162007926', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '8162007926', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Fri8832', NULL, NULL, NULL),
(612, 'IBB', '09135568569', NULL, NULL, NULL, 'Northwest gas mechanic village Asaba delta state', 'vulcaniser', '09135568569', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.204162, 6.686026, NULL, 'IBB9845', NULL, NULL, NULL);
INSERT INTO `users` (`id`, `fullname`, `password`, `api_token`, `two_factor_secret`, `two_factor_recovery_codes`, `town`, `business_type`, `phonenumber`, `current_location`, `profile_photo_path`, `email_verified_at`, `remember_token`, `current_team_id`, `created_at`, `updated_at`, `usertype`, `is_admin`, `is_verified`, `latitude`, `longitude`, `locationCoords`, `username`, `ajitlatitude`, `ajitlongitude`, `ajitcurrent_location`) VALUES
(613, 'Abdullateef Abdulraheem', '07083305881', NULL, NULL, NULL, 'Sappade junction of Lagos express way of ibadan high way', 'vulcaniser', '07083305881', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.991786, 3.668503, NULL, 'Abd13117', NULL, NULL, NULL),
(614, 'kazim', '08037857392', NULL, NULL, NULL, 'Mechanic village asaba delta state', 'mechanic', '08037857392', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.204162, 6.686026, NULL, 'kaz11743', NULL, NULL, NULL),
(615, 'Peter Onyeisi Eze', '08030995308', NULL, NULL, NULL, 'Mechanic village Asaba delta state', 'mechanic', '08030995308', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.204162, 6.686027, NULL, 'Pet8097', NULL, NULL, NULL),
(616, 'David Okereke', '6.794594', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '9047151345', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.109691, NULL, 'Dav6782', NULL, NULL, NULL),
(617, 'Ugo chukwuemeka', '8146097293', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '8146097293', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Ugo8735', NULL, NULL, NULL),
(618, 'Joshua Nweke', '8068513143', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '8068513143', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Jos4763', NULL, NULL, NULL),
(619, 'Anthony Tasie', '8016903053', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '8016903053', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Ant1928', NULL, NULL, NULL),
(620, 'Ifeanyi Ibe', '9058657866', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '9058657866', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Ife2373', NULL, NULL, NULL),
(621, 'Anayo ekeh', '8063675349', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '8063675349', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Ana10166', NULL, NULL, NULL),
(622, 'Rasaki Mustafa', '08091878502', NULL, NULL, NULL, 'sappade area Lagos express way', 'mechanic', '08091878502', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.991084, 3.672623, NULL, 'Ras4159', NULL, NULL, NULL),
(623, 'Emeka Fedrick', '07030719494', NULL, NULL, NULL, 'Mechanic village Asaba delta state', 'mechanic', '07030719494', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.204162, 6.686026, NULL, 'Eme3626', NULL, NULL, NULL),
(624, 'Segun Akinyemi', '08067499850', NULL, NULL, NULL, 'sappade area Lagos express way', 'mechanic', '08067499850', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.985396, 3.671356, NULL, 'Seg1103', NULL, NULL, NULL),
(625, 'Endurance', '08132133784', NULL, NULL, NULL, 'Mechanic village Asaba delta state', 'mechanic', '08132133784', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.202745, 6.685211, NULL, 'End9610', NULL, NULL, NULL),
(626, 'Ifeanyi', '08032291400', NULL, NULL, NULL, 'Mechanic Village Asaba delta state', 'mechanic', '08032291400', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.202735, 6.685222, NULL, 'Ife406', NULL, NULL, NULL),
(627, 'Sunday Mariut', '08107159678', NULL, NULL, NULL, 'Lsseleazagba Asaba delta state', 'vulcaniser', '08107159678', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.202741, 6.685233, NULL, 'Sun8138', NULL, NULL, NULL),
(628, 'Ikechukwu Onwachele', '09060749826', NULL, NULL, NULL, 'Isseleazagba Delta state', 'mechanic', '09060749826', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.202733, 6.685244, NULL, 'Ike13338', NULL, NULL, NULL),
(629, 'Moses Olonu', '08142161014', NULL, NULL, NULL, 'Iseele Asaba junction delta state', 'mechanic', '08142161014', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.20274, 6.685219, NULL, 'Mos6665', NULL, NULL, NULL),
(630, 'Aliyu Lawal', '08065698345', NULL, NULL, NULL, 'Tollgate ibadan express way oyo state', 'vulcaniser', '08065698345', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 7.321771, 3.874691, NULL, 'Ali12447', NULL, NULL, NULL),
(631, 'Olajunwon also', '07057753228', NULL, NULL, NULL, 'Ibadan express way oyo state', 'mechanic', '07057753228', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 7.322063, 3.875234, NULL, 'Ola1416', NULL, NULL, NULL),
(632, 'Osama', '09137672062', NULL, NULL, NULL, 'Ubulu Oiti delta state', 'vulcaniser', '09137672062', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.202742, 6.685212, NULL, 'Osa12305', NULL, NULL, NULL),
(633, 'Idonoyong ogokon', '07080129250', NULL, NULL, NULL, 'Afaha Akwa Ibom state', 'vulcaniser', '07080129250', 'A4-1, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 13:39:59', '2021-06-17 13:39:59', 'business', 0, 1, 5.1717207, 8.0283169, NULL, 'Ido829', NULL, NULL, NULL),
(634, 'Emmanuel ifita', '8068508153', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '8068508153', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Emm5434', NULL, NULL, NULL),
(635, 'Chukwudi ani', '8143645272', NULL, NULL, NULL, '8 bus stop mechanic village Anambara state', 'mechanic', '8143645272', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.109691, 6.794594, NULL, 'Chu4710', NULL, NULL, NULL),
(636, 'Olumide abiodun', '9159440379', NULL, NULL, NULL, 'express way ondo', 'mechanic', '9159440379', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.728043, 4.639225, NULL, 'Olu12617', NULL, NULL, NULL),
(637, 'Sakiru otuyiga,', '8052117895', NULL, NULL, NULL, 'express way ondo', 'mechanic', '8052117895', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.728043, 4.639225, NULL, 'Sak7379', NULL, NULL, NULL),
(638, 'Igbekele adesomoju', '7055476700', NULL, NULL, NULL, 'ondo  state', 'vulcaniser', '7055476700', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.72757, 4.550066, NULL, 'Igb5068', NULL, NULL, NULL),
(639, 'Femi orina', '7058619416', NULL, NULL, NULL, 'ondo  state', 'mechanic', '7058619416', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.72757, 4.550066, NULL, 'Fem4219', NULL, NULL, NULL),
(640, 'Kazeem oladimeji', '8085418094', NULL, NULL, NULL, 'ondo express way ondo', 'mechanic', '8085418094', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.72757, 4.550066, NULL, 'Kaz1558', NULL, NULL, NULL),
(641, 'Gbenga adeoye', '8118620041', NULL, NULL, NULL, 'ondo express way ondo state', 'mechanic', '8118620041', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.72757, 4.550066, NULL, 'Gbe13636', NULL, NULL, NULL),
(642, 'Jide joshua', '8083217082', NULL, NULL, NULL, 'ondo express way ondo', 'vulcaniser', '8083217082', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.72757, 4.550066, NULL, 'Jid5562', NULL, NULL, NULL),
(643, 'Oladipupo meroyi', '7082244132', NULL, NULL, NULL, 'express way ondo state', 'vulcaniser', '7082244132', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.72757, 4.550066, NULL, 'Ola13570', NULL, NULL, NULL),
(644, 'Ojo timothy', '7033191995', NULL, NULL, NULL, 'express way ondo state,', 'mechanic', '7033191995', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.727051, 4.532972, NULL, 'Ojo5301', NULL, NULL, NULL),
(645, 'Oluwaseun fadayomi', '9067449874', NULL, NULL, NULL, 'ondo express way ondo state', 'mechanic', '9067449874', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.727051, 4.532972, NULL, 'Olu11011', NULL, NULL, NULL),
(646, 'Olowole nurudeen', '7042825472', NULL, NULL, NULL, 'ondo express way ondo state', 'vulcaniser', '7042825472', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.727051, 4.532972, NULL, 'Olo1250', NULL, NULL, NULL),
(647, 'Adeoye mukeke', '4.3586', NULL, NULL, NULL, 'j4 junction ondo express way gun state', 'mechanic', '8143450965', 'j4 junction ondo express way ogun state', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.729892, 4.3586, NULL, 'Ade1404', NULL, NULL, NULL),
(648, 'Joshua olonijolu', '7030678029', NULL, NULL, NULL, 'j4 area ondo express way ogun state,', 'mechanic', '7030678029', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.729892, 4.3586, NULL, 'Jos13815', NULL, NULL, NULL),
(649, 'shola ajayi', '7039397947', NULL, NULL, NULL, 'junction ondo express way ogun', 'mechanic', '7039397947', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.729892, 4.3586, NULL, 'sho8695', NULL, NULL, NULL),
(650, 'Oluwadamilola arowolo', '8153118887', NULL, NULL, NULL, 'j4 junction ondo express way ogun state', 'vulcaniser', '8153118887', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 729892, 4.3586, NULL, 'Olu6454', NULL, NULL, NULL),
(651, 'Akintola adekunle', '80849709846', NULL, NULL, NULL, 'j4 ondo express way ogun state,', 'mechanic', '80849709846', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 729892, 729892, NULL, 'Aki1415', NULL, NULL, NULL),
(652, 'Idris tijani', '7065064127', NULL, NULL, NULL, 'j4 ondo express way ogun state,', 'vulcaniser', '7065064127', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 729892, 4.3586, NULL, 'Idr9886', NULL, NULL, NULL),
(653, 'Sulaiman sodiq', '8087638702', NULL, NULL, NULL, 'eyekorin ilorin kwara state', 'mechanic', '8087638702', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 8.403278, 4.46855, NULL, 'Sul5636', NULL, NULL, NULL),
(654, 'obalowa alabi', '8096114606', NULL, NULL, NULL, 'eyekorin ilorin kwara', 'vulcaniser', '8096114606', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 8.403278, 4.46855, NULL, 'oba5613', NULL, NULL, NULL),
(655, 'Muhammad yusuf', '8167321220', NULL, NULL, NULL, 'eyekorin ilorin kwara', 'vulcaniser', '8167321220', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 8.396632, 4.451818, NULL, 'Muh12392', NULL, NULL, NULL),
(656, 'Saheed alade', '7064304309', NULL, NULL, NULL, 'eyekorin ilorin kwara state', 'vulcaniser', '7064304309', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 8.407586, 4.450209, NULL, 'Sah5745', NULL, NULL, NULL),
(657, 'Ismael babatunde', '7087713180', NULL, NULL, NULL, 'oko_olowo area kwara', 'mechanic', '7087713180', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 8.534798, 8.534798, NULL, 'Ism8762', NULL, NULL, NULL),
(658, 'Basiru', '8063590349', NULL, NULL, NULL, 'Oghara Junction Express way Edo  delta state', 'vulcaniser', '8063590349', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.93518, 5.689249, NULL, 'Bas5571', NULL, NULL, NULL),
(659, 'Ekene nzeti', '7026373124', NULL, NULL, NULL, 'Jese junction Express RD Delta State', 'vulcaniser', '7026373124', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.879801, 5.733498, NULL, 'Eke6160', NULL, NULL, NULL),
(660, 'Ayinde abdulrasaki', '7010482612', NULL, NULL, NULL, 'kanbi kwara state', 'vulcaniser', '7010482612', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 8.698731, 4.616468, NULL, 'Ayi13462', NULL, NULL, NULL),
(661, 'Julius', '9026652786', NULL, NULL, NULL, 'Sapele Roundabout Delta State', 'mechanic', '9026652786', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.879801, 5.733498, NULL, 'Jul7527', NULL, NULL, NULL),
(662, 'Tony james', '7066082454', NULL, NULL, NULL, 'Akwa Bude Delta state', 'vulcaniser', '7066082454', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.72869, 5.753709, NULL, 'Ton7035', NULL, NULL, NULL),
(663, 'Favour Izegbu', '9016706972', NULL, NULL, NULL, 'Ugbogode Delta State', 'mechanic', '9016706972', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.650859, 5.764875, NULL, 'Fav11612', NULL, NULL, NULL),
(664, 'Hammed jamiu', '8087816295', NULL, NULL, NULL, 'bodesadu kwara state', 'mechanic', '8087816295', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 8.957674, 4.789388, NULL, 'Ham14747', NULL, NULL, NULL),
(665, 'Isiak taofeeq', '8081507216', NULL, NULL, NULL, 'bodesadu kwara state', 'vulcaniser', '8081507216', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 8.957674, 4.789388, NULL, 'Isi4419', NULL, NULL, NULL),
(666, 'Moses steven', '8088030297', NULL, NULL, NULL, 'Okwokwoko By Ayo Okpe LGA Delta state', 'vulcaniser', '8088030297', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.577231, 5.822371, NULL, 'Mos2183', NULL, NULL, NULL),
(667, 'Thompson', '8169780431', NULL, NULL, NULL, 'Princess junction Ugheli patani Rd', 'vulcaniser', '8169780431', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.580244, 5.834815, NULL, 'Tho12067', NULL, NULL, NULL),
(668, 'Abdulrafiu habeeb,', '8038338982', NULL, NULL, NULL, 'Princess junction Ugheli patani rd', 'vulcaniser', '8038338982', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 9.163911, 4.826304, NULL, 'Abd875', NULL, NULL, NULL),
(669, 'Abdulhakeem Mohammed', '8124561175', NULL, NULL, NULL, 'jebba', 'mechanic', '8124561175', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 9.163911, 4.826304, NULL, 'Abd14930', NULL, NULL, NULL),
(670, 'Destiny Sani', '9066564463', NULL, NULL, NULL, 'Erimukwu Kwane Ugheli patani RD delta state', 'vulcaniser', '9066564463', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.531764, 5.933432, NULL, 'Des14222', NULL, NULL, NULL),
(671, 'Collins Onu', '7034272219', NULL, NULL, NULL, 'Erimukwu Kwane Ugheli patani RD delta state', 'vulcaniser', '7034272219', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.519849, 5.970888, NULL, 'Col8462', NULL, NULL, NULL),
(672, 'Sunshine', '8134974534', NULL, NULL, NULL, 'Dumez RD after rose of Faith junction ugeli', 'vulcaniser', '8134974534', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.495476, 5.495476, NULL, 'Sun5967', NULL, NULL, NULL),
(673, 'Endurance Umuton', '8119292715', NULL, NULL, NULL, 'Otugo Junction Delta State', 'vulcaniser', '8119292715', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.448033, 6.024201, NULL, 'End10580', NULL, NULL, NULL),
(674, 'Mr. Samson', '8064431283', NULL, NULL, NULL, 'Evwrini Ewu Rd Delta State', 'mechanic', '8064431283', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.448033, 6.024201, NULL, 'Mr.14682', NULL, NULL, NULL),
(675, 'Joseph Obah', '9035159136', NULL, NULL, NULL, 'Delta', 'vulcaniser', '9035159136', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.376018, 6.059507, NULL, 'Jos11839', NULL, NULL, NULL),
(676, 'Mukaila shehu,', '9030537545', NULL, NULL, NULL, 'mokwa naija state,', 'vulcaniser', '9030537545', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 9.310512, 5.086387, NULL, 'Muk4492', NULL, NULL, NULL),
(677, 'Monday george', '9074264881', NULL, NULL, NULL, 'Adagbairi Bayelsa state', 'vulcaniser', '9074264881', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.203911, 6.208229, NULL, 'Mon8954', NULL, NULL, NULL),
(678, 'Jacob Oghene', '8140618345', NULL, NULL, NULL, 'Mbiama Ahuda Rivers state', 'vulcaniser', '8140618345', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.072512, 6.429321, NULL, 'Jac6786', NULL, NULL, NULL),
(679, 'Chukwudi Okafor', '8169135130', NULL, NULL, NULL, 'state', 'vulcaniser', '8169135130', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.058127, 6.453585, NULL, 'Chu9716', NULL, NULL, NULL),
(680, 'Onyeji Eze', '8147009002', NULL, NULL, NULL, 'Okobe River state', 'vulcaniser', '8147009002', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.061698, 6.539716, NULL, 'Ony10235', NULL, NULL, NULL),
(681, 'Sarafadeen sakariyau', '8118959999', NULL, NULL, NULL, 'enigi edati LGA nigar state', 'mechanic', '8118959999', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 9.310512, 5.086387, NULL, 'Sar4360', NULL, NULL, NULL),
(682, 'PROMISE IKONfion', '09032409758', NULL, NULL, NULL, 'Okuibokwu Akwa Ibom state', 'vulcaniser', '09032409758', 'A4-1, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-17 15:03:40', '2021-06-17 15:03:40', 'business', 0, 1, 5.1714457, 8.0282947, NULL, 'PRO4480', NULL, NULL, NULL),
(683, 'Jelili arawale', '8146159629', NULL, NULL, NULL, 'enigi edati LGA niger state', 'vulcaniser', '8146159629', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 9.310512, 5.086387, NULL, 'Jel6911', NULL, NULL, NULL),
(684, 'Hammed omolola', '8105577045', NULL, NULL, NULL, 'bida niger state,', 'mechanic', '8105577045', 'Bida Niger', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 9.135107, 5.54155, NULL, 'Ham13693', NULL, NULL, NULL),
(685, 'Baba', '7061648019', NULL, NULL, NULL, 'bida niger state,', 'vulcaniser', '7061648019', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 9.135107, 5.54155, NULL, 'Bab6861', NULL, NULL, NULL),
(686, 'Goodnews Isaiah', '7062075870', NULL, NULL, NULL, 'Omagwa Rivers State', 'vulcaniser', '7062075870', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 4.980895, 6.914708, NULL, 'Goo13759', NULL, NULL, NULL),
(687, 'Abubakar Olaton', '8060155788', NULL, NULL, NULL, 'Omagwa Rivers State', 'vulcaniser', '8060155788', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 4.97984, 6.913788, NULL, 'Abu12412', NULL, NULL, NULL),
(688, 'Abiodun', '8128235124', NULL, NULL, NULL, 'Rivers State stadium', 'vulcaniser', '8128235124', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 4.973461, 6.974244, NULL, 'Abi880', NULL, NULL, NULL),
(689, 'Dannis Orife', '8104083157', NULL, NULL, NULL, 'Umudu Airport RD Rivers State', 'mechanic', '8104083157', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 4.962168, 6.999525, NULL, 'Dan9079', NULL, NULL, NULL),
(690, 'Thankgod Omaniji', '8063004008', NULL, NULL, NULL, 'Igirita Rivers State', 'mechanic', '8063004008', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 4.950562, 7.011258, NULL, 'Tha5359', NULL, NULL, NULL),
(691, 'Toyota Diagnosis', '[803371964]', NULL, NULL, NULL, 'Igirita by Rainoil Rivers State', 'mechanic', '[803371964]', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 4.950562, 7.011258, NULL, 'Toy1409', NULL, NULL, NULL),
(692, 'Fred Edmonds', '8067788203', NULL, NULL, NULL, 'Igwurita Rivers State', 'vulcaniser', '8067788203', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 4.940057, 7.007637, NULL, 'Fre11110', NULL, NULL, NULL),
(693, 'Moses Amele', '7049330546', NULL, NULL, NULL, 'Isiokpo Rivers State', 'vulcaniser', '7049330546', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 4.940057, 7.007637, NULL, 'Mos6195', NULL, NULL, NULL),
(694, 'Obinna Nwala', '9091651069', NULL, NULL, NULL, '9091651069', 'vulcaniser', '9091651069', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.208012, 6.866497, NULL, 'Obi319', NULL, NULL, NULL),
(695, 'Kelechi Adieze', '9060848926', NULL, NULL, NULL, 'Oyimo LGA Abia State', 'vulcaniser', '9060848926', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.47341, 7.442311, NULL, 'Kel5405', NULL, NULL, NULL),
(696, 'Chimezie Ukanwoke', '8132335163', NULL, NULL, NULL, 'Ubakala Junction Abia State', 'vulcaniser', '8132335163', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.461854, 7.423036, NULL, 'Chi5697', NULL, NULL, NULL),
(697, 'Oga Moon', '8060093895', NULL, NULL, NULL, 'Ubakala Junction Abia State', 'vulcaniser', '8060093895', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.419543, 7.402943, NULL, 'Oga8011', NULL, NULL, NULL),
(698, 'Izuchi ugoji', '9155859700', NULL, NULL, NULL, 'Isiala Ngwa Junction Abia State', 'vulcaniser', '9155859700', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.355141, 7.364708, NULL, 'Izu1781', NULL, NULL, NULL),
(699, 'Chika Onwuegbu', '8083070986', NULL, NULL, NULL, 'Umekaa Abia State', 'vulcaniser', '8083070986', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.284642, 7.327402, NULL, 'Chi4558', NULL, NULL, NULL),
(700, 'Chinonyerem Oluikpe', '9021506499', NULL, NULL, NULL, 'Nkpuka village Abia state', 'mechanic', '9021506499', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.284561, 7.327553, NULL, 'Chi987', NULL, NULL, NULL),
(701, 'Mr. Otutu', '8032361617', NULL, NULL, NULL, 'Ala Oji Aba Abia State', 'mechanic', '8032361617', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.061306, 7.327705, NULL, 'Mr.3465', NULL, NULL, NULL),
(702, 'Chinwoke Nwosu', '8066577765', NULL, NULL, NULL, 'UC company Ugwunagbo Aba Abia', 'mechanic', '8066577765', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.061306, 7.327705, NULL, 'Chi11810', NULL, NULL, NULL),
(703, 'Uzoma Simeon', '9131927254', NULL, NULL, NULL, 'Gas Junction Aba Abia State', 'vulcaniser', '9131927254', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.097543, 7.328138, NULL, 'Uzo13021', NULL, NULL, NULL),
(704, 'Kingsley Friday', '7032408540', NULL, NULL, NULL, 'umuaduru Aba Abia State', 'vulcaniser', '7032408540', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.178229, 7.327522, NULL, 'Kin2866', NULL, NULL, NULL),
(705, 'Ugbaji', '8037421329', NULL, NULL, NULL, 'Ibeku Express Aba Abia State', 'vulcaniser', '8037421329', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.194225, 7.326458, NULL, 'Ugb12201', NULL, NULL, NULL),
(706, 'Chukwuemeka UCHE', '7063080890', NULL, NULL, NULL, 'Owerri Nta Abia State', 'vulcaniser', '7063080890', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.290189, 7.302667, NULL, 'Chu8780', NULL, NULL, NULL),
(707, 'chimaobi Okereke', '8105081467', NULL, NULL, NULL, 'Okpala Junction Imo State', 'vulcaniser', '8105081467', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.317135, 7.260162, NULL, 'chi680', NULL, NULL, NULL),
(708, 'CHIDI IBEKWE', '7065917636', NULL, NULL, NULL, 'Umudim Okpala Imo State', 'mechanic', '7065917636', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.333527, 7.241198, NULL, 'CHI14484', NULL, NULL, NULL),
(709, 'Francis Alere', '9022188797', NULL, NULL, NULL, 'Umudim Okpala Imo State', 'vulcaniser', '9022188797', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.333248, 7.241177, NULL, 'Fra8491', NULL, NULL, NULL),
(710, 'Mr. Alphonsus', '7033949581', NULL, NULL, NULL, 'Obibi Junction Nnaze Imo state', 'vulcaniser', '7033949581', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.440746, 7.072198, NULL, 'Mr.4440', NULL, NULL, NULL),
(711, 'Anthony Egwuatu', '7043718476', NULL, NULL, NULL, 'Ezi Ogbaku Onaeze bus stop Mba', 'vulcaniser', '7043718476', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 5.555505, 0, NULL, 'Ant4495', NULL, NULL, NULL),
(712, 'Ademola James', '08050239569', NULL, NULL, NULL, 'Ibadan express way oyo state', 'mechanic', '08050239569', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 7.325902, 3.879571, NULL, 'Ade8716', NULL, NULL, NULL),
(713, 'Ala Owerri', '08079495582', NULL, NULL, NULL, 'Onicha Ugbo Delta state', 'vulcaniser', '08079495582', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.307467, 6.427869, NULL, 'Ala12658', NULL, NULL, NULL),
(714, 'Nkpome', '09060490655', NULL, NULL, NULL, 'Igbodo Delta State', 'vulcaniser', '09060490655', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.298275, 6.36721, NULL, 'Nkp8292', NULL, NULL, NULL),
(715, 'Qudir Azeez', '09056567890', NULL, NULL, NULL, 'Ojo high way oyo state', 'vulcaniser', '09056567890', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 7.407062, 3.943694, NULL, 'Qud14493', NULL, NULL, NULL),
(716, 'Shared Taiwo', '08027810269', NULL, NULL, NULL, 'Ojo high way oyo state', 'mechanic', '08027810269', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 7.407069, 3.943699, NULL, 'Sha4489', NULL, NULL, NULL),
(717, 'Joseph Omeje', '09067025810', NULL, NULL, NULL, 'Umunede Delta State', 'vulcaniser', '09067025810', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, NULL, NULL, 'business', 0, 1, 6.273816, 6.302656, NULL, 'Jos14751', NULL, NULL, NULL),
(723, 'Ifrege Basil', '08133912407', NULL, NULL, NULL, 'Idukpani Cross River State', 'vulcaniser', '08133912407', 'A 4-1, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 08:52:18', '2021-06-18 08:52:18', 'business', 0, 1, 5.1545992, 8.3446971, NULL, 'Ifr14701', NULL, NULL, NULL),
(724, 'Samuel Edet', '07060464775', NULL, NULL, NULL, 'Awi LGA Cross River State', 'vulcaniser', '07060464775', 'Murtala Mohammed Hwy, Aya Abam, Nigeria', 'image_picker7787343482057625087_1624007576.jpg', NULL, NULL, NULL, '2021-06-18 09:12:52', '2021-06-18 09:12:52', 'business', 0, 1, 5.2408383, 8.3607417, NULL, 'Sam6760', NULL, NULL, NULL),
(725, 'Friday James', '08136081882', NULL, NULL, NULL, 'awi LGA Cross River State', 'mechanic', '08136081882', 'Murtala Mohammed Hwy, Aya Abam, Nigeria', 'image_picker2800088185762528127_1624007856.jpg', NULL, NULL, NULL, '2021-06-18 09:17:32', '2021-06-18 09:17:32', 'business', 0, 1, 5.2414083, 8.3606283, NULL, 'Fri5328', NULL, NULL, NULL),
(726, 'Christian Godwin', '08166499857', NULL, NULL, NULL, 'Calabar Ikom Highway akampka Awi Cross River State', 'mechanic', '08166499857', 'Murtala Mohammed Hwy, Aya Abam, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 09:27:15', '2021-06-18 09:27:15', 'business', 0, 1, 5.26342, 8.3577883, NULL, 'Chr9046', NULL, NULL, NULL),
(727, 'Okon Efion', '09031123068', NULL, NULL, NULL, 'calabar Ikom Highway akampka Awi Cross River State', 'vulcaniser', '09031123068', 'Murtala Mohammed Hwy, Aya Abam, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 09:28:05', '2021-06-18 09:28:05', 'business', 0, 1, 5.2653786, 8.3581535, NULL, 'Oko9705', NULL, NULL, NULL),
(728, 'Ifeanyi Chukwu', '08104829111', NULL, NULL, NULL, 'Nsang Junction cross river state', 'vulcaniser', '08104829111', NULL, 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 09:36:31', '2021-06-18 09:36:31', 'business', 0, 1, 5.2943537, 8.3609868, NULL, 'Ife9224', NULL, NULL, NULL),
(729, 'Mbah Ele', '08138971165', NULL, NULL, NULL, 'Akampka town Cross River State', 'mechanic', '08138971165', 'No. 58, Calabar - Ikom Highway, Akamkpa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 09:48:06', '2021-06-18 09:48:06', 'business', 0, 1, 5.3172486, 8.3465894, NULL, 'Mba6724', NULL, NULL, NULL),
(730, 'OKOH EKUMA', '08067926057', NULL, NULL, NULL, 'akampka town Cross River State', 'vulcaniser', '08067926057', '84 Katsina Ala Calabar Rd, Akamkpa, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 09:49:02', '2021-06-18 09:49:02', 'business', 0, 1, 5.309493, 8.3542099, NULL, 'OKO3524', NULL, NULL, NULL),
(731, 'UDUAK SUNDAY', '08165777951', NULL, NULL, NULL, 'uyang Cross River State', 'mechanic', '08165777951', 'Murtala Mohammed Hwy, Uyanga Okpo Usun, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 10:25:49', '2021-06-18 10:25:49', 'business', 0, 1, 5.3754855, 8.2687211, NULL, 'UDU1464', NULL, NULL, NULL),
(732, 'Mr. Dan', '08169200362', NULL, NULL, NULL, 'Ikot Ekpe Bias LGA Cross River State', 'vulcaniser', '08169200362', 'Murtala Mohammed Hwy, Oriminimba, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 11:36:43', '2021-06-18 11:36:43', 'business', 0, 1, 5.4394767, 8.15242, NULL, 'Mr.879', NULL, NULL, NULL),
(733, 'mr. Divine', '08189170050', NULL, NULL, NULL, 'Orida Bias LGA Cross River State', 'mechanic', '08189170050', 'Murtala Mohammed Hwy, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 11:42:20', '2021-06-18 11:42:20', 'business', 0, 1, 5.4448533, 8.1538183, NULL, 'mr.6905', NULL, NULL, NULL),
(734, 'Jessi Etimakpan', '08102820186', NULL, NULL, NULL, 'Batem Biase LGA Cross River State', 'mechanic', '08102820186', 'Katsina Ala Calabar Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 12:04:23', '2021-06-18 12:04:23', 'business', 0, 1, 5.5322001, 8.1356048, NULL, 'Jes8484', NULL, NULL, NULL),
(735, 'Friday Akpan', '07025413306', NULL, NULL, NULL, 'Batem Biase LGA Cross River State', 'vulcaniser', '07025413306', 'Katsina Ala Calabar Rd, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 12:05:16', '2021-06-18 12:05:16', 'business', 0, 1, 5.5228739, 8.1459467, NULL, 'Fri9734', NULL, NULL, NULL),
(736, 'Peter Abini', '07011844740', NULL, NULL, NULL, 'Abini Cross River State', 'vulcaniser', '07011844740', 'Katsina Ala Calabar Rd, Abini, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 12:50:01', '2021-06-18 12:50:01', 'business', 0, 1, 5.6932867, 8.0594717, NULL, 'Pet2173', NULL, NULL, NULL),
(737, 'David Tosim', '09067501969', NULL, NULL, NULL, 'Adam Biase LGA Cross River', 'vulcaniser', '09067501969', '43 Ugep-Ikom Rd, Ugep, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 14:27:31', '2021-06-18 14:27:31', 'business', 0, 1, 5.8126057, 8.0812387, NULL, 'Dav9776', NULL, NULL, NULL),
(738, 'Jacob Iboko', '09038308281', NULL, NULL, NULL, 'Ijima Yako LGA Cross River State', 'mechanic', '09038308281', 'Katsina Ala Calabar Rd, Ugep, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 14:28:43', '2021-06-18 14:28:43', 'business', 0, 1, 5.8244247, 8.0847473, NULL, 'Jac4403', NULL, NULL, NULL),
(739, 'Omini Uno', '07032523350', NULL, NULL, NULL, 'Ikom calabar high way Cross River State', 'vulcaniser', '07032523350', 'Katsina Ala Calabar Rd, Ugep, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 14:30:03', '2021-06-18 14:30:03', 'business', 0, 1, 5.8307895, 8.0892918, NULL, 'Omi13070', NULL, NULL, NULL),
(740, 'Sunday Etion', '08136274840', NULL, NULL, NULL, 'Foursquare church yakurr Ikom calabar Highway cross river', 'mechanic', '08136274840', 'Katsina Ala Calabar Rd, Ugep, Nigeria', 'image_picker655156327_1618314833.jpg', NULL, NULL, NULL, '2021-06-18 15:20:15', '2021-06-18 15:20:15', 'business', 0, 1, 5.8016877, 8.077849, NULL, 'Sun13682', NULL, NULL, NULL),
(741, 'Etowa Etang Onen', '07030590066', NULL, NULL, NULL, 'Idomi RD Ikom calabar Highway cross river state', 'mechanic', '07030590066', '49 Ugep-Ikom Rd, Ugep, Nigeria', 'image_picker1714911904843952187_1624039007.jpg', NULL, NULL, NULL, '2021-06-18 17:56:45', '2021-06-18 17:56:45', 'business', 0, 1, 5.8144589, 8.0816938, NULL, 'Eto4684', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `businessprofiles`
--
ALTER TABLE `businessprofiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `servicecategories`
--
ALTER TABLE `servicecategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_phonenumber_unique` (`phonenumber`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `businessprofiles`
--
ALTER TABLE `businessprofiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=621;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `servicecategories`
--
ALTER TABLE `servicecategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=742;
