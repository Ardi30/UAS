-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 10 Apr 2021 pada 12.34
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
-- Database: `id16571603_uasweb`
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
(4, 'Soto Ayam Ndelik', 'Paket Nasi Tempe Orek', '30.000', 'Royan Husen Fatih ', '08988819551', 'royan@gmail.com'),
(15, 'Restoran Padang Sederhana', 'Paket Nasi Padang', '40.000', 'Setiardi', '087783212121', 'setiardi30@gmail.com'),
(16, 'Restoran Padang Sederhana', 'Paket Nasi Padang', '40.000', 'Rizki Akbar', '082318111210', 'rizki@gmail.com'),
(17, 'Warteg Kharisma', 'Paket Nasi Tempe Orek', '35.000', 'Sadidan Muqorobin', '081384796454', 'sadidan99@gmail.com'),
(18, 'Soto Ayam Ndelik', 'Paket Nasi Soto Plus Mendoan', '40.000', 'Reza Reynaldi', '082110231231', 'reza@gmail.com'),
(19, 'Restoran Padang Sederhana', 'Paket Nasi Padang', '40.000', 'Selvy pebrianti', '085882560673', 'selvy.pebrianti02@gmail.com'),
(20, 'Restoran Padang Sederhana', 'Paket Nasi Padang', '40.000', 'Setiardi', '087783212121', 'setiardi30@gmail.com');

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
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `restoran`
--
ALTER TABLE `restoran`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
