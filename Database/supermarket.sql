-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jul 2023 pada 09.17
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `supermarket`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `No` int(11) NOT NULL,
  `Uid` varchar(20) NOT NULL,
  `Pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`No`, `Uid`, `Pass`) VALUES
(1, 'admin', '1234');

-- --------------------------------------------------------

--
-- Struktur dari tabel `history`
--

CREATE TABLE `history` (
  `No` int(11) NOT NULL,
  `Produk` varchar(20) NOT NULL,
  `Jumlah` varchar(20) NOT NULL,
  `Harga` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `history`
--

INSERT INTO `history` (`No`, `Produk`, `Jumlah`, `Harga`) VALUES
(113, 'bangbang', '2', 4000),
(114, 'floridani', '2', 6000),
(115, 'diarymilk', '2', 30000),
(116, 'kitkit', '2', 10000),
(117, 'teh puceq', '2', 10000),
(118, 'bangbang', '2', 4000),
(119, 'silverking', '2', 36000),
(120, 'silverking', '3', 54000),
(121, 'nabata', '2', 6000),
(122, 'bangbang', '4', 8000),
(123, 'silverking', '1', 18000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `Cat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabprod`
--

CREATE TABLE `tabprod` (
  `ID` int(11) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Stok` int(11) NOT NULL,
  `Harga` double NOT NULL,
  `Kategori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabprod`
--

INSERT INTO `tabprod` (`ID`, `Nama`, `Stok`, `Harga`, `Kategori`) VALUES
(1111, 'silverking', 14, 18000, 'coklat'),
(1112, 'diarymilk', 48, 15000, 'coklat'),
(2112, 'bangbang', 21, 2000, 'snack'),
(2113, 'nabata', 48, 3000, 'snack'),
(3112, 'milkmu', 50, 5000, 'minuman'),
(3113, 'floridani', 14, 4000, 'minuman'),
(4112, 'dottel', 95, 3500, 'sabun'),
(4114, 'nova', 45, 3000, 'sabun'),
(5111, 'ciptasent', 50, 7000, 'pasta gigi'),
(6111, 'zonc', 50, 23000, 'Shampo'),
(6112, 'pantini', 50, 17000, 'Shampo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabseller`
--

CREATE TABLE `tabseller` (
  `UserID` int(11) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Gender` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tabseller`
--

INSERT INTO `tabseller` (`UserID`, `Nama`, `Password`, `Gender`) VALUES
(1222, 'ahha', '123', 'Laki-Laki'),
(1223, 'Nabil Irwansyah', '1234', 'Laki-Laki');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`No`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`Cat`);

--
-- Indeks untuk tabel `tabprod`
--
ALTER TABLE `tabprod`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `tabseller`
--
ALTER TABLE `tabseller`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `history`
--
ALTER TABLE `history`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
