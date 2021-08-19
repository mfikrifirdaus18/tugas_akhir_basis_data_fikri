-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2021 at 07:25 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `klinik_fis`
--

-- --------------------------------------------------------

--
-- Table structure for table `berobat`
--

CREATE TABLE `berobat` (
  `id_berobat` int(11) NOT NULL,
  `diagnosis` varchar(100) NOT NULL,
  `id_pasien` int(11) NOT NULL,
  `id_dokter` int(11) NOT NULL,
  `tgl_berobat` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berobat`
--

INSERT INTO `berobat` (`id_berobat`, `diagnosis`, `id_pasien`, `id_dokter`, `tgl_berobat`) VALUES
(1, 'Pilek', 20, 1, '2021-08-18 03:05:01'),
(2, 'Batuk', 17, 1, '2021-08-18 03:05:01'),
(3, 'Demam', 2, 1, '2021-08-18 03:05:01'),
(4, 'Nyeri', 4, 1, '2021-08-18 03:05:01'),
(5, 'Batuk', 7, 1, '2021-08-18 03:05:01'),
(6, 'Pusing', 10, 1, '2021-08-18 03:05:01'),
(7, 'Radang', 15, 1, '2021-08-18 03:05:01'),
(8, 'Sinusitis', 18, 1, '2021-08-18 03:05:01'),
(9, 'Sesak Napas', 16, 1, '2021-08-18 03:05:01'),
(10, 'Nyeri Otot', 5, 1, '2021-08-18 03:05:01'),
(11, 'Pilek', 20, 2, '2021-08-18 03:07:59'),
(12, 'Batuk', 17, 2, '2021-08-18 03:07:59'),
(13, 'Demam', 2, 2, '2021-08-18 03:07:59'),
(14, 'Nyeri', 4, 2, '2021-08-18 03:07:59'),
(15, 'Batuk', 7, 2, '2021-08-18 03:07:59'),
(16, 'Pusing', 10, 2, '2021-08-18 03:07:59'),
(17, 'Radang', 15, 2, '2021-08-18 03:07:59'),
(18, 'Sinusitis', 18, 2, '2021-08-18 03:07:59'),
(19, 'Sesak Napas', 16, 2, '2021-08-18 03:07:59'),
(20, 'Nyeri Otot', 5, 2, '2021-08-18 03:07:59'),
(21, 'Pilek', 20, 3, '2021-08-18 03:13:19'),
(22, 'Batuk', 17, 3, '2021-08-18 03:13:19'),
(23, 'Demam', 2, 3, '2021-08-18 03:13:19'),
(24, 'Nyeri', 4, 3, '2021-08-18 03:13:19'),
(25, 'Batuk', 7, 3, '2021-08-18 03:13:19'),
(26, 'Pusing', 10, 3, '2021-08-18 03:13:19'),
(27, 'Radang', 15, 3, '2021-08-18 03:13:19'),
(28, 'Sinusitis', 18, 3, '2021-08-18 03:13:19'),
(29, 'Sesak Napas', 16, 3, '2021-08-18 03:13:19'),
(30, 'Nyeri Otot', 5, 3, '2021-08-18 03:13:19'),
(31, 'Pilek', 20, 4, '2021-08-18 03:14:26'),
(32, 'Batuk', 17, 4, '2021-08-18 03:14:26'),
(33, 'Demam', 2, 4, '2021-08-18 03:14:26'),
(34, 'Nyeri', 4, 4, '2021-08-18 03:14:26'),
(35, 'Batuk', 7, 4, '2021-08-18 03:14:26'),
(36, 'Pusing', 10, 4, '2021-08-18 03:14:26'),
(37, 'Radang', 15, 4, '2021-08-18 03:14:26'),
(38, 'Sinusitis', 18, 4, '2021-08-18 03:14:26'),
(39, 'Sesak Napas', 16, 4, '2021-08-18 03:14:26'),
(40, 'Nyeri Otot', 5, 4, '2021-08-18 03:14:26'),
(41, 'Pilek', 20, 5, '2021-08-18 03:15:38'),
(42, 'Batuk', 17, 5, '2021-08-18 03:15:38'),
(43, 'Demam', 2, 5, '2021-08-18 03:15:38'),
(44, 'Nyeri', 4, 5, '2021-08-18 03:15:38'),
(45, 'Batuk', 7, 5, '2021-08-18 03:15:38'),
(46, 'Pusing', 10, 5, '2021-08-18 03:15:38'),
(47, 'Radang', 15, 5, '2021-08-18 03:15:38'),
(48, 'Sinusitis', 18, 5, '2021-08-18 03:15:38'),
(49, 'Sesak Napas', 16, 5, '2021-08-18 03:15:38'),
(50, 'Nyeri Otot', 5, 5, '2021-08-18 03:15:38'),
(51, 'Pilek', 20, 6, '2021-08-18 03:16:44'),
(52, 'Batuk', 17, 6, '2021-08-18 03:16:44'),
(53, 'Demam', 2, 6, '2021-08-18 03:16:44'),
(54, 'Nyeri', 4, 6, '2021-08-18 03:16:44'),
(55, 'Batuk', 7, 6, '2021-08-18 03:16:44'),
(56, 'Pusing', 6, 6, '2021-08-18 03:17:18'),
(57, 'Radang', 15, 6, '2021-08-18 03:16:44'),
(58, 'Sinusitis', 18, 6, '2021-08-18 03:16:44'),
(59, 'Sesak Napas', 16, 6, '2021-08-18 03:16:44'),
(60, 'Nyeri Otot', 5, 6, '2021-08-18 03:16:44'),
(61, 'Pilek', 20, 7, '2021-08-18 03:18:42'),
(62, 'Batuk', 17, 7, '2021-08-18 03:18:42'),
(63, 'Demam', 2, 7, '2021-08-18 03:18:42'),
(64, 'Nyeri', 4, 7, '2021-08-18 03:18:42'),
(65, 'Batuk', 7, 7, '2021-08-18 03:18:42'),
(66, 'Pusing', 10, 7, '2021-08-18 03:18:42'),
(67, 'Radang', 15, 7, '2021-08-18 03:18:42'),
(68, 'Sinusitis', 18, 7, '2021-08-18 03:18:42'),
(69, 'Sesak Napas', 16, 7, '2021-08-18 03:18:42'),
(70, 'Nyeri Otot', 5, 7, '2021-08-18 03:18:42'),
(71, 'Pilek', 20, 8, '2021-08-18 03:19:31'),
(72, 'Batuk', 17, 8, '2021-08-18 03:19:31'),
(73, 'Demam', 2, 8, '2021-08-18 03:19:31'),
(74, 'Nyeri', 4, 8, '2021-08-18 03:19:31'),
(75, 'Batuk', 7, 8, '2021-08-18 03:19:31'),
(76, 'Pusing', 10, 8, '2021-08-18 03:19:31'),
(77, 'Radang', 15, 8, '2021-08-18 03:19:31'),
(78, 'Sinusitis', 18, 8, '2021-08-18 03:19:31'),
(79, 'Sesak Napas', 16, 8, '2021-08-18 03:19:31'),
(80, 'Nyeri Otot', 5, 8, '2021-08-18 03:19:31'),
(81, 'Pilek', 20, 9, '2021-08-18 03:20:14'),
(82, 'Batuk', 17, 9, '2021-08-18 03:20:14'),
(83, 'Demam', 2, 9, '2021-08-18 03:20:14'),
(84, 'Nyeri', 4, 9, '2021-08-18 03:20:14'),
(85, 'Batuk', 7, 9, '2021-08-18 03:20:14'),
(86, 'Pusing', 10, 9, '2021-08-18 03:20:14'),
(87, 'Radang', 15, 9, '2021-08-18 03:20:14'),
(88, 'Sinusitis', 18, 9, '2021-08-18 03:20:14'),
(89, 'Sesak Napas', 16, 9, '2021-08-18 03:20:14'),
(90, 'Nyeri Otot', 5, 9, '2021-08-18 03:20:14'),
(91, 'Pilek', 20, 10, '2021-08-18 03:20:46'),
(92, 'Batuk', 17, 10, '2021-08-18 03:20:46'),
(93, 'Demam', 2, 10, '2021-08-18 03:20:46'),
(94, 'Nyeri', 4, 10, '2021-08-18 03:20:46'),
(95, 'Batuk', 7, 10, '2021-08-18 03:20:46'),
(96, 'Pusing', 10, 10, '2021-08-18 03:20:46'),
(97, 'Radang', 15, 10, '2021-08-18 03:20:46'),
(98, 'Sinusitis', 18, 10, '2021-08-18 03:20:46'),
(99, 'Sesak Napas', 16, 10, '2021-08-18 03:20:46'),
(100, 'Nyeri Otot', 5, 10, '2021-08-18 03:20:46');

-- --------------------------------------------------------

--
-- Table structure for table `dokter`
--

CREATE TABLE `dokter` (
  `id_dokter` int(11) NOT NULL,
  `nama_dokter` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dokter`
--

INSERT INTO `dokter` (`id_dokter`, `nama_dokter`) VALUES
(1, 'dr. Muhammad'),
(2, 'dr. Fikri'),
(3, 'dr. Firdaus'),
(4, 'dr. Diar'),
(5, 'dr. Meliani'),
(6, 'dr. Eka'),
(7, 'dr. Raisa'),
(8, 'dr. Andriani'),
(9, 'dr. Rifqi'),
(10, 'dr. Fauzi');

-- --------------------------------------------------------

--
-- Table structure for table `obat`
--

CREATE TABLE `obat` (
  `id_obat` int(11) NOT NULL,
  `nama_obat` varchar(52) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `obat`
--

INSERT INTO `obat` (`id_obat`, `nama_obat`) VALUES
(1, 'Sanmol Paracetamol'),
(2, 'Rhinos SR'),
(3, 'Bodrex'),
(4, 'Sangobion'),
(5, 'BecomZet');

-- --------------------------------------------------------

--
-- Table structure for table `pasien`
--

CREATE TABLE `pasien` (
  `id_pasien` int(11) NOT NULL,
  `jk_pasien` varchar(10) NOT NULL,
  `umur` int(11) NOT NULL,
  `nama_pasien` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pasien`
--

INSERT INTO `pasien` (`id_pasien`, `jk_pasien`, `umur`, `nama_pasien`) VALUES
(1, 'Pria', 20, 'Naruto Uzumaki'),
(2, 'Wanita', 19, 'Sakura Haruno'),
(3, 'Pria', 22, 'Risky Ari Bowo'),
(4, 'Pria', 23, 'Jonathan Christie'),
(5, 'Wanita', 25, 'Greysia Polii'),
(6, 'Pria', 22, 'Nanda Surya'),
(7, 'Wanita', 18, 'Zara Adhisty'),
(8, 'Wanita', 25, 'Pevita Pearce'),
(9, 'Pria', 19, 'Herjunot Ali'),
(10, 'Wanita', 27, 'Renata'),
(11, 'Pria', 28, 'Arnold Pramono'),
(12, 'Pria', 21, 'Ginda Quriatama'),
(13, 'Pria', 20, 'Rifaldi Anwar'),
(14, 'Pria', 19, 'Rafli'),
(15, 'Wanita', 30, 'Agnez Mo'),
(16, 'Wanita', 31, 'Dian Rosdiana'),
(17, 'Wanita', 22, 'Maudy Ayunda'),
(18, 'Wanita', 24, 'Herayati Sekar Ayu'),
(19, 'Pria', 20, 'Ananda Ismail'),
(20, 'Wanita', 20, 'Ayu Salsabila');

-- --------------------------------------------------------

--
-- Table structure for table `resep_obat`
--

CREATE TABLE `resep_obat` (
  `id_resep` int(11) NOT NULL,
  `id_berobat` int(11) NOT NULL,
  `id_obat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resep_obat`
--

INSERT INTO `resep_obat` (`id_resep`, `id_berobat`, `id_obat`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 1),
(7, 7, 2),
(8, 8, 3),
(9, 9, 4),
(10, 10, 5),
(11, 11, 1),
(12, 12, 2),
(13, 13, 3),
(14, 14, 4),
(15, 15, 5),
(16, 16, 1),
(17, 17, 2),
(18, 18, 3),
(19, 19, 4),
(20, 20, 5),
(21, 21, 1),
(22, 22, 2),
(23, 23, 3),
(24, 24, 4),
(25, 25, 5),
(26, 26, 1),
(27, 27, 2),
(28, 28, 3),
(29, 29, 4),
(30, 30, 5),
(31, 31, 1),
(32, 32, 2),
(33, 33, 3),
(34, 34, 4),
(35, 35, 5),
(36, 36, 1),
(37, 37, 2),
(38, 38, 3),
(39, 39, 4),
(40, 40, 5),
(41, 41, 1),
(42, 42, 2),
(43, 43, 3),
(44, 44, 4),
(45, 45, 5),
(46, 46, 1),
(47, 47, 2),
(48, 48, 3),
(49, 49, 4),
(50, 50, 5),
(51, 51, 1),
(52, 52, 2),
(53, 53, 3),
(54, 54, 4),
(55, 55, 5),
(56, 56, 1),
(57, 57, 2),
(58, 58, 3),
(59, 59, 4),
(60, 60, 5),
(61, 61, 1),
(62, 62, 2),
(63, 63, 3),
(64, 64, 4),
(65, 65, 5),
(66, 66, 1),
(67, 67, 2),
(68, 68, 3),
(69, 69, 4),
(70, 70, 5),
(71, 71, 1),
(72, 72, 2),
(73, 73, 3),
(74, 74, 4),
(75, 75, 5),
(76, 76, 1),
(77, 77, 2),
(78, 78, 3),
(79, 79, 4),
(80, 80, 5),
(81, 81, 1),
(82, 82, 2),
(83, 83, 3),
(84, 84, 4),
(85, 85, 5),
(86, 86, 1),
(87, 87, 2),
(88, 88, 3),
(89, 89, 4),
(90, 90, 5),
(91, 91, 1),
(92, 92, 2),
(93, 93, 3),
(94, 94, 4),
(95, 95, 5),
(96, 96, 1),
(97, 97, 2),
(98, 98, 3),
(99, 99, 4),
(100, 100, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berobat`
--
ALTER TABLE `berobat`
  ADD PRIMARY KEY (`id_berobat`);

--
-- Indexes for table `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`id_dokter`);

--
-- Indexes for table `obat`
--
ALTER TABLE `obat`
  ADD PRIMARY KEY (`id_obat`);

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id_pasien`);

--
-- Indexes for table `resep_obat`
--
ALTER TABLE `resep_obat`
  ADD PRIMARY KEY (`id_resep`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berobat`
--
ALTER TABLE `berobat`
  MODIFY `id_berobat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `dokter`
--
ALTER TABLE `dokter`
  MODIFY `id_dokter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `obat`
--
ALTER TABLE `obat`
  MODIFY `id_obat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id_pasien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `resep_obat`
--
ALTER TABLE `resep_obat`
  MODIFY `id_resep` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
