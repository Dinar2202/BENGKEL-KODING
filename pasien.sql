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
-- Database: `pasien`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pasien`
--

CREATE TABLE `poliklinik`. `pasien` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NULL DEFAULT NULL,
  `alamat` varchar(255) NULL DEFAULT NULL,
  `no_hp` varchar(50) NULL DEFAULT NULL,
PRIMARY KEY (`id`)) ENGINE=InnoDB ;

--
-- Dumping data untuk tabel `pasien`
--

INSERT INTO `pasien` (`id`, `nama`, `alamat`, `no_hp`) VALUES
(1, '13176', 'RADHEN ADEBOS', 'KIARA CONDONG TENGAH', '08212121212'),
(3, '13177', 'DINAR HARTO', 'BANDUNG', '081212312');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
