-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 10 Apr 2021 pada 10.21
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id16570181_uas_web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `restoran`
--

CREATE TABLE `restoran` (
  `id` int(50) NOT NULL,
  `resto` varchar(100) NOT NULL,
  `makanan` varchar(100) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nohp` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `restoran`
--

INSERT INTO `restoran` (`id`, `resto`, `makanan`, `harga`, `nama`, `nohp`, `email`) VALUES
(4, 'Restoran Padang Sederhana', 'Paket Nasi Tempe Orek', '30.000', 'Jarkoni', '082xxx', 'jarkoni@gmail.com'),
(8, 'Warteg Kharisma', 'Kentang Balado', '35.000', 'Budi', '082318XXX', 'as@gmail.com'),
(9, 'Warteg Kharisma', 'Paket Nasi Tempe Orek', '30.000', 'husen', '082318xxx', 'budi@gmail.com'),
(10, 'Soto Ayam Ndelik', 'Paket Nasi Tempe Orek', '40.000', 'Fatih', '082XXX', 'fatih@gmail.com'),
(11, 'Restoran Padang Sederhana', 'Kentang Balado', '35.000', 'Jaya', '083xxx', 'jaya@gmail.com'),
(14, 'Warteg Kharisma', 'Kentang Balado', '30.000', 'Wijaba', '082xxx', 'royan@gmail.com');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `NIM` varchar(15) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `No_hp` varchar(15) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`NIM`, `Nama`, `No_hp`, `Password`) VALUES
('171011450365', 'admin', '02111226', 'admin123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(10, 'qw', 'vitaayovitta@yahoo.com', 'c20ad4d76fe97759aa27a0c99bff6710'),
(28, 'royan', 'royanhusen001@gmail.com', '0192023a7bbd73250516f069df18b500'),
(29, 'admin', 'admin123@gmail.com', '0192023a7bbd73250516f069df18b500');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `restoran`
--
ALTER TABLE `restoran`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`NIM`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `restoran`
--
ALTER TABLE `restoran`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
