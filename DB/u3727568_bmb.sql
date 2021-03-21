-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 27, 2021 at 12:36 PM
-- Server version: 10.3.28-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u3727568_bmb`
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

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `id_pts`, `judul`, `slug`, `pts`, `deskripsi`, `foto`, `created_at`, `updated_at`) VALUES
(15, 65, 'NTB GEMILANG!!!', 'ntb-gemilang', 'Kampus NTB', 'Mahasiswa NTB hebat dan keren!', 'Berita_Kampus NTB_NTB GEMILANG!!!.jpg', '2020-12-22 10:02:53', '2020-12-22 10:02:53');

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

--
-- Dumping data for table `khs`
--

INSERT INTO `khs` (`id`, `id_pts`, `id_mhs`, `semester`, `ip`, `file`, `created_at`, `updated_at`) VALUES
(49, '57', 81, '1', '2.23', 'khs_semester_1_Windi Handayani.pdf', '2021-02-03 23:01:20', '2021-02-23 20:25:15'),
(50, '57', 82, '1', '3.37', 'khs_semester_1_Febrian Saputra.pdf', '2021-02-03 23:02:22', '2021-02-23 20:25:50'),
(51, '57', 89, '1 ', '3.30', 'khs_semester_1 semester_Wulan Aprilia Amanda.pdf', '2021-02-23 20:18:15', '2021-02-23 20:18:15'),
(52, '57', 88, 'Se', '3.65', 'khs_semester_Semester 1_Nur Azmi.pdf', '2021-02-23 20:20:14', '2021-02-23 20:20:14'),
(53, '57', 80, '1', '3.37', 'khs_semester_Semester 1_Leni Harlina.pdf', '2021-02-23 20:21:59', '2021-02-23 20:22:13'),
(54, '57', 84, '1', '3.37', 'khs_semester_1_Zaenal Abidin.pdf', '2021-02-23 20:27:18', '2021-02-23 20:27:18'),
(55, '57', 85, '1', '3.73', 'khs_semester_1_Bayu Perbata.pdf', '2021-02-23 20:28:05', '2021-02-23 20:28:05'),
(56, '57', 86, '1', '3.26', 'khs_semester_1_Halfaan .pdf', '2021-02-23 20:29:14', '2021-02-23 20:29:14'),
(57, '57', 180, '1', '2.27', 'khs_semester_1_Muhari Ismar Pratama.pdf', '2021-02-23 22:22:04', '2021-02-23 22:22:04'),
(58, '57', 87, '1', '3.69', 'khs_semester_1_Librian Salam Alfani.pdf', '2021-02-23 22:23:52', '2021-02-23 22:23:52'),
(59, '57', 83, '1', '3.69', 'khs_semester_1_Rudi Setiawan.pdf', '2021-02-23 22:24:55', '2021-02-23 22:24:55'),
(60, '59', 90, '1', '3.00', 'khs_semester_1_ANDI SAFIRA.pdf', '2021-02-25 01:12:24', '2021-02-25 01:28:51'),
(61, '59', 91, '1', '3.71', 'khs_semester_1_DIAZ BRAMASTA.pdf', '2021-02-25 01:13:49', '2021-02-25 01:29:27'),
(62, '59', 92, '1', '3.12', 'khs_semester_1_SALMAN ALFARISI .pdf', '2021-02-25 01:16:00', '2021-02-25 01:30:00'),
(63, '59', 93, '1', '3.88', 'khs_semester_1_VIOLETA KARIN SALSABILA.pdf', '2021-02-25 01:17:35', '2021-02-25 01:30:48'),
(64, '59', 94, '1', '3.12', 'khs_semester_1_DEBY SILVI ARMADHANI.pdf', '2021-02-25 01:18:51', '2021-02-25 01:18:51'),
(65, '59', 95, '1', '3.29', 'khs_semester_1_RIZAL ARDIANSYAH.pdf', '2021-02-25 01:20:19', '2021-02-25 01:20:19'),
(66, '59', 96, '1', '3.12', 'khs_semester_1_AKBAR MAULANA.pdf', '2021-02-25 01:21:56', '2021-02-25 01:21:56'),
(67, '59', 98, '1', '3.00', 'khs_semester_1_ARIE ADE SAPUTRA.pdf', '2021-02-25 01:23:12', '2021-02-25 01:23:12'),
(68, '59', 99, '1', '3.18', 'khs_semester_1_ELSA DINDA SEPTIANA.pdf', '2021-02-25 01:24:45', '2021-02-25 01:24:45'),
(69, '59', 100, '1', '3.18', 'khs_semester_1_SUPRIADI.pdf', '2021-02-25 01:26:44', '2021-02-25 01:27:27');

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

--
-- Dumping data for table `krs`
--

INSERT INTO `krs` (`id`, `id_pts`, `id_mhs`, `semester`, `file`, `created_at`, `updated_at`) VALUES
(15, '54', 54, '1', 'krs_semester_1_SUDARIO.pdf', '2020-12-22 02:53:57', '2020-12-22 02:54:13'),
(16, '54', 55, '1', 'krs_semester_1_HERLIANTI.pdf', '2020-12-22 02:55:01', '2020-12-22 02:55:01'),
(17, '54', 56, '1', 'krs_semester_1_HENDRA SAPUTRA.pdf', '2020-12-22 02:55:41', '2020-12-22 02:55:41'),
(18, '54', 57, '1', 'krs_semester_1_SARTIKA .pdf', '2020-12-22 02:56:03', '2020-12-22 02:56:03'),
(19, '54', 58, '1', 'krs_semester_1_MARA ANGGRAINI.pdf', '2020-12-22 02:56:41', '2020-12-22 02:56:41'),
(20, '54', 59, '1', 'krs_semester_1_MUH. ABDUL HAMID ALHAKIM.pdf', '2020-12-22 02:57:13', '2020-12-22 02:57:13'),
(21, '54', 61, '1', 'krs_semester_1_YUNUS IRFANDI SAPUTRA.pdf', '2020-12-22 02:57:33', '2020-12-22 02:57:33'),
(22, '54', 62, '1', 'krs_semester_1_GHOZI PRIAWIBAWA.pdf', '2020-12-22 02:57:58', '2020-12-22 02:57:58'),
(23, '54', 77, '1', 'krs_semester_1_ENI SARTIKA .pdf', '2020-12-22 02:58:25', '2020-12-22 02:58:25'),
(24, '54', 78, '1', 'krs_semester_1_SINAR MENTARI.pdf', '2020-12-22 02:58:52', '2020-12-22 02:58:52'),
(26, '60', 66, '1', 'krs_semester_1_WULANDAR.pdf', '2021-01-07 20:50:27', '2021-01-07 20:50:27'),
(28, '60', 69, '1', 'krs_semester_1_FITRA.pdf', '2021-01-08 01:32:22', '2021-01-08 01:32:22'),
(29, '60', 70, '1', 'krs_semester_1_SAKINA MAWADAH.pdf', '2021-01-10 20:37:53', '2021-01-10 20:37:53'),
(38, '50', 124, '1', 'krs_semester_1_HASAN WIRA BAKTI.pdf', '2021-01-11 01:51:05', '2021-01-11 01:51:05'),
(39, '50', 126, '1', 'krs_semester_1_MUHAMMAD HAMZANI.pdf', '2021-01-11 01:54:50', '2021-01-11 01:54:50'),
(40, '50', 117, '1', 'krs_semester_1_HOLIP.pdf', '2021-01-11 02:05:51', '2021-01-11 02:05:51'),
(41, '50', 122, '1', 'krs_semester_1_ELDY PRANATA.pdf', '2021-01-11 18:02:15', '2021-01-11 18:02:15'),
(42, '50', 120, '1', 'krs_semester_1_GAGAN TARA DESWARI.pdf', '2021-01-11 18:10:51', '2021-01-11 18:10:51'),
(43, '50', 112, '1', 'krs_semester_1_DODI KUSUMA.pdf', '2021-01-11 18:12:36', '2021-01-11 18:12:36'),
(44, '50', 121, '1', 'krs_semester_1_JAMA\'AN MUZANNI.pdf', '2021-01-12 01:30:35', '2021-01-12 01:30:35'),
(45, '50', 123, '1', 'krs_semester_1_MAISAH ASNIATUN AZKIAH.pdf', '2021-01-12 01:32:45', '2021-01-12 01:32:45'),
(46, '50', 125, '1', 'krs_semester_1_SAPRUDIN HARIADI.pdf', '2021-01-12 01:34:15', '2021-01-12 01:34:15'),
(47, '50', 108, '1', 'krs_semester_1_MUHAMMAD YUSRI.pdf', '2021-01-12 01:38:34', '2021-01-12 01:38:34'),
(48, '50', 114, '1', 'krs_semester_1_MUHAMMAD AL HAFIZ.pdf', '2021-01-12 01:42:06', '2021-01-12 01:42:06'),
(49, '50', 146, '1', 'krs_semester_1_Miazatul Ilmi.pdf', '2021-01-16 01:03:45', '2021-01-16 01:03:45'),
(50, '61', 162, 'SE', 'krs_semester_SEMESTER 1_Anjayny Nabillah.pdf', '2021-01-27 00:56:21', '2021-01-27 01:00:57'),
(51, '61', 163, 'SE', 'krs_semester_SEMESTER 1_NURAWALIAH.pdf', '2021-01-27 00:59:58', '2021-01-27 00:59:58'),
(52, '61', 164, 'SE', 'krs_semester_SEMESTER 1_Aini Mutmainnah.pdf', '2021-01-27 01:04:51', '2021-01-27 01:04:51'),
(53, '61', 165, 'SE', 'krs_semester_SEMESTER 1_Bahriati.pdf', '2021-01-27 01:08:16', '2021-01-27 01:08:16'),
(54, '61', 166, 'SE', 'krs_semester_SEMESTER 1_ABDULLAH GYMNASTIAR.pdf', '2021-01-27 01:11:48', '2021-01-27 01:11:48'),
(55, '61', 167, 'SE', 'krs_semester_SEMESTER 1_LIA FAHRUNNISA.pdf', '2021-01-27 01:17:06', '2021-01-27 01:17:06'),
(56, '61', 168, 'SE', 'krs_semester_SEMESTER 1_AGAM SETIAWAN.pdf', '2021-01-27 01:23:54', '2021-01-27 01:23:54'),
(57, '61', 179, 'SE', 'krs_semester_SEMESTER 1_ABURIZAL BAKRI.pdf', '2021-01-27 01:32:53', '2021-01-27 01:32:53'),
(58, '61', 174, 'SE', 'krs_semester_SEMESTER 1_MIRA SANTIKA.pdf', '2021-01-27 01:36:05', '2021-01-27 01:36:05'),
(59, '61', 176, 'SE', 'krs_semester_SEMESTER 1_ERI YANTO.pdf', '2021-01-27 01:41:18', '2021-01-27 01:41:18'),
(60, '61', 178, 'SE', 'krs_semester_SEMESTER 1_TAKBIR IMAM.pdf', '2021-01-27 01:44:30', '2021-01-27 01:44:30'),
(61, '61', 177, 'SE', 'krs_semester_SEMESTER 1_M. Fahrin.pdf', '2021-01-27 01:48:03', '2021-01-27 01:48:03'),
(62, '57', 80, '1', 'krs_semester_KRS Semester 1_Leni Harlina.pdf', '2021-02-03 01:13:27', '2021-02-23 20:22:24'),
(64, '57', 81, 'KR', 'krs_semester_KRS Semester 1_Windi Handayani.pdf', '2021-02-03 01:42:34', '2021-02-03 01:42:34'),
(65, '57', 84, 'KR', 'krs_semester_KRS Semester 1_Zaenal Abidin.pdf', '2021-02-03 01:43:25', '2021-02-03 01:43:25'),
(66, '57', 82, 'Se', 'krs_semester_Semester 1_Febrian Saputra.pdf', '2021-02-03 23:03:25', '2021-02-03 23:03:25'),
(67, '57', 83, '1', 'krs_semester_Semester 1_Rudi Setiawan.pdf', '2021-02-03 23:21:05', '2021-02-23 21:27:02'),
(70, '57', 89, 'Se', 'krs_semester_Semester 1_Wulan Aprilia Amanda.pdf', '2021-02-23 20:18:50', '2021-02-23 20:18:50'),
(71, '57', 88, 'Se', 'krs_semester_Semester 1_Nur Azmi.pdf', '2021-02-23 20:20:43', '2021-02-23 20:20:43'),
(72, '57', 85, '1', 'krs_semester_1_Bayu Perbata.pdf', '2021-02-23 20:28:35', '2021-02-23 20:28:35'),
(73, '57', 86, '1', 'krs_semester_1_Halfaan .pdf', '2021-02-23 20:30:00', '2021-02-23 20:30:00'),
(74, '57', 180, '1', 'krs_semester_1_Muhari Ismar Pratama.pdf', '2021-02-23 21:49:03', '2021-02-23 21:49:03'),
(75, '57', 87, '1', 'krs_semester_1_Librian Salam Alfani.pdf', '2021-02-23 22:33:28', '2021-02-23 22:33:28'),
(76, '59', 90, '1', 'krs_semester_1_ANDI SAFIRA.pdf', '2021-02-25 00:52:52', '2021-02-25 01:29:03'),
(77, '59', 91, '1', 'krs_semester_1_DIAZ BRAMASTA.pdf', '2021-02-25 01:14:17', '2021-02-25 01:29:36'),
(78, '59', 92, '1', 'krs_semester_1_SALMAN ALFARISI .pdf', '2021-02-25 01:16:25', '2021-02-25 01:30:07'),
(79, '59', 93, '1', 'krs_semester_1_VIOLETA KARIN SALSABILA.pdf', '2021-02-25 01:17:57', '2021-02-25 01:30:56'),
(80, '59', 94, '1', 'krs_semester_1_DEBY SILVI ARMADHANI.pdf', '2021-02-25 01:19:14', '2021-02-25 01:19:14'),
(81, '59', 95, '1', 'krs_semester_1_RIZAL ARDIANSYAH.pdf', '2021-02-25 01:20:44', '2021-02-25 01:20:44'),
(82, '59', 96, '1', 'krs_semester_1_AKBAR MAULANA.pdf', '2021-02-25 01:22:18', '2021-02-25 01:22:18'),
(83, '59', 98, '1', 'krs_semester_1_ARIE ADE SAPUTRA.pdf', '2021-02-25 01:23:32', '2021-02-25 01:23:32'),
(84, '59', 99, '1', 'krs_semester_1_ELSA DINDA SEPTIANA.pdf', '2021-02-25 01:25:03', '2021-02-25 01:25:03'),
(85, '59', 100, '1', 'krs_semester_1_SUPRIADI.pdf', '2021-02-25 01:27:06', '2021-02-25 01:28:04');

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

--
-- Dumping data for table `mhs`
--

INSERT INTO `mhs` (`id`, `id_pts`, `nama`, `nim`, `jurusan`, `alamat`, `jk`, `tempat_lahir`, `tanggal_lahir`, `no_hp`, `email`, `foto`, `pts`, `slug`, `created_at`, `updated_at`) VALUES
(54, 54, 'SUDARIO', 'TID201007', 'TEKNIK INDUSTRI', 'DUSUN AI TARUMA RT 001 RW 00 DESA MANTAR KECAMATAN POTO TANO KABUPATEN SUMBAWA BARAT', 'Laki-Laki', 'MANTAR', '1999-03-01', '082339553179', 'supratman.hardiyanto@gmail.com', 'foto_SUDARIO.jpg', 'Universitas Cordova', 'universitas-cordova', '2020-12-17 20:14:46', '2020-12-17 20:17:00'),
(55, 54, 'HERLIANTI', 'TID201004', 'TEKNIK INDUSTRI', 'LINGKUNGAN BUGIS B RT04 RW03 KELURAHAN BUGIS KECAMATAN TALIWANG KABUPATEN SUMBAWA BARAT', 'Perempuan', 'SETELUK', '2001-05-28', '085139049902', 'herliantiputri624@gmail.com', 'foto_HERLIANTI.jpg', 'Universitas Cordova', 'universitas-cordova', '2020-12-17 20:21:46', '2020-12-17 20:23:26'),
(56, 54, 'HENDRA SAPUTRA', 'TID201008', 'TEKNIK INDUSTRI', 'LINGKUNGAN KUANG RT 01 RW03 KELURAHAN KUANG KECAMATAN TALIWANG KABUPATEN SUMBAWA BARAT', 'Laki-Laki', 'SAPUGARA', '1994-05-02', '082339600090', 'supratman.hardiyanto@gmail.com', 'foto_HENDRA SAPUTRA.jpg', 'Universitas Cordova', 'universitas-cordova', '2020-12-17 20:28:40', '2020-12-17 20:30:56'),
(57, 54, 'SARTIKA ', 'TID201006', 'TEKNIK INDUSTRI', 'DUSUN SEMELAM RT04 RW02 DESA SEKONGKANG ATAS KECAMATAN SEKONGKANG KABUPATEN SUMBAWA BARAT', 'Perempuan', 'MERARAN', '2000-12-21', '085253356927', 'litahelfiana4@gmail.com', 'foto_SARTIKA .jpg', 'Universitas Cordova', 'universitas-cordova', '2020-12-17 20:35:40', '2020-12-22 01:14:01'),
(58, 54, 'MARA ANGGRAINI', 'TID201005', 'TEKNIK INDUSTRI', 'JL.  REFORMASI RAYA  BLOK G/24 BTN BHP RT10 RW00 KARANG BONGKOT KECAMATAN LABUH API ', 'Perempuan', 'MATARAM', '2001-03-23', '085737142228', 'litahelfiana4@gmail.com', 'foto_MARA ANGGRAINI.jpg', 'Universitas Cordova', 'universitas-cordova', '2020-12-17 20:38:45', '2020-12-18 21:06:11'),
(59, 54, 'MUH. ABDUL HAMID ALHAKIM', 'TSP201005', 'TEKNIK SIPIL', 'SAPUGARA RT07 RW02 DESA SAPUGARA BREE KECAMATAN BRANG REA KABUPATEN SUMBAWA BARAT', 'Laki-Laki', 'SAPUGARA', '1999-11-13', '087770604144', 'supratman.hardiyanto@gmail.com', 'foto_MUH. ABDUL HAMID ALHAKIM.jpg', 'Universitas Cordova', 'universitas-cordova', '2020-12-17 20:41:55', '2020-12-17 20:44:21'),
(61, 54, 'YUNUS IRFANDI SAPUTRA', 'TIF201030', 'TEKNIK INFORMATIKA', 'LINGKUNGAN SEBUBUK RT 01 RW 09 KELURAHAN KUANG KECAMATAN TALIWANG ', 'Laki-Laki', 'TALIWANG', '2000-02-13', '083341896014', 'supratman.hardiyanto@gmail.com', 'foto_YUNUS IRFANDI SAPUTRA.jpg', 'Universitas Cordova', 'universitas-cordova', '2020-12-17 21:05:58', '2020-12-17 21:06:19'),
(62, 54, 'GHOZI PRIAWIBAWA', 'TIF201011', 'TEKNIK INFORMATIKA', 'DUSUN BUKIT TINGGI RT001 RW009 DESA DETE KECAMATAN LAPE', 'Laki-Laki', 'DETE', '1999-11-21', '082334029063', 'supratman.hardiyanto@gmail.com', '', 'Universitas Cordova', 'universitas-cordova', '2020-12-17 21:09:28', '2020-12-17 21:09:28'),
(63, 60, 'IZZUL UKHWAH ISLAMIAH', 'C789202001043', 'Pendidikan Teknologi Informasi', 'Dompu', 'Perempuan', 'Dompu', '2002-06-22', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:07:20', '2020-12-18 00:07:20'),
(64, 60, 'AMINAH', 'C743202001001', 'Pendidikan Bahasa dan Sastra Indonesia', 'Dompu', 'Perempuan', 'Dompu', '1999-02-22', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:11:16', '2020-12-18 00:11:16'),
(65, 60, 'MIFTAHUL JANNAH', 'C742202001032', 'Pendidikan Bahasa Inggris', 'Dompu', 'Perempuan', 'Dompu', '2001-01-31', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:12:08', '2020-12-18 00:12:08'),
(66, 60, 'WULANDAR', 'C742202001027', 'Pendidikan Bahasa Inggris', 'Dompu', 'Perempuan', 'Dompu', '2002-02-25', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:12:58', '2020-12-18 00:12:58'),
(67, 60, 'MARLINA', 'C793202001044', 'Pendidikan Guru Sekolah Dasar', 'Dompu', 'Perempuan', 'Dompu', '2000-11-21', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:14:07', '2020-12-18 00:14:07'),
(68, 60, 'MAHARANI', 'C793202001042', 'Pendidikan Guru Sekolah Dasar', 'Dompu', 'Perempuan', 'Dompu', '2001-06-20', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:14:55', '2020-12-18 00:14:55'),
(69, 60, 'FITRA', 'C793202001026', 'Pendidikan Guru Sekolah Dasar', 'Dompu', 'Perempuan', 'Dompu', '2001-12-14', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:15:45', '2020-12-18 00:15:45'),
(70, 60, 'SAKINA MAWADAH', 'C793202001114', 'Pendidikan Guru Sekolah Dasar', 'Dompu', 'Perempuan', 'Dompu', '2001-11-12', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:16:40', '2020-12-18 00:16:40'),
(71, 60, 'NUR SULIANTI', 'C793202001143', 'Pendidikan Guru Sekolah Dasar', 'Dompu', 'Perempuan', 'Dompu', '2001-02-19', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:17:36', '2020-12-18 00:17:36'),
(72, 60, 'ALFI SUMAYAH', 'C793202001144', 'Pendidikan Guru Sekolah Dasar', 'Dompu', 'Perempuan', 'Purwokerto', '2001-03-19', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:18:23', '2020-12-18 00:18:23'),
(73, 60, 'SEPTIA NINGSIH', 'C789202001108', 'Pendidikan Teknologi Informasi', 'Dompu', 'Perempuan', 'Dompu', '1999-09-07', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:19:04', '2020-12-18 00:19:04'),
(74, 60, 'ANGGIT PUTRA AL QARANA', 'C789202001109', 'Pendidikan Teknologi Informasi', 'Dompu', 'Laki-Laki', 'Dompu', '2001-11-21', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:19:49', '2020-12-18 00:19:49'),
(75, 60, 'LEGI WIDODO', 'C789202001050', 'Pendidikan Teknologi Informasi', 'Dompu', 'Laki-Laki', 'Dompu', '2000-06-05', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:20:37', '2020-12-18 00:20:37'),
(76, 60, 'FAISAL', 'C789202001103', 'Pendidikan Teknologi Informasi', 'Dompu', 'Laki-Laki', 'Dompu', '2002-07-25', '08253190336', 'kemahasiswaan.stkipyapisdompu@gmail.com', '', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', '2020-12-18 00:21:11', '2020-12-18 00:21:11'),
(77, 54, 'ENI SARTIKA ', 'TIF201067', 'TEKNIK INFORMATIKA', 'DUSUN SAGENA RT13 RW07 DESA KIANTAR KECAMATAN POTO TANO KABUPATEN SUMBAWA BARAT', 'Perempuan', 'KIANTAR', '2001-05-26', '082145865078', 'enisartika2605@gmail.com', 'foto_ENI SARTIKA .jpg', 'Universitas Cordova', 'universitas-cordova', '2020-12-18 20:34:39', '2020-12-22 01:45:25'),
(78, 54, 'SINAR MENTARI', 'TID201013', 'TEKNIK INDUSTRI', 'DESA SAPUGARA RT05 RW02 DESA SAPUGARA BREE KECAMATAN BRANG REA', 'Perempuan', 'SAPUGARA', '2003-08-31', '085333213418', 'sinarm304@gmail.com', 'foto_SINAR MENTARI.jpg', 'Universitas Cordova', 'universitas-cordova', '2020-12-18 20:45:42', '2020-12-21 01:05:03'),
(79, 65, 'Mahasiswa Gemilang', '2020', 'Gemilang', 'NTB', 'Laki-Laki', 'NTB', '2020-12-12', '08xxx', 'ntb@ntb.ntb', 'foto_Mahasiswa Gemilang.jpg', 'Kampus NTB', 'kampus-ntb', '2020-12-22 10:15:33', '2020-12-22 10:16:57'),
(80, 57, 'Leni Harlina', '91231200006', 'Seni Tari', 'Jl. Lintas Langam-Mama', 'Perempuan', 'Mama', '2001-01-07', '082339724328', 'suciramdani2017@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-22 22:23:37', '2020-12-22 22:23:37'),
(81, 57, 'Windi Handayani', '91231200003', 'Seni Tari', 'Dusun Batu Alang Rt 01 Desa Leseng Kecamatan Moyo Hulu, Kab. Sumbawa ', 'Perempuan', 'Semamung', '2001-10-29', '082339173593', 'Windyhandayani87@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-22 22:33:50', '2020-12-22 22:33:50'),
(82, 57, 'Febrian Saputra', '91221200007', 'Seni Musik', 'Dusun Karato RT 01 RW 07 Desa Lape Kecamatan Lape Kabupaten Sumbawa, NTB', 'Laki-Laki', 'Taliwang', '2001-01-02', '085333090860', 'febboyruntuboy13@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-22 22:44:57', '2020-12-22 22:44:57'),
(83, 57, 'Rudi Setiawan', '91221200008', 'Seni Musik', 'Dusun Tengah RT 05 RW 02 Labuhan Ijok Kecamatan Moyo Hilir Kabuoaten Sumbawa, NTB', 'Laki-Laki', 'Labuhan Ijok', '2001-07-01', '082359323191', 'rudi10kagami@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-22 22:49:22', '2020-12-22 22:49:22'),
(84, 57, 'Zaenal Abidin', '91231200001', 'Seni Tari', 'Jl. Gubug Baru RT 02 RW 04 Desa Suka mulya Kecamatan Labangka Kabupaten Sumbawa', 'Laki-Laki', 'Sumbawa', '2000-02-06', '082339882196', 'zainalabidin62000@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-28 23:28:06', '2020-12-28 23:28:06'),
(85, 57, 'Bayu Perbata', '91221200005', 'Seni Musik', 'Dusun Moyo Luar RT 03 RW 01 Desa Moyo Kecamatan Moyo Hilir Kabupaten Sumbawa', 'Laki-Laki', 'Moyo', '2000-03-08', '082340579389', 'bayu.azka03@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-28 23:31:48', '2020-12-28 23:31:48'),
(86, 57, 'Halfaan ', '91221200011', 'Seni Musik', 'Uma Beringin RT 01 RW 02 Desa Uma Beringin Kecamatan Unter Iwes Kabupaten Sumbawa ', 'Laki-Laki', 'Sumbawa', '2002-01-21', '0878-8918-8014', 'halfanfan0@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-28 23:39:53', '2020-12-28 23:39:53'),
(87, 57, 'Librian Salam Alfani', '91221200004', 'Seni Musik', 'Dusun Juru Mapin RT 002 RW 006 Desa Juru Mapin Kecamatan Buer Kabupaten Sumbawa', 'Laki-Laki', 'Juru Mapin', '2000-10-09', '082339868860', 'Librianalfani82@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-28 23:42:56', '2020-12-28 23:42:56'),
(88, 57, 'Nur Azmi', '91221200006', 'Seni Musik', 'Jl. Lintas Bima Rt 07 RW 04 Desa Rompo Kecamatan  Langgudu Kabupaten Bima', 'Perempuan', 'Rompo', '2001-08-06', '082339501589', 'nur.azminbma56@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-28 23:47:02', '2020-12-28 23:47:02'),
(89, 57, 'Wulan Aprilia Amanda', '91221200001', 'Seni Musik', 'Dusun Labangkar RT 06 RW 02 Desa Labangkar Kecamatan Ropang Kabupaten Sumbawa', 'Perempuan', 'Labangkar', '2002-04-21', '087754333809', 'Wulantabochi@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2020-12-28 23:50:41', '2020-12-28 23:50:41'),
(90, 59, 'ANDI SAFIRA', '05.2020.01.0006', 'Teknik Alat Berat', 'DUSUN SUMER AJI RT/RW 05/02 DESA PUNGKA KECAMATAN UNTER IWES KABUPATEN SUMBAWA (NTB)\r\n\r\n', 'Laki-Laki', 'SUMBAWA', '2001-08-27', '082340677469', 'andisafira211@gmail.com', 'foto_ANDI SAFIRA.pdf', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 22:46:50', '2021-02-25 00:25:42'),
(91, 59, 'DIAZ BRAMASTA', '05.2020.01.0021', 'Teknik Alat Berat', 'JL PRAMUKA RT/RW 03/15 KELUHARAN BRANG BIJI KECAMATAN SUMBAWA KABUPATEN SUMBAWA (NTB)', 'Laki-Laki', 'SUMBAWA BESAR', '2001-01-14', '085337396291', 'diazbramasta17142@gmail.com', '', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 22:51:13', '2020-12-29 22:51:13'),
(92, 59, 'SALMAN ALFARISI ', '05.2020.01.0078', 'Teknik Alat Berat', 'DUSUN BRANG BAGE RT/RW 02/06 DESA JURAN ALAS KECAMATAN ALAS KABUPATEN SUMBAWA (NTB)\r\n\r\n', 'Laki-Laki', 'ALAS', '2001-07-10', '083117397609', 'salmansalman5682@gmail.com', '', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 22:54:46', '2020-12-29 22:54:46'),
(93, 59, 'VIOLETA KARIN SALSABILA', '05.2020.01.0089', 'Teknik Alat Berat', 'JL PRAMUKA RT/RW 03/16 KELURAHAN BRANG BIJI KABUPATEN SUMBAWA (NTB)\r\n', 'Perempuan', 'SUMBAWA BESAR,29 JULI 2002', '2002-07-29', '085337396291', 'violetasalsabila2002@gmail.com', '', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 22:58:04', '2020-12-29 22:58:04'),
(94, 59, 'DEBY SILVI ARMADHANI', '05.2020.01.0095', 'Teknik Alat Berat', 'DUSUN MUHAJIRIN RT/RW 01/05 DESA BERORA KECAMATAN LOPOK KABUPATEN SUMBAWA (NTB)\r\n', 'Perempuan', 'SUMBAWA , 11 NOVEMBER 1999', '1999-11-11', '085337129083', 'DEBBYARMADHANI07@gmail.com', '', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 23:01:15', '2020-12-29 23:01:15'),
(95, 59, 'RIZAL ARDIANSYAH', '05.2020.01.0074', 'Teknik Alat Berat', 'DUSUN TIU SARUNGAN RT/RW 02/01 DESA MARONGE KECAMATAN MARONGE KABUPATEN SUMBAWA (NTB)\r\n', 'Laki-Laki', 'MARONGE, 21 JUNI 2001', '2001-06-21', '082340081756', 'herniazizah24@gmail.com', '', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 23:03:36', '2020-12-29 23:03:36'),
(96, 59, 'AKBAR MAULANA', '05.2020.01.0003', 'Teknik Alat Berat', 'DUSUN MARENTE BERU RT/RW 01/03 DESA MARENTE KECAMATAN ALASKABUPATEN SUMBAWA (NTB)\r\n', 'Laki-Laki', 'MARENTE', '2001-05-01', '081916448350', 'akomsumbawa@gmail.com', '', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 23:06:38', '2020-12-29 23:06:38'),
(98, 59, 'ARIE ADE SAPUTRA', '05.2020.01.0009', 'Teknik Alat Berat', 'DUSUN AI AMPUK RT/RW 01/01 DESA SEMAMUNG KECAMATAN MOYO HULU KABUPATEN SUMBAWA (NTB)\r\n', 'Laki-Laki', 'SEMAMUNG,11 MEI 2002', '2002-05-11', '081935977083', 'akomsumbawa@gmail.com', '', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 23:11:53', '2020-12-29 23:11:53'),
(99, 59, 'ELSA DINDA SEPTIANA', '05.2020.01.0026', 'Teknik Alat Berat', 'DUSUN AI MASAM RT/RW 06/03 DESA BATU BULAN KECAMATAN MOYO HULU KABUPATEN SUMBAWA (NTB)\r\n\r\n', 'Perempuan', 'BATU BULAN,01 SEPTEMBER 2002', '2002-09-01', '082341881828', 'akomsumbawa@gmail.com', '', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 23:14:48', '2020-12-29 23:14:48'),
(100, 59, 'SUPRIADI', '05.2020.01.0083', 'Teknik Alat Berat', 'DUSUN BAWA RT/RW 01/04 DESA ORONG BAWA KECAMATAN UTAN KABUPATEN SUMBAWA (NTB)\r\n\r\n', 'Laki-Laki', 'UTAN', '2001-09-09', '081339730223', 'akomsumbawa@gmail.com', '', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', '2020-12-29 23:17:03', '2020-12-29 23:17:03'),
(101, 42, 'Sulis Novitaningsih', '2020154243021', 'Budidaya Perairan', 'Dusun Dana Bura RT 002/RW010 Desa Nipa Kecamatan Ambalawi Kabupaten Bima', 'Perempuan', 'Nipa', '2002-07-29', '082339580618', 'sulisnovitaningsih@gmail.com', '', 'Universitas 45 Mataram', 'universitas-45-mataram', '2020-12-30 04:04:11', '2020-12-30 04:04:11'),
(102, 42, 'Nur Apriyanti', '2020154243019', 'Budidaya Perairan', 'Dusun Sukamulia Desa Pohgading Timur. Kecamatan Peringgabaya. Kabupaten Lombok Timur. Provinsi Nusa Tenggara Barat', 'Perempuan', 'Sukamulia', '2002-04-21', '081943599134', 'apriyantin32@gmail.com', '', 'Universitas 45 Mataram', 'universitas-45-mataram', '2020-12-30 04:11:16', '2020-12-30 04:11:16'),
(103, 42, 'Dinda', '2020154243020', 'Budidaya Perairan', 'Dusun Nipa I RT 002/RW 008 Desa Nipa Kecamatan Ambalawi. Kabupaten Bima', 'Perempuan', 'Nipa', '2002-04-24', '082339561783', 'anggundinda411@gmail.com', '', 'Universitas 45 Mataram', 'universitas-45-mataram', '2020-12-30 04:15:42', '2020-12-30 04:15:42'),
(104, 42, 'Ahmad Fauzan', '2020154243016', 'Budidaya Perairan', 'Dusun Bale Luah Desa Darek. Kecamatan Praya Barat Daya. Kabupaten  Lombok Tenggah', 'Laki-Laki', 'Darek', '1997-09-30', '087763208588/08', 'af364091@gmail.com', '', 'Universitas 45 Mataram', 'universitas-45-mataram', '2020-12-30 04:21:20', '2020-12-30 04:21:20'),
(105, 42, 'Dian Saputra', '2020154246016', 'Pemanfaatn Sumber Daya Perikanan', 'Kadek Desa Segala Anyar Kecamatan Pujut Lombok Tengah', 'Laki-Laki', 'Kadek', '2002-10-01', '085965929373', 'pd394120@gmail.com', '', 'Universitas 45 Mataram', 'universitas-45-mataram', '2020-12-30 04:33:30', '2020-12-30 04:33:30'),
(106, 42, 'Heri Satriawan', '2020154246024', 'Pemanfaatan Sumber Daya Perikananan', 'Jl. P. Diponegoro Sayang Lauk', 'Laki-Laki', 'Sayang  Lauk', '2000-01-12', '081938035072', 'herisatriawan40@gmail.com', '', 'Universitas 45 Mataram', 'universitas-45-mataram', '2020-12-30 04:37:25', '2020-12-30 04:37:25'),
(107, 42, 'Lauhil Mahfuz', '2020154243018', 'Budidaya Perairan', 'Pantur, Desa Pejaring, Kecamatan Sakra Barat, Kabupaten Lombok Timur', 'Laki-Laki', 'Pantur', '2000-03-09', '081937016758', 'lauhilmahfuz3@gmail.com', '', 'Universitas 45 Mataram', 'universitas-45-mataram', '2020-12-30 04:42:02', '2020-12-30 04:42:02'),
(108, 50, 'MUHAMMAD YUSRI', '542462020019', 'Pemanfaatan Sumberdaya Perikanan', 'Desa Lepak Kecamatan Sakra Timur Kab. Lombok Timur', 'Laki-Laki', 'Tuntang', '1999-08-23', '085936587793', 'muhammadyusri230899@gmail.com', 'foto_MUHAMMAD YUSRI.jpg', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 00:28:44', '2021-01-12 01:38:46'),
(109, 56, 'AYU DWI CAHYANI', ' 20.01.032.035', 'AKUNTANSI', 'BTN BUKIT PERMAI BLOK CC NO 5\r\nRT 01 RW 07\r\nKEL. SEKETENG\r\nSUMBAWA', 'Perempuan', 'Sumbawa Besar', '2001-10-11', '081237121416', 'ayudwicahyani999@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 00:41:18', '2021-01-04 00:41:18'),
(110, 56, 'MISKURITA', ' 20.01.051.026', 'ILMU KOMUNIKASI', 'RT 01 RW 02\r\nDESA PUKAT\r\nKEC. UTAN\r\nSUMBAWA', 'Laki-Laki', 'PUKAT', '2002-10-28', '085338085367', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 00:49:47', '2021-01-04 00:49:47'),
(111, 56, 'SUSI SUSANTI', '20.01.031.016', 'MANAJEMEN', 'RT 01 RW 05\r\nKEL. UMA SIMA\r\nSUMBAWA', 'Perempuan', 'SUMBAWA', '2002-05-01', '082339158601', 'Ssusi3204@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 00:52:57', '2021-01-04 00:52:57'),
(112, 50, 'DODI KUSUMA', '542462020841', 'Pemanfaatan Sumberdaya Perikanan', 'Bilasundung Desa Paokmotong Kecamatan Masbagik ', 'Laki-Laki', 'Bilasundung', '2001-10-26', '087861131374', 'dodikusuma2000@gmail.com', 'foto_DODI KUSUMA.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 00:58:02', '2021-01-11 18:12:48'),
(113, 56, 'MILA RAHMAWATI', '20.01.061.051', 'PSIKOLOGI', 'RT 14 RW 06\r\nDUSUN BUNGIN\r\nSUMBAWA', 'Perempuan', 'PULAU BUNGIN', '2001-08-25', '085338915051', 'milarahmawati019@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 01:02:23', '2021-01-04 01:02:23'),
(114, 50, 'MUHAMMAD AL HAFIZ', '542462020949', 'Pemanfaatan Sumberdaya Perikanan', 'Desa Pematung Kecamatan Sakra Barat Kab. Lombok Timur', 'Laki-Laki', 'Pematung', '2001-06-09', '081808884563', 'muhhafiz341@gmail.com', 'foto_MUHAMMAD AL HAFIZ.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 01:03:20', '2021-01-12 01:42:22'),
(115, 56, 'OCHTISA PUTRI KANTARI', '20.01.061.010', 'PSIKOLOGI', 'DUSUN KALI BARU\r\nKEC. LABUHAN BADAS\r\nSUMBAWA', 'Perempuan', 'SUMBAWA BESAR', '2000-10-01', '083193953460', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 01:05:59', '2021-01-04 01:05:59'),
(116, 56, 'MAULIDYA RAHMI AULIA', '20.01.014.009', 'TEKNIK ELEKTRO', 'SEMAMUNG\r\nKEC. MOYO HULU\r\nSUMBAWA', 'Perempuan', 'ALAS', '2001-06-04', '085239117490', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 01:08:13', '2021-01-04 01:08:13'),
(117, 50, 'HOLIP', '542462020090', 'Pemanfaatan Sumberdaya Perikanan', 'Mujahidin Desa Pringgasela Timur Kecamatan Pringgasela', 'Laki-Laki', 'Pringgasela', '2001-08-05', '087855918455', '5203120508010002@gmail.com', 'foto_HOLIP.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 01:10:19', '2021-01-11 02:06:02'),
(118, 56, 'SYAIFUL HIDAYAT', '20.01.014.011 	', 'TEKNIK ELEKTRO', 'RT 03 RW 08\r\nDUSUN AI BETA\r\nDESA KERATO', 'Laki-Laki', 'BATU ROTOK', '2002-10-04', '085237297133', 'syaifulh248@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 01:13:54', '2021-01-04 01:13:54'),
(119, 56, 'CICI PUTRI SAKINA', '20.01.015.013', 'TEKNIK INDUSTRI', 'RT 01 RW 06\r\nKEL. PEKAT\r\nSUMBAWA', 'Perempuan', 'PEKAT', '2002-06-21', '081917686858', 'mustaram@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 01:17:34', '2021-01-04 01:17:34'),
(120, 50, 'GAGAN TARA DESWARI', '542462020850', 'Pemanfaatan Sumberdaya Perikanan', 'Dasan Kodrat Desa Sembalun Lawang Kecamatan Sembalun', 'Laki-Laki', 'Lombok Timur', '2002-12-25', '087754729061', 'gagandeswary25@gmail.com', 'foto_GAGAN TARA DESWARI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 01:41:54', '2021-01-11 18:11:14'),
(121, 50, 'JAMA\'AN MUZANNI', '542462020172', 'Pemanfaatan Sumberdaya Perikanan', 'Lendang Belo Desa Mamben Baru Kecamatan Wanasaba', 'Laki-Laki', 'Lendang Belo', '1998-05-20', '085967239526', 'jamaanmuzanni20@gmail.com', 'foto_JAMA\'AN MUZANNI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 01:47:25', '2021-01-12 01:30:47'),
(122, 50, 'ELDY PRANATA', '222012020961', 'Teknik Sipil', 'Batu Lisung Kelurahan Lepak Kec. Sakra Timur', 'Laki-Laki', 'Sumbawa', '2000-05-09', '081939288499', 'eldypranata5@gmail.com', 'foto_ELDY PRANATA.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 02:12:17', '2021-01-11 01:40:17'),
(123, 50, 'MAISAH ASNIATUN AZKIAH', '222012020124', 'Teknik Sipil', 'Gubuk Erot Kel. Pengkelak Mas Kecamatan Sakra Barat', 'Perempuan', 'Pengkelak Mas', '2002-08-28', '087757184781', 'bilafajri@gmail.com', 'foto_MAISAH ASNIATUN AZKIAH.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 02:16:32', '2021-01-12 01:33:21'),
(124, 50, 'HASAN WIRA BAKTI', '222012020938', 'Teknik Sipil', 'Kebon Galuh Desa Lepak Kecamatan Sakra Timur', 'Laki-Laki', 'Kebon Galuh', '2001-10-28', '087866761370', 'Nwira420@gmail.com', 'foto_HASAN WIRA BAKTI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 02:28:34', '2021-01-11 01:51:27'),
(125, 50, 'SAPRUDIN HARIADI', '222012020075', 'Teknik Sipil', 'Batu Lisung Desa Lepak Kecamatan Sakra Timur', 'Laki-Laki', 'Lepak', '2002-05-05', '087826309121', '5203180505020002@gmail.com', 'foto_SAPRUDIN HARIADI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 02:32:02', '2021-01-12 01:34:26'),
(126, 50, 'MUHAMMAD HAMZANI', '222012020801', 'Teknik Sipil', 'Dusun Gubuk Baru, Desa Surabaya Timur', 'Laki-Laki', 'Gubuk Baru', '2002-01-24', '087850872941', 'izamblackmetall@gmail.com', 'foto_MUHAMMAD HAMZANI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 02:49:05', '2021-01-11 01:55:02'),
(127, 62, 'MUHAMMAD SAMSUL RIZAL ', '201020059', 'BIMBINGAN DAN KONSELING', 'MPURI RT.002 RW.001 DESA MPURI KECAMATAN MADAPANGGA', 'Laki-Laki', 'MPURI', '2002-08-24', '085238360376', 'muhamadsamsulrizal48@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 22:46:06', '2021-01-06 22:46:06'),
(128, 62, 'SRY HARIATI HARIS', '201020080', 'BIMBINGAN DAN KONSELING', 'JL. GATOT SUBROTO SADIA I KECAMATAN RASANAE BARAT KOTA BIMA', 'Perempuan', 'SENARU', '1997-10-28', '081238106455', 'sryharis97@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 22:48:35', '2021-01-11 20:24:12'),
(129, 62, 'DINUL HAKIM', '201020060', 'BIMBINGAN DAN KONSELING', 'DUSUN MORI SAMA RT.002 RW.002 DESA MPURI KECAMATAN MADAPANGGA', 'Laki-Laki', 'WADUWANI', '2001-01-10', '082341617378', 'dinulhakimbk@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 22:52:35', '2021-01-06 22:52:35'),
(130, 62, 'EKA ANGGRIANI', '201020061', 'BIMBINGAN DAN KONSELING', 'MANDE I RT.001 RW.001 KELURAHAN MANDE KECAMATAN MPUNDA', 'Perempuan', 'BEKASI', '2002-11-10', '085339122352', 'ekaanggriani129@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 22:56:08', '2021-01-06 22:56:08'),
(131, 62, 'NURFADILLAH', '203030024', 'PENDIDIKAN FISIKA ', 'DUSUN KIWU KILO RT.003 RW.006 DESA KIWU KECAMATAN KILO', 'Perempuan', 'DOMPU', '2002-10-22', '085253669161', 'nurf94177@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 22:58:56', '2021-01-06 22:58:56'),
(132, 62, 'RAHMAWATI', '203030025', 'PENDIDIKAN FISIKA ', 'PARADO WANE RT.012 RW.005 KECAMATAN PARADO', 'Perempuan', 'PARADO WANE', '2002-06-16', '082341084672', 'rw930822@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:00:53', '2021-01-06 23:00:53'),
(133, 62, 'SASMITA DEWI', '203040018', 'PENDIDIKAN KIMIA', 'KUMBE RT.003 RW.001 KECAMATAN RASANAE TIMUR', 'Perempuan', 'BIMA', '1999-05-31', '085339103086', 'mitabima04@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:05:14', '2021-01-06 23:05:14'),
(134, 62, 'ANITA RAHMANILA', '203010046', 'PENDIDIKAN BIOLOGI', 'DOROMBUBU RT.003 RW.001 KECAMATAN SOROMANDI', 'Perempuan', 'DOROMBUBU', '2002-07-15', '085338997864', 'anitarahmanila647@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:09:53', '2021-01-06 23:09:53'),
(135, 62, 'SUPRIADIN', '202020045', 'PENDIDIKAN SOSIOLOGI', 'POJA RT.013 RW.005 KECAMATAN SAPE', 'Laki-Laki', 'NATU', '2001-07-17', '-', 'munandar.sos2020@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:11:48', '2021-01-06 23:11:48'),
(136, 62, 'MUHAMMAD AFIF AKRAM', '202010063', 'PENDIDIKAN EKONOMI', 'TALABIU RT.006 RW.003 KECAMATAN WOHA', 'Laki-Laki', 'TALABIU', '2001-09-27', '085333569358', 'muhammadafif2709@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:15:30', '2021-01-06 23:15:30'),
(138, 62, 'SUCI RAMADANI', '203020051', 'PENDIDIKAN MATEMATIKA', 'KOWO RT.012 RW.004 KECAMATAN SAPE', 'Perempuan', 'KOWO SAPE', '1999-07-01', '081295666796', 'lawuuchy@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:19:45', '2021-01-06 23:19:45'),
(139, 62, 'ANGGRIANI', '203020052', 'PENDIDIKAN MATEMATIKA', 'NARU RT.017 RW.008 KECAMATAN SAPE', 'Perempuan', 'NARU', '2002-04-14', '082339259492', 'anggrianianggi321@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:23:05', '2021-01-06 23:23:05'),
(140, 62, 'ANNA UNAYASARI', '203020050', 'PENDIDIKAN MATEMATIKA', 'TUMPU RT.002 RW.001 KECAMATAN BOLO', 'Perempuan', 'TUMPU', '2000-03-12', '082339288465', 'annaunayasarinaya@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:25:21', '2021-01-06 23:25:21'),
(141, 62, 'ELIS ERMAWATI', '203020053', 'PENDIDIKAN MATEMATIKA', 'DOROMBUBU RT.007 RW.004 PUNTI KECAMATAN SOROMANDI', 'Perempuan', 'DOROMBUBU', '2001-05-09', '085337210833', 'fadia12345@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:32:35', '2021-01-06 23:32:35'),
(142, 62, 'NUR INAYAH', '201020091', 'BIMBINGAN DAN KONSELING', 'RABANGODU UTARA RT.005 RW.002 KELURAHAN RABANGODU', 'Perempuan', 'BIMA', '1999-11-27', '085333059383', 'nur204278@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:34:19', '2021-01-06 23:34:19'),
(143, 62, 'NURAFILIN', '202010071', 'PENDIDIKAN EKONOMI', 'DUSUN WILA RT.004 RW.002 DESA SAI KECAMATAN SOROMANDI', 'Perempuan', 'SAI', '2001-04-07', '085338773421', 'nurafilinfilin@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:36:16', '2021-01-06 23:36:16'),
(145, 47, 'RATNA KARISMA DITA', '2003010019', 'S1 Manajemen', 'Jl Sultan Kaharudin Batu Ringgit Utara', 'Perempuan', 'MATARAM', '2000-08-09', '081779672799', 'ratnakarismaa@gmail.com', '', 'Universitas Bumigora', 'universitas-bumigora', '2021-01-07 20:00:20', '2021-01-07 20:00:20'),
(146, 50, 'Miazatul Ilmi', '222012020901', 'Teknik Sipil', 'Dusun Timba Ekek Desa Suralaga Kec. Suralaga Kab. Lombok Timur Prov. Nusa Tenggara Barat', 'Perempuan', 'Suralaga', '2002-06-30', '087856823857', 'miazah.ilmi@gmail.com', 'foto_Miazatul Ilmi.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-08 02:38:42', '2021-01-16 01:04:02'),
(147, 62, 'M. ANSYAR', '202010079', 'PENDIDIKAN EKONOMI', 'DUSUN OI LANCO RT.003 RW.001 DESA KARUMBU KECAMATAN LANGGUDU', 'Laki-Laki', 'KARUMBU', '2000-01-07', '081246485271', 'm.ansyar2000@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-11 21:32:16', '2021-01-11 21:32:16'),
(148, 62, 'NASUTION CORNELIS', '202020046', 'PENDIDIKAN SOSIOLOGI', 'SADIA I KECAMATAN MPUNDA KOTA BIMA', 'Laki-Laki', 'RARU', '1999-03-23', '081246110699', 'nasutionsosiologi@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-11 22:03:08', '2021-01-11 22:03:08'),
(149, 62, 'KHAERUNNISAH', '202010053', 'PENDIDIKAN EKONOMI', 'PARADO WANE RT.015 RW.006 KECAMATAN PARADO', 'Perempuan', 'PARADO WANE', '2002-04-01', '082359069017', 'khaerunnisahnisa32@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-12 21:45:27', '2021-01-12 21:45:27'),
(150, 62, 'NURFATANIAH', '202010055', 'PENDIDIKAN EKONOMI', 'SAMPUNGU RT.005 RW.002 KECAMATAN SOROMANDI', 'Perempuan', 'KIWU', '2002-10-17', '085339119783', 'nuri30352@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-12 21:47:47', '2021-01-12 21:47:47'),
(151, 62, 'IHRAM', '203010049', 'PENDIDIKAN BIOLOGI', 'MAMBA NAE RT.011 RW.006 DESA KARAMPI KECAMATAN LANGGUDU', 'Laki-Laki', 'MAMBA NAE', '2002-04-11', '082340205813', 'ihramihra20@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-12 22:15:10', '2021-01-12 22:15:10'),
(152, 62, 'NURUL HUMAYRAH', '202010076', 'PENDIDIKAN EKONOMI', 'RABANGODU RT.008 RW.003 KELURAHAN RABANGODU KECAMATAN RASANAE TIMUR', 'Perempuan', 'RABANGODU', '1999-01-06', '085205780873', 'nurulhumayrah1999@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-12 22:19:35', '2021-01-12 22:19:35'),
(153, 41, 'ROY IRAWAN', '20101162', 'S1  PARIWISATA', 'Dusun Wareng, Desa Kawo, Pujut, Lombok Tengah', 'Laki-Laki', 'pengkuruk', '2002-11-14', '081959948581', 'royirawan068@gmail.com', '', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-22 22:22:15', '2021-01-22 22:23:09'),
(154, 41, 'SAMUEL RENALDO PATTIWAELLAPIA', '20101161', 'S1  PARIWISATA', 'Jl Irigasi No 12 A, Mataram', 'Laki-Laki', 'Mataram', '2002-03-19', '087881226929', 'renaldo.rn3@gmail.com', '', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-22 22:26:44', '2021-01-22 22:26:44'),
(155, 41, 'Ratu Tita Maharani Ranteg', '20101109', 'S1  PARIWISATA', 'Jl Nangka, Gg Salak 2 No 17, Tohpati, Cakranegara, Mataram', 'Perempuan', 'Sumbawa', '2002-01-18', '087754343433', 'rantegratu18@gmail.com', '', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-22 22:29:43', '2021-01-22 22:29:43'),
(156, 56, 'RIVHI ARILFIANSYAH', '20.01.031.071', 'TEKNIK INDUSTRI', 'RT/RW 007/002 MARONGE\r\nKAB. SUMBAWA', 'Laki-Laki', 'MARONGE', '2001-04-12', '085333570877, 0', 'arielfiansyah12@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 19:38:56', '2021-01-25 19:38:56'),
(157, 56, 'WINDA LISKAYANTI', '20.01.015.009', 'TEKNIK INDUSTRI', 'DESA MARENTE KEC. ALAS\r\nRT 001 / RW 005\r\nKAB. SUMBAWA', 'Perempuan', 'MARENTE', '2002-05-21', '081934671883, 0', 'windaliskayanti@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 19:43:45', '2021-01-25 19:43:45'),
(158, 56, 'VIRNA FEBRI ANDINI', '20.01.013.017', 'TEKNIK INFORMATIKA', 'DESA NGERU\r\nKEC. MOYO HILIR\r\nKAB. SUMBAWA', 'Perempuan', 'AIR SUNING', '2003-02-23', '085238109637, 0', 'virnaandini23@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 19:52:39', '2021-01-25 19:52:39'),
(159, 56, 'PERIAN MAULANA', '20.01.012.006', 'TEKNIK MESIN', 'DUSUN AIMAL B, DESA AI MUAL, KEC. LANTUNG\r\nRT 001 / RW 001\r\nKAB. SUMBAWA', 'Laki-Laki', 'AI MUAL', '2002-05-03', '082341478954, 0', 'feryiamaulana@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 19:59:48', '2021-01-25 19:59:48'),
(160, 56, 'SULTAN MUZZAKI', '20.01.012.008', 'TEKNIK MESIN', 'DUSUN KAPAS SARI\r\nDESA MOYO\r\nRT 013 / RW 005\r\nKEC. MOYO HILIR\r\nKAB. SUMBAWA', 'Laki-Laki', 'SUMBAWA', '2002-06-28', '085333754271, 0', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 20:09:49', '2021-01-25 20:09:49'),
(161, 56, 'FITRA RIDANDY', '20.01.012.005', 'TEKNIK MESIN', 'MOYO MEKAR\r\nDUSUN MOYO BAWAH\r\nRT 003 / RW 002\r\nKEC. MOYO HILIR\r\nKAB. SUMBAWA', 'Laki-Laki', 'MOYO', '2001-12-13', '085333787900, 0', 'fitraridandy35@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 20:52:16', '2021-01-25 20:52:16'),
(162, 61, 'Anjayny Nabillah', '2020070203', 'S1 PGSD', 'Link.Kodo 2 RT 4 RW 2 KELURAHAN KELURAHAN KODO KECAMATAN RASANAE TIMUR KOTA BIMA', 'Perempuan', 'JAKARTA', '2002-03-25', '085333966112', 'Anjaynynabillh@Gmail.Com', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 21:37:26', '2021-01-27 00:56:44'),
(163, 61, 'NURAWALIAH', '2020070238', 'PGSD', 'DUSUN OI FONU RT 02 RW 01 DESA RUPE KECAMATAN LANGGUDU KABUPATEN BIMA', 'Perempuan', 'RUPE', '2002-02-15', '082341621386', 'vatma2012@gmailcom', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 21:43:10', '2021-01-25 21:43:10'),
(164, 61, 'Aini Mutmainnah', '2020060009', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'TALABIU RT 2 RW 1 DESA TALABIU KECAMATAN WOHA', 'Perempuan', 'TALABIU', '2000-10-03', '085352117180', 'vatma2012@gmailcom', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 21:48:57', '2021-01-25 21:48:57'),
(165, 61, 'Bahriati', '2020070072', 'PGSD', 'MANGGE RT 5 RW 3 DESA MANGGE KECAMATAN LAMBU KABUPATEN BIMA', 'Perempuan', 'MANGGE', '2001-04-03', '085337643393', 'Isari@gmail.com', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 22:04:19', '2021-01-25 22:04:19'),
(166, 61, 'ABDULLAH GYMNASTIAR', '2020070084', 'PGSD', 'DUSUN BERINGIN RT 7 RW 2 DESA NISA KECAMATAN WOHA KABUPATEN BIMA', 'Laki-Laki', 'DOMPU', '2001-07-12', '081236231307', 'agymgym12@gmail.com', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 22:10:47', '2021-01-25 22:10:47'),
(167, 61, 'LIA FAHRUNNISA', '2020070103', 'PGSD', 'RATO RT 17 RW 4 DESA BOLO KECAMATAN BOLO', 'Perempuan', 'SEJAKAH', '2002-04-21', '085346183823', 'Lia.fahrunnisakeren21@gmail.com', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 22:15:00', '2021-01-25 22:15:00'),
(168, 61, 'AGAM SETIAWAN', '2020070100', 'PGSD', 'DUSUN NGGERU RT 2 RW 11 DESA DESA RADA KECAMATAN BOLO KABUPATEN BIMA', 'Laki-Laki', 'NGGERU', '2002-08-08', '082339018574', 'vatma2012@gmailcom', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 22:29:13', '2021-01-25 22:29:13'),
(169, 63, 'Agus Rahman', '20010001', 'Teknik Sipil', 'Pane Kec. Rasanae Barat', 'Laki-Laki', 'Bima', '2001-08-28', '0853390086001', 'hzdesign@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-01-26 00:39:05', '2021-01-26 00:39:05'),
(170, 41, 'Ni Luh Putu Suwarsi Udiani', '20101108', 'S1  PARIWISATA', 'Dusun Pemunut, Desa Suranadi, Kecamatan Narmada', 'Perempuan', 'Pemunut', '2002-03-11', '082339284961', 'niluhputuudyani@gmail.com', '', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-26 19:47:29', '2021-01-26 19:47:29'),
(171, 41, 'Yulistia Okmaini', '20101172', 'S1  PARIWISATA', 'Karang Daye, Desa Kawo, Kecamatan Pujut', 'Perempuan', 'Karang Daye', '2001-10-10', '087752377851', 'yulistiaokmaini@gmail.com', '', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-26 19:51:24', '2021-01-26 19:51:24'),
(172, 41, 'Yusri Ramadhan', '20101136', 'S1  PARIWISATA', 'Jl Pemuda lingkungan Gomong lama', 'Laki-Laki', 'Bima', '2000-11-26', '082237319195', 'yrdhan46@gmail.com', '', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-26 19:57:06', '2021-01-26 19:57:06'),
(173, 41, 'Baiq Dea Rosdiana Dewi', '20101107', 'S1  PARIWISATA', 'Perigi, Desa Ketara, Kecamatan Pujut, Lombok Tengah', 'Perempuan', 'Perigi', '2000-03-04', '087825005746', 'baiqdea671@gmail.com', '', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-26 19:59:54', '2021-01-26 19:59:54'),
(174, 61, 'MIRA SANTIKA', '2020070159', 'PGSD', 'Mangge RT 13 RW 4 DESA MANGGE KECAMATAN LAMBU KABUPATEN BIMA', 'Perempuan', 'MANGGE', '2000-06-10', '082339036238', 'yanimoell91@gmail.co', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-26 20:34:44', '2021-01-26 20:35:56'),
(175, 61, 'ARWATI PUTRI MELATI', '2020060083', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'DUSUN KANTU RT 6 RW 3 DESA TOLOTANGGA KECAMATAN MONTA KABUPATEN BIMA', 'Perempuan', 'TOLOTONGGA', '2002-08-25', '082359068897', 'vatma2012@gmailcom', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-26 22:34:04', '2021-01-26 22:34:04'),
(176, 61, 'ERI YANTO', '2020060021', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'DUSUN SINAR RT 4 RW 2 DESA NARU KECAMATAN WOHA KABUPATEN BIMA', 'Laki-Laki', 'NARU', '2002-09-07', '085333743801', 'ey602065@gmail.com', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-26 22:39:14', '2021-01-26 22:39:14'),
(177, 61, 'M. Fahrin', '2020060122', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'DUSUN JALA RT 14 RW 3 DESA NGGEMBE KECAMATAN BOLO KABUPATEN BIMA', 'Laki-Laki', 'JALA 30 JANUARI 2000', '2002-01-30', '082247058568', 'vatma2012@gmailcom', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-26 22:51:40', '2021-01-26 22:51:40'),
(178, 61, 'TAKBIR IMAM', '2020060091', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'WORA RT 12 RW 6 DESA WORA KECAMATAN WERA KABUPATEN BIMA', 'Laki-Laki', 'BIMA 22 FEBRUARI 2002', '2002-02-22', '082235918085', 'imamtakbir8@gmail.com', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-27 00:25:48', '2021-01-27 00:25:48'),
(179, 61, 'ABURIZAL BAKRI', '2020060096', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'RUPE RT 3 RW 2 DESA RUPE KECAMATAN LANGGUDU KABUPATEN BIMA', 'Laki-Laki', 'RUPE', '1999-05-28', '085338529305', 'aburizalbakri274@gmail.com', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-27 01:30:00', '2021-01-27 01:30:00'),
(180, 57, 'Muhari Ismar Pratama', '91221200012', 'Seni Musik', 'Jalan Melati Rt 002 RW 002 Dusun Pok Desa Kalimango Kecamatan Alas Kabupaten Sumbawa, NTB', 'Laki-Laki', 'Sumbawa', '1986-09-10', '08520522209', 'pratamaismar7@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2021-02-23 21:47:04', '2021-02-23 21:47:04'),
(181, 46, 'TITIN', '2012002', 'S1 Agroteknologi', 'Gerenggeng, Jenggala, Kec. Tanjung, Kab. Lombok Utara, Prov. Nusa Tenggara Barat', 'Perempuan', 'SUMUR DUYUNG', '2000-02-22', '085333641380', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-23 23:44:56', '2021-02-23 23:44:56'),
(182, 46, 'YOGA ADINATA', '2011017', 'S1 Teknologi Hasil Pertanian', 'Dusun Loloan, Loloan, Kec. Bayan, Kab. Lombok Utara, Prov. Nusa Tenggara Barat', 'Laki-Laki', 'LOLOAN', '2000-07-22', '087863973626', 'yogaj747@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:05:27', '2021-02-24 03:05:27'),
(183, 46, 'M. JODY INDRA HERWADY', '2011005', 'S1 Teknologi Hasil Pertanian', 'Dsn. Jaro, Seteluk Tengah, Kec. Seteluk, Kab. Sumbawa Barat, Prov. Nusa Tenggara Barat', 'Laki-Laki', 'SETELUK', '2001-07-21', '085237853904', 'jodyindra11@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:07:07', '2021-02-24 03:07:07'),
(184, 46, 'FITRA ISALHUDDIN AKBAR', '2011006', 'S1 Teknologi Hasil Pertanian', 'Lingk. Pemuda, Dasan Agung Baru, Kec. Selaparang, Kota Mataram, Prov. Nusa Tenggara Barat', 'Perempuan', 'MATARAM', '2001-12-24', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:09:07', '2021-02-24 03:09:07'),
(185, 46, 'MIFTA KOMALA SARI', '2011007', 'S1 Teknologi Hasil Pertanian', 'Lingk. Kota Baru, Dalam, Kec. Taliwang, Kab. Sumbawa Barat, Prov. Nusa Tenggara Barat', 'Laki-Laki', 'TALIWANG', '2001-12-30', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:11:55', '2021-02-24 03:11:55'),
(186, 46, 'MELINDA AHDIANI PUTRI	', '2012031', 'S1 Agroteknologi', 'Jl. Sentul Iii Blok Ak 02 Btn Pemda Lobar, Dasan Geres, Kec. Gerung, Kab. Lombok Barat, Prov. Nusa Tenggara Barat', 'Perempuan', 'YOGYAKARTA', '2002-05-12', '087840020040', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:15:24', '2021-02-24 03:15:24'),
(187, 46, 'MUHAMMAD NUR SEPTIAN', '2012003', 'S1 Agroteknologi', 'Jl. Langko Arong-arong Barat, Dasan Agung, Kec. Selaparang, Kota Mataram, Prov. Nusa Tenggara Barat', 'Laki-Laki', 'MATARAM', '2001-09-23', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:30:00', '2021-02-24 03:30:54'),
(188, 46, 'MUHAMMAD RIZKI ZAKARIA', '2012004', 'S1 Agroteknologi', 'Tangar, Wakan, Kec. Jerowaru, Kab. Lombok Timur, Prov. Nusa Tenggara Barat', 'Laki-Laki', 'TANGAR', '2002-06-12', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:33:35', '2021-02-24 03:33:35'),
(189, 46, 'HENDI SEFTIADI', '2012005', 'S1 Agroteknologi', 'Telong-elong, Jerowaru, Kec. Jerowaru, Kab. Lombok Timur, Prov. Nusa Tenggara Barat', 'Laki-Laki', 'TELONG-ELONG', '2000-11-11', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:35:31', '2021-02-24 03:35:31'),
(190, 46, 'MUHAMMAD ZAENUL JAGAT', '2012006', 'S1 Agroteknologi', 'Kec. Praya Tengah - Kab. Lombok Tengah - Prov. Nusa Tenggara Barat', 'Laki-Laki', 'PRAYA', '2002-03-05', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:52:02', '2021-02-24 03:52:02'),
(191, 46, 'ZAINUL FIKRI', '2061012', 'S1 Peternakan', 'Kec. Praya Timur - Kab. Lombok Tengah - Prov. Nusa Tenggara Barat', 'Laki-Laki', 'BATU GALANG', '2002-04-02', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:53:36', '2021-02-24 03:53:36'),
(192, 46, 'KHAIRIL TAMIMI', '2061006', 'S1 Peternakan', 'Kec. Tanjung - Kab. Lombok Utara - Prov. Nusa Tenggara Barat', 'Laki-Laki', 'TANJUNG', '2002-05-02', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:56:49', '2021-02-24 03:56:49'),
(193, 46, 'YUNIARTI', '2061007', 'S1 Peternakan', 'Kec. Bayan - Kab. Lombok Utara - Prov. Nusa Tenggara Barat', 'Laki-Laki', 'PADA MANGKO', '2000-06-05', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 03:58:17', '2021-02-24 03:58:17'),
(194, 46, 'MOH. RINDI JULIANTO', '2061009', 'S1 Peternakan', 'Kec. Praya Timur - Kab. Lombok Tengah - Prov. Nusa Tenggara Barat', 'Laki-Laki', 'KETEWON', '2002-07-13', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 04:00:21', '2021-02-24 04:00:21'),
(195, 46, 'M. REZA TRIBULQIH EVENDI', '2061010', 'S1 Peternakan', 'Kec. Praya Timur - Kab. Lombok Tengah - Prov. Nusa Tenggara Barat', 'Laki-Laki', 'SELONG', '2001-02-20', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 04:01:40', '2021-02-24 04:01:40');

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id` int(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pesan` varchar(1000) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id`, `email`, `pesan`, `created_at`, `updated_at`) VALUES
(4, 'alfinsalim696@gmail.com', 'Beasiswa S2 dalam negri', '2020-12-17 04:54:21', '2020-12-17 04:54:21'),
(5, 'mulizaardilia@gmail.com', 'Assalamualaikum wr wb', '2020-12-17 05:34:15', '2020-12-17 05:34:15'),
(6, 'htamrin952@gmail.com', 'Daftar', '2020-12-17 06:40:18', '2020-12-17 06:40:18'),
(7, 'dandy20rizki@gmail.com', 'Bismillahirohmabirrohim\r\nAssalamualaikum\r\nSaya dandi rizki mahasiswa universitas gunung rinjani konsentrasi  hukum s1 menyatakan bahwa membutuhkan beasiswa ini untuk menunjang perkuliahan di karenakan', '2020-12-17 07:06:11', '2020-12-17 07:06:11'),
(8, 'fsuhada907@gmail.com', 'Bagus', '2020-12-17 08:41:50', '2020-12-17 08:41:50'),
(9, 'yundaopi@gmail.com', 'Akan melakukan sesuai syarat dan ketentuan yg berlaku agar tepat sasaran', '2020-12-17 21:48:50', '2020-12-17 21:48:50'),
(13, 'abiygfra@gmail.com', 'bisakah di link kan di icon facebook, instagram dll (medsos)', '2021-01-03 20:45:46', '2021-01-03 20:45:46'),
(14, 'dandy20rizki@gmail.com', 'Bismillahirohmanirrohim\r\nAssalamualaikum\r\nSemoga Allah meridhoi sy untuk mendapatkan beasiswa ini dan mudah mudahan Allah memberikan taufiq dan hidayah kepada kita sebagai penerus estapet amanah bangsa dan negara wabilhusus untuk orang-orang Tua kita yang sekarang mengabdikan diri dalam kepemerintahan dalam memfasilitasi pendidikan untuk tunas bangsa\r\nSemoga beasiswa ini bermanfaat untuk kami yang membutuhkan dan kemudian hari dapat mengaplikasikan ilmu yang kami ikhtiarkan dan inshaAllah semata mata berkhitmat untuk masyarakat masyarakat \r\nSy dandi rizki mahasiswa universitas gunung rinjani sangat mendukung NTB gemilang ini.\r\nWassalam', '2021-01-04 01:34:08', '2021-01-04 01:34:08'),
(15, 'dandy20rizki@gmail.com', 'Bismillahirohmanirrohim\r\nAssalamualaikum\r\nSemoga Allah meridhoi sy untuk mendapatkan beasiswa ini dan mudah mudahan Allah memberikan taufiq dan hidayah kepada kita sebagai penerus estapet amanah bangsa dan negara wabilhusus untuk orang-orang Tua kita yang sekarang mengabdikan diri dalam kepemerintahan dalam memfasilitasi pendidikan untuk tunas bangsa\r\nSemoga beasiswa ini bermanfaat untuk kami yang membutuhkan dan kemudian hari dapat mengaplikasikan ilmu yang kami ikhtiarkan dan inshaAllah semata mata berkhitmat untuk masyarakat masyarakat \r\nSy dandi rizki mahasiswa universitas gunung rinjani sangat mendukung NTB gemilang ini.\r\nWassalam', '2021-01-05 21:56:39', '2021-01-05 21:56:39'),
(16, 'suharminingsih250201@gmail.com', 'Mahasiswa Miskin (kurang mampu).\r\nSedang mengikuti pendidikan S1 di perguruan tinggi UNIVERSITAS MATARAM.\r\nSaya siapa menerima beasiswa.', '2021-02-15 16:42:41', '2021-02-15 16:42:41'),
(17, 'ahmadnuralfinrizkib1d017010@gmail.com', 'Mahasiswa kurang mampu', '2021-02-16 06:53:19', '2021-02-16 06:53:19'),
(18, 'syafagent@gmail.com', 'Terima kasih yg sebesar besarnya', '2021-02-23 01:37:01', '2021-02-23 01:37:01');

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

--
-- Dumping data for table `prestasi`
--

INSERT INTO `prestasi` (`id`, `id_pts`, `id_mhs`, `nama_p`, `jenis`, `tingkat`, `file`, `created_at`, `updated_at`) VALUES
(14, '54', 59, 'SERTIFIKAT PEMUDA MANDIRI ', 'WAWASAN DAN SKILL', 'REGIONAL', 'Prestasi_SERTIFIKAT PEMUDA MANDIRI _MUH. ABDUL HAMID ALHAKIM.pdf', '2020-12-17 20:52:28', '2020-12-17 20:52:28'),
(15, '54', 59, 'PIAGAM PENGHARGAAN ', 'SEMINAR REGIONAL DEWAN PENDIDIKAN', 'REGIONAL', 'Prestasi_PIAGAM PENGHARGAAN _MUH. ABDUL HAMID ALHAKIM.pdf', '2020-12-17 20:55:36', '2020-12-17 20:55:36'),
(16, '54', 59, 'MUSABAQAH TILAWATIL QURAN ', 'JUARA HARAPAN 1 KHATTIL QURAN ', 'REGIONAL', 'Prestasi_MUSABAQAH TILAWATIL QURAN _MUH. ABDUL HAMID ALHAKIM.jpg', '2020-12-17 20:57:00', '2020-12-17 20:57:00'),
(17, '54', 58, 'JUARA KELAS ', 'AKADEMIK', 'REGIONAL', 'Prestasi_JUARA KELAS _MARA ANGGRAINI.jpg', '2020-12-17 20:59:09', '2020-12-17 20:59:09'),
(18, '54', 78, 'JUARA 1 SYARHIL QURAN PUTRI', 'SYARHIL QURAN', 'REGIONAL', 'Prestasi_JUARA 1 SYARHIL QURAN PUTRI_SINAR MENTARI.jpg', '2020-12-18 20:55:20', '2020-12-18 20:55:20'),
(19, '54', 78, 'JUARA TIGA TILAWAH GOLONGAN ANAK ANAK PUTRI', 'TILAWAH', 'REGIONAL', 'Prestasi_JUARA TIGA TILAWAH GOLONGAN ANAK ANAK PUTRI_SINAR MENTARI.jpg', '2020-12-18 20:56:21', '2020-12-18 20:56:21'),
(20, '54', 78, 'JUARA 1 CABANG TILAWAH GOLONGAN REMAJA', 'TILAWAH QURAN', 'REGIONAL', 'Prestasi_JUARA 1 CABANG TILAWAH GOLONGAN REMAJA_SINAR MENTARI.jpg', '2020-12-18 20:57:14', '2020-12-18 20:57:14');

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
(3, 'admin', 'wirawan@21', 'Admin BMB', 'Gusde', 'Admin', 'Admin', 'Dusun Lamper, Desa Jagaraga, Kec. Kuripan, Lombok Barat', 'Admin_foto_Gusde.jpg', '', 'admin', NULL, '2021-02-24 05:47:44'),
(41, 'stp_mataram', 'stp_mataram1', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', 'Swasta', 'Sekolah Tinggi Pariwisata Mataram adalah Sekolah Tinggi Pariwisata pertama di Nusa Tenggara Barat berdasarkan SK Kemenristek Dikti Nomor: 416/KPT/I/2017 Tanggal 26 Juli 2017. STP Mataram merupakan perubahan bentuk dari Akademi Pariwisata Mataram yang telah eksis dan berkembang di NTB sejak tahun 1997.', 'Jl. Panji Tilar Negara No.99, Kekalik Jaya, Kec. Sekarbela, Kota Mataram, Nusa Tenggara Bar. 83115', 'PTS_foto_Sekolah Tinggi Pariwisata Mataram.jpg', 'www.stpmataram.ac.id', 'pts', '2020-11-09 08:03:45', '2020-12-10 01:43:48'),
(42, 'u45_mataram', 'u45_mataram2', 'Universitas 45 Mataram', 'universitas-45-mataram', 'Swasta', '', '', '', '', 'pts', '2020-11-09 08:04:55', '2020-12-22 00:23:33'),
(43, 'unizhar_mataram', 'alazhar3', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', 'Swasta', 'Universitas Islam Al-Azhar Mataram atau disebut juga UNIZAR merupakan salah satu perguruan tinggi Islam swasta di Nusa Tenggara Barat. Unizar merupakan universitas yang melahirkan para pemimpin dan pejuang yang berlandaskan Pancasila dan UUD 1945.', 'Jl. Unizar No.20, Turida, Kec. Sandubaya, Kota Mataram, Nusa Tenggara Barat', 'PTS_foto_Universitas Islam Alazhar.png', 'www.unizar.ac.id', 'pts', '2020-11-09 08:05:58', '2020-12-22 11:30:56'),
(44, 'mahasaraswati_mataram', 'mahasaraswati4', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '', '', '', '', '', 'pts', '2020-11-09 08:06:45', '2020-11-09 08:06:45'),
(45, 'nahdlatul_ulama', 'nahdlatul_ulama5', 'Universitas Nahdlatul Ulama Nusa Tenggara Barat', 'universitas-nahdlatul-ulama-nusa-tenggara-barat', '', '', '', '', '', 'pts', '2020-11-09 08:07:28', '2020-11-09 08:07:28'),
(46, 'nahdlatul_wathan', 'Unwmataram2020', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', 'Swasta', 'Nama PTS : Universitas Nahdlatul Wathan Mataram\r\nKode PTS : 081014\r\nBadan Penyelenggara : Yayasan Pendidikan Darul Mujahidin NW Mataram\r\nKoordinator : LLDikti Wilayah VIII\r\nAlamat PTS : Jalan Kaktus No. 1 – 3 Kota Mataram\r\nKabupaten/Kota : Kota Mataram\r\nProvinsi : Nusa Tenggara Barat\r\nKode Pos	: 83125', 'Jl. Kaktus No. 1-3 Gomong Mataram Nusa Tenggara Barat', 'PTS_foto_Universitas Nahdlatul Wathan Mataram.png', 'www.unwmataram.ac.id', 'pts', '2020-11-09 08:08:22', '2021-02-06 00:05:01'),
(47, 'bumigora', 'bmbubg2020', 'Universitas Bumigora', 'universitas-bumigora', 'Swasta', '	\r\nSEJARAH UNIVERSITAS BUMIGORA\r\n\r\nUniversitas Bumigora (UBG) merupakan perguruan tinggi hasil penggabungan antara 2 perguruan tinggi yaitu STMIK Bumigora Mataram dan STIBA Bumigora Mataram yang berada dibawah satu Yayasan Pendidikan Eksekutip Komputer (YPEK) dan sekaligus berubah bentuk menjadi universitas, hal ini  berdasarkan surat keputusan yang dikeluarkan oleh Kemenristek DIKTI  No:126/KPT/I/2018. Pada awalnya YPEK mempunyai 2 perguruan tinggi yaitu STMIK Bumigora Mataram, yang merupakan sekolah tinggi komputer di wilayah NTB Terutama pada bidang informatika komputer, yang berdiri pada tahun 1991  dan hingga sampai pada tahun 2017 mempunyai total 4 program studi yaitu:\r\n\r\n    Program Studi S1 Teknik Informatika\r\n    Program Studi S1 Desain Komunikasi Visual\r\n    Program Studi D3 Teknik Informatika\r\n    Program Studi D3 Manajemen Informatika\r\n\r\nPendirian STMIK Bumigora Mataram  pada tahun 1991 mempunyai peran penting untuk menjawab tantangan era globalisasi, hal itu sesuai dengan pertumbuhan ilmu teknologi informatika saat itu yang berkembang pesat dan menjadi salah satu kebutuhan bagi masyarakat untuk meningkatkan potensi unggul dalam diri agar mempunyai daya saing yang dapat mendukung pembangunan nasional khusnya wilayah NTB.\r\n\r\nPada tahun 2014 Yayasan YPEK mendirikan kembali sekolah tinggii bernama STIBA Bumigora Mataram pada yang berfokus pada peningkatan kualitas sumber daya manusia untuk menguasai penggunaan bahasa bahasa asing dan sastra terutama  bahasa inggris, dan mempunyai 2  program studi  yaitu:\r\n\r\n    Program Studi S1 Sastra Inggris\r\n    Program Studi D3 Bahasa Inggris\r\n\r\nPada tahun 2017, untuk mendukung  program pemerintah yang akan memperkecil jumlah perguruan tinggi seluruh indonesia dari total 4.500 pergruan tinggi menjadi 3.500 perguruan tinggi,  yayasan YPEK  mengusulkan penggabungan perguruan tinggi menjadi berbentuk universitas kepada Kementerian Ristek DIKTI yang sekaligus menambah program studi baru untuk memenuhi syarat menjadi sebuah perguruan tinggi berbentuk universitas. Pada akhir tahun 2018 tepatnya pada tanggal 28 Desember 2018 dengan telah dikeluarkannya Surat Keputusan NO: No:126/KPT/I/2018 Kemenristek DIKTI menyetujui penggabungan 2 sekolah tinggi yaitu  STMIK Bumigora Mataram dan STIBA Bumigora Mataram menjadi Universitas Bumigora, dengan sekaligus menambah 5 program studi baru  yaitu:\r\n\r\n    Program Studi S1 Teknologi Informai\r\n    Program Studi S1 Manajemen\r\n    Program Studi S1 Akuntansi\r\n    Program Studi S1 Hukum\r\n    Program Studi S1 Gzi\r\n\r\nDari hasil penggabungan 2 perguruan tinggi tersebut, total jumlah program studi yang terdapat di Universitas Bumigora sebanyak 11 program studi, yang juga berdsarkan surat keputusan NO:126/KPT/I?2018  mengubah sebagian nama program studi yang telah ada   yaitu:\r\n\r\n    Program Studi S1 Teknik Informatika, yang berubah nama menjadi Program Studi S1 Ilmu Komputer\r\n    Program Studi S1 Desain Komunikasi Visual\r\n    Program Studi D3 Teknik Informatika, yang berubah nama menjadi D3 Rekayasa Perangkat Lunak Aplikasi\r\n    Program Studi D3 Manajemen Informatika, yang berubah nama menjadi D3 Sistem Informasi\r\n    Program studi S1 Sastra Inggris\r\n    Program Studi D3 Bahasa Inggris\r\n    Program Studi S1 Teknologi Informai\r\n    Program Studi S1 Manajemen\r\n    Program Studi S1 Akuntansi\r\n    Program Studi S1 Hukum\r\n    Program Studi S1 Gzi\r\n\r\nDari total sebanyak 11 program studi yang  telah disetujui, pada tahun 2019 Universitas Bumigora membentuk menjadi 2 fakultas yaitu fakultas Teknik dan Kesehatan(FTK) dan Fakultas Sosial Dan Humaniora (FSH).  Dengan kelompok masing-masing fakultas sebagai berikut:\r\n\r\nFakultas Teknik dan Kesehatan (FTK)\r\n\r\n    Program Studi S1 Ilmu Komputer\r\n    Program Studi S1 Desain Komunikasi Visual\r\n    Program Studi Gizi\r\n    Program Studi S1 Teknologi Informai\r\n    Program Studi D3 Rekayasa Perangkat Lunak Aplikasi\r\n    Program Studi D3 Sistem Informasi\r\n    Program Studi tambahan pada Fakultas Kesehatan yaitu:\r\n    Program Studi S1 Farmasi\r\n\r\nFakultas Sosial dan Humaniora (FSH)\r\n\r\n    Program Studi S1 Manajemen\r\n    Program Studi S1 Akuntansi\r\n    Program Studi S1 Hukum\r\n    Program Studi S1 Sastra Ingris\r\n    Program Studi D3 Bahasa Inggris\r\n\r\nPada saat ini Universitas Bumigora membentuk menjadi 4 fakultas yang berdasarkan surat keputusan No. 0334a/S.KEP/UBGD/XII/2019 yaitu :\r\n\r\n    Fakultas Teknik Dan Desain\r\n\r\n        Program Studi S1 Ilmu Komputer\r\n        Program Studi S1 Desain Komunikasi Visual\r\n        Program Studi S1 Teknologi Informai\r\n        Program Studi D3 Rekayasa Perangkat Lunak Aplikasi\r\n        Program Studi D3 Sistem Informasi\r\n\r\n2. Fakultas Kesehatan\r\n\r\n        Program Studi Gizi\r\n        Program Studi S1 Farmasi\r\n\r\n3.  Fakultas Ekonomi Dan Bisnis\r\n\r\n        Program Studi S1 Manajemen\r\n        Program Studi S1 Akuntansi\r\n\r\n4.Fakultas Sosial Dan Humaiora\r\n\r\n        Program Studi S1 Hukum\r\n        Program Studi S1 Sastra Ingris\r\n        Program Studi D3 Bahasa Inggris\r\n\r\n', 'Jl. Ismail Marzuki, Cilinaya, Cakranegara, Kota Mataram, Nusa Tenggara Bar. 83127, Indonesia', 'PTS_foto_Universitas Bumigora.jpg', 'www.universitasbumigora.ac.id/', 'pts', '2020-11-09 08:09:03', '2021-02-06 00:00:45'),
(48, 'stkip_hamzar', 'stkip_hamzar8', 'STKIP Hamzar', 'stkip-hamzar', '', '', '', '', '', 'pts', '2020-11-09 08:09:39', '2020-11-09 08:09:39'),
(49, 'qamarul_huda', 'qamarul_huda9', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', 'Swasta', 'Universitas Qamarul Huda Badaruddin (UNIQHBA) Bagu merupakan perguruan tinggi hasil dari penggabungan 2 buah institusi yaitu STIKES Qamarul Huda Bagu dan STKIP Qamarul Huda Bagu. UNIQHBA Bagu terletak di sebuah desa yakni Desa Bagu Kecamatan Pringgarata Kabupaten Lombok Tengah, UNIQHBA Bagu merupakan perguruan tinggi yang jauh dari kebisingan sehingga proses belajar mengajar dapat terlaksana secara efektif. UNIQHBA Bagu memiliki 14 Program Studi dari 3 Fakultas yaitu: Fakultas Kesehatan terdiri dari 6 program studi, Fakultas Kejuruan dan Ilmu Pendidikan (FKIP) terdiri dari 4 program studi dan Fakultas Sains dan Teknologi Informatika terdiri dari 4 program studi. UNIQHBA Bagu memiliki 2 buah gedung sendiri dengan 1 buah gedung berlantai 2 dan 1 buah gedung berlantai 3 dengan jumlah ruang kuliah sebanyak 30 ruang. UNIQHBA Bagu sudah memiliki dosen yang mumpuni dalam bidang keahlian sesuai dengan Program Studi yang ada, dan rata-rata dosen UNIQHBA Bagu sudah memiliki riwayat pendidikan Magister dan Doktor dan kebanyakan dosen sudah tersertifikasi. Adapun sebagian Program studi yang ada di UNIQHBA Bagu sudah terakreditasi B baik oleh BANPT maupun LAMPT-Kes. UNIQHBA juga juga menyelenggarakan Beasiswa BIDIKMISI dan Beasiswa-beasiswa lainnya bagi mahasiswa yang berprestasi dan kurang mampu.\r\n\r\n\r\n\r\n\r\n\r\n', 'Jalan H. Badaruddin, Desa Bagu Kecamatan Pringgarata, Kabupaten Lombok Tengah Nusa Tenggara Barat', 'PTS_foto_Universitas Qamarul Huda Badaruddin Bagu.jpeg', 'www.uniqhba.ac.id', 'pts', '2020-11-09 08:10:08', '2020-12-24 21:15:36'),
(50, 'rinjani', 'rinjani10', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', 'Swasta', 'info@ugr.ac.id\r\n(0376)-631621', 'Jl. Raya Mataram-Labuhan Lombok KM 50, Selong, Kab. Lombok Timur, NTB', 'PTS_foto_Universitas Gunung Rinjani.png', 'www.ugr.ac.id', 'pts', '2020-11-09 08:10:35', '2021-01-06 02:09:23'),
(51, 'hamzanwadi', 'hamzanwadi11', 'Universitas Hamzanwadi', 'universitas-hamzanwadi', '', '', '', '', '', 'pts', '2020-11-09 08:11:10', '2020-11-09 08:11:10'),
(52, 'stmik_syaikhzainuddin', 'stmik_syaikhzainuddin12', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', 'Swasta', '', '', 'PTS_foto_STMIK Syaikh Zainuddin Nahdlatul Wathan.png', 'https://stmiksznw.ac.id', 'pts', '2020-11-09 08:11:59', '2021-02-25 01:38:04'),
(53, 'stikes_hamzar', 'stikes_hamzar13', 'STIKES Hamzar Memben Lombok Timur', 'stikes-hamzar-memben-lombok-timur', '', '', '', '', '', 'pts', '2020-11-09 08:12:32', '2020-11-09 08:12:32'),
(54, 'cordova', 'cordova14', 'Universitas Cordova', 'universitas-cordova', 'Swasta', 'Universitas Cordova (disingkat: UNDOVA) dideklarasikan pendiriannya oleh Pimpinan Yayasan Wakaf Pondok Pesantren Al-Ikhlas Taliwang (sebagai Amanat Akta Notaris Yayasan Wakaf  Pondok Pesantren Al-Ikhlas Nomor 12 Tahun 2000) yang beroperasi di Kabupaten Sumbawa Barat (KSB) pada tanggal 10 Dzulhijjah 1424 H. atau bertepatan dengan tanggal 1 Februari 2004 M.\r\n\r\nNilai Dasar, Visi, Misi, dan Tujuan UNDOVA\r\n\r\nNilai Dasar\r\nUniversitas Cordova senantiasa memadukan nilai pengabdian (ibadah) dan nilai keunggulan (akselensi) yang dijadikan landasan utama dalam pengembangan Universitas Cordova.\r\n\r\nVisi\r\nMenjadi Perguruan Tinggi Dunia berkultur ilmiah dan islamiah yang mampu menghasilkan lulusan Ulama Ulul Amri/Pemimpin, Ulama Ulul Albab/Cendikiawan dan Ulama Ulul Amwal/Wiraswastawan.\r\n\r\nMisi\r\n1.	Melaksanakan Catur Dharma UNDOVA yaitu: Pendidikan dan Pengajaran, Penelitian dan Pengambangan, Pengabdian pada Masyarakat, serta Amaliyah Islam dan Kepesantrenan dengan mengoptimalkan sumberdaya secara bertanggungjawab dalam wawasan global dan universal.\r\n2.	Melaksanakan Panca Jiwa civitas akademika yang beriman teguh, berakhlak mulia, berbadan sehat, berpengetahuan luas, dan berfikiran merdeka.\r\n\r\nTujuan\r\n1.	Menerapkan Panca Jiwa UNDOVA yang tercermin pada pola pikir, sikap dan tingkah laku civitas akademika untuk menghasilkan sumberdaya manusia yang bertaqwa kepada Allah SWT., berkualitas, mampu membelajarkan diri, memiliki wawasan yang luas, disiplin dan etos kerja, sehingga menjadi insan akademis, yang profesional, tangguh dan mampu bersaing;\r\n2.	Mengembangkan ilmu pengetahuan, teknologi, dan seni dengan mengacu pada Standar Nasional Pendidikan Tinggi;\r\n3.	Meningkatkan kemampuan civitas akademika dalam penelitian, pengkajian dan pemberdayaan masyarakat melalui pengembangan konsep pemecahan masalah dan menggunakan metode ilmiah;\r\n4.	Menjalin sinergitas dengan multipihak baik di dalam maupun luar negeri dalam mewujudkan visi dan misi UNDOVA.\r\n', 'Jl. Pondok Pesantren 112 Taliwang 84355 Sumbawa Barat - NTB', 'PTS_foto_Universitas Cordova.jpg', 'www.undova.ac.id/', 'pts', '2020-11-09 08:12:53', '2021-02-06 00:01:46'),
(55, 'samawa', 'samawa15', 'Universitas Samawa', 'universitas-samawa', 'Swasta', 'Universitas Samawa (UNSA) Sumbawa Besar yang berdiri sejak tahun 1998 berdasarkan surat Keputusan Menteri Pendidikan dan Kebudayaan RI No.176/D/O/1998 pada tanggal, 29 Desember 1998 merupakan universitas terkemuka yang ada dipulau Sumbawa Provensi Nusa Tenggara Barat (NTB).', 'Jl. Raya Baypass Sering Sumbawa Besar NTB', '', '', 'pts', '2020-11-09 08:13:13', '2021-02-24 23:46:44'),
(56, 'uts', 'uts16', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', 'Swasta', 'Universitas Teknologi Sumbawa merupakan Universitas Swasta yang mulai beroperasi tahun 2013. Terletak di Kabupaten Sumbawa dengan jumlah mahasiswa aktif per akhir 2020 adalah sekitar 4.077 mahasiswa. Sesuai dengan tujuan Pendidikan Nasional, UTS berperan dalam mencetak dan mempersiapkan sumber daya manusia Indonesia yang unggul, inovatif, adaptif dan berakhlak mulia bagi seluruh rakyat Indonesia. Oleh karena itu, kami berkomitmen untuk menjadi rumah pembelajaran yang nyaman bagi para mahasiswa dan staf untuk mengembangkan potensi mereka sepenuhnya melalui proses pembelajaran, penelitian, inovasi, dan pengabdian masyarakat.', 'Jl. Olat Maras, Desa Batu Alang Kecamatan Moyo Hulu, Sumbawa, NTB, IDN', 'PTS_foto_Universitas Teknologi Sumbawa.jpg', 'https://uts.ac.id/tentang-uts/', 'pts', '2020-11-09 08:13:46', '2021-02-24 18:15:05'),
(57, 'isbsamawa', 'isbsamawa17', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', 'Swasta', 'Dengan visi menjadi perguruan tinggi unggul dalam kajian ilmu sosial dan ilmu budaya yang mebghasilkan insan cendekia, humanis dan berbudaya.\r\nDengan tiga fakultas: Fakultas Hukum, Fakultas Ilmu Sosial dan Ilmu Budaya', 'Jalan Raya Olat Maras Desa Pernek Kecamatan Moyo Hulu, Sumbawa', 'PTS_foto_Institut Ilmu Sosial dan Budaya Samawa Rea.jpg', 'www.iisbudsarea.ac.id', 'pts', '2020-11-09 08:14:13', '2020-12-21 22:17:32'),
(58, 'stkip_paracendekia', 'stkip_paracendekia18', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '', '', '', 'PTS_foto_STKIP Paracendekia N W Sumbawa.php', '', 'pts', '2020-11-09 08:14:41', '2020-12-22 22:08:58'),
(59, 'akademi_kom', 'Akom1', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', 'Swasta', '', 'Jl. Raya Olat Maras Desa Pernek Kecamatan Moyo Hulu Kabupaten Sumbawa (NTB) 84371', 'PTS_foto_Akademi Komunitas Olat Maras.jpg', 'https://akomsumbawa.ac.id/', 'pts', '2020-11-09 08:15:14', '2020-12-27 21:42:51'),
(60, 'stkip_yapis', '085337357515', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', 'Swasta', 'STKIP Yapis Dompu ini berada di bawah naungan Yayasan Pendidikan Islam (YAPIS). Kehadiran STKIP Yapis Dompu di kabupaten Dompu sejak tahun 2009, sangat membantu masyarakat di pulau Sumbawa secara umum dan masyarakat Dompu secara khusus untuk dapat melanjutkan studi sekaligus menuntut ilmu di jenjang perguruan tinggi. Sejak tahun 2009, Sekolah Tinggi Keguruan dan Ilmu Pendidikan (STKIP) Yapis Dompu merupakan salah satu perguruan tinggi swasta (PTS) yang menyelenggarakan enam program studi (prodi) . Motivasi dan animo masyarakat Dompu untuk menuntut ilmu di perguruan tinggi di luar daerah sangat tinggi. Tetapi karena kendala keterbatasan ekonomi, maka pilihan yang terbaik bagi mereka adalah menuntut ilmu di daerah yaitu di STKIP Yapis Dompu karena status dan legalitas formalnya tidak diragukan lagi. Berbagai keunggulan yang dimiliki oleh beberapa program studi yang ada di STKIP Yapis Dompu, yaitu program studi Teknologi Informasi (TI), karena satu-satunya program studi Teknologi Informasi yang ada di wilayah koordinasi perguruan tinggi swasta (kopertis) wilayah VIII Bali Nusa Tenggara. \r\n\r\nLokasi kampus STKIP Yapis Dompu dalam menyelenggarakan tridarma perguruan tinggi sangat strategis, karena letaknya berada di jantung kota Dompu dan dilalui oleh jalan Negara. Posisi kampus yang strategis ini akan sangat memudahkan bagi mahasiswa dan masyarakat luas untuk menjangkau dan tidak membutuhkan biaya yang tinggi. Sedangkan jarak dengan lokasi bandara Sultan Salahuddin kabupaten Bima sekitar 40 kilometer yang dapat ditempuh dalam waktu sekitar 30 menit. Dengan usia yang masih relatif muda dan masih dibawa lima tahun, fasilitas yang dimiliki oleh kampus STKIP Yapis Dompu sudah cukup memadai. Kampus sendiri yang dibangun di atas areal lebih kurang seluas 8000 M2 , terdapat berbagai fasilitas yang ada di dalamnya dan digunakan untuk berbagai kegiatan sivitas akademika, antara lain perpustakaan, laboratorium multimedia, laboratorium olahraga, mushola, Hotspot kampus (WiFi), kantin, dan lain-lain. Bahkan untuk menampung animo masyarakat Dompu untuk menuntut ilmu di STKIP Yapis Dompu, pihak Yayasan sudah menyiapkan tanah untuk lokasi pembangunan kampus dua seluas lebih kurang 20000 M2 yang lokasinya 500 meter dari lokasi kampus induk. Kehadiran kampus STKIP Yapis Dompu sejak tahun 2009 dengan jumlah mahasiswa mencapai ribuan, maka memberikan peluang bagi masyarakat yang tempat tinggalnya tidak jauh dari kampus untuk menyiapkan berbagai sarana dan layanan yang bisa disewakan, misalnya layanan internet, kos-kosan, warung nasi dan lain-lain yang dapat dijangkau oleh kalangan mahasiswa sehingga secara lengsung membantu meningkatkan laju pertumbuhan ekonomi di kabupaten Dompu. \r\n\r\nMasyarakat Dompu yang mayoritas  penduduknya bermata pencaharian sebagai petani. Untuk pengeluaran biaya hidup dan transportasi selama perkuliahan tidak terlalu memberatkan bagi mahasiswa, karena harga kebutuhan sembilan bahan pokok (sembako) dan ongkos angkutan relatif masih bisa dijangkau oleh masyarakat yang berpenghasilan rendah. Sedangkan sarana transportasi yang biasa digunakan oleh mahasiswa dari dan menuju kampus antara lain yaitu angkutan kota dan ojek. Namun secara umum, sekitar 70% mahasiswa yang kuliah di STKIP Yapis Dompu sudah menggunakan kendaraan (sepeda motor) pribadi dan terkadang juga mereka gunakan untuk ojek guna mencari penghasilan tambahan untuk membantu biaya kuliah. STKIP Yapis Dompu berada di bawah naungan Yayasan Pendidikan Islam (YAPIS), dan output dari STKIP Yapis Dompu adalah pendidik sekaligus guru. Maka untuk menanamkan jiwa dan performans para mahasiswa sebagai calon guru sekaligus pendidik, maka pihak kampus memberlakukan aturan penggunaan kostum seragam untuk kuliah, yang terdiri dari dua stel, yang akan dipakai pada hari senin selasa 1 kostum, dan rabu kamis 1 kostum. Sedangkan jumat sabtu pakaian bebas rapi. Selain itu, untuk kalangan mahasiswi harus berjilbab selama berada di kampus. Prestasi yang pernah diraih oleh mahasiswa STKIP Yapis Dompu antara lain yaitu sebagai Duta mahasiswa generasi berencana (GENRE) 2013 utusan kabupaten Dompu lomba tingkat provinsi Nusa Tenggara Barat , dan berhasil meraih juara 2 (dua) putri. Selain itu juga, salah seorang mahasiswa STKIP Yapis Dompu dari program studi bahasa Inggris mendapat kepercayaan dari Kementerian Pemuda dan Olahraga (Kemenpora) Republik Indonesia untuk mengikuti program pertukaran pemuda antarnegara dan yang bersangkutan ditempatkan di Australia selama empat bulan. ', 'Jln. STKIP Yapis Dompu, No. 1, Sorisakolo, Dompu, Nusa Tenggara Barat', 'PTS_foto_STKIP Yapis Dompu.jpg', 'www.stkipyapisdompu.ac.id', 'pts', '2020-11-09 08:15:35', '2021-02-06 00:01:24'),
(61, 'stkip_tsb', 'stkip_tsb21', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '', '', '', '', '', 'pts', '2020-11-09 08:15:58', '2020-11-09 08:15:58'),
(62, 'stkip_bima', 'surya12', 'STKIP Bima', 'stkip-bima', 'Swasta', 'Perguruan Tinggi Swasta yang menghasilkan Sarjana Pendidikan ', 'Jl. Tendean Kelurahan Mande Kecamatan Mpunda Kota Bima - NTB', '', 'stkipbima.ac.id', 'pts', '2020-11-09 08:16:20', '2021-01-06 23:52:19'),
(63, 'stt_bima', 'stt_bima23', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', 'Swasta', 'Sekolah Teknik Pertama di Kabupaten dan Kota Bima', 'Jl. Imam Bonjol Salama Kota Bima', 'PTS_foto_Sekolah Tinggi Teknik Bima.jpg', '', 'pts', '2020-11-09 08:16:58', '2021-01-25 19:32:02'),
(65, 'kampus', 'kampus', 'Kampus NTB', 'kampus-ntb', 'Swasta', 'Kampus NTB Keren dan Gemilang', 'Nusa Tenggara Barat', 'PTS_foto_Kampus NTB.jpg', 'www.kampus-ntb.ac.id', 'pts', '2020-12-22 09:44:39', '2020-12-22 09:48:06');

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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `khs`
--
ALTER TABLE `khs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `krs`
--
ALTER TABLE `krs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `mhs`
--
ALTER TABLE `mhs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `prestasi`
--
ALTER TABLE `prestasi`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `pts`
--
ALTER TABLE `pts`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
