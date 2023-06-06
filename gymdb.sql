-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2023 at 11:24 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gymdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `gymtb`
--

CREATE TABLE `gymtb` (
  `id` int(11) NOT NULL,
  `gym_name` varchar(25) NOT NULL,
  `gym_tag` varchar(50) DEFAULT NULL,
  `gym_day` varchar(300) DEFAULT NULL,
  `gym_hour` varchar(20) DEFAULT NULL,
  `gym_price` float DEFAULT NULL,
  `gym_image` varchar(100) DEFAULT NULL,
  `gym_location` varchar(200) DEFAULT NULL,
  `gym_desc` varchar(200) DEFAULT NULL,
  `gym_star` int(11) DEFAULT NULL,
  `gym_cat` varchar(20) DEFAULT NULL,
  `month` int(100) NOT NULL,
  `qty` int(100) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gymtb`
--

INSERT INTO `gymtb` (`id`, `gym_name`, `gym_tag`, `gym_day`, `gym_hour`, `gym_price`, `gym_image`, `gym_location`, `gym_desc`, `gym_star`, `gym_cat`, `month`, `qty`, `total`) VALUES
(1, 'Red Rock', 'muscle, build, diffrent', 'Everyday', '09.00 - 21.00', 15000, '../Image/gym/f1.jpg', 'Semarang', 'gym terbaik yang dapat kamu temukan yang mana gym ini bisa membuatmu berubah menjadi kekar', 4, 'Classic', 1, 1, 0),
(2, 'Blue Rock', 'muscle, fit, healthy', 'Everyday', '09.00 - 22.00', 10000, '../Image/gym/f2.jpg', 'Surabaya', 'Program gym dengan latihan kardio dan kekuatan untuk membentuk tubuh atletis.', 1, 'Luxury', 1, 1, 10000),
(3, 'Yellow Rock', 'sport, competitive', 'Everyday', '10.00 - 22.00', 12000, '../Image/gym/f3.jpg', 'Jakarta', 'Paket latihan personal dengan pelatih yang berpengalaman untuk mencapai tujuan kebugaran Anda.', 2, 'Nature', 6, 1, 54000),
(4, 'Orange Rock', 'Yoga, pilates, boxing', 'Everyday', '07.00 - 21.00', 14000, '../Image/gym/f4.jpg', 'Jakarta', 'Keanggotaan premium dengan akses tak terbatas ke semua kelas kebugaran dan fasilitas gym.', 3, 'Old School', 0, 0, 0),
(5, 'Pistol Gym', 'yoga, pilates, senam', 'Everyday', '08.00 - 22.00', 500000, '../Image/gym/f5.jpg', 'Tangerang Selatan', 'Program gym eksklusif yang menggabungkan yoga, pilates, dan latihan fungsional.', 5, 'Strength', 0, 0, 0),
(6, 'Magnus Gym', 'sauna, HIIT, latihan kelompok', 'Everyday', '07.00 - 00.00', 300000, '../Image/gym/f6.jpg', 'Palembang', 'Keanggotaan keluarga dengan opsi kelas anak dan program kebugaran keluarga.', 5, 'CrossFit', 0, 0, 0),
(7, 'Core Fusion Fitness', 'Kebugaran, kardio, fleksibilitas Personal trainer', 'everyday', '09.00 - 22.00', 400000, '../Image/gym/f7.jpg', 'Pangkal Pinang', 'Program kebugaran online dengan video latihan dan panduan ahli untuk latihan di rumah.', 5, 'Pilates', 0, 0, 0),
(8, 'Vitality Fitness Studio', 'personal trainer, privasi, panduan ahli', 'Everyday', '07.00 - 21.00', 250000, '../Image/gym/f8.jpg', 'Solo', 'Keanggotaan dengan akses ke pelatih pribadi untuk pembimbingan dan motivasi yang personal.', 5, 'Strength', 0, 0, 0),
(9, 'FitLife Gym', 'intensif, kardio, HIIT', 'Everyday', '07.00 - 21.00', 100000, '../Image/gym/f9.jpg', 'Bandung', 'Paket latihan siang hari dengan fasilitas gym yang lengkap dan kelas singkat.', 4, 'Fitness', 0, 0, 0),
(10, 'IronCore Fitness', 'permainan, anak-anak, latihan kelompok', 'Everyday', '07.00 - 21.00', 120000, '../Image/gym/f10.jpg', 'Jakarta', 'Program kebugaran anak-anak dengan permainan dan latihan yang menyenangkan.', 5, 'Strength', 1, 1, 120000),
(11, 'CardioMax Gym', 'fasilitas lengkap, latihan keluarga, senam', 'Everyday', '07.00 - 22.00', 90000, '../Image/gym/f11.jpg', 'Tangerang', 'Keanggotaan senior dengan program latihan yang disesuaikan untuk kesehatan dan kualitas hidup yang lebih baik.', 3, 'Cardio', 1, 1, 90000),
(12, 'FlexFit Studio', 'kardio, penurunan berat badan, kolam renang', 'Everyday', '09.00 - 23.00', 110000, '../Image/gym/f12.jpg', 'Bogor', 'Program kebugaran dengan fokus pada penurunan berat badan dan pembakaran lemak.', 4, 'Functional', 3, 2, 561000),
(13, 'MuscleForge Gym', 'kebugaran, kardio, penurunan berat badan', 'Everyday', '07.00 - 23.00', 130000, '../Image/gym/f13.jpg', 'Surabaya', 'Keanggotaan harian dengan akses ke fasilitas gym, sauna, dan kolam renang.', 5, 'Bodybuilding', 3, 2, 663000),
(14, 'PilatesPlus Studio', 'dansa, aerobik Harian, sauna', 'Everyday', '08.00 - 22.00', 125000, '../Image/gym/f14.jpg', 'Denpasar', 'Program kebugaran yang menawarkan kelas bertema, seperti latihan dansa atau senam aerobik.', 4, 'Pilates', 1, 1, 125000),
(15, 'YogaBliss Studio', 'pilates, yoga, senam', 'Everyday', '07.00 - 20.00', 100000, '../Image/gym/f15.jpg', 'Depok', 'Program kebugaran wanita yang menyediakan latihan untuk membentuk tubuh kencang dan sehat.', 3, 'Yoga', 0, 0, 0),
(16, 'CrossFitZone', 'muaythai, boxing, mma', 'Everyday', '10.00 - 22.00', 150000, '../Image/gym/f16.jpg', 'Medan', 'Program kebugaran pria yang mengkhususkan diri dalam pembentukan otot dan kekuatan pria.', 5, 'CrossFit', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `kd` varchar(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `stat` varchar(20) NOT NULL,
  `total` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`kd`, `username`, `created_at`, `stat`, `total`) VALUES
('JPW326', 'davin', '2023-06-03 01:46:35', 'REQ', 696094),
('KBQ503', 'davin', '2023-06-03 01:50:19', 'Unpaid', 3120953),
('QUB370', 'davin', '2023-06-03 01:44:46', 'Active', 14692),
('SWS978', 'davin', '2023-06-03 12:06:42', 'REQ', 120616);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(11) NOT NULL,
  `kd` varchar(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `barcode` varchar(20) DEFAULT NULL,
  `gym_name` varchar(25) NOT NULL,
  `gym_image` varchar(100) DEFAULT NULL,
  `gym_price` float DEFAULT NULL,
  `gym_qty` float DEFAULT NULL,
  `gym_month` int(11) DEFAULT NULL,
  `stat` varchar(20) DEFAULT NULL,
  `start_at` date DEFAULT current_timestamp(),
  `end_at` date DEFAULT (curdate() + interval `gym_month` month),
  `total` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `kd`, `username`, `barcode`, `gym_name`, `gym_image`, `gym_price`, `gym_qty`, `gym_month`, `stat`, `start_at`, `end_at`, `total`) VALUES
(1, 'QUB370', 'davin', 'vGHBz6Etea3Av7qZ8a4k', 'Orange Rock', '../Image/gym/f4.jpg', 14000, 1, 1, 'Active', '2023-06-02', '2023-07-03', 14000),
(2, 'JPW326', 'davin', 'jipkqrUPIS3dOcwOfa6Z', 'FlexFit Studio', '../Image/gym/f12.jpg', 110000, 2, 3, 'Active', '2023-06-02', '2023-09-03', 561000),
(3, 'JPW326', 'davin', 'nHlAkp6c2c43diVaxk3V', 'Blue Rock', '../Image/gym/f2.jpg', 10000, 1, 1, 'REQ', '2023-06-02', '2023-07-03', 10000),
(4, 'JPW326', 'davin', 'IrwsLA4MY8tzx82zly5i', 'PilatesPlus Studio', '../Image/gym/f14.jpg', 125000, 1, 1, 'Freeze', '2023-06-02', '2023-08-03', 125000),
(5, 'KBQ503', 'davin', 'N8OxCwKyiQnFR4Lfng4X', 'Core Fusion Fitness', '../Image/gym/f7.jpg', 400000, 1, 12, 'Unpaid', '2023-06-02', '2024-06-03', 3120000),
(6, 'SWS978', 'davin', '0f7foy3euSyLsD3RjWK5', 'IronCore Fitness', '../Image/gym/f10.jpg', 120000, 1, 1, 'REQ', '2023-06-03', '2023-07-03', 120000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telepon` varchar(25) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `telepon`, `password`, `created_at`, `updated_at`) VALUES
(13, 'davin', 'davinvin', '0853111385', 'Davin123', '0000-00-00 00:00:00', '2023-05-31 16:59:54'),
(16, 'Davin123', 'davinvin74@gmail.com', '085311138525', 'Davin123', '2023-05-25 16:51:44', '2023-05-31 20:02:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gymtb`
--
ALTER TABLE `gymtb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`kd`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `telepon` (`telepon`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gymtb`
--
ALTER TABLE `gymtb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
