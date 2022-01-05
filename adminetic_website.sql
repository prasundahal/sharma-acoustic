-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 05, 2022 at 04:07 PM
-- Server version: 8.0.27-0ubuntu0.20.04.1
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adminetic_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` bigint UNSIGNED NOT NULL,
  `log_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_id` bigint UNSIGNED DEFAULT NULL,
  `causer_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `causer_id` bigint UNSIGNED DEFAULT NULL,
  `properties` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_type`, `subject_id`, `causer_type`, `causer_id`, `properties`, `created_at`, `updated_at`) VALUES
(1, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 1, NULL, NULL, '[]', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(2, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 2, NULL, NULL, '[]', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(3, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 3, NULL, NULL, '[]', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(4, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 4, NULL, NULL, '[]', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(5, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 5, NULL, NULL, '[]', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(6, 'user', 'created', 'App\\Models\\User', 1, NULL, NULL, '[]', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(7, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 6, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(8, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 7, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(9, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 8, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(10, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 9, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(11, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 10, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(12, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 11, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(13, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 12, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(14, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 13, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(15, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 14, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(16, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 15, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(17, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 16, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(18, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 17, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(19, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 18, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(20, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 19, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(21, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 20, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(22, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 21, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(23, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 22, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(24, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 23, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(25, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 24, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(26, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 25, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(27, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 26, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(28, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 27, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(29, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 28, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(30, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 29, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(31, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 30, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(32, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 31, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(33, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 32, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(34, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 33, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(35, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 34, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(36, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 35, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(37, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 36, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(38, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 37, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(39, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 38, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(40, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 39, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(41, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 40, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(42, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 41, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(43, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 42, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(44, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 43, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(45, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 44, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(46, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 45, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(47, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 46, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(48, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 47, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(49, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 48, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(50, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 49, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(51, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 50, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(52, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 51, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(53, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 52, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(54, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 53, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(55, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 54, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(56, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 55, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(57, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 56, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(58, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 57, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(59, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 58, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(60, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 59, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(61, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 60, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(62, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 61, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(63, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 62, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(64, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 63, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(65, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 64, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(66, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 65, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(67, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 66, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(68, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 67, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(69, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 68, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(70, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 69, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(71, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 70, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(72, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 71, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(73, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 72, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(74, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 73, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(75, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 74, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(76, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 75, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(77, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 76, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(78, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 77, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(79, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 78, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(80, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 79, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(81, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 80, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(82, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 81, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(83, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 82, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(84, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 83, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(85, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 84, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(86, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 85, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(87, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 86, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(88, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 87, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(89, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 88, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(90, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 89, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(91, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 90, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(92, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 91, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(93, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 92, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(94, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 93, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(95, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 94, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(96, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 95, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(97, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 96, NULL, NULL, '[]', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(98, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 97, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(99, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 98, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(100, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 99, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(101, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 100, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(102, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 101, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(103, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 102, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(104, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 103, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(105, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 104, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(106, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 105, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(107, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 106, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(108, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 107, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(109, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 108, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(110, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 109, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(111, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 110, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(112, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 111, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(113, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 112, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(114, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 113, NULL, NULL, '[]', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(115, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 114, NULL, NULL, '[]', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(116, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 115, NULL, NULL, '[]', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(117, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 116, NULL, NULL, '[]', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(118, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 117, NULL, NULL, '[]', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(119, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 118, NULL, NULL, '[]', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(120, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 119, NULL, NULL, '[]', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(121, 'service', 'created', 'Adminetic\\Website\\Models\\Admin\\Service', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 02:41:31', '2021-10-27 02:41:31'),
(122, 'service', 'updated', 'Adminetic\\Website\\Models\\Admin\\Service', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 02:41:31', '2021-10-27 02:41:31'),
(123, 'service', 'updated', 'Adminetic\\Website\\Models\\Admin\\Service', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 02:44:08', '2021-10-27 02:44:08'),
(124, 'service', 'updated', 'Adminetic\\Website\\Models\\Admin\\Service', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 02:44:08', '2021-10-27 02:44:08'),
(125, 'service', 'created', 'Adminetic\\Website\\Models\\Admin\\Service', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 02:45:01', '2021-10-27 02:45:01'),
(126, 'service', 'updated', 'Adminetic\\Website\\Models\\Admin\\Service', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 02:45:02', '2021-10-27 02:45:02'),
(127, 'service', 'updated', 'Adminetic\\Website\\Models\\Admin\\Service', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 02:45:02', '2021-10-27 02:45:02'),
(128, 'team', 'created', 'Adminetic\\Website\\Models\\Admin\\Team', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 02:46:32', '2021-10-27 02:46:32'),
(129, 'team', 'updated', 'Adminetic\\Website\\Models\\Admin\\Team', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 02:46:32', '2021-10-27 02:46:32'),
(130, 'team', 'created', 'Adminetic\\Website\\Models\\Admin\\Team', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 02:47:33', '2021-10-27 02:47:33'),
(131, 'team', 'updated', 'Adminetic\\Website\\Models\\Admin\\Team', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 02:47:33', '2021-10-27 02:47:33'),
(132, 'package', 'created', 'Adminetic\\Website\\Models\\Admin\\Package', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 02:53:24', '2021-10-27 02:53:24'),
(133, 'package', 'created', 'Adminetic\\Website\\Models\\Admin\\Package', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 02:54:38', '2021-10-27 02:54:38'),
(134, 'package', 'created', 'Adminetic\\Website\\Models\\Admin\\Package', 3, 'App\\Models\\User', 1, '[]', '2021-10-27 02:55:54', '2021-10-27 02:55:54'),
(135, 'event', 'created', 'Adminetic\\Website\\Models\\Admin\\Event', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 03:03:52', '2021-10-27 03:03:52'),
(136, 'event', 'updated', 'Adminetic\\Website\\Models\\Admin\\Event', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 03:03:52', '2021-10-27 03:03:52'),
(137, 'event', 'created', 'Adminetic\\Website\\Models\\Admin\\Event', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 03:04:53', '2021-10-27 03:04:53'),
(138, 'event', 'created', 'Adminetic\\Website\\Models\\Admin\\Event', 3, 'App\\Models\\User', 1, '[]', '2021-10-27 03:05:27', '2021-10-27 03:05:27'),
(139, 'event', 'updated', 'Adminetic\\Website\\Models\\Admin\\Event', 3, 'App\\Models\\User', 1, '[]', '2021-10-27 03:05:27', '2021-10-27 03:05:27'),
(140, 'testimonial', 'created', 'Adminetic\\Website\\Models\\Admin\\Testimonial', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 03:19:33', '2021-10-27 03:19:33'),
(141, 'testimonial', 'updated', 'Adminetic\\Website\\Models\\Admin\\Testimonial', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 03:19:33', '2021-10-27 03:19:33'),
(142, 'testimonial', 'created', 'Adminetic\\Website\\Models\\Admin\\Testimonial', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 03:20:03', '2021-10-27 03:20:03'),
(143, 'testimonial', 'updated', 'Adminetic\\Website\\Models\\Admin\\Testimonial', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 03:20:03', '2021-10-27 03:20:03'),
(144, 'client', 'created', 'Adminetic\\Website\\Models\\Admin\\Client', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 03:28:09', '2021-10-27 03:28:09'),
(145, 'client', 'updated', 'Adminetic\\Website\\Models\\Admin\\Client', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 03:28:09', '2021-10-27 03:28:09'),
(146, 'client', 'created', 'Adminetic\\Website\\Models\\Admin\\Client', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 03:28:48', '2021-10-27 03:28:48'),
(147, 'client', 'updated', 'Adminetic\\Website\\Models\\Admin\\Client', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 03:28:48', '2021-10-27 03:28:48'),
(148, 'client', 'created', 'Adminetic\\Website\\Models\\Admin\\Client', 3, 'App\\Models\\User', 1, '[]', '2021-10-27 03:29:13', '2021-10-27 03:29:13'),
(149, 'client', 'updated', 'Adminetic\\Website\\Models\\Admin\\Client', 3, 'App\\Models\\User', 1, '[]', '2021-10-27 03:29:13', '2021-10-27 03:29:13'),
(150, 'client', 'created', 'Adminetic\\Website\\Models\\Admin\\Client', 4, 'App\\Models\\User', 1, '[]', '2021-10-27 03:30:47', '2021-10-27 03:30:47'),
(151, 'client', 'updated', 'Adminetic\\Website\\Models\\Admin\\Client', 4, 'App\\Models\\User', 1, '[]', '2021-10-27 03:30:47', '2021-10-27 03:30:47'),
(152, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 03:41:30', '2021-10-27 03:41:30'),
(153, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 03:41:41', '2021-10-27 03:41:41'),
(154, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 03:44:48', '2021-10-27 03:44:48'),
(155, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 03:45:00', '2021-10-27 03:45:00'),
(156, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 3, 'App\\Models\\User', 1, '[]', '2021-10-27 03:46:56', '2021-10-27 03:46:56'),
(157, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 4, 'App\\Models\\User', 1, '[]', '2021-10-27 03:48:32', '2021-10-27 03:48:32'),
(158, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 3, 'App\\Models\\User', 1, '[]', '2021-10-27 03:48:44', '2021-10-27 03:48:44'),
(159, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 4, 'App\\Models\\User', 1, '[]', '2021-10-27 03:48:44', '2021-10-27 03:48:44'),
(160, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 4, 'App\\Models\\User', 1, '[]', '2021-10-27 03:48:44', '2021-10-27 03:48:44'),
(161, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 5, 'App\\Models\\User', 1, '[]', '2021-10-27 03:56:25', '2021-10-27 03:56:25'),
(162, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 5, 'App\\Models\\User', 1, '[]', '2021-10-27 03:57:12', '2021-10-27 03:57:12'),
(163, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 6, 'App\\Models\\User', 1, '[]', '2021-10-27 04:07:20', '2021-10-27 04:07:20'),
(164, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 6, 'App\\Models\\User', 1, '[]', '2021-10-27 04:07:30', '2021-10-27 04:07:30'),
(165, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 6, 'App\\Models\\User', 1, '[]', '2021-10-27 04:07:30', '2021-10-27 04:07:30'),
(166, 'project', 'created', 'Adminetic\\Website\\Models\\Admin\\Project', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 04:55:24', '2021-10-27 04:55:24'),
(167, 'project', 'updated', 'Adminetic\\Website\\Models\\Admin\\Project', 1, 'App\\Models\\User', 1, '[]', '2021-10-27 04:55:24', '2021-10-27 04:55:24'),
(168, 'project', 'created', 'Adminetic\\Website\\Models\\Admin\\Project', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 04:56:12', '2021-10-27 04:56:12'),
(169, 'project', 'updated', 'Adminetic\\Website\\Models\\Admin\\Project', 2, 'App\\Models\\User', 1, '[]', '2021-10-27 04:56:12', '2021-10-27 04:56:12'),
(170, 'event', 'updated', 'Adminetic\\Website\\Models\\Admin\\Event', 3, 'App\\Models\\User', 1, '[]', '2021-10-27 05:28:19', '2021-10-27 05:28:19'),
(171, 'event', 'updated', 'Adminetic\\Website\\Models\\Admin\\Event', 3, 'App\\Models\\User', 1, '[]', '2021-10-27 05:35:16', '2021-10-27 05:35:16'),
(172, 'project', 'updated', 'Adminetic\\Website\\Models\\Admin\\Project', 2, 'App\\Models\\User', 1, '[]', '2021-10-28 01:48:41', '2021-10-28 01:48:41'),
(173, 'project', 'updated', 'Adminetic\\Website\\Models\\Admin\\Project', 2, 'App\\Models\\User', 1, '[]', '2021-10-28 01:55:39', '2021-10-28 01:55:39'),
(174, 'project', 'updated', 'Adminetic\\Website\\Models\\Admin\\Project', 1, 'App\\Models\\User', 1, '[]', '2021-10-28 01:55:55', '2021-10-28 01:55:55'),
(175, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 7, 'App\\Models\\User', 1, '[]', '2021-10-28 02:05:39', '2021-10-28 02:05:39'),
(176, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 7, 'App\\Models\\User', 1, '[]', '2021-10-28 02:07:25', '2021-10-28 02:07:25'),
(177, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 7, 'App\\Models\\User', 1, '[]', '2021-10-28 02:08:56', '2021-10-28 02:08:56'),
(178, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 7, 'App\\Models\\User', 1, '[]', '2021-10-28 02:10:30', '2021-10-28 02:10:30'),
(179, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 7, 'App\\Models\\User', 1, '[]', '2021-10-28 02:29:54', '2021-10-28 02:29:54'),
(180, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 7, 'App\\Models\\User', 1, '[]', '2021-10-28 02:32:12', '2021-10-28 02:32:12'),
(181, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 7, 'App\\Models\\User', 1, '[]', '2021-10-28 02:33:32', '2021-10-28 02:33:32'),
(182, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-28 02:39:40', '2021-10-28 02:39:40'),
(183, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 9, 'App\\Models\\User', 1, '[]', '2021-10-28 02:57:20', '2021-10-28 02:57:20'),
(184, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 10, 'App\\Models\\User', 1, '[]', '2021-10-28 03:39:40', '2021-10-28 03:39:40'),
(185, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-28 03:39:47', '2021-10-28 03:39:47'),
(186, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 9, 'App\\Models\\User', 1, '[]', '2021-10-28 03:39:47', '2021-10-28 03:39:47'),
(187, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 10, 'App\\Models\\User', 1, '[]', '2021-10-28 03:39:47', '2021-10-28 03:39:47'),
(188, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 120, NULL, NULL, '[]', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(189, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 121, NULL, NULL, '[]', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(190, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 122, NULL, NULL, '[]', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(191, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 123, NULL, NULL, '[]', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(192, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 124, NULL, NULL, '[]', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(193, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 125, NULL, NULL, '[]', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(194, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 126, NULL, NULL, '[]', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(195, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 127, NULL, NULL, '[]', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(196, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 128, NULL, NULL, '[]', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(197, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 129, NULL, NULL, '[]', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(198, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 130, NULL, NULL, '[]', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(199, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 131, NULL, NULL, '[]', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(200, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 132, NULL, NULL, '[]', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(201, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 133, NULL, NULL, '[]', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(202, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 134, NULL, NULL, '[]', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(203, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 135, NULL, NULL, '[]', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(204, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 136, NULL, NULL, '[]', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(205, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 137, NULL, NULL, '[]', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(206, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 138, NULL, NULL, '[]', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(207, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 139, NULL, NULL, '[]', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(208, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 140, NULL, NULL, '[]', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(209, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 141, NULL, NULL, '[]', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(210, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 142, NULL, NULL, '[]', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(211, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 143, NULL, NULL, '[]', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(212, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 144, NULL, NULL, '[]', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(213, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 145, NULL, NULL, '[]', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(214, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 146, NULL, NULL, '[]', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(215, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 147, NULL, NULL, '[]', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(216, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 148, NULL, NULL, '[]', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(217, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 149, NULL, NULL, '[]', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(218, 'contact', 'created', 'App\\Models\\Admin\\Contact', 1, 'App\\Models\\User', 1, '[]', '2021-10-28 23:45:04', '2021-10-28 23:45:04'),
(219, 'contact', 'created', 'App\\Models\\Admin\\Contact', 2, 'App\\Models\\User', 1, '[]', '2021-10-28 23:52:12', '2021-10-28 23:52:12'),
(220, 'contact', 'created', 'App\\Models\\Admin\\Contact', 3, 'App\\Models\\User', 1, '[]', '2021-10-28 23:52:29', '2021-10-28 23:52:29'),
(221, 'contact', 'created', 'App\\Models\\Admin\\Contact', 4, 'App\\Models\\User', 1, '[]', '2021-10-28 23:54:14', '2021-10-28 23:54:14'),
(222, 'contact', 'created', 'App\\Models\\Admin\\Contact', 5, 'App\\Models\\User', 1, '[]', '2021-10-28 23:55:05', '2021-10-28 23:55:05'),
(223, 'contact', 'created', 'App\\Models\\Admin\\Contact', 6, 'App\\Models\\User', 1, '[]', '2021-10-28 23:56:07', '2021-10-28 23:56:07'),
(224, 'contact', 'created', 'App\\Models\\Admin\\Contact', 7, 'App\\Models\\User', 1, '[]', '2021-10-28 23:56:25', '2021-10-28 23:56:25'),
(225, 'contact', 'created', 'App\\Models\\Admin\\Contact', 8, 'App\\Models\\User', 1, '[]', '2021-10-28 23:59:14', '2021-10-28 23:59:14'),
(226, 'contact', 'created', 'App\\Models\\Admin\\Contact', 9, 'App\\Models\\User', 1, '[]', '2021-10-29 00:00:22', '2021-10-29 00:00:22'),
(227, 'contact', 'created', 'App\\Models\\Admin\\Contact', 10, 'App\\Models\\User', 1, '[]', '2021-10-29 00:44:19', '2021-10-29 00:44:19'),
(228, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 11, 'App\\Models\\User', 1, '[]', '2021-10-29 01:19:47', '2021-10-29 01:19:47'),
(229, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 11, 'App\\Models\\User', 1, '[]', '2021-10-29 01:20:11', '2021-10-29 01:20:11'),
(230, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 11, 'App\\Models\\User', 1, '[]', '2021-10-29 01:21:31', '2021-10-29 01:21:31'),
(231, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 12, 'App\\Models\\User', 1, '[]', '2021-10-29 01:23:14', '2021-10-29 01:23:14'),
(232, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 11, 'App\\Models\\User', 1, '[]', '2021-10-29 01:24:24', '2021-10-29 01:24:24'),
(233, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 12, 'App\\Models\\User', 1, '[]', '2021-10-29 01:24:24', '2021-10-29 01:24:24'),
(234, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 13, 'App\\Models\\User', 1, '[]', '2021-10-29 01:25:11', '2021-10-29 01:25:11'),
(235, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 14, 'App\\Models\\User', 1, '[]', '2021-10-29 01:26:58', '2021-10-29 01:26:58'),
(236, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 13, 'App\\Models\\User', 1, '[]', '2021-10-29 01:32:18', '2021-10-29 01:32:18'),
(237, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 14, 'App\\Models\\User', 1, '[]', '2021-10-29 01:32:18', '2021-10-29 01:32:18'),
(238, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 15, 'App\\Models\\User', 1, '[]', '2021-10-29 01:33:39', '2021-10-29 01:33:39'),
(239, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 15, 'App\\Models\\User', 1, '[]', '2021-10-29 01:34:12', '2021-10-29 01:34:12'),
(240, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 16, 'App\\Models\\User', 1, '[]', '2021-10-31 02:45:05', '2021-10-31 02:45:05'),
(241, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 17, 'App\\Models\\User', 1, '[]', '2021-10-31 02:45:05', '2021-10-31 02:45:05'),
(242, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 18, 'App\\Models\\User', 1, '[]', '2021-10-31 03:00:55', '2021-10-31 03:00:55'),
(243, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 19, 'App\\Models\\User', 1, '[]', '2021-10-31 03:03:04', '2021-10-31 03:03:04'),
(244, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 19, 'App\\Models\\User', 1, '[]', '2021-10-31 04:02:33', '2021-10-31 04:02:33'),
(245, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 1, 'App\\Models\\User', 1, '[]', '2021-10-31 04:27:23', '2021-10-31 04:27:23'),
(246, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 2, 'App\\Models\\User', 1, '[]', '2021-10-31 04:27:25', '2021-10-31 04:27:25'),
(247, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 3, 'App\\Models\\User', 1, '[]', '2021-10-31 04:27:28', '2021-10-31 04:27:28'),
(248, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 1, 'App\\Models\\User', 1, '[]', '2021-10-31 04:29:45', '2021-10-31 04:29:45'),
(249, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 2, 'App\\Models\\User', 1, '[]', '2021-10-31 04:31:52', '2021-10-31 04:31:52'),
(250, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 3, 'App\\Models\\User', 1, '[]', '2021-10-31 04:33:24', '2021-10-31 04:33:24'),
(251, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 4, 'App\\Models\\User', 1, '[]', '2021-10-31 04:33:55', '2021-10-31 04:33:55'),
(252, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 1, 'App\\Models\\User', 1, '[]', '2021-10-31 04:34:05', '2021-10-31 04:34:05'),
(253, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 2, 'App\\Models\\User', 1, '[]', '2021-10-31 04:34:05', '2021-10-31 04:34:05'),
(254, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 4, 'App\\Models\\User', 1, '[]', '2021-10-31 04:34:06', '2021-10-31 04:34:06'),
(255, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 4, 'App\\Models\\User', 1, '[]', '2021-10-31 04:34:06', '2021-10-31 04:34:06'),
(256, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 5, 'App\\Models\\User', 1, '[]', '2021-10-31 04:35:02', '2021-10-31 04:35:02'),
(257, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 6, 'App\\Models\\User', 1, '[]', '2021-10-31 04:36:10', '2021-10-31 04:36:10'),
(258, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 5, 'App\\Models\\User', 1, '[]', '2021-10-31 04:36:55', '2021-10-31 04:36:55'),
(259, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 3, 'App\\Models\\User', 1, '[]', '2021-10-31 04:36:55', '2021-10-31 04:36:55'),
(260, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 6, 'App\\Models\\User', 1, '[]', '2021-10-31 04:36:55', '2021-10-31 04:36:55'),
(261, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 6, 'App\\Models\\User', 1, '[]', '2021-10-31 04:36:55', '2021-10-31 04:36:55'),
(262, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 7, 'App\\Models\\User', 1, '[]', '2021-10-31 04:37:36', '2021-10-31 04:37:36'),
(263, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 04:38:27', '2021-10-31 04:38:27'),
(264, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 9, 'App\\Models\\User', 1, '[]', '2021-10-31 04:39:03', '2021-10-31 04:39:03'),
(265, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 10, 'App\\Models\\User', 1, '[]', '2021-10-31 04:39:41', '2021-10-31 04:39:41'),
(266, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 11, 'App\\Models\\User', 1, '[]', '2021-10-31 04:41:24', '2021-10-31 04:41:24'),
(267, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 04:41:49', '2021-10-31 04:41:49'),
(268, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 9, 'App\\Models\\User', 1, '[]', '2021-10-31 04:41:49', '2021-10-31 04:41:49'),
(269, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 10, 'App\\Models\\User', 1, '[]', '2021-10-31 04:41:49', '2021-10-31 04:41:49'),
(270, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 11, 'App\\Models\\User', 1, '[]', '2021-10-31 04:41:49', '2021-10-31 04:41:49'),
(271, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 7, 'App\\Models\\User', 1, '[]', '2021-10-31 04:41:49', '2021-10-31 04:41:49'),
(272, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 12, 'App\\Models\\User', 1, '[]', '2021-10-31 04:42:58', '2021-10-31 04:42:58'),
(273, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 13, 'App\\Models\\User', 1, '[]', '2021-10-31 04:43:48', '2021-10-31 04:43:48'),
(274, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 12, 'App\\Models\\User', 1, '[]', '2021-10-31 04:44:18', '2021-10-31 04:44:18'),
(275, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 13, 'App\\Models\\User', 1, '[]', '2021-10-31 04:44:18', '2021-10-31 04:44:18'),
(276, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 14, 'App\\Models\\User', 1, '[]', '2021-10-31 04:44:54', '2021-10-31 04:44:54'),
(277, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 14, 'App\\Models\\User', 1, '[]', '2021-10-31 04:45:03', '2021-10-31 04:45:03'),
(278, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 15, 'App\\Models\\User', 1, '[]', '2021-10-31 04:46:13', '2021-10-31 04:46:13'),
(279, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 15, 'App\\Models\\User', 1, '[]', '2021-10-31 04:46:22', '2021-10-31 04:46:22'),
(280, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 04:58:41', '2021-10-31 04:58:41'),
(281, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:10:30', '2021-10-31 05:10:30'),
(282, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:10:50', '2021-10-31 05:10:50'),
(283, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:12:05', '2021-10-31 05:12:05'),
(284, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:15:09', '2021-10-31 05:15:09'),
(285, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:18:25', '2021-10-31 05:18:25'),
(286, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:19:54', '2021-10-31 05:19:54'),
(287, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:29:38', '2021-10-31 05:29:38'),
(288, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:29:58', '2021-10-31 05:29:58'),
(289, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:34:55', '2021-10-31 05:34:55'),
(290, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:35:16', '2021-10-31 05:35:16'),
(291, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:35:36', '2021-10-31 05:35:36'),
(292, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:37:46', '2021-10-31 05:37:46'),
(293, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:56:20', '2021-10-31 05:56:20'),
(294, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 8, 'App\\Models\\User', 1, '[]', '2021-10-31 05:56:42', '2021-10-31 05:56:42'),
(295, 'contact', 'created', 'App\\Models\\Admin\\Contact', 11, 'App\\Models\\User', 1, '[]', '2021-11-02 03:56:53', '2021-11-02 03:56:53'),
(296, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 150, 'App\\Models\\User', 1, '[]', '2021-11-22 01:23:58', '2021-11-22 01:23:58'),
(297, 'permission', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 150, 'App\\Models\\User', 1, '[]', '2021-11-22 01:24:49', '2021-11-22 01:24:49'),
(298, 'permission', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Permission', 151, 'App\\Models\\User', 1, '[]', '2021-11-22 01:25:40', '2021-11-22 01:25:40'),
(299, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 16, 'App\\Models\\User', 1, '[]', '2022-01-05 04:21:15', '2022-01-05 04:21:15'),
(300, 'setting', 'updated', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 16, 'App\\Models\\User', 1, '[]', '2022-01-05 04:25:10', '2022-01-05 04:25:10'),
(301, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 17, 'App\\Models\\User', 1, '[]', '2022-01-05 04:25:43', '2022-01-05 04:25:43'),
(302, 'setting', 'created', 'Pratiksh\\Adminetic\\Models\\Admin\\Setting', 18, 'App\\Models\\User', 1, '[]', '2022-01-05 04:26:25', '2022-01-05 04:26:25');

-- --------------------------------------------------------

--
-- Table structure for table `blocks`
--

CREATE TABLE `blocks` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` int NOT NULL DEFAULT '1',
  `theme` int NOT NULL DEFAULT '1',
  `page` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` bigint NOT NULL DEFAULT '1',
  `body` longtext COLLATE utf8mb4_unicode_ci,
  `setting` json DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint UNSIGNED DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '734048',
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `position` bigint NOT NULL DEFAULT '0',
  `meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categorizables`
--

CREATE TABLE `categorizables` (
  `category_id` bigint UNSIGNED NOT NULL,
  `categorizable_id` bigint UNSIGNED NOT NULL,
  `categorizable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `image`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Client1', 'website/client/xsXns6zu7NYZbOncHKjWfMv3qdnqB6z5T3Hmng8I.jpg', 'client1.com', '2021-10-27 03:28:09', '2021-10-27 03:28:09'),
(2, 'Client2', 'website/client/6SVerYCqabq5xc94CYadDbUduFMizt8ZWkFbtUNw.jpg', 'client2.com', '2021-10-27 03:28:47', '2021-10-27 03:28:48'),
(3, 'Client3', 'website/client/o9WQ0xWp0azbMnTsUORNhxUtlq3AfHYgQ7PGj2HF.webp', 'client3.com', '2021-10-27 03:29:13', '2021-10-27 03:29:13'),
(4, 'Client4', 'website/client/FcdGP7HL8HEHAezJQiE7c7GUSiIdqlx8yMu4y8qa.jpg', 'client4.com', '2021-10-27 03:30:47', '2021-10-27 03:30:47');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `description`, `created_at`, `updated_at`) VALUES
(1, 'asdf', 'person1@gmail.com', 'asdf', 'asdfasdf', '2021-10-28 23:45:04', '2021-10-28 23:45:04'),
(2, 'asdfasd', 'person2@gmail.com', 'zxcvzxcvzxcvzxcv', 'asdfasdfxzcvasdvczxvzxc', '2021-10-28 23:52:12', '2021-10-28 23:52:12'),
(3, '12341234', '12341234@gmail.com', '12341234123', '123412341234123412341234', '2021-10-28 23:52:29', '2021-10-28 23:52:29'),
(4, 'qwerqwerqwer', 'admin2@admin2.com', '2rqewfcvx43refd', '24r3qefsd3erwfdsrefvredfs', '2021-10-28 23:54:14', '2021-10-28 23:54:14'),
(5, 'sdfsdfsad gasd asd', 'asdfsadfasdf@aw', 'qwerqwe', 'rqewrqwer', '2021-10-28 23:55:05', '2021-10-28 23:55:05'),
(6, 'sdfsdfsad gasd asd', 'asdfsadfasdf@aw', 'qwerqwe', 'rqewrqwer', '2021-10-28 23:56:07', '2021-10-28 23:56:07'),
(7, 'sdfsdfsad gasd asd', 'asdfsadfasdf@aw', 'qwerqwe', 'rqewrqwer', '2021-10-28 23:56:25', '2021-10-28 23:56:25'),
(8, 'sdfsdfsad gasd asd', 'asdfsadfasdf@aw', 'qwerqwe', 'rqewrqwer', '2021-10-28 23:59:14', '2021-10-28 23:59:14'),
(9, 'asdf', 'asdf@awef', 'asdf', 'asdfsadf', '2021-10-29 00:00:22', '2021-10-29 00:00:22'),
(10, 'sdfasdfa', 'sdfsd@afsdf', 'sadfasd', 'fasdfadf', '2021-10-29 00:44:19', '2021-10-29 00:44:19'),
(11, 'vxsdvc', 'admin@admin.com', 'vcxvcx', 'vxcvxcv', '2021-11-02 03:56:53', '2021-11-02 03:56:53');

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` bigint NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_day` tinyint(1) NOT NULL DEFAULT '1',
  `event_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `interval` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gallery_id` bigint UNSIGNED DEFAULT NULL,
  `meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `code`, `name`, `slug`, `description`, `single_day`, `event_date`, `start_date`, `end_date`, `interval`, `notice`, `image`, `gallery_id`, `meta_name`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, '670801', 'event1', 'event1', '<p>event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1event1v</p>', 1, '2021-10-27 00:00:00', NULL, NULL, NULL, 'event1', 'website/event/1/dreamtheater-1635324532.jpg', NULL, NULL, NULL, NULL, '2021-10-27 03:03:52', '2021-10-27 03:03:52'),
(2, '788387', 'event2', 'event2', '<p>event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2event2</p>', 0, NULL, '2021-12-24 00:00:00', '2022-01-07 23:59:00', '2021-12-24 - 2022-01-07', NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-27 03:04:53', '2021-10-27 03:04:53'),
(3, '430892', 'event3', 'event3', '<p>event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3event3</p>', 1, '2021-11-10 00:00:00', NULL, NULL, NULL, 'event3', 'website/event/3/1554105-1635324627.jpg', NULL, NULL, NULL, NULL, '2021-10-27 03:05:27', '2021-10-27 05:35:16');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'fas fa-map-marker',
  `icon_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `category_id` bigint UNSIGNED DEFAULT NULL,
  `position` bigint NOT NULL DEFAULT '0',
  `meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint UNSIGNED NOT NULL,
  `question` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` bigint NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `description` text COLLATE utf8mb4_unicode_ci,
  `type` int NOT NULL DEFAULT '1',
  `url` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint UNSIGNED NOT NULL,
  `gallery_id` bigint UNSIGNED DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int NOT NULL DEFAULT '1',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `position` bigint NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2020_11_11_065705_create_roles_table', 1),
(6, '2020_11_12_073142_create_profiles_table', 1),
(7, '2020_11_13_000001_create_role_user_table', 1),
(8, '2020_11_19_072559_create_permissions_table', 1),
(9, '2021_01_04_050820_create_activity_log_table', 1),
(10, '2021_05_26_123406_create_settings_table', 1),
(11, '2021_05_28_043043_create_preferences_table', 1),
(12, '2021_05_28_051525_create_preference_user_table', 1),
(13, '2014_01_07_073615_create_tagged_table', 2),
(14, '2014_01_07_073615_create_tags_table', 2),
(15, '2016_06_29_073615_create_tag_groups_table', 2),
(16, '2016_06_29_073615_update_tags_table', 2),
(17, '2020_03_13_083515_add_description_to_tags_table', 2),
(18, '2021_06_28_150320_create_categories_table', 2),
(19, '2021_06_28_151336_creates_categorizables_table', 2),
(20, '2021_07_01_124357_create_services_table', 2),
(21, '2021_07_02_074536_create_facilities_table', 2),
(22, '2021_07_02_082847_create_counters_table', 2),
(23, '2021_07_02_091045_create_teams_table', 2),
(24, '2021_07_03_071616_create_faqs_table', 2),
(25, '2021_07_03_085820_create_packages_table', 2),
(26, '2021_07_03_091126_create_projects_table', 2),
(27, '2021_07_08_030536_create_clients_table', 2),
(28, '2021_07_08_031109_create_galleries_table', 2),
(29, '2021_07_08_031751_create_images_table', 2),
(30, '2021_07_14_015142_create_pages_table', 2),
(31, '2021_07_14_023743_create_videos_table', 2),
(32, '2021_10_02_062840_create_posts_table', 2),
(33, '2021_10_02_080049_create_templates_table', 2),
(34, '2021_10_09_144311_create_events_table', 2),
(35, '2021_10_11_024609_create_blocks_table', 2),
(36, '2021_10_13_073202_create_testimonials_table', 2),
(37, '2021_10_27_060640_create_views_table', 2),
(38, '2021_10_28_110929_create_contacts_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `package_time` int NOT NULL,
  `package_cost` bigint NOT NULL DEFAULT '0',
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `features` json NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` bigint NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `name`, `package_time`, `package_cost`, `color`, `features`, `active`, `link`, `position`, `created_at`, `updated_at`) VALUES
(1, 'package1', 1, 100, '#7b3d5c', '[\"feature1\", \"feature2\", \"feature3\"]', 1, 'package1.com', 1, '2021-10-27 02:53:24', '2021-10-27 02:53:24'),
(2, 'package2', 2, 500, '#3d7b7a', '[\"feature1\", \"feature2\", \"feature3\", \"feature4\"]', 1, 'package2.com', 2, '2021-10-27 02:54:38', '2021-10-27 02:54:38'),
(3, 'package3', 3, 1000, '#114b17', '[\"feature1\", \"feature2\", \"feature3\", \"feature4\"]', 1, 'package3.com', 3, '2021-10-27 02:55:54', '2021-10-27 02:55:54');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` int NOT NULL DEFAULT '1',
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int NOT NULL,
  `position` bigint NOT NULL DEFAULT '0',
  `meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `can` tinyint(1) DEFAULT NULL,
  `role_id` bigint UNSIGNED NOT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'all',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `browse`, `read`, `edit`, `add`, `delete`, `name`, `can`, `role_id`, `model`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Role', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(2, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Permission', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(3, 1, 1, 1, 1, 1, NULL, NULL, 2, 'User', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(4, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Setting', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(5, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Preference', '2021-10-27 00:19:47', '2021-10-27 00:19:47'),
(6, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Client', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(7, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Client', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(8, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Client', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(9, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Client', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(10, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Client', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(11, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Client', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(12, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Counter', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(13, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Counter', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(14, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Counter', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(15, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Counter', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(16, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Counter', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(17, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Counter', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(18, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Facility', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(19, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Facility', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(20, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Facility', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(21, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Facility', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(22, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Facility', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(23, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Facility', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(24, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Faq', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(25, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Faq', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(26, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Faq', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(27, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Faq', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(28, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Faq', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(29, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Faq', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(30, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Gallery', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(31, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Gallery', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(32, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Gallery', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(33, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Gallery', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(34, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Gallery', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(35, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Gallery', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(36, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Image', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(37, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Image', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(38, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Image', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(39, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Image', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(40, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Image', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(41, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Image', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(42, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Package', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(43, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Package', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(44, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Package', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(45, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Package', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(46, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Package', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(47, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Package', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(48, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Event', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(49, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Event', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(50, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Event', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(51, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Event', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(52, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Event', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(53, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Event', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(54, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Page', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(55, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Page', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(56, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Page', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(57, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Page', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(58, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Page', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(59, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Page', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(60, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Project', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(61, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Project', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(62, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Project', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(63, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Project', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(64, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Project', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(65, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Project', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(66, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Service', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(67, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Service', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(68, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Service', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(69, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Service', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(70, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Service', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(71, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Service', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(72, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Team', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(73, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Team', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(74, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Team', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(75, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Team', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(76, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Team', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(77, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Team', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(78, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Video', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(79, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Video', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(80, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Video', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(81, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Video', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(82, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Video', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(83, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Video', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(84, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Post', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(85, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Post', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(86, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Post', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(87, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Post', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(88, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Post', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(89, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Post', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(90, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Template', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(91, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Template', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(92, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Template', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(93, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Template', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(94, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Template', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(95, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Template', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(96, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Block', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(97, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Block', '2021-10-27 00:21:43', '2021-10-27 00:21:43'),
(98, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Block', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(99, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Block', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(100, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Block', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(101, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Block', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(102, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Testimonial', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(103, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Testimonial', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(104, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Testimonial', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(105, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Testimonial', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(106, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Testimonial', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(107, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Testimonial', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(108, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Category', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(109, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Category', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(110, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Category', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(111, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Category', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(112, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Category', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(113, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Category', '2021-10-27 00:21:44', '2021-10-27 00:21:44'),
(114, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Category', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(115, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Category', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(116, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Category', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(117, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Category', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(118, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Category', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(119, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Category', '2021-10-27 02:19:09', '2021-10-27 02:19:09'),
(120, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Category', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(121, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Category', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(122, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Category', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(123, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Category', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(124, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Category', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(125, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Category', '2021-10-28 03:44:33', '2021-10-28 03:44:33'),
(126, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Contact', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(127, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Contact', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(128, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Contact', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(129, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Contact', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(130, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Contact', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(131, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Contact', '2021-10-28 04:09:42', '2021-10-28 04:09:42'),
(132, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Post', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(133, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Post', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(134, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Post', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(135, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Post', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(136, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Post', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(137, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Post', '2021-10-28 04:26:32', '2021-10-28 04:26:32'),
(138, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Contact', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(139, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Contact', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(140, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Contact', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(141, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Contact', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(142, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Contact', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(143, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Contact', '2021-10-28 05:24:33', '2021-10-28 05:24:33'),
(144, 1, 1, 1, 1, 1, NULL, NULL, 1, 'Contact', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(145, 1, 1, 1, 1, 1, NULL, NULL, 2, 'Contact', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(146, 1, 1, 1, 1, 1, NULL, NULL, 3, 'Contact', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(147, 1, 1, 1, 1, 1, NULL, NULL, 4, 'Contact', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(148, 1, 1, 1, 1, 1, NULL, NULL, 5, 'Contact', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(149, 1, 1, 1, 1, 1, NULL, NULL, 6, 'Contact', '2021-10-28 05:35:33', '2021-10-28 05:35:33'),
(150, 1, 1, 1, 1, 1, 'test', 1, 1, 'all', '2021-11-22 01:23:58', '2021-11-22 01:24:49'),
(151, 1, 1, 1, 1, 1, 'test', 1, 2, 'all', '2021-11-22 01:25:40', '2021-11-22 01:25:40');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` bigint UNSIGNED NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `priority` bigint NOT NULL DEFAULT '1',
  `type` int NOT NULL DEFAULT '1',
  `video` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `breaking_news` tinyint(1) NOT NULL DEFAULT '0',
  `hot_news` tinyint(1) NOT NULL DEFAULT '0',
  `seo_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preferences`
--

CREATE TABLE `preferences` (
  `id` bigint UNSIGNED NOT NULL,
  `preference` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preference_user`
--

CREATE TABLE `preference_user` (
  `id` bigint UNSIGNED NOT NULL,
  `preference_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_pic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `gender` int DEFAULT NULL,
  `martial_status` int DEFAULT NULL,
  `blood_group` int DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_no` json DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `father_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mother_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `username`, `profile_pic`, `status`, `gender`, `martial_status`, `blood_group`, `country`, `address`, `phone_no`, `email`, `birthday`, `facebook`, `instagram`, `twitter`, `linkedin`, `father_name`, `mother_name`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-27 00:19:47', '2021-10-27 00:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` bigint NOT NULL DEFAULT '0',
  `meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `slug`, `client`, `duration`, `category`, `description`, `image`, `link`, `position`, `meta_name`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 'project 1', 'project-1', 'client1', '50', 'category1', '<p>project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1project 1vv</p>', 'website/project/post/imperiumvorago-1635331224.jpg', '#', 0, 'project 1', NULL, NULL, '2021-10-27 04:55:24', '2021-10-28 01:55:55'),
(2, 'project 2', 'project-2', 'client2', '10', 'category2', '<p>project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2project 2</p>', 'website/project/post/dreamtheater-1635331272.jpg', '#', 0, 'project 2', NULL, NULL, '2021-10-27 04:56:12', '2021-10-28 01:55:39');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `level` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `level`, `created_at`, `updated_at`) VALUES
(1, 'superadmin', 'This is a super admin user', 5, NULL, NULL),
(2, 'admin', 'This is an admin user', 4, NULL, NULL),
(3, 'moderator', 'This is an moderator', 3, NULL, NULL),
(4, 'editor', 'This is an editor', 2, NULL, NULL),
(5, 'user', 'This is an normal user', 1, NULL, NULL),
(6, 'unverified', 'This is an unverified user', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 2, 1, '2021-10-27 00:19:47', '2021-10-27 00:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `category_id` bigint UNSIGNED DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'fas fa-concierge-bell',
  `icon_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `position` bigint NOT NULL DEFAULT '0',
  `meta_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `code`, `name`, `slug`, `excerpt`, `description`, `category_id`, `icon`, `icon_image`, `image`, `active`, `position`, `meta_name`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, '293918', 'test service 1', 'test-service-1', 'test service 1', '<p>test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1test service 1</p>', NULL, 'fa fa-arrow-alt-circle-down', 'website/service/image/mq3Qx0MnCknLT581PDhXljxZgcU6bXkIC3uMJaoX.png', 'website/service/icon/dreamtheater-1635323348.jpg', 1, 1, 'test service 1', 'test service 1', '[\"test\", \"service\"]', '2021-10-27 02:41:31', '2021-10-27 02:44:08'),
(2, '981995', 'test service 2', 'test-service-2', 'test service 2', '<p>test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2test service 2vv</p>', NULL, 'far fa-arrow-alt-circle-down', 'website/service/image/eAKljxJWSfeAUSR9wTDHoKFe9xodYs1rAduFDm7P.png', 'website/service/icon/dreamtheater-1635323402.jpg', 1, 2, 'test service 2', 'test service 2', '[\"test\", \"service\"]', '2021-10-27 02:45:01', '2021-10-27 02:45:02');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint UNSIGNED NOT NULL,
  `setting_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string_value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `integer_value` int DEFAULT NULL,
  `text_value` text COLLATE utf8mb4_unicode_ci,
  `boolean_value` tinyint(1) DEFAULT NULL,
  `setting_json` json DEFAULT NULL,
  `setting_custom` json DEFAULT NULL,
  `setting_type` int NOT NULL,
  `setting_group` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'general',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `setting_name`, `string_value`, `integer_value`, `text_value`, `boolean_value`, `setting_json`, `setting_custom`, `setting_type`, `setting_group`, `created_at`, `updated_at`) VALUES
(1, 'about_us_title', NULL, NULL, 'Business planning Strategy and Execution. A problem-solving philosophy that leads to products people actually want to use.', NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"about_us_title\\\",\\r\\n    \\\"id\\\": \\\"about_us_title\\\",\\r\\n    \\\"value\\\": \\\"Business planning Strategy and Execution. A problem-solving philosophy that leads to products people actually want to use.\\\"\\r\\n}\"', 3, 'about_us', '2021-10-31 04:29:45', '2021-10-31 04:34:05'),
(2, 'about_us_description', NULL, NULL, 'Chimp Spanner began as a one man multi-instrumental progressive Metal entity, with the independent release of \'Imperium Vorago\' in 2004. Since then Chimp (aka Paul Antonio Ortiz) has come to be an integral player in the international online prog/tech scene, having joined the ranks of the boundary pushing Basick Records label to release a further two records. Performed, recorded, produced and mixed entirely by Paul, \'At The Dreams Edge\' (2010) encompasses many styles of progressive Rock and Metal, delivered on a movie-like soundscape with a tight and punchy modern production. Imagine an instrumental Dream Theater crossed with Toto, arranged by Vangelis and produced by Devin Townsend, with Frederik Thordendal on rhythm and Steve Vai on lead guitars. This is truly an album packed full of emotive compositions, warping riffage and polished lead guitar work. His most current release \'All Roads Lead Here\' further refines his unique blend of retro and futuristic influences, featuring six slick progressive tracks revolving around the three part \'Mobius\'; a song which is at once an exploration of time and space but also a personal and introspective piece. From 2010 onwards, Chimp Spanner has also been a live touring band, having completed UK and EU direct support tours with the likes of TesseracT and Cynic and more recently a North American tour with 7 Horns 7 Eyes, Jeff Loomis and The Contortionist as well as appearances at the Euroblast Festival in Germany and headlining shows in Moscow and UK Tech Fest. Paul is currently in the studio working on the next full length album.', NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"about_us_description\\\",\\r\\n    \\\"id\\\": \\\"about_us_description\\\",\\r\\n    \\\"value\\\": \\\"Chimp Spanner began as a one man multi-instrumental progressive Metal entity, with the independent release of \'Imperium Vorago\' in 2004. Since then Chimp (aka Paul Antonio Ortiz) has come to be an integral player in the international online prog/tech scene, having joined the ranks of the boundary pushing Basick Records label to release a further two records. Performed, recorded, produced and mixed entirely by Paul, \'At The Dreams Edge\' (2010) encompasses many styles of progressive Rock and Metal, delivered on a movie-like soundscape with a tight and punchy modern production. Imagine an instrumental Dream Theater crossed with Toto, arranged by Vangelis and produced by Devin Townsend, with Frederik Thordendal on rhythm and Steve Vai on lead guitars. This is truly an album packed full of emotive compositions, warping riffage and polished lead guitar work. His most current release \'All Roads Lead Here\' further refines his unique blend of retro and futuristic influences, featuring six slick progressive tracks revolving around the three part \'Mobius\'; a song which is at once an exploration of time and space but also a personal and introspective piece. From 2010 onwards, Chimp Spanner has also been a live touring band, having completed UK and EU direct support tours with the likes of TesseracT and Cynic and more recently a North American tour with 7 Horns 7 Eyes, Jeff Loomis and The Contortionist as well as appearances at the Euroblast Festival in Germany and headlining shows in Moscow and UK Tech Fest. Paul is currently in the studio working on the next full length album.\\\"\\r\\n}\"', 3, 'about_us', '2021-10-31 04:31:52', '2021-10-31 04:34:05'),
(3, 'banner_text', NULL, NULL, 'Doing the right thing	 at the right time.', NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"banner_text\\\",\\r\\n    \\\"id\\\": \\\"banner_text\\\",\\r\\n    \\\"value\\\": \\\"Doing the right thing\\t at the right time.\\\"\\r\\n}\"', 3, 'banner', '2021-10-31 04:33:24', '2021-10-31 04:36:55'),
(4, 'about_us_image', 'admin/setting/xgJ7rQx9jNgRT4ukocfrAMV0eq9uqiDT2KAZwfd0.jpg', NULL, NULL, NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"about_us_image\\\",\\r\\n    \\\"id\\\": \\\"about_us_image\\\",\\r\\n    \\\"fit\\\": {\\r\\n        \\\"width\\\": \\\"300\\\",\\r\\n        \\\"height\\\": \\\"300\\\"\\r\\n    },\\r\\n    \\\"quality\\\": \\\"80\\\"\\r\\n}\"', 10, 'about_us', '2021-10-31 04:33:55', '2021-10-31 04:34:06'),
(5, 'site_name', 'Adminetic', NULL, NULL, NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"site_name\\\",\\r\\n    \\\"id\\\": \\\"site_name\\\",\\r\\n    \\\"value\\\": \\\"Adminetic\\\",\\r\\n    \\\"placeholder\\\": \\\"Site Title Here!!\\\"\\r\\n}\"', 1, 'about_us', '2021-10-31 04:35:02', '2021-10-31 04:36:55'),
(6, 'banner_image', 'admin/setting/RsJmW0rpuVPyaJVy6skSSQhPHVjjqYcklzzRbZZB.jpg', NULL, NULL, NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"banner_image\\\",\\r\\n    \\\"id\\\": \\\"banner_image\\\",\\r\\n    \\\"fit\\\": {\\r\\n        \\\"width\\\": \\\"300\\\",\\r\\n        \\\"height\\\": \\\"300\\\"\\r\\n    },\\r\\n    \\\"quality\\\": \\\"80\\\"\\r\\n}\"', 10, 'banner', '2021-10-31 04:36:10', '2021-10-31 04:36:55'),
(7, 'map', NULL, NULL, 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1766.6504973141377!2d85.34985677181876!3d27.677090518700204!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb19f3eea02579%3A0x19e10c9012043046!2sKoteshwor%20Bus%20Stop!5e0!3m2!1sen!2snp!4v1635407768417!5m2!1sen!2snp', NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"map\\\",\\r\\n    \\\"id\\\": \\\"map\\\",\\r\\n    \\\"value\\\": \\\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1766.6504973141377!2d85.34985677181876!3d27.677090518700204!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb19f3eea02579%3A0x19e10c9012043046!2sKoteshwor%20Bus%20Stop!5e0!3m2!1sen!2snp!4v1635407768417!5m2!1sen!2snp\\\"\\r\\n}\"', 3, 'map', '2021-10-31 04:37:36', '2021-10-31 04:41:49'),
(8, 'phone', '346345', NULL, NULL, NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"phone\\\",\\r\\n    \\\"id\\\": \\\"phone\\\",\\r\\n    \\\"value\\\": \\\"987654321\\\",\\r\\n    \\\"placeholder\\\": \\\"Site Phone Here!!\\\"\\r\\n}\"', 1, 'about_us', '2021-10-31 04:38:27', '2021-10-31 05:56:42'),
(9, 'address', 'Tinkune, Kathmandu', NULL, NULL, NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"address\\\",\\r\\n    \\\"id\\\": \\\"address\\\",\\r\\n    \\\"value\\\": \\\"Tinkune, Kathmandu\\\",\\r\\n    \\\"placeholder\\\": \\\"Site Address Here!!\\\"\\r\\n}\"', 1, 'about_us', '2021-10-31 04:39:03', '2021-10-31 04:41:49'),
(10, 'email', 'email@email.com', NULL, NULL, NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"email\\\",\\r\\n    \\\"id\\\": \\\"email\\\",\\r\\n    \\\"value\\\": \\\"email@email.com\\\",\\r\\n    \\\"placeholder\\\": \\\"Site Email Here!!\\\"\\r\\n}\"', 1, 'about_us', '2021-10-31 04:39:41', '2021-10-31 04:41:49'),
(11, 'team_text', NULL, NULL, 'Chimp Spanner began as a one man multi-instrumental progressive Metal entity with the independent release of \'Imperium Vorago\' in 2004.', NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"team_text\\\",\\r\\n    \\\"id\\\": \\\"team_text\\\",\\r\\n    \\\"value\\\": \\\"Chimp Spanner began as a one man multi-instrumental progressive Metal entity\\t with the independent release of \'Imperium Vorago\' in 2004.\\\"\\r\\n}\"', 3, 'about_us', '2021-10-31 04:41:24', '2021-10-31 04:41:49'),
(12, 'service_text', NULL, NULL, 'Chimp Spanner began as a one man multi-instrumental progressive Metal entity with the independent release of \'Imperium Vorago\' in 2004.', NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"service_text\\\",\\r\\n    \\\"id\\\": \\\"service_text\\\",\\r\\n    \\\"value\\\": \\\"Chimp Spanner began as a one man multi-instrumental progressive Metal entity with the independent release of \'Imperium Vorago\' in 2004.\\\"\\r\\n}\"', 3, 'service', '2021-10-31 04:42:58', '2021-10-31 04:44:18'),
(13, 'testimonial_text', NULL, NULL, 'Chimp Spanner began as a one man multi-instrumental progressive Metal entity	 with the independent release of \'Imperium Vorago\' in 2004.', NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"testimonial_text\\\",\\r\\n    \\\"id\\\": \\\"testimonial_text\\\",\\r\\n    \\\"value\\\": \\\"Chimp Spanner began as a one man multi-instrumental progressive Metal entity\\t with the independent release of \'Imperium Vorago\' in 2004.\\\"\\r\\n}\"', 3, 'testimonial', '2021-10-31 04:43:48', '2021-10-31 04:44:18'),
(14, 'counter_text', NULL, NULL, 'Chimp Spanner began as a one man multi-instrumental progressive Metal entity	 with the independent release of \'Imperium Vorago\' in 2004.', NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"counter_text\\\",\\r\\n    \\\"id\\\": \\\"counter_text\\\",\\r\\n    \\\"value\\\": \\\"Chimp Spanner began as a one man multi-instrumental progressive Metal entity\\t with the independent release of \'Imperium Vorago\' in 2004.\\\"\\r\\n}\"', 3, 'counter', '2021-10-31 04:44:54', '2021-10-31 04:45:03'),
(15, 'event_text', NULL, NULL, 'Chimp Spanner began as a one man multi-instrumental progressive Metal entity	 with the independent release of \'Imperium Vorago\' in 2004.', NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"event_text\\\",\\r\\n    \\\"id\\\": \\\"event_text\\\",\\r\\n    \\\"value\\\": \\\"Chimp Spanner began as a one man multi-instrumental progressive Metal entity\\t with the independent release of \'Imperium Vorago\' in 2004.\\\"\\r\\n}\"', 3, 'event', '2021-10-31 04:46:13', '2021-10-31 04:46:22'),
(16, 'qwer', NULL, NULL, NULL, NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"my_class\\\",\\r\\n    \\\"id\\\": \\\"my_id\\\",\\r\\n    \\\"fit\\\": {\\r\\n        \\\"width\\\": \\\"300\\\",\\r\\n        \\\"height\\\": \\\"300\\\"\\r\\n    },\\r\\n    \\\"quality\\\": \\\"80\\\"\\r\\n}\"', 10, 'qwer', '2022-01-05 04:21:15', '2022-01-05 04:25:10'),
(17, 'slider1', NULL, NULL, NULL, NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"my_class\\\",\\r\\n    \\\"id\\\": \\\"my_id\\\",\\r\\n    \\\"fit\\\": {\\r\\n        \\\"width\\\": \\\"300\\\",\\r\\n        \\\"height\\\": \\\"300\\\"\\r\\n    },\\r\\n    \\\"quality\\\": \\\"80\\\"\\r\\n}\"', 10, 'new_pafe', '2022-01-05 04:25:43', '2022-01-05 04:25:43'),
(18, 'description', NULL, NULL, NULL, NULL, NULL, '\"{\\r\\n    \\\"class\\\": \\\"my_class\\\",\\r\\n    \\\"id\\\": \\\"my_id\\\",\\r\\n    \\\"value\\\": \\\"Enter some text\\\"\\r\\n}\"', 3, 'new_pafe', '2022-01-05 04:26:25', '2022-01-05 04:26:25');

-- --------------------------------------------------------

--
-- Table structure for table `tagging_tagged`
--

CREATE TABLE `tagging_tagged` (
  `id` int UNSIGNED NOT NULL,
  `taggable_id` int UNSIGNED NOT NULL,
  `taggable_type` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag_name` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag_slug` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tagging_tags`
--

CREATE TABLE `tagging_tags` (
  `id` int UNSIGNED NOT NULL,
  `slug` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `suggest` tinyint(1) NOT NULL DEFAULT '0',
  `count` int UNSIGNED NOT NULL DEFAULT '0',
  `tag_group_id` int UNSIGNED DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tagging_tag_groups`
--

CREATE TABLE `tagging_tag_groups` (
  `id` int UNSIGNED NOT NULL,
  `slug` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` json DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `github` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `messenger` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `position` bigint NOT NULL DEFAULT '0',
  `group` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `code`, `name`, `slug`, `designation`, `image`, `phone`, `email`, `facebook`, `instagram`, `twitter`, `linkedin`, `github`, `messenger`, `whatsapp`, `message`, `position`, `group`, `created_at`, `updated_at`) VALUES
(1, '531652', 'member1', 'member1', 'designation1', 'website/team/member1/dashtaran-1635323492.jpg', NULL, 'admin@admin.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1member1</p>', 1, 1, '2021-10-27 02:46:32', '2021-10-27 02:46:32'),
(2, '492311', 'member2', 'member2', 'designation2', 'website/team/member2/elizabetholsen3-1635323553.jpg', NULL, 'admin2@admin2.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2member2</p>', 2, 1, '2021-10-27 02:47:33', '2021-10-27 02:47:33');

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

CREATE TABLE `templates` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `template` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` bigint DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int NOT NULL DEFAULT '5',
  `position` bigint NOT NULL DEFAULT '1',
  `approve` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `code`, `name`, `image`, `email`, `contact`, `designation`, `company`, `body`, `rating`, `position`, `approve`, `created_at`, `updated_at`) VALUES
(1, '8675074', 'person1', 'website/testimonial/4lIZhE557ZZMc2vsz1XKK2ncOgWcXVrvlWWqnLz6.jpg', 'person1@gmail.com', 987654321, 'designation1', NULL, '<p>person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 person1 </p>', 5, 1, 1, '2021-10-27 03:19:33', '2021-10-27 03:19:33'),
(2, '5409264', 'person2', 'website/testimonial/L9vFn2YKZuWPTLMKFsdgVLcJPQuerklYmEtMC717.jpg', 'person2@gmail.com', 654321987, 'designation2', NULL, '<p>person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 person2 </p>', 5, 2, 1, '2021-10-27 03:20:03', '2021-10-27 03:20:03');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin User', 'admin@admin.com', NULL, '$2y$10$P/.u.K6rHjaO/pnsLkS71eMMzPs1mYqZKsKTjUT3Ql98Ilj3oS.dS', NULL, '2021-10-27 00:19:47', '2021-10-27 00:19:47');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gallery_id` bigint UNSIGNED DEFAULT NULL,
  `position` bigint NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `views`
--

CREATE TABLE `views` (
  `id` bigint UNSIGNED NOT NULL,
  `viewable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `viewable_id` bigint UNSIGNED NOT NULL,
  `visitor` text COLLATE utf8mb4_unicode_ci,
  `collection` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `viewed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject` (`subject_type`,`subject_id`),
  ADD KEY `causer` (`causer_type`,`causer_id`),
  ADD KEY `activity_log_log_name_index` (`log_name`);

--
-- Indexes for table `blocks`
--
ALTER TABLE `blocks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blocks_code_unique` (`code`),
  ADD UNIQUE KEY `blocks_name_unique` (`name`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_code_unique` (`code`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `events_code_unique` (`code`),
  ADD UNIQUE KEY `events_name_unique` (`name`),
  ADD UNIQUE KEY `events_slug_unique` (`slug`),
  ADD KEY `events_gallery_id_foreign` (`gallery_id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `facilities_code_unique` (`code`),
  ADD UNIQUE KEY `facilities_slug_unique` (`slug`),
  ADD KEY `facilities_category_id_foreign` (`category_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `galleries_code_unique` (`code`),
  ADD UNIQUE KEY `galleries_slug_unique` (`slug`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_gallery_id_foreign` (`gallery_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`),
  ADD UNIQUE KEY `pages_code_unique` (`code`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD UNIQUE KEY `posts_code_unique` (`code`);

--
-- Indexes for table `preferences`
--
ALTER TABLE `preferences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preference_user`
--
ALTER TABLE `preference_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `projects_slug_unique` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `services_code_unique` (`code`),
  ADD UNIQUE KEY `services_slug_unique` (`slug`),
  ADD KEY `services_category_id_foreign` (`category_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tagging_tagged`
--
ALTER TABLE `tagging_tagged`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tagging_tagged_taggable_id_index` (`taggable_id`),
  ADD KEY `tagging_tagged_taggable_type_index` (`taggable_type`),
  ADD KEY `tagging_tagged_tag_slug_index` (`tag_slug`);

--
-- Indexes for table `tagging_tags`
--
ALTER TABLE `tagging_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tagging_tags_slug_index` (`slug`),
  ADD KEY `tagging_tags_tag_group_id_foreign` (`tag_group_id`);

--
-- Indexes for table `tagging_tag_groups`
--
ALTER TABLE `tagging_tag_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tagging_tag_groups_slug_index` (`slug`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `teams_code_unique` (`code`),
  ADD UNIQUE KEY `teams_slug_unique` (`slug`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `testimonials_code_unique` (`code`),
  ADD UNIQUE KEY `testimonials_email_unique` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `videos_gallery_id_foreign` (`gallery_id`);

--
-- Indexes for table `views`
--
ALTER TABLE `views`
  ADD PRIMARY KEY (`id`),
  ADD KEY `views_viewable_type_viewable_id_index` (`viewable_type`,`viewable_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;

--
-- AUTO_INCREMENT for table `blocks`
--
ALTER TABLE `blocks`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `preferences`
--
ALTER TABLE `preferences`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `preference_user`
--
ALTER TABLE `preference_user`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tagging_tagged`
--
ALTER TABLE `tagging_tagged`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tagging_tags`
--
ALTER TABLE `tagging_tags`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tagging_tag_groups`
--
ALTER TABLE `tagging_tag_groups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `views`
--
ALTER TABLE `views`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `events`
--
ALTER TABLE `events`
  ADD CONSTRAINT `events_gallery_id_foreign` FOREIGN KEY (`gallery_id`) REFERENCES `galleries` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `facilities`
--
ALTER TABLE `facilities`
  ADD CONSTRAINT `facilities_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_gallery_id_foreign` FOREIGN KEY (`gallery_id`) REFERENCES `galleries` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permissions`
--
ALTER TABLE `permissions`
  ADD CONSTRAINT `permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `services`
--
ALTER TABLE `services`
  ADD CONSTRAINT `services_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `tagging_tags`
--
ALTER TABLE `tagging_tags`
  ADD CONSTRAINT `tagging_tags_tag_group_id_foreign` FOREIGN KEY (`tag_group_id`) REFERENCES `tagging_tag_groups` (`id`);

--
-- Constraints for table `videos`
--
ALTER TABLE `videos`
  ADD CONSTRAINT `videos_gallery_id_foreign` FOREIGN KEY (`gallery_id`) REFERENCES `galleries` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
