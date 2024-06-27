-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 19 Jun 2022 pada 16.07
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `periksa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `periksa`
--

CREATE TABLE `poliklinik`. `periksa` (
  `id periksa` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id dokter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id pasien` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `catatan` text(50) NULL DEFAULT NULL,
FOREIGN KEY (`id dokter` . `id pasien`)) ENGINE=InnoDB ;

--
-- Dumping data untuk tabel `periksa`
--

INSERT INTO `periksa` (`id periksa`, `id dokter`, `alamat`, `no_hp`) VALUES
(1, '13174', '13176', 'KIARA CONDONG TENGAH', '08212121212'),
(3, '13175', '13177', 'BANDUNG', '081212312');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `periksa`
--
ALTER TABLE `periksa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dokter`
--
ALTER TABLE `periksa`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
