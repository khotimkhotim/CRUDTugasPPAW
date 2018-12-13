-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2018 at 09:14 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudlaravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_12_13_035844_create_siswa_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `alamat`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Wilbert Greenholt', '3995 Wilfred Island Suite 073Fayport, AK 65326-5764', 'darrel86@williamson.info', NULL, NULL),
(6, 'Dr. Sven Bradtke Sr.', '2889 Koepp Tunnel\nConsidinestad, DE 26854', 'satterfield.sandrine@quigley.com', NULL, NULL),
(9, 'Kayley Pfeffer', '696 Abshire Drive Apt. 331\nTysonmouth, PA 39480-5130', 'alivia.rutherford@dach.org', NULL, NULL),
(11, 'Prof. Johnpaul Brown', '2218 Bailey Pass\nSouth Florine, NV 93054', 'ara82@hotmail.com', NULL, NULL),
(12, 'Dr. Hannah Williamson MD', '26225 Regan Lane Suite 805\nLake Kayleyview, CT 14203-6028', 'lora14@gmail.com', NULL, NULL),
(13, 'Ian Ernser', '60361 Raoul Knolls Apt. 664\nRunteborough, SD 24543-5489', 'nlindgren@sanford.com', NULL, NULL),
(14, 'Cathryn Schowalter III', '4618 Ivory Courts Apt. 493\nLake Leannamouth, TX 85075-8943', 'sasha39@okuneva.com', NULL, NULL),
(15, 'Abigail Schulist', '3387 Purdy Forge Suite 511\nWest Vernon, AL 76993-6363', 'lindsay42@gmail.com', NULL, NULL),
(16, 'Colin Homenick', '879 Wolf Corner\nNew Katrine, NV 04568', 'carroll54@kassulke.com', NULL, NULL),
(17, 'Van Hermiston', '47336 Nienow Trafficway Suite 737\nBreanamouth, OR 66690', 'verlie21@heidenreich.com', NULL, NULL),
(18, 'Prof. Cody Roberts IV', '84083 Skiles Ports Apt. 660\nWest Maddisonton, MN 30448-6119', 'dusty.feeney@hotmail.com', NULL, NULL),
(19, 'Chyna Parisian', '5239 Brian Plain Suite 544\nMyrahaven, AK 31046', 'ortiz.geo@hettinger.com', NULL, NULL),
(20, 'Jacky Terry', '160 Ivah Valleys\nNicolettefort, NC 89136', 'jaydon.hickle@osinski.biz', NULL, NULL),
(21, 'Evie Rowe', '79505 Bell Street Apt. 672\nGeovannifort, UT 63478', 'sidney.feil@reichert.com', NULL, NULL),
(22, 'Adelle Predovic', '261 Horacio Knoll\nNew Alejandra, NY 15030', 'tsimonis@kuhlman.com', NULL, NULL),
(23, 'Justyn Nicolas', '20103 Rolfson Brook Apt. 545\nPort Zechariahton, OH 63246-5779', 'cayla.yundt@yahoo.com', NULL, NULL),
(24, 'Prof. Berniece Bartoletti', '171 Imelda Walks\nEast Bernitastad, TN 65407-9584', 'evelyn21@yahoo.com', NULL, NULL),
(25, 'Gaetano Walker', '25410 Sierra Landing\nMohrfort, NV 89346', 'imosciski@kuphal.net', NULL, NULL),
(26, 'Luis Swaniawski', '800 Erdman Forge\nLake Cordelia, NV 00569-3168', 'ellsworth.kerluke@batz.com', NULL, NULL),
(28, 'Jamarcus Mraz', '4694 Cartwright Ridge\nNorth Marcos, HI 77756', 'fstamm@gmail.com', NULL, NULL),
(29, 'Mollie Jerde', '959 Jodie Pines\nPowlowskiborough, TN 83142', 'trevor67@hotmail.com', NULL, NULL),
(30, 'Javier Parisian', '366 Reichert Park\nNorth Miller, IA 52530-0093', 'reyna76@ward.com', NULL, NULL),
(31, 'Linwood Kautzer', '111 Cormier Walk Apt. 829\nLake Susanaview, HI 05321-7069', 'hvon@hotmail.com', NULL, NULL),
(32, 'Elliott Kemmer', '131 Royal Knoll Apt. 819\nLillaton, WY 90622', 'mohamed15@hotmail.com', NULL, NULL),
(33, 'Kirstin Hand II', '8079 Sylvester Union\nWest Pedro, WA 34712-6959', 'zdeckow@price.com', NULL, NULL),
(34, 'Prof. Layla Douglas I', '474 Robert Avenue Suite 562\nWest Elvietown, NJ 85607', 'ohayes@quigley.com', NULL, NULL),
(35, 'Daryl Quigley', '27670 Lindsey Prairie\nLake Einoview, TX 33111-3719', 'kip.dare@koepp.com', NULL, NULL),
(37, 'Dr. Eric Becker', '145 Katlynn Unions\nAllisonchester, MA 38884', 'fahey.ola@rolfson.com', NULL, NULL),
(38, 'Felton Mante I', '7265 Rocky Ridges Apt. 286\nWest Alvahfort, MA 95513', 'carli63@gmail.com', NULL, NULL),
(39, 'Neva Bayer', '672 Breitenberg Lakes Suite 692\nNorth Ruben, IA 80837-7999', 'nnader@nicolas.org', NULL, NULL),
(41, 'khusnul', 'indramayu', 'kkhitimah@gmail.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
