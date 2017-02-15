-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 15 Feb 2017 pada 15.18
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistemparkir`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `parkir`
--

CREATE TABLE `parkir` (
  `platnomor` varchar(25) NOT NULL,
  `jk` varchar(25) NOT NULL,
  `masuk` varchar(25) NOT NULL,
  `keluar` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `parkir`
--

INSERT INTO `parkir` (`platnomor`, `jk`, `masuk`, `keluar`) VALUES
('D123', 'mobil', '1203', '1505'),
('D5555BD', 'motor', '', '2505');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parkir`
--
ALTER TABLE `parkir`
  ADD PRIMARY KEY (`platnomor`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
