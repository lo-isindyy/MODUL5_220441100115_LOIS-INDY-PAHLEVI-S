-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Nov 2023 pada 14.08
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpenjualan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_datapenjualan`
--

CREATE TABLE `tb_datapenjualan` (
  `nama_barang` varchar(20) NOT NULL,
  `kode_barang` varchar(20) NOT NULL,
  `harga_barang` int(20) NOT NULL,
  `nama_pembeli` varchar(20) NOT NULL,
  `jumlah_beli` int(20) NOT NULL,
  `total_harga` int(20) NOT NULL,
  `total_bayar` int(20) NOT NULL,
  `kembalian` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_datapenjualan`
--

INSERT INTO `tb_datapenjualan` (`nama_barang`, `kode_barang`, `harga_barang`, `nama_pembeli`, `jumlah_beli`, `total_harga`, `total_bayar`, `kembalian`) VALUES
('Tepung', '002', 150000, 'Indy', 2, 300000, 400000, 100000),
('Mi Goreng', '005', 170000, 'Pahlevi', 4, 680000, 700000, 20000),
('Gula', '003', 100000, 'Lois', 11, 1100000, 1100000, 0),
('Minyak', '001', 200000, 'Syafira', 3, 600000, 700000, 100000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
