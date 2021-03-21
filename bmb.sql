-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2020 at 05:57 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bmb`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(100) NOT NULL,
  `id_pts` int(100) NOT NULL,
  `judul` varchar(125) NOT NULL,
  `slug` varchar(150) DEFAULT NULL,
  `pts` varchar(50) NOT NULL,
  `deskripsi` varchar(10000) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `khs`
--

CREATE TABLE `khs` (
  `id` int(100) NOT NULL,
  `id_pts` varchar(100) NOT NULL,
  `id_mhs` int(100) NOT NULL,
  `semester` varchar(2) NOT NULL,
  `ip` varchar(5) NOT NULL,
  `file` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `krs`
--

CREATE TABLE `krs` (
  `id` int(100) NOT NULL,
  `id_pts` varchar(100) NOT NULL,
  `id_mhs` int(100) NOT NULL,
  `semester` varchar(2) NOT NULL,
  `file` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mhs`
--

CREATE TABLE `mhs` (
  `id` int(100) NOT NULL,
  `id_pts` int(100) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `jk` varchar(20) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` varchar(50) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `pts` varchar(100) NOT NULL,
  `slug` varchar(125) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id` int(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pesan` varchar(200) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `prestasi`
--

CREATE TABLE `prestasi` (
  `id` int(100) NOT NULL,
  `id_pts` varchar(100) NOT NULL,
  `id_mhs` int(100) NOT NULL,
  `nama_p` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `tingkat` varchar(100) NOT NULL,
  `file` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pts`
--

CREATE TABLE `pts` (
  `id` int(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `deskripsi` varchar(10000) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `link` varchar(100) NOT NULL,
  `level` varchar(15) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pts`
--

INSERT INTO `pts` (`id`, `username`, `password`, `nama`, `slug`, `jenis`, `deskripsi`, `alamat`, `foto`, `link`, `level`, `created_at`, `updated_at`) VALUES
(3, 'admin', 'wirawan@21', 'I Gede Bagus Wirawan', 'Gusde', 'Admin', 'Admin', 'Dusun Lamper, Desa Jagaraga, Kec. Kuripan, Lombok Barat', 'Admin_foto_Gusde.jpg', '', 'admin', NULL, '2020-09-26 06:03:02'),
(41, 'stp_mataram', 'stp_mataram1', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', 'Swasta', 'Sekolah Tinggi Pariwisata Mataram adalah Sekolah Tinggi Pariwisata pertama di Nusa Tenggara Barat berdasarkan SK Kemenristek Dikti Nomor: 416/KPT/I/2017 Tanggal 26 Juli 2017. STP Mataram merupakan perubahan bentuk dari Akademi Pariwisata Mataram yang telah eksis dan berkembang di NTB sejak tahun 1997.', 'Jl. Panji Tilar Negara No.99, Kekalik Jaya, Kec. Sekarbela, Kota Mataram, Nusa Tenggara Bar. 83115', 'PTS_foto_Sekolah Tinggi Pariwisata Mataram.jpg', 'www.stpmataram.ac.id', 'pts', '2020-11-09 08:03:45', '2020-11-10 05:44:34'),
(42, 'u45_mataram', 'u45_mataram2', 'Universitas 45 Mataram', 'universitas-45-mataram', '', '', '', '', '', 'pts', '2020-11-09 08:04:55', '2020-11-09 08:04:55'),
(43, 'unizhar_mataram', 'alazhar3', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '', '', '', '', '', 'pts', '2020-11-09 08:05:58', '2020-11-09 08:05:58'),
(44, 'mahasaraswati_mataram', 'mahasaraswati4', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '', '', '', '', '', 'pts', '2020-11-09 08:06:45', '2020-11-09 08:06:45'),
(45, 'nahdlatul_ulama', 'nahdlatul_ulama5', 'Universitas Nahdlatul Ulama Nusa Tenggara Barat', 'universitas-nahdlatul-ulama-nusa-tenggara-barat', '', '', '', '', '', 'pts', '2020-11-09 08:07:28', '2020-11-09 08:07:28'),
(46, 'nahdlatul_wathan', 'nahdlatul_wathan6', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '', '', '', '', '', 'pts', '2020-11-09 08:08:22', '2020-11-09 08:08:22'),
(47, 'bumigora', 'bumigora7', 'Universitas Bumigora', 'universitas-bumigora', '', '', '', '', '', 'pts', '2020-11-09 08:09:03', '2020-11-09 08:09:03'),
(48, 'stkip_hamzar', 'stkip_hamzar8', 'STKIP Hamzar', 'stkip-hamzar', '', '', '', '', '', 'pts', '2020-11-09 08:09:39', '2020-11-09 08:09:39'),
(49, 'qamarul_huda', 'qamarul_huda9', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '', '', '', '', '', 'pts', '2020-11-09 08:10:08', '2020-11-09 08:10:08'),
(50, 'rinjani', 'rinjani10', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '', '', '', '', '', 'pts', '2020-11-09 08:10:35', '2020-11-09 08:10:35'),
(51, 'hamzanwadi', 'hamzanwadi11', 'Universitas Hamzanwadi', 'universitas-hamzanwadi', '', '', '', '', '', 'pts', '2020-11-09 08:11:10', '2020-11-09 08:11:10'),
(52, 'stmik_syaikhzainuddin', 'stmik_syaikhzainuddin12', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '', '', '', '', '', 'pts', '2020-11-09 08:11:59', '2020-11-09 08:11:59'),
(53, 'stikes_hamzar', 'stikes_hamzar13', 'STIKES Hamzar Memben Lombok Timur', 'stikes-hamzar-memben-lombok-timur', '', '', '', '', '', 'pts', '2020-11-09 08:12:32', '2020-11-09 08:12:32'),
(54, 'cordova', 'cordova14', 'Universitas Cordova', 'universitas-cordova', '', '', '', '', '', 'pts', '2020-11-09 08:12:53', '2020-11-09 08:12:53'),
(55, 'samawa', 'samawa15', 'Universitas Samawa', 'universitas-samawa', '', '', '', '', '', 'pts', '2020-11-09 08:13:13', '2020-11-09 08:13:13'),
(56, 'uts', 'uts16', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '', '', '', '', '', 'pts', '2020-11-09 08:13:46', '2020-11-09 08:13:46'),
(57, 'isbsamawa', 'isbsamawa17', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '', '', '', '', '', 'pts', '2020-11-09 08:14:13', '2020-11-09 08:14:13'),
(58, 'stkip_paracendekia', 'stkip_paracendekia18', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '', '', '', '', '', 'pts', '2020-11-09 08:14:41', '2020-11-09 08:14:41'),
(59, 'akademi_kom', 'akademi_kom19', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '', '', '', '', '', 'pts', '2020-11-09 08:15:14', '2020-11-09 08:15:14'),
(60, 'stkip_yapis', 'stkip_yapis20', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '', '', '', '', '', 'pts', '2020-11-09 08:15:35', '2020-11-09 08:15:35'),
(61, 'stkip_tsb', 'stkip_tsb21', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '', '', '', '', '', 'pts', '2020-11-09 08:15:58', '2020-11-09 08:15:58'),
(62, 'stkip_bima', 'stkip_bima22', 'STKIP Bima', 'stkip-bima', '', '', '', '', '', 'pts', '2020-11-09 08:16:20', '2020-11-09 08:16:20'),
(63, 'stt_bima', 'stt_bima23', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '', '', '', '', '', 'pts', '2020-11-09 08:16:58', '2020-11-09 08:16:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `khs`
--
ALTER TABLE `khs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `krs`
--
ALTER TABLE `krs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mhs`
--
ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prestasi`
--
ALTER TABLE `prestasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pts`
--
ALTER TABLE `pts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `khs`
--
ALTER TABLE `khs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `krs`
--
ALTER TABLE `krs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `mhs`
--
ALTER TABLE `mhs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `prestasi`
--
ALTER TABLE `prestasi`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `pts`
--
ALTER TABLE `pts`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
