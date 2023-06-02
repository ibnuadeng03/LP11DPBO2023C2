-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Jun 2023 pada 12.13
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
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

CREATE TABLE `pasien` (
  `id` int(11) NOT NULL,
  `nik` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `tl` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `pasien`
--

INSERT INTO `pasien` (`id`, `nik`, `nama`, `tempat`, `tl`, `gender`, `email`, `telp`) VALUES
(1, '23679', 'Aldebaran', 'Denpasar', '1991-06-27', 'Laki-laki', 'masAl@gmail.com', '08237374483'),
(4, '90614', 'Rendi', 'Subang', '1993-10-22', 'Laki-laki', 'rendi@gmail.com', '086789235500'),
(5, '56039', 'Hj. Nani W', 'Cirebon', '1944-11-10', 'Perempuan', 'nani@gmail.com', '081289336721'),
(7, '83908', 'H. Kohar', 'Bandung', '1951-06-07', 'Laki-laki', 'kohar@gmail.com', '089756326654'),
(8, '89231', 'Yadi K', 'Tasikmalaya', '1997-06-10', 'Laki-laki', 'yadi@gmail.com', '083478298912'),
(11, '29801', 'Galih', 'Bandung', '2000-10-19', 'Laki-laki', 'aih01@gmail.com', '089067836512'),
(12, '60901', 'Hj. Zenab', 'Bandung', '1961-08-11', 'Perempuan', 'zaenab@gmail.com', '085934761090'),
(13, '56489', 'Kokom', 'Bandung', '1970-11-12', 'Perempuan', 'kkm@gmail.com', '0893267823412');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
