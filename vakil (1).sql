-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 28, 2020 at 06:06 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vakil`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
CREATE TABLE IF NOT EXISTS `answers` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `question_id` bigint(20) UNSIGNED NOT NULL,
  `like_count` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `lawyer_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `answers_ibfk_1` (`lawyer_id`),
  KEY `answers_ibfk_2` (`question_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `like_count`, `body`, `lawyer_id`, `created_at`, `updated_at`) VALUES
(1, 2, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:18:13', '2020-12-18 12:18:13'),
(2, 3, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:25', '2020-12-18 12:20:25'),
(3, 4, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:29', '2020-12-18 12:20:29'),
(4, 5, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:32', '2020-12-18 12:20:32'),
(5, 7, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:37', '2020-12-18 12:20:37'),
(6, 8, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:40', '2020-12-18 12:20:40'),
(7, 9, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:44', '2020-12-18 12:20:44'),
(8, 12, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:47', '2020-12-18 12:20:47'),
(9, 15, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:51', '2020-12-18 12:20:51'),
(10, 18, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:55', '2020-12-18 12:20:55'),
(11, 23, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:20:59', '2020-12-18 12:20:59'),
(12, 25, '0', 'با سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لتبا سلام و کسشر یمنسالهخعسیبتلهخثتق0خهلثقحلعتثقخلتحقهتلق ثقتهلتاثقهخعلاهخثقالخعثقلاهخثقلخهثقالخعثقالهخعثقاهخل\nلحق09لثعق0لتقتثق09لت', 1, '2020-12-18 12:21:03', '2020-12-18 12:21:03'),
(13, 2, '0', 'edyhviwheu9fihwefjihweifhweiufhiuwehfuiwefiwef', 17, '2020-12-18 12:21:46', '2020-12-18 12:21:46'),
(14, 2, '0', 'wsduhwu8dfyhqwodjqwdd6556', 20, '2020-12-18 12:22:03', '2020-12-18 12:22:03'),
(15, 2, '0', 'uheu8fwhefhwef wdjkfhiwuehfweiufhiuwehfuihwefuihweuifhiehfuihwefiuhweif', 19, '2020-12-18 12:22:46', '2020-12-18 12:22:46');

-- --------------------------------------------------------

--
-- Table structure for table `confirmations`
--

DROP TABLE IF EXISTS `confirmations`;
CREATE TABLE IF NOT EXISTS `confirmations` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `info_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '0 Create 1 Ok 2 N`ok ',
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lawyer_infos`
--

DROP TABLE IF EXISTS `lawyer_infos`;
CREATE TABLE IF NOT EXISTS `lawyer_infos` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `speciality` json NOT NULL,
  `bio` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_count` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `view_count` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `phone_cons` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'مشاوره تلفنی',
  `online_cons` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'مشاوره برخط',
  `person_cons` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'مشاوره حضوری',
  `q_and_a` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'پرسش و پاسخ',
  `legal_evaluation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'ارزیابی حقوقی',
  `legal_calculation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'محاسبه حقوقی',
  `arranging_papers` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'تنظیم اوراق',
  `writing_contract` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'تنظیم قرارداد',
  `advocacy` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0' COMMENT 'قبول وکالت',
  `resume` json NOT NULL,
  `educational` json NOT NULL,
  `sex` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '1 Male 2 Female',
  `lawyer_license` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `national_code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `national_card` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `degree_education` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_info` json NOT NULL,
  `area_expertise` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `lawyer_infos_user_id_foreign` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lawyer_infos`
--

INSERT INTO `lawyer_infos` (`id`, `user_id`, `speciality`, `bio`, `title`, `rate`, `comment_count`, `view_count`, `phone_cons`, `online_cons`, `person_cons`, `q_and_a`, `legal_evaluation`, `legal_calculation`, `arranging_papers`, `writing_contract`, `advocacy`, `resume`, `educational`, `sex`, `lawyer_license`, `national_code`, `national_card`, `degree_education`, `address_info`, `area_expertise`, `created_at`, `updated_at`) VALUES
(1, 2, '{\"key\": 2, \"val\": \"قرارداد ها\"}', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ، و با استفاده از طراحان گرافیک است، چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است، و برای شرایط فعلی تکنولوژی مورد نیاز، و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد، کتابهای زیادی در شصت و سه درصد گذشته حال و آینده، شناخت فراوان جامعه و متخصصان را می طلبد، تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی، و فرهنگ پیشرو در زبان فارسی ایجاد کرد، در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها، و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی، و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'تسیارهعسیارتهخسیعارهخعسیارهعسر', '5', '127', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'null', 'null', '', 'lawyer/confirmation/20_12_24_04_47_57_308.PNG', '', '', 'lawyer/confirmation/20_12_17_06_48_20_756.PNG', 'null', 'null', '2020-12-24 13:22:29', '2020-12-28 13:11:11'),
(2, 5, '{\"key\": 2, \"val\": \"قرارداد ها\"}', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ، و با استفاده از طراحان گرافیک است، چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است، و برای شرایط فعلی تکنولوژی مورد نیاز، و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد، کتابهای زیادی در شصت و سه درصد گذشته حال و آینده، شناخت فراوان جامعه و متخصصان را می طلبد، تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی، و فرهنگ پیشرو در زبان فارسی ایجاد کرد، در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها، و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی، و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'قلتثقه0تلخثهقتالخثهقل', '4', '20', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'null', 'null', '', 'lawyer/confirmation/20_12_24_04_47_57_308.PNG', '', '', 'lawyer/confirmation/20_12_17_06_48_20_756.PNG', 'null', 'null', '2020-12-24 13:22:29', '2020-12-28 13:11:11'),
(3, 6, '{\"key\": 2, \"val\": \"قرارداد ها\"}', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ، و با استفاده از طراحان گرافیک است، چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است، و برای شرایط فعلی تکنولوژی مورد نیاز، و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد، کتابهای زیادی در شصت و سه درصد گذشته حال و آینده، شناخت فراوان جامعه و متخصصان را می طلبد، تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی، و فرهنگ پیشرو در زبان فارسی ایجاد کرد، در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها، و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی، و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'یج0لرهیس09بعی0سخب', '4.5', '15', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'null', 'null', '', 'lawyer/confirmation/20_12_24_04_47_57_308.PNG', '', '', 'lawyer/confirmation/20_12_17_06_48_20_756.PNG', 'null', 'null', '2020-12-24 13:22:29', '2020-12-28 13:11:11'),
(4, 8, '{\"key\": 2, \"val\": \"قرارداد ها\"}', 'لورم ایپسوم متن ساختگی با تولید سادگی نامفهوم از صنعت چاپ، و با استفاده از طراحان گرافیک است، چاپگرها و متون بلکه روزنامه و مجله در ستون و سطرآنچنان که لازم است، و برای شرایط فعلی تکنولوژی مورد نیاز، و کاربردهای متنوع با هدف بهبود ابزارهای کاربردی می باشد، کتابهای زیادی در شصت و سه درصد گذشته حال و آینده، شناخت فراوان جامعه و متخصصان را می طلبد، تا با نرم افزارها شناخت بیشتری را برای طراحان رایانه ای علی الخصوص طراحان خلاقی، و فرهنگ پیشرو در زبان فارسی ایجاد کرد، در این صورت می توان امید داشت که تمام و دشواری موجود در ارائه راهکارها، و شرایط سخت تایپ به پایان رسد و زمان مورد نیاز شامل حروفچینی دستاوردهای اصلی، و جوابگوی سوالات پیوسته اهل دنیای موجود طراحی اساسا مورد استفاده قرار گیرد.', 'بختهحصثا87بغاصثبلغ8صثبصثبصثبصثب', '1', '14', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'null', 'null', '', 'lawyer/confirmation/20_12_24_04_47_57_308.PNG', '', '', 'lawyer/confirmation/20_12_17_06_48_20_756.PNG', 'null', 'null', '2020-12-24 13:22:29', '2020-12-28 13:11:11');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(16, '2020_12_16_155658_create_lawyer_infos_table', 6),
(5, '2020_12_17_064937_create_confirmations_table', 2),
(6, '2020_12_17_192628_create_questions_table', 3),
(7, '2020_12_17_192749_create_answers_table', 3),
(10, '2020_12_20_090713_create_service_prices_table', 4),
(11, '2020_12_20_091453_create_roles_table', 4),
(12, '2020_12_26_133311_create_specialities_table', 5),
(13, '2020_12_26_133345_create_topics_table', 5),
(14, '2020_12_26_133412_create_tags_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` json DEFAULT NULL,
  `category` json NOT NULL,
  `view_count` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reply_count` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '0 create 1 Allow 2 N`Allow',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `user_id`, `title`, `body`, `tags`, `category`, `view_count`, `reply_count`, `status`, `created_at`, `updated_at`) VALUES
(2, 25, 'آیا من هادی هستم ؟', 'کسشرو لورم ایپسوم', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 1, '2020-12-18 07:54:15', '2020-12-18 07:54:15'),
(3, 25, 'fXLc3Peg0GGilB3XGmC9MsRAC47lTZjtdhMNsKYbJKsXXO7UxDgCDUQsMRjn14Cy95Vqqg', 'a79DiSERlgOCLZSKLzC7598dkyN0vaZaiZWd6EhkYY7wxcNUA5mqJZtWSlsQaBTbie7axmTIQm5v2NhpJAteD4RuhI1OYIMx2V4m71rAhpEUQPIGR1GrFH0BC8ogujYoaXXOIoTzgaun0fN5dVBwL74Uk1LI1IiGW8rZaGOssaZ8oCBaxXqBWizJfpH2BwzG6mUEQaLEJl6W74FxnLRPG6mCDJiVztFZNqOBVUMDW3Rw0qsmfnA4LWsMJ77niEepe439BJpmedKj5F0iuN9HxLbk2RVjFlBkqW7Gxf29EIGYyq3n9DVRHjqAlWBQSPhcFjA9y6wXwPFTJDrRi1PXisbxX6wOvESZDPO90G2Uwin2PN6VnPpXeGvAjVAOdrhYW24tFrRr2SFebPb6Qksz8ctNIr0ayuIWnbLjIApVG4XQb8FS1G3rZMVv9H2ZQMk4iKpx1yOwqSN1F7H8FUDPU45YcLJposepC6G387nou3tTvk0olBdrv75msXZITAJK39cjV1ZUQnml8q0uReBNnWtUbJyP13mZ1DB1YIrHw9mXkydos64YhVQ0dqWAPZdTz2Wj4N6GAXJ0ras0abPgRk7jDM8KXM53YcRKSEc4DI9KzU790LUjaxHiiRvFtGLIFQ7mspxVZEViP9fOdcgMBCOBmNsKBdArVMUtzolH5bd8EnHHBxIelOGtffaRN6MOMP6xSGPBaXDoG5uZ30qj3UiGdoKOl1jkMxVJrhqIYq4RMOD2NvRm47a6UKOH1fv7EKZHcFEbuPXCIzbQ21OSbQZWekepU803LNK6wnqC4Y4WGF4JKbeRFuAYHj2DXNY5zdzmyW25lyOYt8UYP4AAjDelrsLXdip3nldmsJsOsLLX8qCUqBop23pQhnCeDNK7LXdwZTy2FrPnRe60wKAy6YLkJRKhYZL02r1dUR6ao7zwCVizdCNvokejCvcieueN58PDDXD1CAqhQW6RvDgSlrpQXJWWEHayaD3DE04b', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 1, NULL, NULL),
(4, 25, 'EsIRLg4YENYT9RrGTCwoI2jK5o9FPvm7LjE57wUeFTg1TcJ1mTtRRHqRDrWQQWPDKRbdeZ', 'NQhMoqvjFiNHJ2v30VI5mu6HpmXWUWIjV3XwRZDq4mqSplbW2YvQcle7y7LUwhrA7rjopsWgCpMKKuzMGXHsVA9oqoqhBjJJnMWsyMo1E82D2OS3UxmEqUhFz4A08Yw2xXvGD1D6sirouotRYGv5L2VfMFtXPnQQGwSLRTA4FzmthhNlpBFvB5zlGE5ZM7kRssvHpU668IA8z2MedMaZav85Ks2yMEUkBtoLoyGemCnXuETC2KeRIS3TYX2rr049DMNQbvagWdsiF7sEizEqpepHRoTKyw9tgyBE3XQTKEFaexWB9l5uqXWhhRDiBAmLoQwBHqBVpIwywTKLJHQzCJpO25haxQqbRVeaNgpIBxzE110nbNQCKiXH8f4CqXDjSr7cF1WeC6jdkEIJcWDT8tjNer2agdO7TwSDODyq2Ich5U9oC0c3uxaLHUi08BVfF5wtJ6z5eGPLOYcDRhZQ2RDRccDR6u5zJQzpLiVdOG5r0ivIZBi2H7xKwinIYN51AFOnG0caK9EerzqZEOwAxlyfrTcswO56YKRBTo6LEaKJTxYu52AeRiJGAUEhF977TSS90v75kBvfp3djzSaFhH1ayMNgoIEXCCm0vdyUQI9GZcRzEWghS9pyfb4jDv5CinsrNrkovHTXzKuT8HqWH5gfjYxni2xVF5MB3WMuwCJ7lRmXxfjWgUQvOskHzPLhOa5j2yMIzy34ZpM07A6Pt5ZTCI0Vuq5n1lCp5dO5Z3qlHYWXr9eEXTPSJqTm6bc7ouCBee0bDdW9fkTIQZC8cJL1oY80HzvmWMr4EFVtCxh2E3GM7oHDZVAWPb1aVSVF6MvxmvpUPV6shO5eDc1VZ2dhPrYa8Z3kNpFmSTwbwk99bhqmklAQDL0Mon2Ok3FBONbT9E1KRbRoVZRsMwvZzA6gABFgIDyTB7bsKy19JGJhnqtalir0ru0AnvW5NZOMNkVaJBWf7NnvmJh3IBOLSSS91CdKnqZ3JNJiQ8GO', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 1, NULL, NULL),
(5, 25, 'iOriZHwx2LA1azXaTYCNx0QZs3rKX8NNyY2gExoFt9h2OjNEQJ7UzxJAeuwufCL9L9tZup', 'afzRTKFPFh8dKIwhtqxKtyY7R3xFahrmJUE8ew5VSKC3WqVGbDruV5Zbbnx6mvOf2KtwSUef7u6dQX901GPFfNnQcZ0aiqdwwT8h9ziinDDCFMlhgDyQLmHCudyVlFoq2uu8K3HQJuh6s7xestcjKyAm3dXBJEBaqepcBj3SwA319zgYLyp1k0ZasBSiEnULsbqXXCYEERfQtb96FE09fgfl2noBPILYfX4daWMnamEhzO6YC3MRC72KqDE1wwkMVeN4uPg7rmOUJ07V1Py42YER21nIlSzZ1RM0EePyFNC74X6oSZIRVupLGkOErpvtwVrbnsYN81K6HuTmBMD5zrU9HOSxUq7YLf4ZWQRvVJ24PgUWWfC7ERqNzVmnCtwf4XPoMpbU9io5VJc0L4XqjZIK8zF8foW31UKHfcy2CpItTGztUyrMXET03mLzblTKrvLiV4gsP6OhZ0c7M5EyT2mEYdaoG5B0SIwfQNjLV8SLG8VKXiaDgVCEF5ojX4EooMFLV6VAZquhl1zdNumnaqJUtYyg9rpptckJ7YGSFEkVtcTMb2UO18D4z4BxDhz4LHOHzYnBoJ5d7HM7WpdFoHaFqwFiWD5RSme6Z9mYQtCaZQ9SalWO8eEOoHPXCq3EPmfahyI5rnPivZSn8dE0TVtbUXirv07PrDZfnt46O3Mh1NFVHjyUgMaNrAzT9r4A6zAzKqwaQ6EBzlaVMgtvKvg4iprz4hL53JH7okanNg4ALWryxEKCQpJ2ACL5XZLDJPv8ZSwi2BFJEWH5XfD8EyXxGnbHvXVnfqxZ1amOkirEo61U9vX5WmQbs8UOibQlTgBy63cezT9ag0kZFlSeeyipcMx0QSahky0yoeXFiBTAGBiNclR6HGyPX1nfTu6jCjzMGbKoYstjns47UHrgPh7EUvr9t2g4edV0ILUhQAGF1cWGNjG6L0AWhBKkIs8CzsqOZ8TYaQK43gPR5V44ain5DBiUQKrRBilFBXzq', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(6, 25, '04mG1SoKfHItmePCtMI2FnvGRqd81EanGzrI0fvk2A1uVESAkfbW30LCURyIHQqJmntPOA', 'ojEcsga1R9FJPRAsfLUBef6JUTmmxNOaiKQDF9lGU5wrlxA52cMiGT2C6gUuUkqpulzphalT864EQXj9anrBxGzFTzwaUxGz9yOrw8oZ3ASglssnLag6LVdMgu6VlgKpnlBj17osr1axw6va0S8Y5kvglaY7BrsfiI8h3GBCUkxvhBbxXB14bUKlg3irYjLXJIsZpv8J2ikpoiLEreWgIyYZ2xnf6uw1zzHpnjZaWKhehckf2lr85h3WJHJU7Au6U1Izsxd9P1xAJAGFpofwplFBMtHsEv9DsNQWghlDiROlJo7ezt3xRYtI7yD1Umi5ZhlkjZhHajpnFCCJ87QHgglN1x5qDc3ZcNakwhuc7EkfYLQnMtUXVaXwBwzGDxzNVRqVyJcr3IDKddBE51JkC1hhmym6oV5XgtqYRkVg9OpO1PHV6D56YPDnnjk1n826sTj3kDps1tmlDakUSkrnle3z2NRDxaCdV7gN9TxyWKgyixVG24Xwzg8nOAe5XskdOsTk5aYiOEMACyc1aaJJBspJXsxuSWZUhvTEKEuhJL8i0fdqyxpcPrMkNwlYJ47eW2kKEoVPnRfCgZ3OkmN8QViTKcJKtJZMp691jTfFI5aPxGpA571CkTXpV9Bmex0ibbV1KVxwLgBaXQLaBcxPEL3Gnqi8HEcgYIWHvzgpM8uu3UTlWDJhtPFJo7fpz0nHtrzVa6lUbz5ulnYakzeOXiiGAtLWmeWDzJocbRF4hwtRBQbWSfVBAy17gwrBdluzXbVTGJXJz2UdpxStuDcEWFmy6l720O4Z2wTm9i4lyWza7Oe4V0dbvabWOspm5cBUf4lfiC2Q586E2ptxQDwF9DJZ2q8Mll9VGHsZ55QzBnP8GOYYj6XGqXzRm9OkqPLn8vjxn4tXJKmyP7HBYGl9fGC1jsJ2DrLFVvFETeCqBTZ82mbB8vfKmYSy4v2B6cxd5xjzo2R1D6RoDi6PJvxyVOOcQazV1A465nAaE3Em', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(7, 25, 'ZFG5bno4Bn9hqg85JeckpzJ0cuoEnA0kESQPyrXO8TNr3HtbbOIQW39pmrOQ2iMYQdeTI0', 'bUVoayFqeaRFed1nCRdgkiCRe2DTPeq7RRGH7ZDuKis3UFNRk9Io4LMYfcL99Xkz97LtxafOIi5lsVJq9ltCNiBR3BT363F5WTqWUYYKe9Bs18mIuxhHOkMppUSCW3B5dWDZrSJg4ZdjY3NNaEoPwuP6V5tQmYKVWgOvHtobNPwFxp5Tky6HMrqSZTwMRFMzsbfmZdCJUL0gKafOU2JFhJPonj6eiQlsUxIK5oQZNCP7rEaF80pDuNzqe84hFdGsiB76NlC8PKkCJQbrNBIj1lvdHR6RVYe8o9RtC3Tadhyp4imIZm6BJ2EEPm4XgvlYwv1VCOetdctHE5GMs1I2GpwmtI9QNYXSoeL6bEPm9JMyQDW88Mhr1xakWdrFFyz5cRN2lDVfWhfAHavQbPUDe5eVsBg9B5rtpajdOscYtXI6xxGVL3IEpF2z1o8n5R0zfjCkqQVwmLnUFcDhwgi9eVg6WG5RTIfvdx41awynw5RzyWmCfY93YgGjTf0LuUdcyVQeiH0boesv3AgEQ8z3ZnFYyfnfmz11r1otxDpgo0BEL1a6VeRVl0UVYvZsBZJB5pPcErgFP9SyV19qDTIn6yLEJ12rD5mOhkF0tsL1IOtbD6sRjCqg4diEzXg9ECLA2vHaqvD4pqrCsnUgG1UumgNhXiT5lD8JrMtPVb2e6ZKsAhwzqoJrAXSiQE02ZPVyiWpjWSq0e7Kt9Dlznmh3DaRFChuLn2LzDtNsydyt8IdzerKpFI3YuSlxodta92PQDmQZyPmxevzxNCy86QrcciZ0WlIzWvHXAsA6wo2bAAPhow24cDeoLsXWpWbld2wzJ3MghG3io31Xpsa2oBwEgUcle7D3DfZ70ngQrE4mCcswM1Rvaxhh1PUXbc5BmUcGLR6NApDVbkqvAu1cGXRC1cLXs7ZVAVnBJLqmD3LvbFqGMNQEtIAhSiIm4KiQDqrDYBGcBvEVItzsD6sLYqKrtLT72HEgpNuepl7sw2do', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(8, 25, 'pC67sNf7R8R58lOdA1ywzvVpc1k50xzWHyRupJbGaxj50dDEVllPgJ7vWnGUltnXc6hlYe', 'BOpR7970XeeVKG5x4jC7nbIMkUCIe8Mw5dKfmO81O71EgF07wUw5o9Ap32alfdeVy1z6iSrsGnKFgPDsRl5UeYyMyGhSblk0hwdRQaBQT7qGXZhUy6lM58uhgjf2yDLUK1n1WzeaPwhV0CD6veaGgZGrlz050sF1DYKj7SczroWq3Isi8bdRIUj8vpndEW1zSIyI2XDajpa60DvsAYvSaFpN9qXHXFhosuiBTEIDyQl4hUfEgesQ0ESCxLaOvNn2Gv3GzJSMgAuh127bTXYtvw9nw0kt66sIrvl2cgrrN4Z94DzTW2qPV7Tpu7JCA5j0nW5SDCoJqJFj12sOuXaAvPv1W4uyAMqyC8rAgagspTwq08qDcz0QNRNztRkJvQDjRBvsmTXCkqvqBcE8sEhYihx5a4ejXpdnFCEIwXsdkR3pDzrhDxIRyntQfcDT0AKNsMhTt32IRe022NTtitiEaY38Yt4xX6ZzTE6RaoBhayGRxKmtPq2uTjH7wnQ0seDzldxZxrVokHFnJi5RxSNqrHydOev3yhMutLoBmoVTlhFgR7fMuFLFcD8wuqL5EUzDMEd1N2F54CzCjLncPzKKr7DbAtb12X8N1RUCXIBnvxxqxuRs0j27ol6KPPzyKxFb3Wf3IBZGYEt2L29gnR07qgba6dU1E95Z7nELeblPGtIP83bQxhnPo5fCMHR5P4LOusbgcUkFJNw3e6XWNrBpyiuCi7CJmzfNHgmt9nSrdWUgOheUhp3tNbf82BXgrQA1rPoPvgDlHvkUOaWyacRF39imxTKtUzWtDt7f7SdaORt3CMe1Lf2gTv1xCa6sJKTTsaDdR6Zz5hhuYPE0DSZ0QOSfiPnqoMb9QasTbf7vTdGRetp4MYaLOA2ZVMxOdArPzKpfljCnw4cCPGmmTbaNK9HgXmeZLwpoFLok8rf9NQxeGGRhx8oeehYb4DrOTrzm8VEOQ2fYvCJDR1CyqhTDlrSzr6o97n9K1IxJFwIQ', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(9, 25, 'VXZOeFgfqICpwj7WDNpPWRIzYvIS74zH2awQbjdGRBksU9spnhUfYmhtMHVeSNlmLu1AbN', 'uNPQAthpViumUn6qQQnmjW6534lY44lpTv0LIIDjd1kz82UsoYqGVqlsS1BDzPfYFuuoChLthPIeSD8TCIVdZA3OGLeu0Xn3Zld8wd1otvagu4F2gG1KSWKEx2nhR95Vh4vQzx8kFb6i9PBD80nK4rFeI2vUeDP375Sjb038i7hgnca9XmPUuvOYwYlbj5kI2agCMBT9LTnsH3g4Rm8fxPmANV0fSeM5eT4MOEOEpPdzOlqTRTAAOyPMlUMijeTQZYg5ysA2v5uiQ0Qx514OR41s1GFC9C1WnEjPzQ1SVeAj45xLq4aLGrd6dFzhMbGxa8MiJBl69xgjXijkuNWrcGruIUJNFCGbBScBAMrAxLnY7KzivmNqiFUA4FkLvGcbReivL28avlvgTMOxHaLB4QYslpa9YCLOPXfzSnVjWWbIlvKN0VvExA3mA1uZAfAQ38jtFOruFzdpTNHOqzdp2tqte9PCqA8zDA2TFgF72rPH57XMdMZYqxF4Qm18u6WvVIKUAAVU02LAZ7nvNP2SZmpYmxgDpL6zHJFlfq0Z17ZmSMU8ZAk38muMLI5M1lfn7UrxrJhdYQyMDapmqg8AeauRprwyK8aZ10dccf463CKy4wv7QsFbO03bhd6OtMvL8TzUEwE7TDDbjVJXgWRYQxrPjb78N6vGKdbuTg8B1yN4zUPtU4PabjFSNxNSrA16xnbf8hzgtn6VpaJ5oRzMzQena6bdVsbSsHtl4234Cn3uW3p2q5uLdtd7VDXfS89wzJu0FyEudEqz9IzINk0b3x77FE0IXo6iv931JtPDEO1TSr2kf8NXRLPOUo5c6XtM8z8wJJ9GlE3zUwJKLHrXmzlacoKDrMjj0Q8QjEA0pjeV4L0ReeLew4BgXaXPLpsISukVdRmC8jL7J3qmDZKRTmtsgzcNW1CU5s1rMgHawVemvjvKl6CPMeRYp8WPfpbbJuKLBghro6cvsCmhfR8IK249OTSJev9oafYXBp0p', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(10, 25, 'DtERLl5FLy99dHGMRV5pAOg1LmwXBbPOQETWKYZCGDHjnUKR839gHpGX3rKsCG3Llhtbot', '4VKloC4qA6D7L7jH1OAm7HL1hi87oyzkvmTmJl6FBDYcFHW7aZkDXPpVWAcWCbmusNufQkXH6eSKFekcSm9kinRat2IXZFDTMhQaF05LusGnIpewGhlA46y28YVakypNPI6WbTiFwQGO0xnhc4J9X8iPa7iPOccuC78uxaV16UnOBCGYr5SmN014LOfOgonITS9O2tVdXpTDkgxPuRSP3x6HOqJGN8WgY9zjjKHzOd5O6Si1SMezxrtwzTyls8LnM7OhspI3bT8QWOeKPojqu7UJ0qboo8EGWZ6i0SMxQrzBre6ttjDBxhL8kER0D1uFBUILlZyhbD4qaZsOAtcM0aRBCWRJs4RN0xhzKanlirFolqy9kOnSDpsKHHgNjAUfADKiaBMMMX180qgUDX3tFMc4DV3sTgjpbwcsSmN3vYix2n2OWUUWN8zMQBo1OzvJDfYio3SGGTbc6Hi2GM2sknfAXf5G90kw5KaSSb9BRSV26M1nBo9EyM4nmcHOYhC2JF1rbf41EZwJClXSdVcaD3FjjRSFbMDZbk0imiYrLZRCd2VsGPAG6NxcYKhSQcmHiQgeEGEi3aUwTgnyW6mSUTnEOEkUrZu2VJJYeSqCXHz0PZgyP86HkAIwLdJA5lwUyK8m9zC1FLzIAz6qB47olIrcVtkKkU8kkZ4LbSOPDxK2dNpnM2MSoSTH6mgJEj9T1J2bHVaXuuZkzmdowzUEKAxsY9k49ReGOEWZ0RX2QfcRiUbeMjvMoJM5FnB2HwBDb1UvVzpHBnARJ1w1d6FGGKswG4RHm80ykQv2ejKsoW1gSYKl0ZpvqPtMHBqfKNReeSBlIyBBhgUm1nA4yBjFD9oWTQg8jWSdAtJKrj1lVEy9rj2hDC2qX1qC6uwLdrCPX3LcthyvXtw8DzLQ9irnNOzntMvDV9fETRltlguZeqD4U8sbYv4forgnO3OxZwlXhlSolxI8tkzSHZEGCCpmEP47kO7WKxKqD3mjg0lT', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(11, 25, '3JjivJcOMpRAD3gN7Hk23LovZBq0Er3TmkvgDqiYz9KhDPiB0KYpeRctxOLv1yDVSdKxJe', 'RNAWPD1RS5H5G9bwtrJTIi3qHLvsCGGNFGj9kSWWyG7EFBC4ipqN4IQlxfrpw9uYHkLpxXZgZVsEbx99aW26JCFyjj8sqDLmudjMxiunETOROKzWJ3LlSfd9czqIrjpXmWDD2ri1Y5O7Q1Uas8kRfImo8VUFvZO2GzwTFdesgx5B6YsNOMDFyTrgS6kvv1Tx5xza1GeRJnenbXVKWJypGJav8cZhyhwSX6I6YAG2okyXHRJNfg78JWmDRmxF71gZfBeGaEbdgKQfNqZXmNQtzhv6OegUvOUWHj3IqlMmvt6ep8Uvq8hN0sFmtmaHN4PXNI6HpjIjaiGAVvEsEn5VMte5SPZLpZ0LFAVJqvhLaKTolUgvS3iz2eQgZgPb2NzpYkYaF6mBqd5Cv96xikjQk2bApJtye6m82WXvEyLejR1LqDEiBCCUuZchfO9354mRt4kvjdDKaQkHgKQC8GUTsKki3ag0bxIDNlYCtbwNi1hobSr4vfpBL6H4n96yIsvbgJkXUhadz4lDWxNLnvbEMWRjzW36IRuf0WqLp0VCa1hFeBiTMG6YCPiwFIvMU9lfTm2ejxXLf9YjvGJCaJ2FHv4DJ1SbJDsDxIqa3OhxQQupW55t7qzVPLZavAF8ecbqEDMCdF50jyvJGmfuhVSCvPC3r24c8GKHJPBds2xjHBbOONEmmpgx4Baimnxt6etvkTXndELc7HGs7wU6ep0vF8bFmUVJ6JIQgllAIO5rcaggVHIwnwauEVh08WFJpnpKhWBopOyPMvVox8CavhgH4UVkty4BYd2RkVs8GVqx8PjUOMjSveLHzPFDHI1vlg2KJrEdPljxqO44LAjfjRDn0S7svpy7mZ3wo2fTVISOAigMZVmmPnEQ4erGqO2fl3jDPOlYzcZqc6TyhwgnAkvhY4gGXccyHfZYGQaU9ksXptHU37ikrtJTwaafEj0DVdIixsMlC3WjP5DwWHytQxCr7ITbTR18kVYgTZN1khZ4', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(12, 25, 'aYWx3gf8wXFjzchtnz6nfZvnIiyigZAYn56BngBWvfwSExWeoVuLCB5dxcJ9pbI7bkFZy7', 'IFFsiohMRJ2X5uyCEsrXw7DutzTQe3Huk77ieON1Xc9anB0cqKkXIkphpLIdIopyF5eZrxviiC6RCt5PfpSWXTcAr8gO3HFrCP3mKyeQa0OnxdGdY0tEzDU5ebBt4RdvDqAgBZcbTMAbzBdXlHr6xWWcAm3zT3Jc9ymWPhBjvemDSf34ADt6bgtXLtCGGS4Ucul1SigqOYArI6FtbUwK1vwT58rwP7eUlqaB94zrcs48PDm2uqfm3pB4Vp7M7OY6CBV2gEmFyhDLs70lK8Xl75WEjypb2OKMtBaK6mBSysAAnn9juTq7knnDTO0w12bgrHIPfZ2vVKZlXoBDNWaXvbezDZzYsQjn3AdmHgUakvLrm10rqMGn31EGKt9jqbRw8uBCKA1YhVHxpQjRweUvp72kd8Gv012KMUTQroqti1nOgNoWBjyraocDnJaiKxhORXMUFQ4H00VkDGhigQqZCbDueX4TL2qa5YtpDyRwqqVZxBpXzQS3kJ7INInx1201LX3QFtalWgf37SiBh4vJdWsBDrbp54waCzy3pxZBpQqQWsEgboskysyrg5nInwzG3YYnmz0YB1sKBZWU0LcVfVis7517qoqRYkwgoF5Mn0zkpDy2lOAgxLAni7zCtOMEEYfypBOMRVKiwrzDYKIhlNwOgdxzWemmpYabjeAD9tiARpGHn4o6OdSW5Q8lpxgeeQUuuJAsZMnftlTK5GKwit99RzDX4TO3WEFs4F3EEKyg4EXhcX1e1SyqJ2K6w302tpmUhRlSHmF2LN5WfGWIuQAwBYw0CPR9eivMDAu8upirQgQZIGKgbDAnjBsGpjK3tWdwePKxFv5h4LRtpM6dKBXBovxNutlfAz4kU1MVE5Cf2e9FheoN2NIWVaheXkFf8TGvFQqUxk1a6ovFF0HRhu2A0N7OQARFXtoSIGLTe9cy8DZGGM8b3rLQmMz1IoG50XmAhHC6Lrjrp8zAsuKNyfMl7m22T6pGm2N4cZtb', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(13, 25, '07lwhmKKFGYqC5tDGVXEm41vsMAnWnyo6sHnTbfKECX99tV7xcYx8lin873fjrf1vnkccW', 'ArElaoom9RNsTOUaouwbykotHAtxIWLtLPI758aDAbli0Fo6Mq54ONXopaEZrx3DMdQeMl7qiBCq8KQ1uuFpsHU9FFuyIpkVVXvHNFM3uyQtkNMD0xced5I6GmstFa6VvBnM79F9gqShEiiSU1PBOkWpTFItBVOeynNQf4wH8rUZMZnb3DTHEM5MGKAAHfEEJPG23fhx6Mxnoy7sa5HaLtIPvdFA5lELpwBSbnAFGF2f3EbboHh6qFxfTM9l1O19XSCO0L56AnSFxm6YGshJ1o64jpvX9yLykqPR1NocftRXk1X7gOFqeSYiYL543N3FXtDIMttrMFDseN9zGQCho6pyHRi2pvp0weNvCtryXOYk7LF5GJZBiwgbbhWdlNuIXk2P8o3YT0XN8YENeBdiba2hFhcTDSngOJMgQ24p6sRaAvYfOaTUPOdMKlvhboPiyUQ0ftIYBBVFBDGPRgdvpKa3PYJ4u8OtHRfIY3IECiqq5KjgqO3K9WVrduHuLpHF5CUoeCKn0k3vpgYvCexHslI2py8cOOj44TPN4mJ01Lb4GciuIrckIyAZGw7RnnNdK55ZErmVBULHR1QQK6ZeOc6WLYxjA9yoNClrh2ALA5rMziMkU9ktMtKVjue34E54jR016Lh0Nejs2aUiWMBfNi29o1s6b48nZ87ZwD7AtbiSdRPUJEkSBSp1Q0A0NXo7lGFLl8IMgyRO9EwRHEYtwpIHjKl6QfW6w7Y2tMhR87davdD2YbvQkamX9zBk7YT9DfrDa9iMjo1ZROV7vMMRfHsMdb9z2NsSkukJQ0UGorgUaAaEi6vLT4m15cdEpO5l6kPfbRDUQUYqLw2tw7aCaVI22XgAAQDQ7iQ8QHetI3gZqhde1z6lRt3nub7ERm4rJHqJdLvlXDos1RdyYVt2IOq5Ke32PIEZDfTJohGJvG4HCCcI1txqk4gkx8RqK81XLAws8fDmGmMrdKs3lIe966NAFl7kKJUBZAj5R6ED', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(14, 25, 'JW158S2HJuIoGlR5aSFGm76DWCA1SJWrBZjTo5tKSoQ0w9pPRFLnPY8niZobsqm84VX3xT', 'kK3KzKQ5azRGDWZC6vTsZk9H3dbQ4u7u4b6bc48JJGPD0mQHRcMmxOQ7vddOhidK3zmAhbmBdmk0kGqL53bIxDxumWqxHtAw9fFTzB7xBWzVIJfZLrrwcWktV1AruqSJRBQdEc9eAizJ4mPSnV8s4x4ldD1Nw6PD2HF2u7vHpKIuBMdIaollfR1XCV32cs9zXqS7Z94DnQ1jyLCWzWoqugyS9YTdCbZZIwbAbHQZQeHAUG6jZBdwEjJsUa62T5REaoLFdpLOrRH8yBoNyXhJwPGrG4S1rznfGUayfRVFlwU5rMol0eJQQJxbJAiRFozmCW27W3PT2lVHuwYFf3ru3GiwxFRecwU2sfIzj86Wbwu07ZAj9jG1Ofy5orQeVjczwartPkHNtlAgPC88NicRnNKmIlBuzTe7v2NayU4T2OhNOeMovzDZ5Z5qNSnxFW0USrutbLTYrlnsBBoaAg75HJN6c99Fn1VEKv5Rt7gpX0jmlac6NVHOVR6q7L9x8sLEhuZHZ9hVKMgtXpSi0cSpfEJXsCHwrZVTLAzudttwmRNPZzD8hmnTBFTJNXBggEljFwLpjEHQRsfqqv3OEouoC0urxu5VMJB97gxZD0yy7OW7ewa5QbvMDfcR0tT3G8MjWLID091EqMEI0VKDo6GML6mklsRYhiaXGf6aWuKrqKU5IBzgtvIKYOtzcZqsPX0akVN8ODpFUJhaA3OpBHKBFkOIimmMAomvRFVvlf4MfM4D5uX7jjhqmqyfv01aIGDYhKmrNtVRCHXT2f5oGHdsO1Lvxtn7hXImPZLX6fdOBU47QpCWYYmJo3okq53pzLhiiceKDGvR1Kq5gwTpACPa3i9sHOi4qwZen3sGQigklDrFQKPiwTT7ZIKAaXkOn598wtMmFnHdT9757MwiZ2VONZKxz0PWM6PbjMnJIqha6xNHx9vTaJpblkMnodu73UkAqtZ9YygBzgW6kzaZAbPJmH5eVb7QkAR6ChtxM0nC', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(15, 25, 'guprc2KmqGoePFSke1lkUR5UkXLBwUqo1meGlGIJDcXCrqCdfhJAc9boseP6hm7LYeUGhh', 'g0YcHsNtJ2NVbH4pcZpka7qmb2fUTBe5F24fyfRNVK9chsfBSANBL09v9Ip2mfddVvzuvg54RD0vNtue5TYQNbmbxq9lh2Fyy9aUYqwjhkK8Q7kzR5w41YRs2Ox88x4IXevR5GSzjBn5VWFMEfN12WPWxbzQ2Phb1MBW3NZMQbyyitxMuskgbj8MerhawOUPVSCwVMbP5tDCc3zkHTWHlJ63HWdzVg2dad8vTHobS4kQJ4KFF6vbaoKtQaMFenfLoya2mnDnZviTaIuyVQqRzrO5NnCLmZy52b1x9pN7biEdm55rHMbXnugFUdt699pULvJE4zfmrZxb79ib5WCmtKiTYKF70vYcpZ9u2ulAMOKbqRJyx9LbtEtnayYszhhjP2v5lqAWyVt5IdNnLZ5UPRmua5gZUvFCQkQYuS4yPIg1sHkIQBoztd0OUOXvxryS8iqiZ7mfmuntSaMAY2uTu9bBBmMMRaxE0pIqkj3rnVb65NiBjgqG0Tg28wBvy748t9XErnMszpmJhWISL8hzAZPI0Hf33deAgfaDh5VsgFV6J1Y3IW5oFcEYcgiha0d30Ebc83v7TVb5ogGsQSQB9oac0DGtsoJ5Pn3iwwvgCmTD8lxLDwEcNQ7r5JqAN6j0gmPVpoYcWebbT3iTPsEDqnbj0SWReSgP4qvJ8xNbgfr8LeARv5AeB8XBoKp8a1z4usw1VvDrJZzDmObbBfnvtoSrQDnNtQSEEJrLYL7tBui3tuWlrFMvVmxBOFpkvUqYp5JinXFeheu0iIEQLdoowLCUCZfmMKmMcdXGgSirfeiiXLRHVPmzdAJA23oOoxsVPJ8XnlCxV2HRBbFWNPoilGrczgtK0gDqirMlRcVK6XSSXoqbzcQ92ZrOJjlfqTf4IAEQuW8WnteyqeJU0TuYdWBskRsr3ge69MQQuyJA4ZqunUyjVLD01CouO7SAxFiDAgVrakXrzH4UjxuCaFpUmUffPXXgxF0HXgiG5abk', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(16, 25, 'YZxfd7YVGTWkkpKzYEPGIVW5ScEOSWtsNHgttksmCaxpq3FP8td7R51CoRvOvGxIitV0Y3', 'OPjIJudElQGwn9d5yeyVejNM0vYjUOkoyxUbmC6Q2CvZTGCX5jb2SVGpZ5wMEJCfgZPNH12E5PamwzFFjvHzc9K11OyCHUuNcSCBNiJc6jXSLRjOzPe4NzNAOVKEiSFAFUcvS0Qh5PTwk9ViS3WqU6j4SNNASZ8hDdoBGDJ4t9wt5kpBcEmHc7idmEbcEtH6m2MAvEL6gUIvjUt4Z7O3Lu3OXlcbx8wFOIfY4ou4LwrhJmicfNmwdJOqkf6luaUTWfj7aW3JAjoRZUA1sDODfByKXEEi5QsNveKRBns3vHaoBadTqw3hysToBQ3DQhwZXpkvrzZC6235kKLITlaBJfoD5jTez86pca7fqg3x7rBZN0O06VM7qproebPnAP1az8yQttCFQnvVP4AQpHV2Ny3DQ0GwxqvhSLfcaI93ZZLDHDLHylMRF4EvIcW7aZ0XMOK8cIGymQuKw0fcTnIiSQWK8vntrmMzrt7sLIqfPnclgwzGNxiBJOlvvKdKDFXgy3LAzDHoIJokXhgxA0nTsiEbJhxTJJe1HzlNZkt71F3io45jDfEcNIVfGFWbScy6xXIIPVnM53VVHxpIqrB5xWPziL4ztmdq2lRbJODVSbnke1R2jLbrX0lLa9Go1VdsarY6JnW6WuzbK1e5dz1ymL8GIu4cYbLleBahblzXf44aamPlFggmvvbYeafP324y34Z4nI7GL9jxUKq5OBWi7Qh7NVX0mMukYj6QBO1vhpehR00WriBit9fbeTykSLS9BsSY2ZI05tJuEdZj9DcK6cwbEsxNZt2J7hmbDsmz9zzghzT2KgE05XI5Z4hb3ePBbURioldUXaiQBHH75w5qEAFcwLGU0MutQzOTPTsQ5VX4ua2ta6HPsRMJ03owNmtSlHlJQGavFAU3wN1J9kwwN9rsUqYG4qTZJTCYl5B6i0vA5bMTbij2hbQZaDSD2g325NqDQ9DLnixpObQKnSg5keKzt5C9kR8a093BthPx', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(17, 25, '5aIknF3NdR7ZO6fxsc2JmXkUqPnmvofdFSa8B0aeNjpc4WkUH3Ozfl3N46c0ecqWVd8yGs', 'FnXxdwUHHZmFynQqq0Id5DMFbhzXSd9xRmnBAIk7HbZpDLkLyXSBSZhZcd4PFUSoewH37DT7p68YumcEK5eyyMCy4DbSMB5SwGpDOw8AS7p2YOc2lpBHRUHXVMtQoRnuDKCILkS6y0XD8KgnJ2dWmOwMboclGLNzRJ2LLGVEu467iKXHpgDQLLwWLgQO1K0aojCdIFdqnsaxY77iAf4j6YtI5CvzzIuko0lGypDHriDQUsKhfl57Lc9dFpgesJbPsamMAj5KZ3y2X9JSHJ9KsigfBmrfUNzKryW9IwlRCTru08dwPUbrTxxcrLfx1JMtWZ4XflyuHGcuoIPEnfAkhhivhJBpRHG59Zgdezv7kjP9VRZruB9wdTLBK5R6KY1CBLLeTsCC9wRsgbSGg56RQPv9amlzu2GrwvY4urtKYFSbtELpfvl0ZFp6K4D3Injok36A9WWFLUOsMUjuPkdacfvyIuoeD4JUhAewtFUY5DDUjaodkyOElgMdagL5qkChK4KCH5CaXg9SyxyrNyC3qCDmYkJZtNSDiMmfTYkG0oIfKKu6WuEkx4uuE7wOOZAQLowR5CT5cJuLQS0rwHhAjupaUJUcugB7pBNYjZR5HXD7g4QelvAYVQzttXJtrI8jzJX1UsD97nzj7fDKCpvelRPbvNyLJefs8weirecpn8HgyebJ1MOtzGkgwjVIZN1WHHB1fGj8JxApCu2Kbn93iXLinzbYEUPVJ2BIauA8nrDyG0bMqg5J9CgNFUXPnJIfsiKuWlRVkWUavXp77vcsvPII2bM5TFg6YUmRTjF50ucPt63NlQzU6Y0gghh5ALfeD8WAa9MzU8Cgow0g2y2P3ZkRiORf38ZLVqst9LKjRXfQNJkEHYmpShIVufNXlkqnumEoApWTG6ccibqI9AbKKROPTAfYEA4ukY26R3fgnVUNMEuGUHdknyI5ytFRw3QuoWjYv98BqGywKBhsIhQ6JU5TyiTkKaQ01KfXdUlI', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(18, 25, 'awnquPvoH8vVSlwPie8FHPGKTtyr4TkGT9grIakIaS4C1UZDoo18s8Ce3e2MuPp4Z9MIsY', 'vUscfY8hXuUA8PtPbbNHNn0AV4I9RKjpcQ8Nb1RrjIwfZLMpcD1hoWGWQZuESzQ4kJ6C6ApCvq4X8UBx4IWwIdyjjUIYKG4A4Y4EvnKInOIgkvS7R9L7fzW1dzFZs5hUUVy62Lzez8PBCXibwzgOknex540V3H7iRM4A42hel1y5a6M9ZoL73pybEe9FJXcbxQ1HPJOhvFU1lYbBRGNzHmwwZHTv2g8x6TqchsFUuCMtZkm64FisES79vAOztQCAdNqIh5OSOQJQCyhjJXV2oWpnAlyKQJPLaVgwrI7GAOkRexr1kJG3qMrOVGZ9jR3fs1wy73fO4UDU2sCXSXkC88JVpPrprzD97ntMGtJCmTKhYIIKSc2Qvk6UQwnykKVfVPAa36eXyxwzE92UTzIzlwxoq7xatSwscFsBRxSsBoVcTXg8VIFpP5zaUKePOTsk4OKitQIU9EgGwXgEKldcGPuBlRFvq4xoRyZ8tsJgWt4llcrST4ySkTbRTi9QLH0W1cYv7YUqc4Azmp7PgdFrZMRMVavB9gXQCraINma2KhLyvCsr93Zt1Jz96DnfJB8FgaEAf0Gal3wKgPXyilMZQsMkyaL5tZ8r5sCbdlKoI78tl3AwXqNhLcLY2pTkSYayu8NtJL9jt0CY82KBn1eS5epSUn2nLAiItlsFG6q5AwABW4fTK4PuSkd1eD960mxN8MnbAynSqhymbHe1947pwk8j33xaTA2QN4wMVYZ6wFyUnSGEhsXQQTRaQ2liVVJXLRZtuHJt0ioCILeMcpHimFa0aseGuA3Y7RxRPRZor02Lbn86SQyhITjLGrtVLaDeAVy65zn4Q4CWWEtstdLmBu5hzk6eWnRnzlZSlzTZOWm7HFpFe60Z3zVzBoX285Hei55Tq65MpfVQduOkfLwzhPfDLlYawFzeujT9BmOfSVVLZQaKqlOIZSa7gzei4r2oTFlG7z5aw8IaArq1wsuDhWgxwPBqe8E6a9ESLclY', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(19, 25, 'FNHxHT1MvFmQlxhO67KZYWV4g5kSxMOmmIxqhrcXCs6pryfi2D0rPRVtc4KRtHmRTM9rqW', 'n4At8biTwWdAklbi1iMnAIPuXZns26oOLK3OXk3m6HhwWKNyg10uBtx3s5N7C4Y7S4n3oCUzqia4G0SMdwNNrPgP4bLZXzeKmO1mVosFGDabtmTxGljjtPRvfWNEyX5srnwhlBXXJ3kMERqZQqufrrz9iAgg8HpbdxF8IQtvNEf8AdJvbCJWKtOw4ADwBoV6goub6EkbFDv7nL4etYMJky4Ovj9SE3iL0IJoWA1jEfM3ZwKtX1RMT9oPOwxYnUd7vGYgBfghZBYbzIMIsNpHI5UctVqkY8jkeKNQlQRzYMs4Fae7XFbY6ZCfoDbRytBiB6uYlIamLv4t3cZ1PsOabaITNcsWyNhaJdVS7KwtZUCekfgxUusMaBilcSj9jZ5NOasVtDo7Rip3zAr0tcXxnT9KnpDwocoH5VkxZeGaR9AONqjDeXBCsBJL8w7SVTLjpN2SaBvzY1KQ5iPw9uZqLEQI2MTmJabN9fIplfisfSlbYURza2jAOOjSpkyLhxuJMJ8vIyquvFl0gUkDIXF1x6SAcJgPYTjgatN0wqWyPfItzmzg0DyhdU5JKriTmYeq1ORp3lyDZATJEt3R2PlBz4HnemTUCO5cGOnjLf736QRkwOemwC0URhqJzuvMTGUyKKK9Hnzl1BwNWXPCInGMPuak7rcE9NLUNaSRPT6rCCJpOJSzwlWBGxHKRenE3X74StMxusxeOuaJ9Y6mURA2MFgfnd6m5jHmBu2M4dOgniO2dwgyKr7ODkMw7TR6AORMM0GAdMInb5IpQfZzcXIHR4GgKfbduN9A5T5gu3PHNsj8RWppZXbfovAwrqb96H3oNTKvN34REfgYtLewKZg12tbhFEfe8rciJd5O2vQALa0jGi6hBUsjK3IQo7e9Neg2j0C4my75AyWESCCIrMkrzTrlzwfVXVR5HpzANJ0djSZ8gZG3dESbYZaoo2AxkwnMf9DnrQumhHGHtwQaz4qEOLMHvp8uediEROPhaEc8', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(20, 25, 'lLzQSPLH6KqfwxzwVGTL1o9J1KY2LZwTUP45ptE7qddGKLLzfFOCUzCZtJkStQO9Qxo0rG', 'O7gcpBgbLB2A9Su9dWpgiIGP7fO25kRflZQUUNlxltmAiVK1bAAf2eldwxX5km1e6owonTUzR2fqxgthz8pccxjNHUO9mMYz3CmAnXSIW3YOBJZ1VD8IGovxEr7SbwpylbDiCY7pzjE2IuH6x7TI5bPq0zrW8NlogNVPHCx6Z1UoUtaGJCDSxJMaowPk64USDFaic6ijxSpK0CNQ6ssmzAZ9PMayDOQnvwunFSMOzpYa1cEpEUXZIO9PFs60o6FT6lF1kpv17h4sNpQsmMu13JB2B4H2Q927ZW7HsETBSrDxtMIYkUX0fEGSjxfyJYGexjnOPCOlpurw90avXxlHJy6N0oWcw2cu8CR909iCbM5wKfuo67rzq7dOIitWyPISRX3ZyMPObhudlmGNHs3PGXVW7uYw2Gfe0XnlelViFS3AIMyIXhQmMx6pNYMc9dg1byWj7kzZuu2Kg3kzJb0j4CjSXx6ztlrBpb2JZA8Jz0YFowWAUHXYqa9Lutuh66c0nyu2N44ZGlJqLqKmzLrEfmeDFslUVTKCBkSL3mDmNubNlmXmSx2yTark1dnLL13P7lcH3JyswheckdqVuetWlgpsJkHwtrBYJIDSdo61NW5fL1hyRwx3AZ2z0c1BcQZkUaf40IEQtrShhDyz1Ghj8I7XIrh73cexxAz7VqTxHgUpzaa4Y8N3bEIpdVYQBybpfCX3varC4vps5yeCzAIdfG9ek22dUUrSpjJYAuwmMIm5t5gC3xZnx8Vyn1U35R53peZrCYNNYbpHa7CtobiXaO5QYMRHdT2Mlu9bz6nujEVOFm8t4FJSCQ67LuZltid9q8ngIPPxIiCnW4CcIFUUampZQQrMyh5HU0gIeko8fKxhiqL1cqgEiQY7VAxNNdYUKAGChdKmOlDpnu1dOMRAI7tm7Zv3lTwMne98CJtDiS7OXbpNctfllWX3q5oTbHKVvYXFnJhbZvBVGEcTmSAWJwtIn5OXVwOPruwGlMhI', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(21, 25, '4R7606MXKde1Sl1H9mCNaNrR9pHTfkR2YdXmaq7cayjtwSE79D7AGvnr9YbIYyBnGOXwXi', 'Sayc4oZuFhMD360Hd5Jdb5pAUAQhQkawIh3cbh8fOWAePMwgmXmIKsHvPwPLeD4iS8NsmPLYJ7bGal9FJpHPWVSdXMZZW0cNu7daCs4Cz6Y3Pp0NE6OdZtBfkk3rvkX2vpt7iZC41cs5xGKSAEuVDqrNH20HQNiBDnn0h3jJczeVbHesKSoY2v2VaCZVthb2ugk6i2OJjDD5zd6b8gUfYXoFGnXzJonF27SUa5WSPbVjwOZrGbIPWRMD588PxJqVWjBxZWtvTQ8BfUmeY6gyGKTXdfcEvyyERY45H94ezbyu1GUBZx4kgf0fT6z33iXUMealy2jRdUfIJbr1mINS9kEzXQWXJOBubdkz58BUJHXy1qZABPKhNZfSMyL4uocrzriGJILxDWZFLftaxEPUrgepSsAjvV90BUOeVEOtPpEVlWSC8wLBcvn6PkvZouE46EFSsacOcYWqPxMdzYv2yX1DIayzj51QznKHAHFPtk9TkZCS4ofCVrqwocC4Yrdfq5IrJp9kSqkQLT4pRiF28dP2dInx0HCRmZRTsO6zXT2iwBlrbbN6mvp5n16b2EkC0iFDf732pbaOFSch0INLHi7cPIh3BMYKPirKPeiVQZo4ad2IrP2oGe8QkGOSX6RQW9Y7JggYng4WLEfZGsPqNBVffEkAvBy42Dr49c6iflqYPy1cd1iRQt4BngEsKDRx8Do4KcGrQEvQKziII82YYkAaxQbMLJ438jRP8lWXWPT4eq3lKXW4FS451nrepuxNitqDZXW8yuAIet5V8a7BLMRpdDWU8KigOSpZphKajHJCCCM4jWYgAKVL1HjTpOOjKjfBhUG90eVAibI6zfXiGkEe0Smb7sducj6FIaLRFmAytWzEwFzR4wxJLCwH22OeOtZfzapf1pFWY5bzaM2ZjlmOu1hxGTyk1RDB28JR2eI1LkmztblK94T4uFIL3MzPWF7UbspmclJvEve612WtDdSmwiYFn2qYOQB03quR', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(22, 25, 'YUqGAz7y59YARyJiU7gx6nXm52yMIfVzMzusLcLL60zsgSEIldj0uZYdQzHHfzjOhppfXN', 'v9xfuPdX8ZumkQSLcF16UdsNIiVDni1tL0LLMSqOHbS3yJW2J7OTRhHVQheGk6cvaGUhykrgg2OsRDmkgSxSDzsxvGCQqfPES5YtGsOGNbsw3NlrHzrje7KMj02iJ3HwfHwejERUu7mGQA7fGW1bGVt1JbyA06j0t1sZjqeERxkM8L8z4c7LT8Fs6je7SBHptnnLyqa8yHnTofLAcasiY4bTweHA8fI9HmpHlWsnm02haq9NCHw8imADOTkz1SaXLkPMPZKpDNvz7BLvoXyfzHfA32GplH2JdHesjwLeX6uAapzNMLI4zdvXijVV604p6ch5iKN3UbNZmmHpZRe6P7263yDOPc5aHWMRdZlx8QRHRWBjRAP42pKLLAOqnoYq7D9vP1rO8TgcvST6osFachr8nFVQDvJXfJE7qb6BDaCBgqyBVA2FDHaentIfKoOfhejKIwuAMdqvVeERMEG88NQRmUqmENCin06Cpw7u9rTV6Hgg5r0FMaFVNfxrMwWKy3M9MoEyIRcUAEvsaSXSczW7Vdb6ELw9OJFsxWATyHa1ZGqSnhLQlaJqIZRQGQXRzaETF7ol7sZhxWJy2vnoKAnM2B3zRCGIDZge8OAhf4xNNvRvi0ZX45cUJkFF2ypaFMtx5IMwn5kuTjXWhV59JDCZzXi4M54Fsf10e6JMH7Msr1CEXvPL4dpZ5Urd0msqfdyuLraI2eDFxHcAMMgVm3xjPe1dvdsE6IkD2MyuFG7oH4am06XrbKqoWVfHoTu75s63Nr0xHUEg6A7EdZBU2pH7hJ8o3eaTdsPEhrjIn4Nn2Qs41OAhi1fCjnNRvzvAO5RAelXgxfty2yvwanbH9t2pSEfVSYV3TcBOlMB527rPbJfdXBG4xCdKRm6AwJ7sMTWMS2hwSriiTfXFPy26E0GI5e2ie36ai4Fc9MUMn0htIDTEqeuZkc8eQXtdTe3EJkjscbZnhHp3kxCkT8r2u6fs0eVrJU5akDj9qAzg', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(23, 25, 'wXKsOcPIVACXnezE3WYEXHYLeliahHxkqiH0IaI8bEGT0Y59ggJDzfKqR2HOTjwLA49a3w', 'oOUXaLJnSX30XVfGR1SrNb49B9UXH9hkUIKuew9v7OrNExwhKBsebvMxeQtN3bZG2Wu6i0tYl0LFyFlbmoXlkhDxBRc9gHBWs8JVYu2RJO11cSisP3ebyziuyVZJWiEymt8RO1QYOxryNU7fCKjz0IhRkMZvTUrFfj9rZmBbwDtZoeVYHD97fRDU8ZIfvZxUp9psfmb1dahARuWOrCbLWFXAtW7xG1EwnVgDZWVATn5t9i1KgOoM4rcWFeI349bM27GLbK2LsYzBsk88ZsBZkFtX5IA1C8hFMblyZjkzw1hkWudeDUb5PEayrdjWjr6KiuKNjyVm3nHwA218rbe1E0sMlhtnH8uszfuqZqFx6jJxYYNYuAnmAV7N4ZVTPSAEenY0t3xhzYJxSzvlKV5KFRcIx1Zpe9xK9aGmqMiSTQwlhqMTVdPdAoI1GP72pvuYRz2UX11zF5d5dkkq2uaQRXYK9XU2kVlQKXhOmphpSYFn09T1bD7e2KeTvlEYEW5bdjEHNCVsxiIzbY4VkFH8DI1AEEuRgC8E7usf0OhAHc24CI5GOhzEGOVWUqEkW6KK91loVRv0jvAwQY5aiEs5Q4WxDb6IPyIZ8djUFZZbZmJQb1iDk5Urb9THtm2do7gSenKJ3uLb2csYxpvWspsSr9XE3uks4AUiabaZKOVaDGKr5Tgc8rl9H0ddtV30cTecQaL90w5RTzZvp1xNFFMv5NdxuFLlipaIhRkI0hPJYZVah91pM4WEgicGeLxHOd4tJ4UyfPM3eOf916OcWN7rf3FEp1LOglNB4BatDzyXjSwCNGy8VifmeL5j2hSkHKYasmStbX0GvnWdznqPBpCC8OgiwG4lnHKNMpyUWx3wFPx8ZBUjWCxDvhWq3j8bUahmwkh8tpluMfVylu3VEEGQTalxJPPvoCHYlYcquCo307bzNfOOVCd7RQ2JlnVto5Z3F8OLEW5IhBsxrSzD56gpcqGv0Ro2cE4jbARM3Ghd', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(24, 25, 'jjkICShNbmReZHH8ZFOa8AFMi3VamduiaTCLsvDNOlr4CE7eF6GKm83PfWe8jSzvmlBwcW', 'eBvI5Hrc9S91ggbrvIN0qfCNjX56GM1UkQtILGV93IwE4kmlkgue5ZeYEn39jk1lFmNG5LmARtDP8BGKfmNkeOJa3bY7byoiECvE7RX9zuN9Xarz8oGgCKT517j9FloLBZLzXg0ciWc0h36zVgOKVTx4Aea4kDN4deG95kiSf8xq2ilKcwXu4rPATBJPNSLe6jAlGWDU11IUTp8M5AuE2bOj2afYELnZjnB6qTb8hilKowdml8faxNouEoHCOOt4xdM3Ad6veM2eFQ2HzGP4eY3ca2ubYfzTLxEbaEVKRZSWugU0MEbXBQ1uJy1PhNxhoWoemAiQCyj3qC2nYu2N2LBF9y3QmLrOJ4KAJB2t7h0u5eHBRmzhL8vanwAWcEcRYDPNLblu6eeOxNug29MtEYeVZThGlDL0HW99OvPy6VQ2UNmZfDwF06lnKdzxVu3mXUjLQnlrClBbCpyOGJQq6VMFVJyufrRuzjahgnB1VC68DZWKvQgLuMIyfKwi74c099VnuM0y3PykpEKvn8y2fnZlggoX8Gxmq4HWuX2beg14oNtJKxU7vy3Ov0Mz96trisbalsfTVs2y4e7rAmMi8kQwuGEcYi7JyEM6GVLOe7k7hryQShH1aUJefPVuh0NNGnQ4g7kLZkMuzs5iDOcB9cOlbWtvSauGqyGW0JMO8aJD3oSjEgGZx2cd45p9w1tuCia7flTX3Yc5T4QzXAhKf5iiriihWLTCA3BRimVOfzUg05QTg9D54csX1QQNWYm6UD08PZfMzbmeQTn7lwO6ktWURxYMY0K9c3pLDuBT106aYJXGGJFLKSKjKwedXz4fG9OSCMivgsajm7sPoQkVCThz5oB74LqPf35Fox9dSd8EaOa1vjvfFBqcO7VBsUMjAFh5FGmu7UnoyJ38evyLsaZa7yTepPS5uaT0gBX07qdZ9Y8nPf2LLHVmT2QsXiIxFpXdlhmYQjVHwdKLtGxEYPVQt5A7hnWI6uCNt1eJ', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(25, 25, 'FU1vPk2byVso8MqLSUHU2QdjUB7cPOkTHqwkzhVmtxbSR5wbIvPdFiEAt6yPm3NOVYEIel', 'zcad3AaTBfIJHMdfQyisRQTQoUQxhTbP1Ur99IA2IsMztqlcDNVtr6KsGdV9dN80qNrdcPcKbKGkZ42KNxM5u6nlELdGThksGUJBB68VAmG3wvnoSU2f7zzLNFRpGd5nlLXxSeogTBqoZAK7Vvata6chuaas17fvCdbdIgQnq7S3lpqPMHc9B2clEOpFVjFaiSD3T6miXNS6IO8AQ15I1pOASqbXHtHWYh0kVkTnNPzIpCZY6Ee2kIMxnVcjqRNXldTqwAUvrVacHZsBzolEV6NQeD9zbuPpGfuntSWky4Kap9aSdTjmTh9UCVXUam8GL4nPLomdKfUi8nXzJCJJweuJZQquZj3AM0tD7La43lucs6o92TN0krBFkhIFia7vxpMEcilH17uiQuCDwuDZvnF3gj7sQM2ap1S5VlVn71F8h40U3V1x108hS5ChsVXz4Q0Gm6aDuUUPgX7n81TcpxeiXgRvA3BMRiXJf6DTOOWFeUK1901huzIGhaRydIUQJTCK4KAmdMgOM9RZXKhLuw5aXaIT5VSFWn2DI55kaziPHvZ4mvEaiTwrp36FzdggswjmDuFX5RH1O1FAjeDFjptq4hthiYmjx3LA9JFiyFQkTCrt28O7FnB5WM2vOcPswqXhz4azNlTbU5NQZNjK7F2UmeZ85r6OdLklTOk5fDL67U4DVf5eFyr3hciTP4cWRpZs9i0duCV39H3CCt4ZrlsosUSGA4lc0XY9BTtBBhvxaMfb6SsCfu55Ghe3K0WeinBhRX4s9hezyiISYjd2OmqG2dAg9NOHTQMQVu8Ag3yoSoXQzpLB1vhJ3rvNLRk5PFZamIhoyZPYwPTenpMEh5Kn1GftLVAjh7VZ9oLtSs5Sahv0fFFKMcN7RioXEvMT4ab3Fy3ORGqAbvFKbfAdgFNb8okj90WMMLrwlh9i6SGxrhqBb6elt50yIX4YyPQSIjoTIVec5EdcMs4BL5SSCdSdElOxBUUkvnMOvHlu', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(26, 25, 'jq2vRHpl8J5E4lWheyZXltjrHz3ZNXw9rzNSrK3MpD7oixe0y5ToWrgPob92Ooj2lL603b', 'Va8UTyUhv89x8ME4DNycBJHuz49kfpKFeClFVoINlLlCHC9ntYuhieCwiPVf0eSaV2Th0judwadZ27qZAicuj2JzpnRnsjiVoqm1WubMRNBbysLkHMyRVDTWUnIc2ubi2fTeZLQWhi79kmwrhhKAk1xMOfdQ1tM7f9pZlLPNhiLJjGcfZtu4oNlusPq26OaSAfQDWKB9hmdqgiT7UTc2RsgYy5BLx1SfSBDjtgQWxH0bXtVyFLnRxno2WLP9FgNOOfpy4tuZUk624EwXajtYv8rQYuo0e1nE1oXayRlJNiqFEqTtiN0uKozS5oaKLy8RxvMkmYXNEA8KW9HE2SVYBNFr58GQgRu4PVyH1LhvwbmXg5n5jrrouLw2Yf2nIZvly3gfjnoEoJ0JxeLeaNW2QqA8xFN5oXH4Krxk82Njh22fp2dQFsMpAr84kFM9i12Uu9V5WwhWSxmyudfAEF519EL4H0uKo7kJ2Xrw3q77szeYgqW4JSTrBiJoi7a7IOnuxPdqXh6NgPF8U2KWCTfakhUZrAQBgordgh0i42gnYMDgXTQRe8W0UsTslftu6JmLqgjlssruJIaTMBR70DrOMJi5I0ARS9v4SRPRBX1MEUeQi3xsjbeBgLJqlTwZWZ4QBpYiKOzi8g0byJkts71KeP1LPLr4dz0I4LnFiNQoO3SHxUGxAGDGB0WIEXRyXlJnctlQiIj17GC1lCX7wWZwdjeznenkZHUwU3acXmlHlalTHcxGyHT1zhgtgYytXvedaQWDkfDjzfm4KcGBBSP7MkgCWFRQVqvwKRfI6Q6uiMyVjD45TQIPjdlQQiA5VhuDRXPEgfAxtV21wbrRqZ9P2MxsHKMI3fOvYU2KxBKjRPBfu6v4GVOtLZUbwl3624H4gu97TE0WWTfGXInkY3GuJZkZcYxWFU44Cel8QnnjHedbFEQx0GJvfpEIWzSf4yJAZEeluxZRwpSDec0Hlfvh8zRgUDzdZP5j8Bk8nA12', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(27, 25, 'zacRp9IKaGY7rpOVqe3PMErIiemfniLYQDSKgYRkdJpBHxQ0FsXle74DUK3Mjl94VbshtJ', 'Tc8shriLqDRBCOhmpT4lbEgPimn1hO2UCRwzgfQMSZH4SzR1JFoKIXNtusbijD0RVM1iCOE4CH0XBvbABEiQSVGsaf4HFQkvXmSPY4HqZSaPpOAEVIlCtNdeuZDOntBLFZRiYjTGDozLHk1rf2RUELFGeo2Y5CQBP1JmcrwyRHrk6cfydP8oQkpONHchIpZEqeZIBGl9ul41y90c9kj6SdeXCpHHKMObLo2onWOPRwAKHwA55JFalMYCcZNAcr1sIHey7jnLnhZproYPX7Z6E56R06U8FQXWk2Hxu73joSirsInSENVtT8syRxeLrwkObAUSA4Mhj8Bwb8TDmDxtjt9ydzjLNF9Xixdcuk6R64dUO9q8ybdzYcrkioLtObWCOq8MgVqLNQTvbSNWZK0SK1CqgK8UXIBvam1nhnLEPEFOF3EuWIJwcky8AU3FyGEY4aZZOqUyauPyyEsBwo9lZjqZvGuS3kGI7DhkiYSeaUcqHSCFuImSp0l08JQqBuBp3v38cqNdXl9HNBndTgug0aZ1Y25vPjImzWHgR33dAZNoiSlM909r0bry1AfYmbaVnbDyIlQtMWczthA0QiQqM9ZuE9NofjTnhkPyrEN7OVtBuTxBS4JXD5j3XUFXIczTAuwDXs1hT74El7QdDTqC3JrNS1KSXCgZFjhjRrw1WfpcPTO3HoQtaLAtDOJEwJWwkde1a3C2Mvs3Sb0LtXShBUFOfHcAUVSBSQd5yxDUijNyvWn4SGuUCdgFqBqmrNFpzUdAkjWZ5eeHDOB0F3aKhsTpI09cLPfnLYurWTUIYdkRDMpxFZTcfpZbwEbGyz7nHA36krC0Woh3RZMahzh4HNXUj9ggMZcPox6N4dOrv7L1J3nl8XEP1cufJbVCvoiz48a9m7nKd3HLNPZLRc0PRvXheiQmeHJF13wxHPJ7UyvAGpvJ9GxNbTVnUibINCh34sJq8JiNK0pgOJVyKsfaJm0UrpybqmYVU3R759h4', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(28, 25, 'PbjjMfiFh10ZckjhZqTpxGMuKwFAsJrxK1GGGKZrujde7c9s9NWNOJ8Hmei1Jf8RTYqiKg', 'BQE1N3AnOv9hg0k0zw7wcJCe0wcy1f4qpyynPvfGVIbcmiZVhvmcXncJLL6N0Yc7OhVfgRLhyFbjWSaMa6SzZhd07GZCXFyYRauHm1ouTxE5HLyt8mpQO0OqguNvIBgxdrXQnqyXCEh0qNM8adiZMd1EJ1KgnxBnQ9wFUWuzmGzgR52pi8j3TnpgEOK2mTFz1C7MT0TKRangucNWKNggAdWQN9Ru6W44DMGRrwq7PVrIR1K6MhfZwASg7qSY902lHWGhnJmWG7f5e6DrbtzF4GScXQLlV7UMZAWDuT8NrGOSJDPZmCRYLMfXy08ADeQj5qGa9gCFivA6DeuTbZ6xA33rjopp60ml3SXJAoPKZ0hOX1vDAniV0vbKuxsYC6CeybYNFiKC5RvBwUfEblUeZO5VuWQeiYkyvgwY0ACoU93uNgN3DLQmI8vjHOKpaRKs1wEClXKnCxruRNbUHHhgGFqcAocmTOVcJywy2IMgvBXn39h7WdtFAPuJ8VNsWw1ES6pJJZOAuif23o5mMt5fxAmbU3eWnzRyI3THo3xYBmHIlw3QItrnpLXYt0EjimRDbcHPhSXou2lZ1Am554fueNVPhip1muR3W4LOtAUSq2vrqCmnS5Nj8Sg1hqs4BWdLVtKGiNZYtoFK6BDP1DPkAW01q9Ypw6kqTawIK3no6QPQXnJ4f9u4icufvuXv7gZTN7tFSayS5ZIIWlvZYKWX05YQRMFj8riSGVfZr5gfPCqa5rwKH5xOJdcst1as9PSL3IiOKWoYl5XH0QlA7DWhlnAqhTICnSRnJy3Gn3Csbina9aTymmr9ECztVCLI9bjE1jkMSBCpt9ipdmNpX76b0rDwD4fDHKilar063njjOhBjkkUuJGmodp2jMel1qW7t0CW8ugmWfRHg6MHMqDdvOBya2KUcRhTwnSyalV7IC2uaSsF3T1WsHfnfdfumZggDO3RYeeGO31LopGFQrwAzQPlbzdnIBTr2QmSO5a0g', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(29, 25, 'smo29g4bnTgY1Kd3Y5V3XmDmjbKKgkqQuYATJ5e5cfz9JVTgMppE5XIS2kgLY8LFDDZ5Ex', '8XChCLxHTGpyFhUcWuLAIGdo7hXzDPCkgFDzGXDFMKAufrQFhgtEvUeOLwy62rOdlwSzx8UYRWLKWJ9ZnO6lJvse2gvnc7kcXLVKABSkGcvBmWUFI0Ccz4TccxAzaM4TtINctjR8pkVYNBQ0JgaLBXwHJ3bid2QZyMwiKEV5dU8BkgZaZqUiHWNxWIwhloZJhZKVESc9KUD9QFTB5oy8KM84iGaZXdBKF78nLAxmfKOQyEl8rv9ws5VVhIQC3n110hOXqe4H6UUUHjJaEt1h4sbLaqZzEeIM7cupoFxNWL4dijvz0ReZpuJcUIG7zQcC32dSRKNgc5irMqRKYudROsP0JkP8F5EN4BUC1DBsDDkM3LkHrGgj6Ps4pzMr7Kfq93wxR31ZObd97ODmyrZzTitcBaOOMz7pHq8NqQIEaqAfQnEBOMcAITWjF3iP4BsDuhgjmBS2hr7HCqgXpdJoj73ud3uRU4S90otp3kRP8jYXbxQZmRlNSbpkqzsXrEQeSNjZQWhM7lGJwuIsWq5TjGQxp5FMHoJHTWGcC7YID0DgaB6V0wcpUtvsudwMCLy9n6m5mucgs5J7hH9fz8Go0ntImP5f24iz4JX4ThDG8IoJvmft7Qai0zi89nZcNtAQBoV26zKUG8cJtauLtRR3eihjPVPx8OIutIEHMxWXCqFzXeIgmekZFPQnRg42isKureD5YhPZ9sk8o7LYGuoR9lIhAzQh6lecfavcQoTvNT7po4iGNNgcuilfE4ezGHYHgJ865QvzFBLi8Iwiq37AJaLoWPaTvMGiEl4PxD75siRk1oTeHX1HFpW629u3E85exbUIe6Uub2nUL24PriSTz2NnG3siBQ1LEsBH3crtkTrRttnbkfThrvLePgUdZo3d6myKtRvTYPjylolAPEkTQhRNUlkbxAPqTgDgbfUjl54rTBFLz9CbRlgks5NfDsCPg318idhwg7nQo3yJ4hrUxhLXL8yfulAuaPh20JdL', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(30, 25, 'LhJPTp8D9K4Raf0abKpItihwbEh9Ds9VmzxKU2Q8F80p4S5CjosphCRoKlWzB0fVbhLGCa', '9Nq7835wdcJH1bdABlXouNn6F1ge6WY6MJYZsjABBVYB1zy5TAF1aZjnpdlBbMEuPycCKypB2r4UaQDyMIqtDtkzpQ4uR46pRJZdB7ypza0U4hBvWHBmeC9IqRJtevJqmmq1ltZ1GlxvqYs202OT3k7UuJ4LRnPwUlUBWuHdKznYHDgK9E7x59ESxO7pCrjhVTdIIJsQ1ZjlBRwSuqvNChkZVWmo3MEIrQspfTS7DFSwvtqT47xCqwbeycbKOjID7STOOrxZLcHCSZs9lS1AZBvxwNNfIZUZyNvpZ9kpuXv8hsw4G3iivMCBGfgadS02Sk3THdOhHBEg1ufgui2bTZp7MlJfsgNdkjORcSN4kpQTaqZ603TiqY2KRsnHIgBYca8acEXWGsGGJsWkZzKceyNKPnbjnE3vSomcmxnOJPbHFLW0nWwzaDZTUBWB3K7nOwTPZI2VG9C7A4zDO4QTHerouT0FSDKNu10t7dg6i0M8mCwhmsBh3FXyQqdU4F2TsC6mFwct4saDGBshrGswrner5lDPFxQyTAJ48bTJPW1XDIiFHcpQr3gtlAPhmdnkJuJmfT4awHvz2VL5SMtBLJqCqLMt0um7Rj1AJv0Sq0OznP8qXZjWLxYtALrQXP9HPmQvaSb5C8IRtGlbgj2bGifHGx1s1OumBMOd5pWTOckofoIFMh3VRV5lVheBTboDkL0CD60krKclJULRtPhavpy9LzDJQEoJbV9tUOaOI5F15kDEIrBWM6bX7WOLaAhFZZii9sD64tuTc2lw5EPqVIP2YqjOHJ3LQkdJNI6W7ZPO8OQyGMl2ijs51SyjS5r6yLJVBrcWT5vEwvzDlNJXkgsnL8Hhjz8SCSFyEEz9cfnCZpJ0E4ly21c8ST9bAm28ERazxLl0sKrSVIHKTjthq3zny4ACApqZnkMQkmnVZXw9WDwaeoOhqZP25GFtEKumE3ZHFQyni8fP1AUYbJpQLuqpZKgITm5KSkH00fO3', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(31, 25, 'AxiadOxxDH5t9fB0tZ6HPwwHrsDL5h4jXstKJtR1HIs0ToQnw6cCsvFUYZ6FgctHF7AIpa', 'CxSQeIgWIcySiplwbZdSVseQMtNhufE6J2t9GkkNvQZnzkX2nqEyQdjSFWt4HbJ75GUSUmiN4FSsLRg75uVR2za97ttEfu8oiHc9PaIc32MuH1AjXQFB5ePy6AViLQ7mzsxUT1CLGqrdQyusZx4dILlS2ax0DratchnEIKyV0HUm9h9F26KDGqVnQSqNRZBNaSoHWulaHCWkc6VJgtrYFRDV5LdjA80VnduHndLS89LIwtPw6ncLSnNfglT01paJ4rZcYwXgSirzOJ3vdmyGYjmY6ea8g0Jtuli7sILDbdUzthEF4Qcle05DTrJKgVxnTBrUbZZWQan3EHeQK3lCXp5FgpwDKeeKhl35OSrnha0C4Eu6ZfImMisCqSTgP5eYGHY9k5MCB7BNkJIEjE4KnH3nGO8tSwRE2Cv6YPkbB36WtrUrKdhHY5DiAuJ6Zvr9MiQe7niRhtb5EWBQoH1vC7LeXijb3rja4AGZ04bIWhxm0w51z4hq4SVGAqhvTEL1IQSxOkrdnsNlBobYSs4uj167bLRvm6mcQs8BJ4yvxolGUvaSB0Sxr1MWwNq6olj2W6SaCorA9efJPhywx4RG4TC8Nd83lihZl5OnzG9QFKu49k5kzvv1yUOM7haPtVI2T0kSvr98BqNZ0uy68bFIx0ReuDkkJxUYSQ7Ex2dbC5OFQCxxRBpzPnNJhP2yxGHeyP8mBRQqpDSKaO5eqe66VBFsdAGDWH62MuoW0RpR92hzkvzot5lS9CNIgSRxJWtJvBitp0whk0CARuBBBX6LIS4Q8WNnhSquNfHAsUOn8pYgNmdi6hoUeuSfnBEwFWet8jzdf7tKrDvphClm8WGgtz1kbb9ewr0rhkyf3qZejEGEUQWb1FYJvxFQoqz0kEP42tXbCuOdpvD0Yu5FAzpLVT2GZ1j2GkOsI8lsVt9WOAdW9u6KFaV8iKuRWvrxdw2APH2fHLyQ1PtXa74YbkGVabK8p1bionGFxoih2eLQ', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(32, 25, 'JWRvKcPeO0i3QWKPyLQu6m8IbKYeCpQ3QaAIn4TDHKnmX1y2RG7yxdyW2aokJFSC03GBoG', 'QjZALPEKemF50VDO4xLur6KKDQHzZPzKLV4aTlCOLlpj8HAWd6SiUChmKsW86TvmdYvCPWVE16q3HIVMFV8dtjucdELgewNBZKEIZ2XZRj1qnhpQwk44f9VP3L4jyPlA1Qjcn5w13jWs2iQgsgSdyZkdOdpGskfIABvbt63W2xRpStDzEiaVGM506Xe0Yh2UqZJF6CnaIM6GQhEWYYzOwQaWDCM3HYqqZ0MTzsHGVuY0Ncy4dE8UUF1IOVfLrkvPzTZfX0deSXFKCdTx7uUw4fTaLdQDAvmIOQuJwMDM11c3DHkaVUxO6YLraFlNsN7ihJpJdklGbjoS051vAKYpqGDYEgbmuZP6ZOQUmCXHlCgb6F7ZvpVeSuBdMo6A8KKV0gpJ41MueFPl9X7AhF23kAXVuSWy1hgH3skgStJMcxq1yQRhwanaziwiSjaypNQaWFxrXyaMea8q2DP5r2MyoBYvsbPlXNniUntUv1RkiB1yTpyqcLIqchuWLLdD50mIInvgVXyTnQmzg8me4NGotbypESePmbqZIQlIUV2vKngusMshZkNenHIDo0FPWPe0jlfwdzfPjnDYVNF6YP8GArfLCPLyq7Sxh9dxvK30eawfs4N6IhdxiTd0MIMhTvc3uoZfL0PtGCTFtZjNzqWRCkylsOBa0beTyfbQr5xOdT5oZ0woW7vhuMwyVuZSdunCVTVlV1c2KesuKtO5sj2QPN2KotA0aQXtkCHvNoQjXPMWrsnnnuSJNstyvp1OKa4mnKinJjN3u3LB5HFr8WfvJZeJdCcGMhNbyP2iVVhoajncplwHLaX4V14xo9cmrXVgfTWLLP6xaaE0v3ErlwvmPSjN80jbExNlpt9ZPSf7sSvM0qb9Rv159LpuAWSN55RtmAEh4Mr4byhO9P9cWwLgsxTviT51JrRmxOgNF8Tm4tM5ctEt5Ukvuk302cK14yZw51k7skslns4zM6rANO2e8jlyogjcXTT4ZNuo5pcf', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(33, 25, 'iJOSZzlRSev5rT18A5qWlfN7iISZYa2bj56tEm5J5LLtGHwTgYYdw61wrNGPm8qrat5r8s', '6xFlAyriUnRguG6qOJwYSBMw0Ea4C5eDdmKeTfStbcPKGllwzxp0U3LIXdYvjxOO4ZEab8B5Ml6MrwVq0KmV5EnDgTE9r6JwrGcnm9BWXzKiCcCGMkYpQbgDddsJn91sJzFsPEdc4HJ5DsqzOp3Sh5Jc1Qko7AuYy30ZujNpD63G6aXcZGzuQxd6ARqKYsR2oAml7dMszGY9ecdUDZ78QzrrO4r8o0hm2GuJ6lbKvEuWnmuMu32iVARGVG2G1XtRFbUKZq6YBl58TBSM7SK4uaH2Cfa02eFgVcHDvSICC7EvCXtqaKZPaxogtNyzHiaJ7EHq9tnRTRVWt6XhTVDqNuP3IcVd65lJGKGqljqZxIjXxEWWmBVmos8VbIXhXaPqZMvG3vGHHLZg4LE95C94YIg3A45aHVXgW9AKm31BbrXBQSFfwW6RSh6BrKJ4fqdWYRxTOztL2hM2W80K83tsNKnTwe1e9NAKwUY1CD44DaJbjQohKRrINJvTnQw80sxzhmHw9F2yOyI3s3EJNlUkIfg8xq9uqXLxe7pGRrv6FSwddmz9jtzsupWyq1Hl3j2owTEoBnxS1LvyxI4Tkhg1z5VeBXvDh0UxGT2UkMXYu7bAMnkKwPZe8FsWuM3IIcd0rluF978j8ZN94XsK7nPTHkyq1YVYHb9akjwvPNx286Yqa251IkXIwYt8VBU9hPvLT1RNeJXwshrNHwoU6Zi90lAyGOrmC9lf1Glhv4Dm3iyvp25fOQwszTc8DbfRTTNqXZXiOSFbzeUhJsZnqpweTPkgayHN70Z3qFF2XibnglMPyaj1xb1L4eylNk7CkP3mOrqWV7j5gzUni8G6Ajx4TwViyf4noSbItSZoeiEqwPfsIqgHvrBDlz1yP4bYUMqAGuwGTXBulkDl8LhCalYzvwHcYdBxMPKz7AAmhcrLDQUg8vh6JwHE7zVD9RoV7luRT0JLVvTbE8AtDGiiQXMMDvnOsPceXCvGotef0Pnc', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(34, 25, 'Z7yid0Mcknkm58cNTMGfd9PflKmzHjakOChUrtKQyksfZX7sUUl1jM7W6o300eaQZnnyMj', 'DOfhbXK7qh41C84jp0eE5FQMnNELOdXnesVVc4eylIFBjXWQqU52bxXHj5B9kpzTfFgXQk07oW5tonPr5S2Y67Yx4NEGd7FIgz3kJZ7vEOZYZdlsEEH4wvBVhj7LqWOLE1kk0CrgYnqhSkv927fwyBhKx7JKqIAElWwfcNLS4mCMXvcDQLvGiSLD4lbD2W4ON56uj489lXY7CucG8WmCQOzP1eWNs7f3ex3wynCGP2Jp3GP1DZOWiCZEOQcmRMf3IVJJHrjtui9lqZ70JM78lzCzbQa3uUIkfQVXXRkr9h6gvV8FUIE1LCVm6FcaQgQrJEFDzDfO2WJpi1t2i1ltdMrB3arZG2xXzNPZ927gvLpntmj1anaYWMW9WUPO3H0AGcu8Af4VdjtGpgslV9Yavktbcy12iUszjLnsx3KKysDl78nvA8LJZbgTCIXfC5W5rSsij6S7KHRdalahIEaRB99uXpmjIWxqvjVr5C7a1HJOBwHlJW5beonxrrOZbTJ5pqOgktg84oZzAnyrYRVbS7LUItInnfGgd1JaRsjnprlTNVn8gP6oV9HYIWHZQpelJ8W9QTpj9GN0U87tTA1ksWdJ7vIPx4b1IGdOBjU9VhGZjymh2bexErxC6A3Ljfhoc1aedAh8EDil4TK6imMvAftRjf0jZCNlIFh4h90fXsYYgm9EMoWQUnT8rMKnqAaGpKvetRdn9lG3mYYUoMHQDviC5VBZnh3o2nQ1twkJvCWlV6eKPSDO4SJlsw1rWG2pO1VRRf93602WMTDw1yqRotGoEzmTqN05ea24ebjERnVkRk3X8DZ59u7yGbOH58wDUwdfifDR3Obg0lKDVlos7wZUm2kJ1ybVXfbpVPbU3PoJhQBkKaZi3PHddExE5Bxi0C1o6tfPKSV2q2QD7guZ182x8EPQ1Px5Ayfldtb76BK3EsdutBorDbRbWcnGiJzMH9QuHagK3wQ4Wfs7O4b0sDpmasBOsqzr6wDqP9Mc', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(35, 25, 'XdoOQQ8IXsnWGsDsujOozz2EYR1eiyhVoX0dnd2Yv2JZcRnpBfKYS9Je3qqRdXjNf6SxT3', 'VqUVf7NrnOt0s8ec7RmHXQIuRZP7EyQISPWG1hZyWODFpAKVd9VdHjzvo3TIDfzFNiONQ6wttHBhfgrdiHBp6FhvbIFy2iPJ4HC4KxuzmsYc0rijoGmyXc4kPd0WLy1v0kuWWI9pMu2eU3J0gulFMjjl0VCy90hZiyF9xgMbgYErdhbieBvBDBZPNPzL7E6bDH77DVa9OHrjWJ0ERsFtFKFtdZAu6qhvYK99sil7j6gdtOr9OI3f4JwNMtJcNDMAUMnXy2CXENBQfmhafxkMSuZwvHhJFamPribWDcYQ6IJSXPKQ2cQoCUtMF1olYqWh2kj0JpTIFjTsNUdvxGHi760NcSZweM6ixFOHOp2bJRDtGdeuCaZs68Zy4YnfpYuwfUUGoBxoiW1QC6HckiECuhJi6Pdq5iFzYWM7qlL0JeRHq8sASdFekg0OQgTA5hCdVlyjDTnwyvZ8x77UgTh65mOj4yFLLrXA1IU65FSE5XyZgy8oEb1DctTBdxweTlHLEI0yiDytXRraRMt9px8tsDLvOkveFwGP4mnzcEdedD9TRxZaGZgG4fZQXVnaBKC85d6NtS7U7K52UwXPcYivTWTal90tbInGUjZCzxgE3xD1C9Hlez8imWgonhWTIQOJP8b1X1L9rNuIaxzpVScBeCwfmXQL40h2udAOYa0Ip3PRtlF1SjFSRmdCo6M6EhNvvJlpMkOHIcZJo6SH4KtP08LxxYOUHa5h8pKvMa6YaqeqF3ydQsx344uYBymP04TvqI5tM6O4Qp81Z6GYdc2EBgVcUy6zV6OBmEgfvQHu7A8fLEgWju5mGgNMxfxJvAS2b8MZFbOpcVwnKDgYUrdvTA8fRKgMaBwDmyFkxINBpxLSpYlxJMzTF3ISQt4PJhHtpcxFXtf4iwxwEHdb6y3AseIQRDMCERL8aUHfbRTpCupqsklwc54KJJPtC1y1fj4Hg5mqBIHQFM8wwtAZgu5qKQkU29sSQbcALKJFHHOX', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(36, 25, 'Tyr5WWrtci7SyGyZG42YxGt80eWaI4byyF7HcswxRx8RjiP9jRbMkGNBAh6xIrx40BZesm', 'H6XkdeOP5PP5eRo6wpIKWty16NzCGAHclX9euyEsRGM7gbGe8O07NnpHQqRm16sKz6dzO7qoLRPomFxh3ldhPdXJxTVFPbwHe0Gjay3jf69OIIJhQdPgXeMywkCGZ37PZdzhfZ17fM78LGPWUalzKYTfRmXHN80dceJO18gI2BCAZ9lEoHYAP6A5DMZ08GsAIGNLEaltYjaLeNZJ1EbOtw0btNgvfpAXeuTIJwLrfW7XOXTIPQOAm7vNc1cuYkiFtCnwIcqmeefCwk7jEbb79DQZSfRISOAk6i4Pw8M393AyOQUFyVfVBzTAoj6rlnvCaYqljXPMZNzkdAvD4kyXSw3eePVrzMXITb4U3hDNlx9F0PRaMFw6dnl9rjoywnww7q9JajiYEwCZxgZw7FRRbmPk2PmbmCAelqe8YOp3orzzUZUPokf3pgaQ3F3EkZyTSbSO9Tw6gnLcsc2bF2Gr8If1aAZm07wfLxxMXWxQmWWaYnboWawefP2cAHoq7DoawicWlD6M7dB4DQrNJsLcUvzFk7Yw6B7nv7KbgY0DTtpvIPeEKhtPBqYhBS2GTYM6sT4YrrPVYIWNW9PNmWwRiCkYHx3g70PqFRwnfXLG6IxzMG9lePV2DYPZoZtpj8Zwh4Z6UJA1kQzcE4W5kKnZj2daVggnIFwRKAEP0QEcqVKCPNZd8RfExG6PKcRta124MQkqy9fvZ627pF1tZtyx5WgGP1tUxmXm9OtyUF4B9Lm3ybBrauV85W018e9YC5gk49fa3e4ElQsnghBY2onotMvm5ek1csMuImFuwalxhzXYM2B3zAHXFjCaBcf2O9jAkRyxiPoM1YM0hKPSvDaCczj8MnTkKXpOSNeawEaJbYD4s7iexWaPa8wKAvNFf8mS4YNzVGe7seBpAfJM4VNSRuDS3qcpvkf3Pp61TRiEQiaD6gyjRaVxkDLZ8GBkqd0uBELESxwfdqmThAgsqA1utblhwU1SMciU5xQeBprf', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(37, 25, '2aGVVbMjylVYy9HvSZwxT2zDNTYLpSvzK9BXleifq9szwgfkkbaz8iPtvUnP3ojrSrR9NU', 'gjzL5j7DkuqduHDVgEYzBaEFViBc9n7IUn5fop2zT6ITk4HDvgoOm3myn4mpazBLf5ASIyj5cSw6TySQUbJdMtLUneoxirsDpUQB5ZOwdrOeEzDgrSCv7Wlp0XitMyX8NUVBB2ljtPZCKmSDKf50M30lCEeFqm1o6DWXD3TlBKU6lVYLdRWibDRpgaEZWOSr41y4mIWFUt1ElCrryUtbet8LzQHh2stgjHfn6siTUH1ss2Y7mT8CjwudbDcYDqZPdoDvFewRkoZJOcgnw4O5yN4PdOsix6iflitxES9h21dbmHQGrzl8aYs49stk60QCUMzFTu5mpvosOUm2Lmoym1UJT0J8A2O2mJKHmaQkKs502K5hzKNoReztI6KCvVF4cakdy0VZLMuwW5ehhcbZWOKny1l8QLbyXgJFp0iQXpXBGX0fPAY0Iosndw3pRpR2iotzVJNLrLHRrwlT9M6ET59BQCXMGmuIGPPOAQnSr2DwvnLb4MkRsnC0QAVlNweTOWUqOeWBSv73DcRP1bLCCrFt7YpKLNaGp2l4uHkSIdGhaNwvQ6orVCydBYeS5iiUbPTpCXmx1MCiobfd8qgkTuwbT79CGgfBaX6qJf71FF4wjuzYbMt41uONR4xe4m6Fu01BrLnhBKKy8glj23LuelYOfP2eorHbnZPTGNjfX9BiN6Yi1Lk8GtSNwKvHsbpnkHGqwolywgbJEsf3SniQVYS8ElymOWV9ixX4QWeX5tYFr5gVXpp7yy8eM1cb7WA49AZvMoSa6SMteT20Y6W78jeXmL2XTEaR6Hm2ipWSIgEy78iRygQyZ7T6KMqfKmI9AF4cD51eSoAtDMnENwVMN578v4eEhSPuJzdcvEyeIiLz7Cqtha4ZLNqAVlwcLOayJyQfDIqAQcgAwPZkSZUl84U1w3dLwniuw25sqwqTQixeQcz05mVzWIqFGCL0mPlfetVY3Xy4bB4UXmVRbrFacc5vEQ7quinN72SAiUDQ', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(38, 25, 'dPCzIOox0W3jsCl0R5iW3NbKHVpvAbNcVkkCilAlyHM4OiB1iUA0bhR8EMwMkYDroGDm96', 'AFNKwukv2clPcl9tmgB4cC2ARKS9WGCaFbK8ar2DEyQ6gJCaj9YjVhycRGGmV57N6XWU6HTHAfyANVE1kFD12xOkwLQ3pLYPCqiQzZZQ1xwZjnRcPceSf7HMkA6Sprypuy1Sf6se3NDgnKbmUnqf0496ZfTZB3iDfV1ZzjxHTssTNzkMDtzYNLOGp7vxNNAW2z4nuChVcdKNE2RFC4iQhKbQ3PXe2XDssygCNvPoO5OW8nYm2pQfdO7344wJg7Yh374PNxIYlBu4Y6EtS7zmSA1Vq3HSl3FLVWey68TdFJRYk1JxNyqKNjf1GUaxtWi5XxH6Pe59ncC0cZZjf0Sl6XgRLTibevgYtd3Knq8ZuJMpPBHFdIxLjfTpnkCmHyf9DG9ABTIN7g7tVH2lUSOVJvF8YQA88qkNXLIVp8t0yGoWj4WnKmdljEOY0a4JKTv1WPUqWRSeDDA7hG66TBVx75zJJqcEcBaiClg32Xm3fDyj1vVUX3ERd01mUJe6X378jP5HoIy0hI7cyBad9OrISETpPCIpD9pqJo0sOQ3miagthcTaeJWAHZpAfnnXj81Sg2WvAv0X5tITavpEFtTMP2oho7cP0RSwjPZHk7z0Po2WbMcsJcnR9okkhUo6RmPlOSut2iqSH9Vj5jh2vLMPnBFAUE9ODzdOoXtmBHtOZqiAkiLRtDTd0vDN5tjFP1fakeoet9lWy9DRzsChNAyyDSNHp7ABOMnBqkNtzoUbkFQTNNfjZz3jnXX7ckA1FxGmTjOW9czxmzMwvQJlHdJv18z8INDVP6HbLNFK03D6M2nMwVZUsQAHFl8yDfhb42IceU0bYDZI7w8C9SqvD5wLTaCtNU8vwdQSwI6Ay2HZRce3n9h9KiS6pNjkJuNtf6QmXt6X4Rdy2w07qqZ4MVz79RTHChdLeeGQjynFmhJYg9hTCUxXkMnZZr9p6Rqfaydks40hbAIA4IgAW2O8C87NeUT9Slor3qRcLPptzFdW', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(39, 25, 'sM3s6mjUuVPgUz6pJBEjw82m4wgrkP0Jx8FWB9TvyUxiFvtpw0dBtztJzOHntb18ZTEorz', '2Jb9eOPh5bfL4lRK085Dm3RYnd5fWgg8jvpTBmLRkfKiJcokp9i9kBNuKeRET3Jd2j76ogT28TOiJ9obL3epqdnvnGVCekr9BwliERbXZxm9nE71jbGoUWZzoGdzkK7bAXLPHZufnIAuXnruELqrx8CGgF9D47HzsUqxCgimq7LkrkmzFus0xvI78zFH55N7H885kP3uFzktvK6I44FFUTuYXn7nz4kHDp0DEKixRVVl08bx4Gh3VUwodJuSMiqplA7nGrgpYznZHJZj9YNVbLmNJpeaLGEPt37jpAcXztnNpropx47RaQghkglghg5ZkmHLPexha2drWcZ5xsyLRLBPCUtgelB4Lagc0YoJZK6wnPYYBE8SqjH7JxyN0WkxTQoLKImaBGokBF89PgaTwlBY3Q2Yurhh4RPKGg3blc4C9NHgrbrQNvEVT69fKNkVec08Wda0JdlhQ7bTgghwySnG71W0hozr0sR7uWndzlIMbP4qJsMOIVocOFH3mTlaFNdfeNmYYFJ73Be5c88NDgqNIvNHXpv9XfU6B7SG1xbp9Uj9L6K2NcasDIi7MLUleUOVrXzTHiyGZmQQSav5Kt3prAsQuLAZiipdSCHWkLJ9tmDQfeKWf3CUXFnZsnT43pRXdjAah4hqD1TdPwZJLwihf5XdDKVH8CjxVyJLWaHTZdy9yLQeYrw7mM7u0BtbvnZZogK6Ah1xFl8RC6XsaHgpD70w4a5FSWs44j7kiIw7ceyC4GBlF6HZho9qJvB1sQbvOt5jSRYMN8chkRodtjc8y9hvZTgpNul3zhJQ7dbxQWogIyIXhmuDdhQmWkFbU2ehWWzTh4KU5QrY2C5IHSqZNLtMdMcbt2wQ8fLewd54vQatrBsTaNvGg3YpVe64EgEvr6MF32HbFihXzJLl2PWjvvevCbZ02jfCwOyi7NrhdoVviu8Z4ZiP7E0PEcRxAArBEhKotQB8KlDkQfi3GosOJ1HoReiB00xumOh4', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(40, 25, 'EiEKefgbyuLDpuWkIXMH8FFO2zmOmbFdQSFp9HXZE0RqbHayCkS4DvJWcuNk14l1ugT9L5', 'DVijglP2b0AkV0WgjYouW8e3xcoDXeBIG3kFbX0LWXOHQyPAv9De2F8uMCcmPqCj97Xh1As3b7GF3j7vdhsmWAzfLORAx73KngTYgxoRElPv6JJEbQEAFC5VUDEAZ4HvzXPzQZVR8tMAaWhXBiPgHKnk7bvTQzwkOxav6CCouArqbEE1kUjpCYeI5W6ZS0kfApqlaza8Lf0pSbTI59om9Jmzhgv0CVyp23i9wlj0WxfjkVMpM7JK52rAkjHVpHE2449Y3qzNj6BJeBOyVT8p5x46hWxnerB7FrQF33LO9LvZpIx8lPMypB4QMtK3W5tuIX6LjoYLn1ndmKsFwnWqIoQEiNIfY5hkVWJnId6sFVFAfuVD26F3nAG7PL0FXptXzB3h2xSIzAuAdVsibS0KwvZlRRkRzjWYHLhaQ8H8jcFqpTuvZQHtx2IecC1lxQX7a1yupWyZTyFUB97jlmquyF3P0DXK52LCOab8ZH0nUO8QQhmryWQA9IvOnUIBVOeJacdnX2JCI6NVMDWcHfMbj7g4lztq4fzMPqSC2U6F0RNXkC2cX4cwk3s3IdVtKToTyA4uz7nPtchByl4fsA3pXgR2wYFP8f8YP4ehk6ZvIrHd4lgvCIko367fsEZX4SNOQo1yvOQoBaDONhXrRCk9yhIln9KDnLdRckpnjR1qWzQmT6eCXNqAdiekxswSaEuuazXowWz6fw7wekIx8yk464qScLENyGYtl709RKgc9ODL9gnF2AakC2zdFM5xoIyB9OC3vZ7FNSWG9GmMauveYJty7nw670A7SxG0dR1xiyJlNWQSkGmo6tPmBLaBCYqkGhRLaqQepFsfrR7q4WHYkgpSa4vAaapoblPV3YJxPwnxl8Z7uKTAmSxTG1H3hIpO56EAiIR3s05QKqLdsDIGvvRdDFJbYsXcIPK8ZHfboK5mXMXH6ojXeNqQQeFbqG58HntANInuYpHfqn224p6NXKR3aAZtvlhwHRRkfmUb', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL),
(41, 25, 'KGyw252bIyR8o3tglQT7PX2RuWhqoG2Der32nNgf6yLfPLQPW9y8diEtWJpteDs4XiRVt0', 'lSXdTbMFUtHjIrbmaGhf9U4Vf3pqrK1NoCbdzOTBwScvFMj8vjQXRw8A22hV0f2sSR8zavS4rN0fRO61hOpZALUEwPz5rg9M5HkTqi141A8YXBJ81tRWOhHJ5RUiu6jfqIx51xuuEczWuLQvzpvwFwgx8ilIXpQ2WOXpIrPdAjK6eKj86p4cjwtNlZmy66UVrWiaOqT84g8rJm7Bv56ChSsAZvpnsZxpNdcevCF274eChPE90hJliaWGDMMvd3uBWQTKeHZsgSPw6DdREBOHkBQx3i3RwShPqT6SoVSGsz6y8yZSftMH5NFnAZFfk01hQ6p7naBs4UWSgOm9pLE0CRO8jrHS1zHSkJ2r5UxFxveiLyoC5C9doORAAineVDAUpi5LNrmhuQkigS3LwnFkkIFfHiylqPR30D0MQiWSVycpywJKBG2rGkwa9ypL3WQhsvtBA4qrRYYLFnNazOIkDI7iS9X19L9RsNCUPMUshg45qmXFbdouxkBckGrgj4VdCQycwosgqm5jjDFJV5X5HIDPKJhLYGvm0KMN5mA0OVsNrgxa6ZFdwpb2U37AGN5o2MlkpwlAbgLW1URidiilt5ZLFUFpqYYsjnUh91yPQZZjaJ3Mdo4irocQrShO8qV51P4ptF9lhkg1udrGPmyrd1tRZkl6Ayf1QN1LHyf3VTSHv6Z3Hif45LEK4Et4Q3Dj09J3pCU4psPzxeCXgqP8tvPhO4eqPKUQLOsSa4fkonT9qTLx0wJFVZYZXyPM8CJO952lON9hAusg8CB03mXgc311IddMVDBwybMOEY354BnxW7HjnOahItlPtuCAqW6y8cDrnXQNcZQzJVRwkPQsviYx3OfKlfYnIN7ym92aRhPrYqVYIpsoCdOiGv5yl4Vj4XK2v5vzvBgLr4eGRrauP8a4H42n73x3Ez8mhFAdEKF9oKYlwPVkbzcIiAKpHQkPfUVr6lgs05kS4e3tsKmFTFR7a6fGBMDTQ7uFV7sg', '{\"key\": 1, \"value\": \"#فرزند\"}', '{\"key\": 5, \"value\": \"خانوادگی\"}', '0', '0', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'کاربر', NULL, NULL),
(2, 'وکیل', NULL, NULL),
(3, 'کارشناس حقوقی', NULL, NULL),
(4, 'کار آموز وکالت', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `service_prices`
--

DROP TABLE IF EXISTS `service_prices`;
CREATE TABLE IF NOT EXISTS `service_prices` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `service_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '1 Online 2 Phone',
  `price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `role_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `service_prices`
--

INSERT INTO `service_prices` (`id`, `role_id`, `service_type`, `price`, `created_at`, `updated_at`) VALUES
(1, 2, '1', '250000', '2020-12-23 06:07:19', '2020-12-23 06:07:19'),
(2, 3, '1', '50000', '2020-12-23 06:07:32', '2020-12-23 06:07:32'),
(3, 2, '2', '550000', '2020-12-23 06:07:43', '2020-12-23 06:07:43');

-- --------------------------------------------------------

--
-- Table structure for table `specialities`
--

DROP TABLE IF EXISTS `specialities`;
CREATE TABLE IF NOT EXISTS `specialities` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `specialities`
--

INSERT INTO `specialities` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, ' انحصار وراثت\r\n', NULL, NULL),
(2, ' ملکی\r\n', NULL, NULL),
(3, ' اسناد رسمی\r\n', NULL, NULL),
(4, ' قراردادها\r\n', NULL, NULL),
(5, ' وصول مطالبات\r\n', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
CREATE TABLE IF NOT EXISTS `tags` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, '#خانواده', '2020-12-27 15:34:55', '2020-12-27 15:34:55'),
(2, '#مدیر', '2020-12-27 15:35:13', '2020-12-27 15:35:13'),
(3, '#مدیر_ساختمان', '2020-12-27 15:35:26', '2020-12-27 15:35:26'),
(4, '#همسایه_آزاری', '2020-12-27 15:35:37', '2020-12-27 15:35:37'),
(5, '#سرقت_ادبی', '2020-12-27 15:36:01', '2020-12-27 15:36:01'),
(6, '#همسر', '2020-12-27 15:36:56', '2020-12-27 15:36:56');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

DROP TABLE IF EXISTS `topics`;
CREATE TABLE IF NOT EXISTS `topics` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `top_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `top_id`, `title`, `slug`, `body`, `created_at`, `updated_at`) VALUES
(1, '0', 'خانواده', 'خانواده', 'تمام موضوعات خانواده اینا', '2020-12-27 15:29:15', '2020-12-27 15:29:15'),
(2, '0', 'کیفری', 'کیفری', 'موضوعات پیرامون کیفری اینا', '2020-12-27 15:29:52', '2020-12-27 15:29:52'),
(3, '1', 'ملاقات فرزند', 'ملاقات_فرزند', 'فرزند اینا', '2020-12-27 15:30:56', '2020-12-27 15:30:56'),
(4, '1', 'حضانت فرزند', 'حضانت_فرزند', 'حضانت اینا', '2020-12-27 15:31:23', '2020-12-27 15:31:23'),
(5, '1', 'مهریه', 'مهریه', 'مهریه اینا', '2020-12-27 15:31:40', '2020-12-27 15:31:40'),
(6, '2', 'سرقت', 'سرقت', 'سرقت اینا', '2020-12-27 15:32:14', '2020-12-27 15:32:14'),
(7, '2', 'قتل', 'قتل', 'قتل ایناش', '2020-12-27 15:32:30', '2020-12-27 15:33:53');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cellphone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` char(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'مشخص نشده',
  `region` char(30) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'مشخص نشده',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `sms_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '1 Register 2 Active 3 Inactive',
  `role` bigint(20) UNSIGNED NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_cellphone_unique` (`cellphone`),
  UNIQUE KEY `slug` (`slug`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `email` (`email`),
  KEY `email_2` (`email`),
  KEY `role` (`role`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `slug`, `email`, `cellphone`, `city`, `region`, `email_verified_at`, `sms_verified_at`, `password`, `profile`, `status`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Bailey Hessel DVM', 'bailey-hessel-dvm', 'elton67@example.net', '318-330-3830 x263', 'یزد', 'یزد', '2020-12-20 07:12:00', NULL, '$2y$10$BngrrLOy8kBIAYgYaFIIZOwGIeTGyVdwqL9i1N0/.z57fxXYfhRqK', 'default.png', '1', 1, 'HqIvMX99uo', '2020-12-20 07:12:10', '2020-12-28 12:02:39'),
(2, 'Mr. Abdullah Lang III', 'mr-abdullah-lang-iii', 'luna79@example.org', '+1-223-895-7722', 'یزد', 'یزد', '2020-12-20 07:12:00', NULL, '$2y$10$3IffaF4SqemQCoR4YPALzOnfR4pc2ivbNj5lJv5KEPHeg2qFxPEyq', 'default.png', '2', 2, 'pNTnTlv4fR', '2020-12-20 07:12:10', '2020-12-28 12:02:39'),
(3, 'Arno Rutherford', 'arno-rutherford', 'johns.edna@example.com', '818-881-7834', 'یزد', 'یزد', '2020-12-20 07:12:00', NULL, '$2y$10$KJyS75P7GLJ/oZINdslcGuIkBH/nsCC1pdVFsi6vgdJAgSPMD4jfm', 'default.png', '1', 1, 'S1LZsKCDOe', '2020-12-20 07:12:10', '2020-12-28 12:02:39'),
(4, 'Kevon Stamm V', 'kevon-stamm-v', 'zgottlieb@example.org', '(827) 424-9717 x590', 'یزد', 'یزد', '2020-12-20 07:12:00', NULL, '$2y$10$hvl1uysTJ4DE5SGOSahWouT7FH10Yrg52MqVCVs7V.vv5FrjRXAp6', 'default.png', '1', 2, '3YSPOajFnl', '2020-12-20 07:12:10', '2020-12-28 12:02:39'),
(5, 'Jannie Oberbrunner', 'jannie-oberbrunner', 'wmorissette@example.com', '+1-521-245-9789', 'یزد', 'یزد', '2020-12-20 07:12:00', NULL, '$2y$10$assCPtvIPP76zQo8yU1kn.rvLv4gumMNJo9CipJ0ezVHsv3MAhvmO', 'default.png', '2', 2, '65rqMlR1Er', '2020-12-20 07:12:10', '2020-12-28 12:02:39'),
(6, 'Rodrigo Fadel', 'rodrigo-fadel', 'mking@example.org', '(405) 699-5274', 'یزد', 'یزد', '2020-12-20 07:12:00', NULL, '$2y$10$MHuJVIPZBXfqVvxdib7gOemjx7j5wJvMGyrf3VEvEI.h7t0CTQPZm', 'default.png', '2', 2, 'avhcRO3WPN', '2020-12-20 07:12:10', '2020-12-28 12:02:39'),
(7, 'Elta Weimann', 'elta-weimann', 'blaze63@example.org', '702-893-7256', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$qfWpZ7GbPzu/j5aAnDMNneEzThtGys7ucP/knrNDvMPBZICmEteUa', 'default.png', '1', 2, 'PxCDzKHLm6', '2020-12-20 07:12:10', '2020-12-28 12:02:39'),
(8, 'Jeromy Sawayn V', 'jeromy-sawayn-v', 'april.barton@example.net', '(927) 497-4653 x538', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$oox1EBPBweeB985CU8QjO.fwRvPWKP7JeyQJ280Gd3Eb/NWDBUvS6', 'default.png', '2', 2, 'JTy3uDIExH', '2020-12-20 07:12:10', '2020-12-28 12:02:39'),
(9, 'Jaiden Sawayn', 'jaiden-sawayn', 'ritchie.troy@example.com', '358.416.1858 x46379', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$hS4qbfNXymGKSB83QvayruJ6mH0dwSbJNyWuL062YNt7p/P2ucAaO', 'default.png', '2', 2, '6Gg0oSIo9p', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(10, 'Dean Spencer', 'dean-spencer', 'jaime80@example.net', '(697) 439-6552', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$YpurC9rW1ueIdqXfTg/Oa.3qVPgCIFcpf5JsVqb1V2MYpTPf6oOwi', 'default.png', '2', 2, 'y6ApNln23r', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(11, 'Giles Abbott', 'giles-abbott', 'else.harber@example.net', '+1 (690) 240-0084', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$dGW3txqTjGaCOAduRd2nGOFALKP0CJzOWCe7iIIRpHSgnRT.bpOPm', 'default.png', '1', 2, '07t3H27OqU', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(12, 'Isabelle Tremblay', 'isabelle-tremblay', 'frieda02@example.net', '(353) 708-6062 x00049', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$bLtSpBId4o3jBZv3xAPR9.mQJdrWQhD8Kofv8/OlTiNThmBk6oz36', 'default.png', '1', 2, '0YTyfoeXwC', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(13, 'Adeline Sipes', 'adeline-sipes', 'fhill@example.com', '(671) 824-7477 x2344', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$zfovgUapG.N7k9NyFY2dDepKyz4TFMnB9zyEHOYG7B.hgrQ0IlbOm', 'default.png', '2', 2, 'dN9AGJp33s', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(14, 'Antonina Kulas', 'antonina-kulas', 'rylee24@example.net', '292-804-4110 x548', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$TdXrSVBICdtMeczy9QroPuV0L1MXT6TSHOVg0JahLRpWV8QIQE21O', 'default.png', '1', 2, 'vBwBsoVcfP', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(15, 'Kaleigh Ward', 'kaleigh-ward', 'krystal.oberbrunner@example.com', '1-392-754-4642 x09173', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$XlBG2ejCiyz.T13Ozwg0HOb8wxDDHXGjdROsyLZVFhQ91.ie9sCJK', 'default.png', '1', 2, 'iuntBk4OCx', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(16, 'Vena Ratke', 'vena-ratke', 'ratke.mireya@example.org', '+1-668-630-0094', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$aNTB5Kd07YUhnvroh4tgfOpAGWFvp06WnvyWdErPN5X.1Euv2xx/K', 'default.png', '2', 2, 'Fq6BGdfoHd', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(17, 'Jeanne Schultz', 'jeanne-schultz', 'mccullough.candelario@example.net', '(319) 953-6793 x85629', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$M8qC/ipEPTc2l6q8KQQ2fu3GvtuEPY6A8ExSItV9IAl4ba4414/mi', 'default.png', '1', 2, 'MKo1o8ggde', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(18, 'Pablo Roob', 'pablo-roob', 'valentina.christiansen@example.net', '(951) 363-6975', 'یزد', 'یزد', '2020-12-20 07:12:01', NULL, '$2y$10$G4OKkmvCPXq8jLTGiQIt.uWFYpfbLObrheWNWAvSibrthasWDRh3a', 'default.png', '1', 2, 'RAkQZaqU2s', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(19, 'Ms. Eda Kreiger', 'ms-eda-kreiger', 'raphael.smith@example.net', '(597) 527-9883', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$JUxYthyy6fWR/eRy1jFRu.wsbf1k/QC27.Resdjb0rV0VcqLGqx6m', 'default.png', '1', 2, 'Ul2AjpaNC4', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(20, 'Guido McDermott', 'guido-mcdermott', 'donnelly.kenyon@example.com', '250-785-1601', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$qNVNM7LLEfQdu4JKXsoaxekGBEfc9qXWbKJzqnIlrfc6YR.Z20ArW', 'default.png', '2', 2, '5Zrh54GXEp', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(21, 'Eleonore Keeling', 'eleonore-keeling', 'ali83@example.net', '1-451-416-7858', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$zcMoYwrNEsh.E8.0KGaI4OPkFQVf82DsceTjWBoWc..TfsJIc..6y', 'default.png', '1', 2, 'vLnFFeGUrP', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(22, 'Mr. Filiberto Fisher', 'mr-filiberto-fisher', 'tommie84@example.net', '+1-667-250-4672', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$sDWcj7YVzUTkclJ/nAkYqu9jhAE.bMopqea8ku9tZFHZapEiM.xIe', 'default.png', '2', 2, 'WrJDqB99Kz', '2020-12-20 07:12:10', '2020-12-28 12:02:40'),
(23, 'Mrs. Sydnie Beahan DDS', 'mrs-sydnie-beahan-dds', 'thad.spencer@example.net', '+16837568624', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$VGQxDvxT6p5e5uaJ3ZMjvOgiVQPUBJrAP6lMtg.ExTPCspdlNtxh2', 'default.png', '2', 2, '45QShHn6QA', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(24, 'Prof. Jordi Wilderman Jr.', 'prof-jordi-wilderman-jr', 'qgrady@example.org', '721-947-6043', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$Z.kOiy4lWLmiSbZCcMQMgO8tomnQZ8Pt53Fqox7rEgqiFdKZTX.Qu', 'default.png', '2', 2, 'sGjOeu9xvn', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(25, 'Wendell Medhurst', 'wendell-medhurst', 'wthompson@example.net', '(720) 441-3598', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$Y7hMbFuHdVPKJvDtE3W.P.g8cskmw2PlooXbbxYTaxX49DaomBp0a', 'default.png', '2', 2, 'RZyZQZdtSd', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(26, 'Roslyn Borer', 'roslyn-borer', 'daniella02@example.com', '+1 (248) 796-6422', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$nx0Pkciy2BrHdoNj16AmB.wiqwxowg2g2GLXHsichqssUkwSl.Uya', 'default.png', '1', 2, 'x8hJX5fZHV', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(27, 'Clarabelle Connelly', 'clarabelle-connelly', 'bashirian.monserrat@example.com', '454-904-5979', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$UcHYbHJ.2c87WCs9DZdDKOCJ15IfCdnj57opG733i.CWW13mQoC2q', 'default.png', '1', 2, 'mThdsFAeVv', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(28, 'Alexie Hudson', 'alexie-hudson', 'grimes.lavonne@example.net', '+1.796.837.5476', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$EnjBdLRnmTHUCZ8E52nrPut0W7jIAeGMmGImaPZIIj9qrGSYvMZCC', 'default.png', '2', 2, 'QYiP3utsmB', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(29, 'Prof. Wyatt Daniel II', 'prof-wyatt-daniel-ii', 'carlee65@example.com', '950-807-7226 x4489', 'یزد', 'یزد', '2020-12-20 07:12:02', NULL, '$2y$10$XYR07tIgxJbeuUQJAw0caOXR72.XdpRgrf/kilw2.YZ5qj3tuY.u2', 'default.png', '1', 2, 'ia3wW86FIX', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(30, 'Aaron Grimes', 'aaron-grimes', 'murphy.bettye@example.net', '773.767.6108 x043', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$wgdq4n3fmxmOBMy6/ldFF.CV5xfI3l5koBYGweu2Un/G7o7OrljES', 'default.png', '1', 2, 'xfYDkzZHgr', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(31, 'Jose Moen Sr.', 'jose-moen-sr', 'rubye.funk@example.org', '+1-285-724-9994', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$06gzT58bQ9NsNhxGbwwmyOToOwOU2BlxXU/4AOWf4pbBF8aDdVKvO', 'default.png', '1', 2, 'vlvxj1lwxd', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(32, 'Annette Conn', 'annette-conn', 'dudley05@example.net', '1-869-382-2842 x721', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$StGKCMTJuJSgvOYusSXEd.SA7PVRcN/CKL05JjEmgsRbpyRdr.q4q', 'default.png', '1', 2, 'rry88P702m', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(33, 'Zack Bergnaum', 'zack-bergnaum', 'arnulfo.kub@example.net', '1-997-312-9085', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$D3Wt37oRk4.47W1M0G/h2uc7VQXgQrOBd1sDjjBHx.J1oIVNttktS', 'default.png', '2', 2, 'S8pIEgXdv1', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(34, 'Prof. Leon Reynolds V', 'prof-leon-reynolds-v', 'deon.lehner@example.com', '240-262-5846 x1625', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$zb8l9mQAoQcdfwDQlAKwfuw15OLW7ivIR70aIatXQ2GWIp4wOrj7e', 'default.png', '2', 2, 'j36nTwoM6V', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(35, 'Dean Beer', 'dean-beer', 'pkutch@example.org', '1-958-701-1312', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$S6xAlSlombmhIhCglZZIz.YwBWUnDRePwvRUUsH2Ww4ujiZy.SlnG', 'default.png', '1', 2, 'Ncn3ji5URE', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(36, 'Mazie Smitham MD', 'mazie-smitham-md', 'sim.cremin@example.com', '341.496.2723 x8083', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$jBRRHeZ98jwlYOT7hDbUc.1xxqdNsloGcIHHPwaQ463fjsQSsbapS', 'default.png', '1', 2, 'qER9ugF7Pc', '2020-12-20 07:12:10', '2020-12-28 12:02:41'),
(37, 'Khalid Daniel', 'khalid-daniel', 'kacie.mertz@example.net', '+1-276-823-6786', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$rOGBzDLdgZdssLrZrCkmcen6Aa038VgBBuwGYCq0.AWi4/jOrVN4u', 'default.png', '1', 2, 'SbwHlsZ1hq', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(38, 'Mina Gottlieb', 'mina-gottlieb', 'ldamore@example.com', '1-579-981-6006', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$/OCkZK8401WeWedj2SCtXuddHl.lS.NsmYrcd/T9NLI1RfKbzYGv6', 'default.png', '1', 2, '2CxSyhTHf4', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(39, 'Adonis Considine', 'adonis-considine', 'brennan.connelly@example.com', '(345) 256-4674', 'یزد', 'یزد', '2020-12-20 07:12:03', NULL, '$2y$10$O8XcYZC5nCW6p77eq9DdEOjdQ4raAMY4zc73Bo5GaOoeuB.71HwpK', 'default.png', '1', 2, '63jhGoEllE', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(40, 'Mr. Jarred Haag', 'mr-jarred-haag', 'kody78@example.org', '+14174313257', 'یزد', 'یزد', '2020-12-20 07:12:04', NULL, '$2y$10$CcS1l43nQbocY6TmJw.UZuZ.8IbxDE2hu8vDE5.f0DAh7c76v7Rx.', 'default.png', '1', 2, 'Bk9taSpzGJ', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(41, 'Dr. Cathy Predovic IV', 'dr-cathy-predovic-iv', 'aurelie76@example.org', '+1-495-285-7192', 'یزد', 'یزد', '2020-12-20 07:12:04', NULL, '$2y$10$cx.Qcj.7K8ruZFi7z0er8.4wdPt9SrgdCiND59ivuHVGGtho3YCF6', 'default.png', '2', 2, 'SHKuyZvnMZ', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(42, 'Wallace Crooks Jr.', 'wallace-crooks-jr', 'rodrick.schaefer@example.net', '1-565-444-7169', 'یزد', 'یزد', '2020-12-20 07:12:04', NULL, '$2y$10$BoQsXNnMBLFiD49EkVrRyu4Ih9k9UQRfW109NjmoJR0mUto/YwUIq', 'default.png', '1', 2, 'tsLWf9Ukg7', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(43, 'Fabiola Ratke', 'fabiola-ratke', 'fcrona@example.org', '1-337-350-1716 x729', 'یزد', 'یزد', '2020-12-20 07:12:04', NULL, '$2y$10$hlJPac2xjqG1ILhMJBYneu6PgcaGiFz3B5qScgNGHPwZ6n2dvK9cG', 'default.png', '2', 2, 'Ardek9XLZ8', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(44, 'Damian Schmeler Sr.', 'damian-schmeler-sr', 'zulauf.osvaldo@example.com', '1-909-412-1302 x27389', 'یزد', 'یزد', '2020-12-20 07:12:04', NULL, '$2y$10$YAYByPYLd.nG7A0tm53LAup60qb78/NwmIAqKyYizHPR8uAVcDs1u', 'default.png', '1', 2, 'xIshybK39g', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(45, 'Domenico Graham', 'domenico-graham', 'murray.schneider@example.net', '540-698-3972 x85658', 'یزد', 'یزد', '2020-12-20 07:12:04', NULL, '$2y$10$7TlEuPD/hNFsmMrr566BeeFRPOgM4jlqg.nEUotDNRdk00nb4p9Sm', 'default.png', '2', 2, 'ncRs0u2K7a', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(46, 'Liza Wilkinson', 'liza-wilkinson', 'hilpert.berenice@example.net', '1-863-336-4907', 'یزد', 'یزد', '2020-12-20 07:12:04', NULL, '$2y$10$gi5l5wb3a/A6CjcGMSn1ROJ/4Wpp76RCyEdcbObnF1p9trHcl4TrG', 'default.png', '2', 2, 'sPSTY7Ezgf', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(47, 'Willis Corkery PhD', 'willis-corkery-phd', 'wisozk.edison@example.org', '1-857-446-9757 x5470', 'یزد', 'یزد', '2020-12-20 07:12:04', NULL, '$2y$10$.E4fjwx757cTR5d4wKrt9uA6E29lIqs4EAbSSwrDVwaGjNvR4WiJW', 'default.png', '1', 2, 'vvBqRhA3Na', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(48, 'Vena Kuhic', 'vena-kuhic', 'rutherford.keegan@example.com', '1-309-345-9778', 'یزد', 'یزد', '2020-12-20 07:12:04', NULL, '$2y$10$qAqIk70tzSk0MBGk8kYyoOlXFuINTtP93iGGoXYFdlo4KqZcBxT2y', 'default.png', '2', 2, 'NOrMMzFK4d', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(49, 'Dr. Elna Bosco', 'dr-elna-bosco', 'blair12@example.org', '314-208-9456 x6739', 'یزد', 'یزد', '2020-12-20 07:12:05', NULL, '$2y$10$4u9ROk41QqtafzUDXdjtW.wBy0QcGOMT8czg9VfiylvTDh/9Tacam', 'default.png', '1', 2, 'bzdUo38M2B', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(50, 'Leonel Keebler', 'leonel-keebler', 'rfunk@example.com', '1-435-916-8135', 'یزد', 'یزد', '2020-12-20 07:12:05', NULL, '$2y$10$cE7HGa90he7U9fYJc5FpjeWD./ZhoxT5JXkImtMF6GpfGVlgK38Im', 'default.png', '2', 2, 'lFGuWu4fCW', '2020-12-20 07:12:10', '2020-12-28 12:02:42'),
(51, 'Mr. Enid Kuhic', 'mr-enid-kuhic', 'wnitzsche@example.net', '1-928-514-9716 x24376', 'یزد', 'یزد', '2020-12-20 07:12:05', NULL, '$2y$10$AABsQ23NkRZO8WjR5cAcx.9PWNXP5NTCEdC2BrJSIfQMZevp3DO1m', 'default.png', '2', 2, 'yuCWfNrPup', '2020-12-20 07:12:10', '2020-12-28 12:02:43'),
(52, 'Karl Wyman', 'karl-wyman', 'sigurd86@example.org', '709-442-0607', 'یزد', 'یزد', '2020-12-20 07:12:05', NULL, '$2y$10$Uk0JvhjnJOy1UrbK44ts/.A9A6FVrQ/LX7rSeZksXhG3l6XKkfTRq', 'default.png', '1', 2, 'eRvaQ7PbAQ', '2020-12-20 07:12:10', '2020-12-28 12:02:43'),
(53, 'Jorge Dare III', 'jorge-dare-iii', 'wolf.kali@example.org', '+1-860-475-3219', 'یزد', 'یزد', '2020-12-20 07:12:05', NULL, '$2y$10$YgJ9pvZr78.0Jb4hWZ2b.e/vcdRUOetNbYGBaXGT8mnB3FvlxdFWK', 'default.png', '1', 2, 'VISr13qrjm', '2020-12-20 07:12:10', '2020-12-28 12:02:43'),
(54, 'Marie Marks', 'marie-marks', 'anissa04@example.net', '1-619-249-3036', 'یزد', 'یزد', '2020-12-20 07:12:05', NULL, '$2y$10$.DCYZgCumbl7Wa2AlarOc.BlH.prbc9PG2xAPThKe5J.za/3ZSC7C', 'default.png', '1', 2, 'E2iZvYISQZ', '2020-12-20 07:12:10', '2020-12-28 12:02:43'),
(55, 'Floyd Schumm', 'floyd-schumm', 'xstoltenberg@example.net', '+1 (819) 381-5083', 'یزد', 'یزد', '2020-12-20 07:12:05', NULL, '$2y$10$2H96nEplbmlcXaCKAlxec.RSg1LDRxYETSWIqyDvHPlIenu5eOBXa', 'default.png', '1', 2, 'XlcH56r2Dd', '2020-12-20 07:12:10', '2020-12-28 12:02:43'),
(56, 'Oliver Satterfield', 'oliver-satterfield', 'reichert.donna@example.net', '247-873-8930', 'یزد', 'یزد', '2020-12-20 07:12:05', NULL, '$2y$10$nvfYLtQb/ELfT2Legk/bY..Fu.HE0L6iXqInNTk27Aj2UWm6Jyk5y', 'default.png', '2', 2, '7Y3eIKkEiR', '2020-12-20 07:12:10', '2020-12-28 12:02:43'),
(57, 'Prof. Santina White PhD', 'prof-santina-white-phd', 'aaliyah.wyman@example.org', '330-739-4089', 'یزد', 'یزد', '2020-12-20 07:12:05', NULL, '$2y$10$Ny.BSEZ4KCg2Q1zG0CCZ8eKalUjkwvKMHSpWWSlvnEyFIC6iqQmpm', 'default.png', '2', 2, 'ldzdQqE8fL', '2020-12-20 07:12:10', '2020-12-28 12:02:43'),
(58, 'Mrs. Isabelle Heathcote', 'mrs-isabelle-heathcote', 'stracke.billy@example.com', '(656) 722-3608', 'یزد', 'یزد', '2020-12-20 07:12:06', NULL, '$2y$10$97ZDkVqnp5LqcKeUlUb1IeHUGOVsmGq.mkQK2pwzI6NYcNfGnbswq', 'default.png', '1', 2, 'Du1oE1RClQ', '2020-12-20 07:12:10', '2020-12-28 12:02:43'),
(59, 'Mr. Armando McClure MD', 'mr-armando-mcclure-md', 'jesse.cartwright@example.org', '448-368-7722', 'یزد', 'یزد', '2020-12-20 07:12:06', NULL, '$2y$10$0PZYNGyfkP9dtOVYNquMeuToBjLpqIhQLMMKsUnZJIBIRz6DJLzE6', 'default.png', '1', 2, 'XwasJhWigD', '2020-12-20 07:12:11', '2020-12-28 12:02:43'),
(60, 'Vinnie Von', 'vinnie-von', 'jaylin.tillman@example.org', '718.292.6198', 'یزد', 'یزد', '2020-12-20 07:12:06', NULL, '$2y$10$AHZfbQwsGHglISjo5KmCiOHmWGR/EdLU75a4106vX/.VJaf3mknZS', 'default.png', '1', 2, 'WpiplaqD6D', '2020-12-20 07:12:11', '2020-12-28 12:02:43'),
(61, 'Daisha Bednar', 'daisha-bednar', 'witting.elmore@example.net', '+1.714.727.8305', 'یزد', 'یزد', '2020-12-20 07:12:06', NULL, '$2y$10$xtYLpvCruvY5QO.GQUYFneRNd6atJbC2.dV.fyT8RCMzIaQ3NCDg.', 'default.png', '2', 2, 'YYPFmmMekp', '2020-12-20 07:12:11', '2020-12-28 12:02:43'),
(62, 'Mr. Hazel Fisher II', 'mr-hazel-fisher-ii', 'elsa.bins@example.org', '1-387-396-6962 x08560', 'یزد', 'یزد', '2020-12-20 07:12:06', NULL, '$2y$10$4Qu32FYxS7zz5P/zlUnDfudmI3TGLMpG7nRtH/MAJ.LM3i42Yai.u', 'default.png', '2', 2, '0Sg2GilKvd', '2020-12-20 07:12:11', '2020-12-28 12:02:43'),
(63, 'Lyda Schaden', 'lyda-schaden', 'chanel.bogisich@example.com', '1-993-810-9142 x994', 'یزد', 'یزد', '2020-12-20 07:12:06', NULL, '$2y$10$uioznY2EhDiwaHBQU6LKQO.1x8hBatZDuJ0OGrKikHavMoeFl543K', 'default.png', '1', 2, 'koXN6HomAq', '2020-12-20 07:12:11', '2020-12-28 12:02:43'),
(64, 'Florence Jenkins', 'florence-jenkins', 'ted.emard@example.net', '958.615.1653 x6612', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$5L20PX2Q4gDPYRF39499nuvblJpie0XGn6yKVWl9gO3x3HnsqveM2', 'default.png', '1', 2, 'lb5CEjqCDj', '2020-12-20 07:12:11', '2020-12-28 12:02:43'),
(65, 'Millie Ondricka', 'millie-ondricka', 'selmer08@example.com', '1-963-293-5853 x8242', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$UVF6AKGAIKm4mksRhEk9ReXNBUOGsV70rkP97dPE2RpJy19VZkuq6', 'default.png', '1', 2, 'rcK3sbbuZ2', '2020-12-20 07:12:11', '2020-12-28 12:02:43'),
(66, 'Major Roob Sr.', 'major-roob-sr', 'jschimmel@example.com', '1-839-215-3269', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$1wPXO5WcmE6dUFP3R9516.1LhtlOjjS7ldWvlNK8J85WTKgiGY5sa', 'default.png', '2', 2, 'GCiExjdW17', '2020-12-20 07:12:11', '2020-12-28 12:02:43'),
(67, 'Dr. Piper Rath DVM', 'dr-piper-rath-dvm', 'devan98@example.com', '696.774.5336', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$oHQf.eG3e9CZGUroZ9kTdOkr7iKRqjjRN3rOagc8eM2OSXWZINuda', 'default.png', '1', 2, 'iBeyfRYKSw', '2020-12-20 07:12:11', '2020-12-28 12:02:44'),
(68, 'Elisa Schowalter', 'elisa-schowalter', 'marquise.hagenes@example.com', '717.225.8494 x095', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$T/wg.MWswGu8OJne8XlIde7ovTFcmbm1LiQIQPjVLOFe8Su84HRVC', 'default.png', '2', 2, 'bjh6JhqVcr', '2020-12-20 07:12:11', '2020-12-28 12:02:44'),
(69, 'Prof. Keshawn Jast Sr.', 'prof-keshawn-jast-sr', 'maybell93@example.com', '+1-615-663-8928', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$QAWQbp.Mbqyuc4ApRGfgauxkX2LDLQALyEJRF2oAAFi6J6LjoXyJm', 'default.png', '1', 2, 'oFrDj4nQ75', '2020-12-20 07:12:11', '2020-12-28 12:02:44'),
(70, 'Warren Kihn Jr.', 'warren-kihn-jr', 'hwunsch@example.org', '+12029829981', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$F7Y9tnQQ3H.lGYCyEjBy8u7iEO0arQRv8/Ynr67A/C6FYWU8gVZKy', 'default.png', '2', 2, 'SfWYOQoi2N', '2020-12-20 07:12:11', '2020-12-28 12:02:44'),
(71, 'Oleta McCullough', 'oleta-mccullough', 'xwindler@example.com', '1-914-769-0294', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$DJtbxVXXnrSXmncaN4XYD.TenwGCcea/njethc7f7CjhDLhWb1ScC', 'default.png', '1', 2, 'PwnUWFftjf', '2020-12-20 07:12:11', '2020-12-28 12:02:44'),
(72, 'Mohamed Prohaska', 'mohamed-prohaska', 'hirthe.miller@example.org', '963-256-4260 x110', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$UPx79xvn8vCQDpeOvXizROx6OSCDWbx.4xTHuCLv1qfpMn85vaCxS', 'default.png', '2', 2, 'h7iX89i6f9', '2020-12-20 07:12:11', '2020-12-28 12:02:44'),
(73, 'Donato Swift', 'donato-swift', 'carroll.frank@example.net', '(505) 270-6569', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$VKVIldb//u65LJi7JSEXHeQcQ.Me6jNZYCSb25IENY6931urMi0sO', 'default.png', '1', 2, '9tMqTcTpjF', '2020-12-20 07:12:11', '2020-12-28 12:02:44'),
(74, 'Prof. Emiliano Bednar', 'prof-emiliano-bednar', 'lou.langworth@example.com', '810-946-0032', 'یزد', 'یزد', '2020-12-20 07:12:07', NULL, '$2y$10$0j31nOSDS6E0LfqCEmswB.LIwfTd55z.l4MBoxoc0oQQS1iz2nkhO', 'default.png', '2', 2, 'IXdi16hBED', '2020-12-20 07:12:11', '2020-12-28 12:02:44'),
(75, 'Mrs. Josephine Bartoletti MD', 'mrs-josephine-bartoletti-md', 'kutch.jalon@example.org', '(919) 675-3950', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$DGObE0RQf1iaj8n98KRPr.LIejNlKPT29xOdNu/fhxXKKia5WA4mu', 'default.png', '1', 2, 'AwTZocgDhS', '2020-12-20 07:12:11', '2020-12-28 12:02:44'),
(76, 'Eric Tromp', 'eric-tromp', 'noemy.barrows@example.net', '274.790.6865 x293', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$tuN5VKUSyZTZ25xngGDgz.8PB7qFL2TDaJAzWT22Vl3xXklnXTHTy', 'default.png', '2', 2, 'uz2sGy0W8Q', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(77, 'Shayna Kerluke', 'shayna-kerluke', 'roxanne.jenkins@example.com', '+1-985-241-6065', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$mp6j3EP1H1XEuENI.7FubOaTMTP1uuaiKuWvHoPztPcGqva5FFDHe', 'default.png', '2', 2, 'r439ASNmWB', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(78, 'Bart Cormier', 'bart-cormier', 'marks.brooks@example.org', '464.492.6635 x0905', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$3AkMMGc50bIpSz7T5lhV0uoJUj8MIVKhP7lnAdMIr4N/vJA8Y0EL6', 'default.png', '1', 2, '58TGYLWXaS', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(79, 'Tyshawn McGlynn', 'tyshawn-mcglynn', 'kris.lloyd@example.org', '464.981.9599 x817', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$oJPmGX7ISawo3E9gywyKNOno9kbHZXOp.qALXrgbxFQ3BB6reiZwW', 'default.png', '1', 2, '6UBlyIJ0HE', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(80, 'Gladyce Kiehn', 'gladyce-kiehn', 'jared.crooks@example.org', '(373) 577-9164', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$JPQFMuM/WkHp2t/Or1U2eOTYDr0n/3bkAwxzy6Y17tnQTumSZF.3y', 'default.png', '2', 2, 'x2VPHzhCYp', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(81, 'Era Jenkins', 'era-jenkins', 'kattie89@example.com', '+1-895-269-1112', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$VqL5SCwwnowzNT.1VPHEDeBUDtNscMpMm7M3g7w0RpCiR0D72QREK', 'default.png', '1', 2, 'ZlDpoNEbRm', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(82, 'Westley Heathcote', 'westley-heathcote', 'ferry.jacquelyn@example.org', '(326) 848-6898 x07957', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$wOJIIg7MQs/SA53FwS0UOetHqpP.RAy1jP6qZ2qlyl2Q.8PSKCl0q', 'default.png', '1', 2, '9ID33FaEUN', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(83, 'Matt Huels', 'matt-huels', 'jenkins.tiffany@example.org', '+1 (952) 223-4913', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$AApugRECU9LqS7DFcfMgEOKqcQZBL63YD82cEkKe9UtAlqi47SN0i', 'default.png', '1', 2, 'Q6MsvJFNO1', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(84, 'Krystal Wolff Jr.', 'krystal-wolff-jr', 'obergstrom@example.org', '494.538.0978', 'یزد', 'یزد', '2020-12-20 07:12:08', NULL, '$2y$10$jAcICQU24VkC5jEK5Iqwn.Uzlk5hPPtwnQF/Q8VK5FIBurRs1FX5q', 'default.png', '2', 2, '8LirwySJoL', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(85, 'Alba Bode IV', 'alba-bode-iv', 'xmorar@example.com', '908-354-6699', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$McOyuxXSPp2n7VVpQsCOkeq5vadkjc1667x6wHYBhRG2Xayid9N22', 'default.png', '1', 2, 'waFoLLaAaU', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(86, 'Ayana Beahan', 'ayana-beahan', 'wweimann@example.org', '(932) 458-5127', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$SHjYNLRTLVlyIPos637beet2/xIyymXDMHCATvdIoLpmzfjRk3d9G', 'default.png', '2', 2, 'UeZE5wiOLU', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(87, 'Esta Marquardt Jr.', 'esta-marquardt-jr', 'kendrick48@example.org', '1-749-790-2571', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$xHQTCXOhFVABNTCOgcTu2u6ER7rwKN1o.IwIVpvmaVFD1SjEdf8.W', 'default.png', '2', 2, 'GBqUgHXNVt', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(88, 'Marcelino Cruickshank MD', 'marcelino-cruickshank-md', 'sauer.luna@example.com', '1-285-200-1777 x21705', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$hrpDhskbmha2Nki0CIKKgexjq7hR9TLzo0ObC9whaRwRefZxu7TJi', 'default.png', '1', 2, 'PdGk7Er4Rx', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(89, 'Maxime Langosh', 'maxime-langosh', 'rterry@example.org', '+15186408667', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$rydkJCeiX4mODwNmn453he6mMrZAi1B41blT25VnD4Bze1V8B7dly', 'default.png', '1', 2, 'oT5LlpTQ1c', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(90, 'Prof. Krystel Stokes PhD', 'prof-krystel-stokes-phd', 'ucorkery@example.com', '1-206-881-5834', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$gDltgrJOXGrietVXWzCfCe0MpdaEkyvk1N9yfef2H6eREOyp43Gl6', 'default.png', '1', 2, 'qi1zAFV4UM', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(91, 'Nicola Morar MD', 'nicola-morar-md', 'considine.quinten@example.org', '1-218-682-1187 x7390', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$nWZeIZU1Jf3PSXuEc33ttOGTxXl8dp0SYx2aZTWHCL6X0cX7PV1Ei', 'default.png', '1', 2, 'tZpNvqQfs6', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(92, 'Daphney Carroll', 'daphney-carroll', 'watsica.braden@example.org', '(670) 656-2719 x9305', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$8J9gFTQnMc8a7B1pmtlRouFQ6Yxy4wMuXkOO/G1Ww7pI.qTiG6XUm', 'default.png', '2', 2, 'KUo1ptSbUS', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(93, 'Cornelius Leannon', 'cornelius-leannon', 'gabernathy@example.com', '(693) 598-2572 x6811', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$8EHxVqNQ5ztQ9ooDBzgHfej8KP3LH2TsG9p0kvoasjyi.LFdBf9Sy', 'default.png', '2', 2, 'LSbGSva5uO', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(94, 'Dr. Virginie Armstrong', 'dr-virginie-armstrong', 'wilkinson.sabina@example.com', '961.641.2171 x784', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$TcfZrrD9yk08YwP69j1ajOCx/Z6p7U.YxJJGrYqJMxfjQqrgPTZOC', 'default.png', '2', 2, 'SgWoOuXXs0', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(95, 'Rubye Wunsch', 'rubye-wunsch', 'clakin@example.com', '312.337.8572', 'یزد', 'یزد', '2020-12-20 07:12:09', NULL, '$2y$10$0NKbxq2cBozhsME4vo/Aqu.917V78sUcwdE20AJXoLo5f0RDPFksG', 'default.png', '2', 2, 'WFnDkGvdKP', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(96, 'Forrest Conroy', 'forrest-conroy', 'maynard.ebert@example.org', '451.898.2911', 'یزد', 'یزد', '2020-12-20 07:12:10', NULL, '$2y$10$at.M51Ri1YN7C6L2yLAeF.I9T1LCs3SlK7kQg0OxqiIHralaiP4iK', 'default.png', '2', 2, 'zdZO01o6H3', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(97, 'Edna Greenfelder', 'edna-greenfelder', 'supton@example.org', '(634) 808-9892 x46207', 'یزد', 'یزد', '2020-12-20 07:12:10', NULL, '$2y$10$RFSFibAYDhsv3VlNHXAXhufuQNCdjvUpNJLUYkJjz.U9S2jbSjmcS', 'default.png', '1', 2, 'P0JgAUrBPi', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(98, 'Aylin Huel', 'aylin-huel', 'efahey@example.net', '843-917-2405', 'یزد', 'یزد', '2020-12-20 07:12:10', NULL, '$2y$10$s/SlF2VqrvT2DjQ5EVEfCOJe/Rxtnn0QTfgP1QxsLhEcZDwXjRv.O', 'default.png', '2', 2, '5BgOwHdxif', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(99, 'Velma Klein', 'velma-klein', 'karley95@example.org', '816-321-9454 x498', 'یزد', 'یزد', '2020-12-20 07:12:10', NULL, '$2y$10$.Dc6kw7W4XWf..bhFS6GT.7JzZ3G0YJnLdN5l8kQXEIuFRKI.RQQy', 'default.png', '2', 2, 'lIDlmnn7NW', '2020-12-20 07:12:11', '2020-12-28 12:02:45'),
(100, 'Prof. Frederik Marquardt', 'prof-frederik-marquardt', 'cremin.otho@example.net', '(365) 753-0409 x1742', 'یزد', 'یزد', '2020-12-20 07:12:10', NULL, '$2y$10$VIZ5HWnQZMVcX1yw6SfQhOpu8yh7YqrhTnXD9xeM4SypQ4yJjIMAa', 'default.png', '1', 2, 'LjChAFyYBe', '2020-12-20 07:12:11', '2020-12-28 12:02:45');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `answers`
--
ALTER TABLE `answers`
  ADD CONSTRAINT `answers_ibfk_1` FOREIGN KEY (`lawyer_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `answers_ibfk_2` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `confirmations`
--
ALTER TABLE `confirmations`
  ADD CONSTRAINT `confirmations_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `lawyer_infos`
--
ALTER TABLE `lawyer_infos`
  ADD CONSTRAINT `lawyer_infos_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `service_prices`
--
ALTER TABLE `service_prices`
  ADD CONSTRAINT `service_prices_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
