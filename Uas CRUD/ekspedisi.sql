-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2023 at 10:36 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ekspedisi`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` varchar(11) NOT NULL,
  `nama_pengirim` varchar(50) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `berat` varchar(10) NOT NULL,
  `jenis_barang` varchar(50) NOT NULL,
  `kota_tujuan` varchar(50) NOT NULL,
  `kec_tujuan` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `jenis_layanan` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `nama_pengirim`, `nama_barang`, `berat`, `jenis_barang`, `kota_tujuan`, `kec_tujuan`, `alamat`, `jenis_layanan`, `harga`, `status`) VALUES
('1000', 'dika', 'tupperware', '< 10kg', 'Non-Elektronik', 'Kota Malang', 'Kec. Klojen', 'jln.bareng kulon gg.IV 1005b', 'Biasa', 50000, 'Dikirim'),
('A1001', 'Rusli', 'Televisi', '< 10kg', 'Elektronik', 'Kota Malang', 'Kec. Klojen', 'Ijen no 10', 'Kilat', 35000, 'Dikirim');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
