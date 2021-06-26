-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 26, 2021 at 12:37 PM
-- Server version: 10.3.29-MariaDB-cll-lve
-- PHP Version: 7.3.28

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
(15, 65, 'NTB GEMILANG!!!', 'ntb-gemilang', 'Kampus NTB', 'Mahasiswa NTB hebat dan keren!', 'Berita_Kampus NTB_NTB GEMILANG!!!.jpg', '2020-12-22 10:02:53', '2020-12-22 10:02:53'),
(21, 53, 'KHS Raodatul Jannah', 'khs-raodatul-jannah', 'STIKES Hamzar Memben Lombok Timur', 'KHS Raodatul Jannah', 'Berita_STIKES Hamzar Memben Lombok Timur_KHS.jpg', '2021-04-20 22:48:19', '2021-04-20 22:50:57'),
(22, 53, 'KHS Neva Asianti', 'khs-neva-asianti', 'STIKES Hamzar Memben Lombok Timur', 'KHS Neva Asianti', 'Berita_STIKES Hamzar Memben Lombok Timur_KHS Neva Asianti.jpg', '2021-04-20 22:51:30', '2021-04-20 22:51:30');

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
(60, '59', 90, '1', '3.00', 'khs_semester_1_ANDI SAFIRA.pdf', '2021-02-25 01:12:24', '2021-03-15 22:19:10'),
(61, '59', 91, '1', '3.71', 'khs_semester_1_DIAZ BRAMASTA.pdf', '2021-02-25 01:13:49', '2021-02-25 01:29:27'),
(62, '59', 92, '1', '3.12', 'khs_semester_1_SALMAN ALFARISI .pdf', '2021-02-25 01:16:00', '2021-03-15 22:21:24'),
(63, '59', 93, '1', '3.88', 'khs_semester_1_VIOLETA KARIN SALSABILA.pdf', '2021-02-25 01:17:35', '2021-02-25 01:30:48'),
(64, '59', 94, '1', '3.12', 'khs_semester_1_DEBY SILVI ARMADHANI.pdf', '2021-02-25 01:18:51', '2021-02-25 01:18:51'),
(65, '59', 95, '1', '3.29', 'khs_semester_1_RIZAL ARDIANSYAH.pdf', '2021-02-25 01:20:19', '2021-02-25 01:20:19'),
(66, '59', 96, '1', '3.12', 'khs_semester_1_AKBAR MAULANA.pdf', '2021-02-25 01:21:56', '2021-02-25 01:21:56'),
(67, '59', 98, '1', '3.00', 'khs_semester_1_ARIE ADE SAPUTRA.pdf', '2021-02-25 01:23:12', '2021-02-25 01:23:12'),
(68, '59', 99, '1', '3.18', 'khs_semester_1_ELSA DINDA SEPTIANA.pdf', '2021-02-25 01:24:45', '2021-02-25 01:24:45'),
(69, '59', 100, '1', '3.18', 'khs_semester_1_SUPRIADI.pdf', '2021-02-25 01:26:44', '2021-02-25 01:27:27'),
(70, '57', 196, '1', '3.08', 'khs_semester_1_Lala Widatri.pdf', '2021-03-01 22:42:49', '2021-03-01 22:42:49'),
(73, '55', 200, 'Se', '3,58', 'khs_semester_19 KHS_Susri Royanti.pdf', '2021-03-05 02:29:12', '2021-03-05 02:59:49'),
(74, '55', 197, 'KH', '3,67', 'khs_semester_KHS Semester Ganjil_Muharniati.pdf', '2021-03-05 23:33:57', '2021-03-05 23:33:57'),
(75, '55', 201, 'Se', '3,57', 'khs_semester_Semester ganjil 2020_Husnul Hotimah Adekayanti.pdf', '2021-03-05 23:43:57', '2021-03-05 23:43:57'),
(76, '55', 199, 'Se', '3,42', 'khs_semester_Semester ganjil 2020_Sahodah Kirana.pdf', '2021-03-05 23:57:42', '2021-03-05 23:57:42'),
(77, '55', 198, 'Se', '3,17', 'khs_semester_Semester ganjil 2020_ Irwan Tamami.pdf', '2021-03-08 01:15:17', '2021-03-08 01:15:17'),
(78, '55', 202, 'Se', '3,37', 'khs_semester_Semester ganjil 2020_Mawaddatun.pdf', '2021-03-08 01:23:32', '2021-03-08 01:23:32'),
(79, '55', 203, 'Se', '3,73', 'khs_semester_Semester ganjil 2020_Aldo Saja Wagus.pdf', '2021-03-08 01:27:06', '2021-05-27 00:44:36'),
(80, '55', 206, 'Se', '3,21', 'khs_semester_Semester ganjil 2020_Zulkifli.pdf', '2021-03-08 01:43:50', '2021-03-08 01:43:50'),
(81, '55', 208, 'Se', '3,43', 'khs_semester_Semester Ganjil_Pipit Hidayat.pdf', '2021-03-08 01:50:55', '2021-03-08 01:50:55'),
(82, '52', 215, '1', '3.54', 'khs_semester_1_RABIATUL ADAWIYAH.pdf', '2021-03-08 07:46:31', '2021-03-08 07:46:31'),
(83, '52', 213, '1', '3.85', 'khs_semester_1_BAIQ TAHMID ZUNNURAINI.pdf', '2021-03-09 18:46:38', '2021-03-09 18:46:38'),
(84, '61', 162, 'SE', '3,66', 'khs_semester_SEMESTER 1_Anjayny Nabillah.pdf', '2021-03-09 22:16:35', '2021-03-09 22:16:35'),
(85, '61', 163, 'SE', '3,16', 'khs_semester_SEMESTER 1_NURAWALIAH.pdf', '2021-03-09 22:20:33', '2021-03-09 22:20:33'),
(86, '61', 164, 'SE', '3.80', 'khs_semester_SEMESTER 1_Aini Mutmainnah.pdf', '2021-03-09 22:30:08', '2021-03-09 22:30:08'),
(87, '52', 209, '1', '3.73', 'khs_semester_1_LUKMAN LIDIANTO.pdf', '2021-03-10 07:59:05', '2021-03-10 07:59:05'),
(88, '49', 259, '1', '3.67', 'khs_semester_Semester I_M. TAUFAN.pdf', '2021-03-12 08:33:37', '2021-03-12 08:34:09'),
(89, '49', 257, '1', '3.61', 'khs_semester_1_LALU WAHYU HIDAYAT.pdf', '2021-03-12 08:36:18', '2021-03-12 08:36:18'),
(91, '49', 256, '1', '3.67', 'khs_semester_1_HAIRUL HAMDANI.pdf', '2021-03-12 08:39:29', '2021-03-12 08:39:29'),
(92, '43', 268, 'I', '3,26', 'khs_semester_I_Hari Raya Idul Adha.pdf', '2021-03-12 19:55:33', '2021-03-12 19:59:57'),
(93, '43', 269, 'I', '3,09', 'khs_semester_I_Lalu Puri Agung Gde Paradatu.pdf', '2021-03-12 20:12:31', '2021-03-12 20:12:31'),
(94, '43', 267, 'I', '3,52', 'khs_semester_I_Reni Adrianti.pdf', '2021-03-12 20:13:30', '2021-03-12 20:13:30'),
(95, '43', 264, 'I', '3,04', 'khs_semester_I_Sartika.pdf', '2021-03-12 20:14:33', '2021-03-12 20:14:55'),
(96, '43', 266, 'I', '3,00', 'khs_semester_I_Siti Nurmala Agustin.pdf', '2021-03-12 20:15:48', '2021-03-12 20:15:48'),
(97, '43', 263, 'I', '3,00', 'khs_semester_I_Sri Wulandari.pdf', '2021-03-12 20:16:42', '2021-03-12 20:16:42'),
(98, '43', 265, 'I', '3,00', 'khs_semester_I_Yakub.pdf', '2021-03-12 20:17:19', '2021-03-12 20:17:19'),
(99, '49', 243, '1', '3.16', 'khs_semester_1_ZAMMAH SARI.pdf', '2021-03-15 17:21:40', '2021-03-15 17:21:40'),
(100, '49', 247, '1', '3.86', 'khs_semester_1_M. KHOLIDI.pdf', '2021-03-15 17:23:33', '2021-03-15 17:23:33'),
(101, '49', 241, '1', '3.76', 'khs_semester_1_MUNADI.pdf', '2021-03-15 17:24:52', '2021-03-15 17:24:52'),
(103, '49', 236, '1', '3.67', 'khs_semester_1_BUDI ARSYADI.pdf', '2021-03-15 17:41:56', '2021-03-15 17:41:56'),
(104, '49', 237, '1', '3.71', 'khs_semester_1_HAFIFUDIN FIKRI.pdf', '2021-03-15 17:42:55', '2021-04-13 22:24:16'),
(105, '49', 238, '1', '3.81', 'khs_semester_1_LALU YOGIAN SALEH SAPENDI.pdf', '2021-03-15 17:43:47', '2021-03-15 17:43:47'),
(106, '49', 280, '1', '3.81', 'khs_semester_1_MOHAMAD RIZWAN.pdf', '2021-03-15 17:59:58', '2021-03-15 17:59:58'),
(107, '49', 281, '1', '3.86', 'khs_semester_1_MUHAMMAD MUTAWALI.pdf', '2021-03-15 18:07:30', '2021-03-15 18:07:30'),
(108, '49', 282, '1', '3.71', 'khs_semester_1_MUHAMMAD HAIRUL UMAMI.pdf', '2021-03-15 18:16:00', '2021-03-15 18:16:00'),
(109, '43', 262, 'I', '3,26', 'khs_semester_I_Choriyatul Zuhaero Azizah.pdf', '2021-03-17 02:21:59', '2021-03-17 02:21:59'),
(110, '43', 261, 'I', '3,04', 'khs_semester_I_M. Irzan Hadi.pdf', '2021-03-17 02:27:08', '2021-03-17 02:27:08'),
(111, '63', 169, '1', '3,2', 'khs_semester_1_Agus Rahman.pdf', '2021-03-17 02:43:44', '2021-03-17 02:43:44'),
(112, '63', 283, '1', '3,1', 'khs_semester_1_Akbar.pdf', '2021-03-17 02:47:42', '2021-03-17 02:48:52'),
(113, '63', 284, '1', '3,3', 'khs_semester_1_Akbar Muzakir.pdf', '2021-03-17 02:54:18', '2021-03-17 02:54:59'),
(114, '63', 285, '1', '3,4', 'khs_semester_1_Arahman.pdf', '2021-03-17 02:56:32', '2021-03-17 02:56:59'),
(115, '63', 286, '1', '3,1', 'khs_semester_1_Arif Rahmansyah.pdf', '2021-03-17 02:57:44', '2021-03-17 02:57:44'),
(116, '63', 287, '1', '3,1', 'khs_semester_1_M. Fadil.pdf', '2021-03-17 02:59:51', '2021-03-17 02:59:51'),
(117, '63', 289, '1', '3,1', 'khs_semester_1_M. Haris Setiawan.pdf', '2021-03-17 03:00:51', '2021-03-17 03:00:51'),
(118, '63', 291, '1', '3,2', 'khs_semester_1_Muhamad Sirajul Munir.pdf', '2021-03-17 03:01:49', '2021-03-17 03:01:49'),
(119, '63', 292, '1', '3,3', 'khs_semester_1_Muhrojin.pdf', '2021-03-17 03:02:58', '2021-03-17 03:02:58'),
(120, '63', 293, '1', '3,00', 'khs_semester_1_Salama Rodiatun Hasanah.pdf', '2021-03-17 03:04:01', '2021-03-17 03:04:01'),
(122, '56', 110, '1', '3.68', 'khs_semester_1_MISKURITA.pdf', '2021-03-17 22:25:54', '2021-03-17 22:25:54'),
(124, '56', 113, '1', '3.54', 'khs_semester_1_MILA RAHMAWATI.pdf', '2021-03-17 22:28:11', '2021-03-17 22:28:11'),
(126, '56', 118, '1', '3.52', 'khs_semester_1_SYAIFUL HIDAYAT.pdf', '2021-03-17 22:46:02', '2021-03-17 22:46:02'),
(129, '56', 157, '1', '2.63', 'khs_semester_1_WINDA LISKAYANTI.pdf', '2021-03-18 00:58:06', '2021-03-18 00:58:06'),
(130, '56', 158, '1', '3.46', 'khs_semester_1_VIRNA FEBRI ANDINI.pdf', '2021-03-18 00:58:49', '2021-03-18 00:58:49'),
(132, '56', 160, '1', '3.52', 'khs_semester_1_SULTAN MUZZAKI.pdf', '2021-03-18 01:01:15', '2021-03-18 01:01:15'),
(134, '56', 161, '1', '2.52', 'khs_semester_1_FITRA RIDANDY.pdf', '2021-03-18 01:05:44', '2021-03-18 01:05:44'),
(138, '56', 274, '1', '2.88', 'khs_semester_1_Bayu Ridwan Hidayat.pdf', '2021-03-18 01:16:30', '2021-03-18 01:16:30'),
(142, '56', 278, '1', '3.54', 'khs_semester_1_NITA INDASARI.pdf', '2021-03-18 01:23:20', '2021-03-18 01:23:20'),
(143, '56', 279, '1', '3.58', 'khs_semester_1_HANDAYANI.pdf', '2021-03-18 01:24:05', '2021-03-18 01:24:05'),
(144, '52', 210, '1', '3.67', 'khs_semester_1_BAIQ MILA ANGGRAINI.pdf', '2021-03-20 03:00:15', '2021-03-20 03:00:15'),
(145, '52', 214, '1', '4.00', 'khs_semester_1_DWI SRI UTAMI.pdf', '2021-03-20 03:04:59', '2021-03-20 03:04:59'),
(146, '61', 165, 'SE', '3.28', 'khs_semester_SEMESTER 1_Bahriati.pdf', '2021-03-22 00:26:13', '2021-03-25 22:54:30'),
(147, '61', 179, 'SE', '3.36', 'khs_semester_SEMESTER 1_ABURIZAL BAKRI.pdf', '2021-03-22 02:51:57', '2021-03-22 02:51:57'),
(148, '61', 176, 'SE', '3.78', 'khs_semester_SEMESTER 1_ERI YANTO.pdf', '2021-03-22 03:43:48', '2021-03-22 03:43:48'),
(149, '61', 178, 'SE', '3.42', 'khs_semester_SEMESTER 1_TAKBIR IMAM.pdf', '2021-03-25 21:03:26', '2021-03-25 21:03:26'),
(150, '61', 174, 'SE', '3.32', 'khs_semester_SEMESTER 1_MIRA SANTIKA.pdf', '2021-03-25 21:39:23', '2021-03-25 21:39:23'),
(151, '61', 168, 'SE', '2.80', 'khs_semester_SEMESTER 1_AGAM SETIAWAN.pdf', '2021-03-25 21:46:18', '2021-03-25 21:46:18'),
(152, '61', 167, 'SE', '3.82', 'khs_semester_SEMESTER 1_LIA FAHRUNNISA.pdf', '2021-03-25 21:48:33', '2021-03-25 21:48:33'),
(153, '61', 166, 'SE', '3.63', 'khs_semester_SEMESTER 1_ABDULLAH GYMNASTIAR.pdf', '2021-03-25 22:51:16', '2021-03-25 22:51:16'),
(154, '61', 302, 'SE', '4.00', 'khs_semester_SEMESTER 1_Meirizka Hani Putri.pdf', '2021-03-25 23:16:25', '2021-03-26 01:22:16'),
(155, '49', 246, '1', '3.00', 'khs_semester_1_SAMSUL HADI.pdf', '2021-03-27 01:30:27', '2021-03-27 01:30:27'),
(156, '49', 253, '1', '3.39', 'khs_semester_1_WANDA AZHAWARI.pdf', '2021-03-27 02:07:48', '2021-03-27 02:07:48'),
(157, '49', 303, '1', '3.61', 'khs_semester_1_M. RIDWAN HAMID.pdf', '2021-03-27 02:14:58', '2021-03-27 02:14:58'),
(158, '49', 249, '1', '3.44', 'khs_semester_1_HENDRAWAN VIRGIAWAN.pdf', '2021-03-27 02:16:14', '2021-03-27 02:16:14'),
(159, '49', 252, '1', '3.50', 'khs_semester_1_SEPTIANI.pdf', '2021-03-27 02:17:43', '2021-03-27 02:17:43'),
(160, '49', 250, '1', '3.11', 'khs_semester_1_MAHESA HIDAYATULLAH.pdf', '2021-03-27 02:18:52', '2021-03-27 02:18:52'),
(161, '49', 260, '1', '3.33', 'khs_semester_1_AHMAD MUZAKI.pdf', '2021-03-27 02:19:47', '2021-03-27 02:19:47'),
(162, '49', 304, '1', '3.44', 'khs_semester_1_L. M. LAILATUL QADERI.pdf', '2021-03-28 18:19:56', '2021-03-28 18:19:56'),
(163, '43', 305, 'I', '3,00', 'khs_semester_I_Hikmah.pdf', '2021-03-28 20:23:59', '2021-03-28 20:23:59'),
(165, '43', 307, 'I', '3,00', 'khs_semester_I_Siti Patimah.pdf', '2021-03-28 21:43:22', '2021-03-28 21:43:22'),
(166, '49', 244, '1', '3.62', 'khs_semester_1_M. ILHAM BURHANIDIN.pdf', '2021-03-29 17:45:24', '2021-03-29 17:45:24'),
(167, '49', 248, '1', '3.50', 'khs_semester_1_EVA APRILIANA.pdf', '2021-04-03 08:31:30', '2021-04-03 08:31:30'),
(168, '49', 255, '1', '3.29', 'khs_semester_1_BAGUS ADI PUTRA.pdf', '2021-04-03 17:50:09', '2021-04-03 17:50:09'),
(169, '50', 108, '1', '3,69', 'khs_semester_1_MUHAMMAD YUSRI.pdf', '2021-04-08 19:56:45', '2021-04-08 19:56:45'),
(170, '50', 112, '1', '3,60', 'khs_semester_1_DODI KUSUMA.pdf', '2021-04-08 20:02:16', '2021-04-08 20:02:16'),
(171, '50', 114, '1', '3,57', 'khs_semester_1_MUHAMMAD AL HAFIZ.pdf', '2021-04-08 20:06:58', '2021-04-08 20:06:58'),
(172, '50', 117, '1', '3,60', 'khs_semester_1_HOLIP.pdf', '2021-04-08 20:10:16', '2021-04-08 20:10:16'),
(173, '50', 120, '1', '3,60', 'khs_semester_1_GAGAN TARA DESWARI.pdf', '2021-04-08 20:13:22', '2021-04-08 20:13:22'),
(174, '50', 121, '1', '3,23', 'khs_semester_1_JAMA\'AN MUZANNI.pdf', '2021-04-08 20:18:19', '2021-04-08 20:18:19'),
(175, '50', 122, '1', '2,91', 'khs_semester_1_ELDY PRANATA.pdf', '2021-04-08 20:20:44', '2021-04-08 20:20:44'),
(176, '50', 123, '1', '3,50', 'khs_semester_1_MAISAH ASNIATUN AZKIAH.pdf', '2021-04-08 20:22:42', '2021-04-08 20:22:42'),
(177, '50', 125, '1', '3,10', 'khs_semester_1_SAPRUDIN HARIADI.pdf', '2021-04-08 20:25:07', '2021-04-08 20:25:07'),
(178, '50', 126, '1', '3,33', 'khs_semester_1_MUHAMMAD HAMZANI.pdf', '2021-04-08 20:26:51', '2021-04-08 20:26:51'),
(179, '50', 146, '1', '3,59', 'khs_semester_1_Miazatul Ilmi.pdf', '2021-04-08 20:31:07', '2021-04-08 20:31:07'),
(180, '44', 308, '1', '3,52', 'khs_semester_1_Dana Baruna Dhirgayusa.pdf', '2021-04-10 09:00:13', '2021-04-10 09:00:13'),
(181, '44', 310, '1', '3,43', 'khs_semester_1_Ni Made Anin Andana Warih Pradnyana.pdf', '2021-04-10 09:10:30', '2021-04-10 09:10:30'),
(182, '44', 312, '1', '3,00', 'khs_semester_1_Octavianus Dacosta Makat.pdf', '2021-04-10 09:13:30', '2021-04-10 09:13:30'),
(183, '44', 311, '1', '3,14', 'khs_semester_1_Siprianus Jemisius Baja.pdf', '2021-04-10 09:16:14', '2021-04-10 09:16:14'),
(184, '44', 309, '1', '4,00', 'khs_semester_1_Ni Kadek Putri Suryaghani.pdf', '2021-04-10 09:25:03', '2021-04-10 09:25:03'),
(185, '44', 313, '1', '2,80', 'khs_semester_1_Arya Bagus Suharta Dupha.jpg', '2021-04-10 09:30:30', '2021-04-10 09:30:30'),
(186, '44', 314, '1', '3,50', 'khs_semester_1_Ni Putu Kurniawati.jpg', '2021-04-10 09:33:27', '2021-04-10 09:33:27'),
(187, '44', 315, '1', '2,95', 'khs_semester_1_I Nengah Aditya Dwi Ade Sanjaya Muda.jpg', '2021-04-10 09:38:13', '2021-04-10 09:38:13'),
(188, '44', 316, '1', '3,55', 'khs_semester_1_I Wayan Pasti.jpg', '2021-04-10 09:41:51', '2021-04-10 09:41:51'),
(189, '41', 154, '1', '3,86', 'khs_semester_1_SAMUEL RENALDO PATTIWAELLAPIA.pdf', '2021-04-11 21:49:40', '2021-04-11 21:49:40'),
(190, '41', 155, '1', '4,00', 'khs_semester_1_Ratu Tita Maharani Ranteg.pdf', '2021-04-11 21:50:49', '2021-04-11 21:50:49'),
(191, '41', 170, '1', '3,86', 'khs_semester_1_Ni Luh Putu Suwarsi Udiani.pdf', '2021-04-11 21:51:48', '2021-04-11 21:51:48'),
(192, '41', 172, '1', '3,86', 'khs_semester_1_Yusri Ramadhan.pdf', '2021-04-11 21:52:26', '2021-04-11 21:52:26'),
(193, '41', 173, '1', '3,55', 'khs_semester_1_Baiq Dea Rosdiana Dewi.pdf', '2021-04-11 21:53:19', '2021-04-11 21:53:19'),
(195, '55', 319, 'Se', '3,37', 'khs_semester_Se_MAHAD MAHANI.pdf', '2021-04-12 01:47:48', '2021-05-31 05:39:25'),
(196, '49', 245, '1', '3,58', 'khs_semester_1_BAIQ PARINA SUPIATI.pdf', '2021-04-14 01:16:33', '2021-04-14 01:16:33'),
(197, '50', 320, '1', '3,60', 'khs_semester_1_ZUHRATUL\'AINI UTARI.pdf', '2021-04-14 02:46:27', '2021-04-14 02:46:27'),
(198, '41', 153, '1', '3,36', 'khs_semester_1_ROY IRAWAN.pdf', '2021-04-14 21:14:27', '2021-04-14 21:14:27'),
(200, '41', 171, '1', '3,59', 'khs_semester_1_Yulistia Okmaini.pdf', '2021-04-14 21:18:03', '2021-04-14 21:18:03'),
(201, '49', 254, '1', '3.00', 'khs_semester_1_BAIQ SAHRENI EKA PURWANI.pdf', '2021-04-15 01:42:28', '2021-04-15 01:42:28'),
(202, '52', 211, '1', '3.81', 'khs_semester_1_DIAN ROYANI.pdf', '2021-04-27 01:08:41', '2021-04-27 01:08:41'),
(203, '62', 148, 'I ', '3,80', 'khs_semester_I (satu)_NASUTION CORNELIS.pdf', '2021-05-02 04:58:30', '2021-05-02 04:58:30'),
(204, '62', 133, 'I ', '3,79', 'khs_semester_I (satu)_SASMITA DEWI.pdf', '2021-05-02 06:12:48', '2021-05-02 06:12:48'),
(205, '52', 216, '1', '3.5', 'khs_semester_1_IRA MIATUN.pdf', '2021-05-07 20:18:01', '2021-05-07 20:18:01'),
(206, '52', 212, '1', '3.94', 'khs_semester_1_HARTINI PITIA.pdf', '2021-05-19 01:01:36', '2021-05-19 01:01:36'),
(207, '52', 338, '1', '3.75', 'khs_semester_1_Ahmad Yusron Tsani.pdf', '2021-05-24 08:16:23', '2021-05-24 08:16:23'),
(208, '55', 204, 'Se', '4.00', 'khs_semester_Semester Ganjil_Isro Sujain Billah.pdf', '2021-05-27 00:52:20', '2021-05-27 00:52:20'),
(209, '54', 54, '1', '3,10', 'khs_semester_1_SUDARIO.pdf', '2021-05-27 02:40:56', '2021-05-27 02:40:56'),
(210, '54', 58, '1', '3,31', 'khs_semester_1_MARA ANGGRAINI.pdf', '2021-05-27 02:41:48', '2021-05-27 02:41:48'),
(211, '54', 55, '1', '3,76', 'khs_semester_1_HERLIANTI.pdf', '2021-05-27 02:42:59', '2021-05-27 02:42:59'),
(212, '54', 56, '1', '0,71', 'khs_semester_1_HENDRA SAPUTRA.pdf', '2021-05-27 02:44:18', '2021-05-27 02:44:18'),
(213, '54', 77, '1', '2,35', 'khs_semester_1_ENI SARTIKA .pdf', '2021-05-27 02:45:40', '2021-05-27 02:45:40'),
(214, '54', 78, '1', '3,57', 'khs_semester_1_SINAR MENTARI.pdf', '2021-05-27 02:46:35', '2021-05-27 02:46:35'),
(215, '54', 62, '1', '3,48', 'khs_semester_1_GHOZI PRIAWIBAWA.pdf', '2021-05-27 02:47:42', '2021-05-27 02:47:42'),
(216, '54', 61, '1', '3,41', 'khs_semester_1_YUNUS IRFANDI SAPUTRA.pdf', '2021-05-27 02:48:21', '2021-05-27 02:48:21'),
(217, '54', 57, '1', '3,57', 'khs_semester_1_SARTIKA .pdf', '2021-05-27 02:49:34', '2021-05-27 02:49:34'),
(218, '54', 59, '1', '3,57', 'khs_semester_1_MUH. ABDUL HAMID ALHAKIM.pdf', '2021-05-27 02:50:25', '2021-05-27 02:50:25'),
(219, '56', 273, 'I ', '2.90', 'khs_semester_I (Satu)_Wahyu Muhammad Irvan.pdf', '2021-05-27 21:31:55', '2021-05-27 21:31:55'),
(220, '56', 339, 'I ', '3.71', 'khs_semester_I (Satu)_ABDUL SALAM.pdf', '2021-05-30 21:26:44', '2021-05-30 21:26:44'),
(221, '56', 321, 'I ', '3.70', 'khs_semester_I (Satu)_DEBI TUSSAHRA.pdf', '2021-05-30 21:28:01', '2021-05-30 21:28:01'),
(222, '56', 325, 'I ', '3.60', 'khs_semester_I (Satu)_DEWA PUTU SUKERTA YASA.pdf', '2021-05-30 21:29:13', '2021-05-30 21:29:13'),
(223, '56', 322, 'I ', '3.40', 'khs_semester_I (Satu)_Dina Fanisah.pdf', '2021-05-30 21:30:14', '2021-05-30 21:30:14'),
(224, '56', 340, 'I ', '3.94', 'khs_semester_I (Satu)_DWI AGUSMI.pdf', '2021-05-30 21:31:09', '2021-05-30 21:31:09'),
(225, '56', 300, 'I ', '3.74', 'khs_semester_I (Satu)_FATIHURROYYAN.pdf', '2021-05-30 21:32:11', '2021-05-30 21:32:11'),
(226, '56', 324, 'I ', '3.55', 'khs_semester_I (Satu)_INDAS KHOFIFAH.pdf', '2021-05-30 21:32:55', '2021-05-30 21:32:55'),
(227, '56', 327, 'I ', '3.48', 'khs_semester_I (Satu)_MAR\'I YUSTIARDIN.pdf', '2021-05-30 21:33:42', '2021-05-30 21:33:42'),
(228, '56', 326, 'I ', '3.63', 'khs_semester_I (Satu)_MARSELA TRISNAWATI.pdf', '2021-05-30 21:34:45', '2021-05-30 21:34:45'),
(230, '56', 317, 'I ', '3.23', 'khs_semester_I (Satu)_RIJAL FAUZAN ABDILLAH.pdf', '2021-05-30 21:36:25', '2021-05-30 21:36:25'),
(231, '56', 301, 'I ', '3.68', 'khs_semester_I (Satu)_SUKARSIH.pdf', '2021-05-30 21:37:10', '2021-05-30 21:37:10'),
(233, '56', 298, 'I ', '3.40', 'khs_semester_I (Satu)_YENA KURNIA.pdf', '2021-05-30 21:39:59', '2021-05-30 21:39:59'),
(234, '55', 318, 'Se', '3.11', 'khs_semester_Semester Ganjil_MUHAIMIN HAMSYI.pdf', '2021-05-30 22:08:09', '2021-05-30 22:08:09'),
(235, '56', 341, 'I ', '3.53', 'khs_semester_I (Satu)_MAULANA IBRAHIM.pdf', '2021-05-30 22:21:26', '2021-05-30 22:21:26'),
(236, '56', 342, 'I ', '3.69', 'khs_semester_I (Satu)_WARDATUL JANNAH.pdf', '2021-05-30 22:28:24', '2021-05-30 22:28:24'),
(237, '58', 223, '1 ', '3,26', 'khs_semester_1 (Satu)_Muhammad Nursani Yahya.pdf', '2021-05-31 22:30:59', '2021-05-31 22:30:59'),
(238, '58', 224, '1 ', '3,42', 'khs_semester_1 (Satu)_Baiq Riska Zulherawati.pdf', '2021-05-31 22:34:22', '2021-05-31 22:34:22'),
(239, '58', 225, '1 ', '3,73', 'khs_semester_1 (Satu)_Andi Robby Samawa.pdf', '2021-05-31 22:35:52', '2021-05-31 22:35:52'),
(240, '58', 226, '1 ', '3,47', 'khs_semester_1 (Satu)_Bambang Hardi Sasmita.pdf', '2021-05-31 22:36:44', '2021-05-31 22:36:44'),
(241, '58', 227, '1 ', '3,83', 'khs_semester_1 (Satu)_Erdiyansya Riski.pdf', '2021-05-31 22:37:54', '2021-05-31 22:37:54'),
(242, '58', 228, '1 ', '3,71', 'khs_semester_1 (Satu)_Fauzi Hamsul.pdf', '2021-05-31 22:38:39', '2021-05-31 22:38:39'),
(243, '58', 229, '1 ', '3,43', 'khs_semester_1 (Satu)_Hizbul Wathoni.pdf', '2021-05-31 22:39:18', '2021-05-31 22:39:18'),
(244, '58', 230, '1 ', '3,88', 'khs_semester_1 (Satu)_Imtihan Wathani.pdf', '2021-05-31 22:40:03', '2021-05-31 22:40:03'),
(245, '58', 231, '1 ', '3,81', 'khs_semester_1 (Satu)_Indah Komalasari.pdf', '2021-05-31 22:41:00', '2021-05-31 22:41:00'),
(246, '58', 232, '1 ', '3,49', 'khs_semester_1 (Satu)_M. Haiqal Fiqri.pdf', '2021-05-31 22:42:06', '2021-05-31 22:42:06'),
(247, '58', 234, '1 ', '3,53', 'khs_semester_1 (Satu)_Nita Umniya.pdf', '2021-05-31 22:46:45', '2021-05-31 22:46:45'),
(248, '56', 343, 'I ', '3.22', 'khs_semester_I (Satu)_AMBAR WATI.pdf', '2021-06-02 21:43:10', '2021-06-02 21:43:10'),
(249, '52', 220, '1', '3.06', 'khs_semester_1_Feerderika Weri Ekananta.pdf', '2021-06-17 19:57:07', '2021-06-17 19:57:07'),
(250, '52', 219, '1', '3.06', 'khs_semester_1_ABDUL MUIZ HAZRI.pdf', '2021-06-17 19:57:58', '2021-06-17 19:57:58'),
(251, '52', 217, '1', '3.00', 'khs_semester_1_YUSNIAWAN INDRA PAJRI.pdf', '2021-06-17 19:58:39', '2021-06-17 19:58:39');

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
(76, '59', 90, '1', 'krs_semester_1_ANDI SAFIRA.pdf', '2021-02-25 00:52:52', '2021-03-15 22:17:57'),
(77, '59', 91, '1', 'krs_semester_1_DIAZ BRAMASTA.pdf', '2021-02-25 01:14:17', '2021-02-25 01:29:36'),
(78, '59', 92, '1', 'krs_semester_1_SALMAN ALFARISI .pdf', '2021-02-25 01:16:25', '2021-02-25 01:30:07'),
(79, '59', 93, '1', 'krs_semester_1_VIOLETA KARIN SALSABILA.pdf', '2021-02-25 01:17:57', '2021-02-25 01:30:56'),
(80, '59', 94, '1', 'krs_semester_1_DEBY SILVI ARMADHANI.pdf', '2021-02-25 01:19:14', '2021-02-25 01:19:14'),
(81, '59', 95, '1', 'krs_semester_1_RIZAL ARDIANSYAH.pdf', '2021-02-25 01:20:44', '2021-02-25 01:20:44'),
(82, '59', 96, '1', 'krs_semester_1_AKBAR MAULANA.pdf', '2021-02-25 01:22:18', '2021-02-25 01:22:18'),
(83, '59', 98, '1', 'krs_semester_1_ARIE ADE SAPUTRA.pdf', '2021-02-25 01:23:32', '2021-02-25 01:23:32'),
(84, '59', 99, '1', 'krs_semester_1_ELSA DINDA SEPTIANA.pdf', '2021-02-25 01:25:03', '2021-02-25 01:25:03'),
(85, '59', 100, '1', 'krs_semester_1_SUPRIADI.pdf', '2021-02-25 01:27:06', '2021-02-25 01:28:04'),
(86, '57', 196, '1', 'krs_semester_1_Lala Widatri.pdf', '2021-03-01 22:43:25', '2021-03-01 22:43:25'),
(88, '55', 200, 'Se', 'krs_semester_Semester ganjil 2020_Susri Royanti.pdf', '2021-03-05 02:58:36', '2021-03-05 02:58:36'),
(89, '55', 197, 'Se', 'krs_semester_Semester ganjil 2020_Muharniati.pdf', '2021-03-05 23:36:49', '2021-03-05 23:36:49'),
(90, '55', 201, 'Se', 'krs_semester_Semester ganjil 2020_Husnul Hotimah Adekayanti.pdf', '2021-03-05 23:46:30', '2021-03-05 23:46:30'),
(91, '55', 199, 'Se', 'krs_semester_Semester ganjil 2020_Sahodah Kirana.pdf', '2021-03-05 23:58:14', '2021-03-05 23:58:14'),
(92, '55', 198, 'Se', 'krs_semester_Semester ganjil 2020_ Irwan Tamami.pdf', '2021-03-08 01:15:42', '2021-03-08 01:15:42'),
(93, '55', 202, 'Se', 'krs_semester_Semester ganjil 2020_Mawaddatun.pdf', '2021-03-08 01:24:02', '2021-03-08 01:24:02'),
(94, '55', 203, 'Se', 'krs_semester_Semester ganjil 2020_Aldo Saja Wagus.pdf', '2021-03-08 01:27:41', '2021-03-08 01:27:41'),
(95, '55', 206, 'Se', 'krs_semester_Semester ganjil 2020_Zulkifli.pdf', '2021-03-08 01:44:18', '2021-03-08 01:44:18'),
(96, '55', 208, 'Se', 'krs_semester_Semester ganjil 2020_Pipit Hidayat.pdf', '2021-03-08 01:51:23', '2021-03-08 01:51:23'),
(97, '52', 215, '1', 'krs_semester_1_RABIATUL ADAWIYAH.pdf', '2021-03-08 07:47:02', '2021-03-08 07:47:02'),
(98, '52', 215, '2', 'krs_semester_2_RABIATUL ADAWIYAH.pdf', '2021-03-08 07:47:20', '2021-03-08 07:47:20'),
(99, '52', 213, '1', 'krs_semester_1_BAIQ TAHMID ZUNNURAINI.pdf', '2021-03-09 18:46:57', '2021-03-09 18:46:57'),
(100, '52', 213, '2', 'krs_semester_2_BAIQ TAHMID ZUNNURAINI.pdf', '2021-03-09 18:47:09', '2021-03-09 18:47:09'),
(101, '43', 268, 'II', 'krs_semester_II_Hari Raya Idul Adha.pdf', '2021-03-12 19:59:04', '2021-03-12 19:59:46'),
(102, '43', 263, 'II', 'krs_semester_II_Sri Wulandari.pdf', '2021-03-14 21:10:32', '2021-03-14 21:10:50'),
(103, '43', 262, 'II', 'krs_semester_II_Choriyatul Zuhaero Azizah.pdf', '2021-03-14 21:44:53', '2021-03-14 21:44:53'),
(104, '43', 264, 'II', 'krs_semester_II_Sartika.pdf', '2021-03-17 02:22:36', '2021-03-17 02:22:36'),
(105, '43', 265, 'II', 'krs_semester_II_Yakub.pdf', '2021-03-17 02:23:25', '2021-03-17 02:23:25'),
(106, '43', 266, 'II', 'krs_semester_II_Siti Nurmala Agustin.pdf', '2021-03-17 02:24:34', '2021-03-17 02:24:34'),
(107, '43', 267, 'II', 'krs_semester_II_Reni Adrianti.pdf', '2021-03-17 02:25:12', '2021-03-17 02:25:12'),
(108, '43', 269, 'II', 'krs_semester_II_Lalu Puri Agung Gde Paradatu.pdf', '2021-03-17 02:25:46', '2021-03-17 02:25:58'),
(109, '43', 261, 'II', 'krs_semester_II_M. Irzan Hadi.pdf', '2021-03-17 02:29:36', '2021-03-17 02:29:36'),
(110, '63', 169, '1', 'krs_semester_1_Agus Rahman.pdf', '2021-03-17 02:44:07', '2021-03-17 02:44:07'),
(111, '63', 283, '1', 'krs_semester_1_Akbar.pdf', '2021-03-17 02:48:29', '2021-03-17 02:48:29'),
(112, '63', 284, '1', 'krs_semester_1_Akbar Muzakir.pdf', '2021-03-17 02:55:22', '2021-03-17 02:55:22'),
(113, '63', 285, '1', 'krs_semester_1_Arahman.pdf', '2021-03-17 02:57:11', '2021-03-17 02:57:11'),
(114, '63', 286, '1', 'krs_semester_1_Arif Rahmansyah.pdf', '2021-03-17 02:57:59', '2021-03-17 02:57:59'),
(115, '63', 287, '1', 'krs_semester_1_M. Fadil.pdf', '2021-03-17 03:00:17', '2021-03-17 03:00:17'),
(116, '63', 289, '1', 'krs_semester_1_M. Haris Setiawan.pdf', '2021-03-17 03:01:07', '2021-03-17 03:01:07'),
(117, '63', 291, '1', 'krs_semester_1_Muhamad Sirajul Munir.pdf', '2021-03-17 03:02:03', '2021-03-17 03:02:03'),
(118, '63', 292, '1', 'krs_semester_1_Muhrojin.pdf', '2021-03-17 03:03:10', '2021-03-17 03:03:10'),
(119, '63', 293, '1', 'krs_semester_1_Salama Rodiatun Hasanah.pdf', '2021-03-17 03:04:12', '2021-03-17 03:04:12'),
(121, '52', 210, '1', 'krs_semester_1_BAIQ MILA ANGGRAINI.pdf', '2021-03-20 03:00:36', '2021-03-20 03:00:36'),
(122, '52', 210, '2', 'krs_semester_2_BAIQ MILA ANGGRAINI.pdf', '2021-03-20 03:00:51', '2021-03-20 03:00:51'),
(123, '52', 214, '1', 'krs_semester_1_DWI SRI UTAMI.pdf', '2021-03-20 03:05:19', '2021-03-20 03:05:19'),
(124, '52', 214, '2', 'krs_semester_2_DWI SRI UTAMI.pdf', '2021-03-20 03:05:31', '2021-03-20 03:05:31'),
(125, '52', 209, '1', 'krs_semester_1_LUKMAN LIDIANTO.pdf', '2021-03-20 03:24:22', '2021-03-20 03:24:22'),
(126, '61', 302, 'SE', 'krs_semester_SEMESTER 1_Meirizka Hani Putri.pdf', '2021-03-25 23:15:51', '2021-03-25 23:15:51'),
(127, '49', 259, '1', 'krs_semester_1_M. TAUFAN.pdf', '2021-03-28 17:53:12', '2021-03-28 17:53:12'),
(128, '49', 256, '1', 'krs_semester_1_HAIRUL HAMDANI.pdf', '2021-03-28 17:54:40', '2021-03-28 17:54:40'),
(129, '49', 257, '1', 'krs_semester_1_LALU WAHYU HIDAYAT.pdf', '2021-03-28 17:57:18', '2021-03-28 17:57:18'),
(130, '49', 304, '1', 'krs_semester_1_L. M. LAILATUL QADERI.pdf', '2021-03-28 18:20:14', '2021-03-28 18:20:14'),
(131, '43', 305, 'II', 'krs_semester_II_Hikmah.pdf', '2021-03-28 20:24:36', '2021-03-28 20:24:36'),
(133, '43', 307, 'II', 'krs_semester_II_Siti Patimah.pdf', '2021-03-28 21:43:37', '2021-03-28 21:43:37'),
(134, '49', 255, '1', 'krs_semester_1_BAGUS ADI PUTRA.pdf', '2021-03-29 15:51:43', '2021-03-29 15:51:43'),
(135, '49', 243, '1', 'krs_semester_1_ZAMMAH SARI.pdf', '2021-03-29 16:24:19', '2021-03-29 16:24:19'),
(136, '49', 241, '1', 'krs_semester_1_MUNADI.pdf', '2021-03-29 16:25:41', '2021-03-29 16:25:41'),
(137, '49', 280, '1', 'krs_semester_1_MOHAMAD RIZWAN.pdf', '2021-03-29 16:27:03', '2021-03-29 16:27:03'),
(138, '49', 281, '1', 'krs_semester_1_MUHAMMAD MUTAWALI.pdf', '2021-03-29 16:28:25', '2021-03-29 16:28:25'),
(139, '49', 247, '1', 'krs_semester_1_M. KHOLIDI.pdf', '2021-03-29 16:29:33', '2021-03-29 16:29:33'),
(140, '49', 244, '1', 'krs_semester_1_M. ILHAM BURHANIDIN.pdf', '2021-03-29 16:30:14', '2021-03-29 16:30:14'),
(141, '56', 274, '2', 'krs_semester_2_Bayu Ridwan Hidayat.pdf', '2021-03-30 21:57:26', '2021-03-30 21:57:26'),
(142, '56', 279, '2', 'krs_semester_2_HANDAYANI.pdf', '2021-03-30 21:58:28', '2021-03-30 21:58:28'),
(143, '56', 161, '2', 'krs_semester_2_FITRA RIDANDY.pdf', '2021-03-30 21:59:04', '2021-03-30 21:59:04'),
(144, '56', 160, '2', 'krs_semester_2_SULTAN MUZZAKI.pdf', '2021-03-30 22:00:58', '2021-03-30 22:00:58'),
(145, '56', 158, '2', 'krs_semester_2_VIRNA FEBRI ANDINI.pdf', '2021-03-30 22:01:22', '2021-03-30 22:01:22'),
(146, '56', 113, '2', 'krs_semester_2_MILA RAHMAWATI.pdf', '2021-03-30 22:01:53', '2021-03-30 22:01:53'),
(147, '56', 273, '2', 'krs_semester_2_Wahyu Muhammad Irvan.pdf', '2021-03-30 22:02:31', '2021-03-30 22:02:31'),
(148, '49', 254, '1', 'krs_semester_1_BAIQ SAHRENI EKA PURWANI.pdf', '2021-04-03 08:54:35', '2021-04-03 08:54:35'),
(149, '49', 236, '1', 'krs_semester_1_BUDI ARSYADI.pdf', '2021-04-03 17:59:31', '2021-06-09 20:12:59'),
(150, '50', 108, '2', 'krs_semester_2_MUHAMMAD YUSRI.pdf', '2021-04-08 20:57:34', '2021-04-08 20:57:34'),
(151, '50', 112, '2', 'krs_semester_2_DODI KUSUMA.pdf', '2021-04-08 20:59:09', '2021-04-08 20:59:09'),
(152, '50', 114, '2', 'krs_semester_2_MUHAMMAD AL HAFIZ.pdf', '2021-04-08 21:01:28', '2021-04-08 21:01:28'),
(153, '50', 117, '2', 'krs_semester_2_HOLIP.pdf', '2021-04-08 21:02:34', '2021-04-08 21:02:34'),
(154, '50', 120, '2', 'krs_semester_2_GAGAN TARA DESWARI.pdf', '2021-04-08 21:03:35', '2021-04-08 21:03:35'),
(155, '50', 121, '2', 'krs_semester_2_JAMA\'AN MUZANNI.pdf', '2021-04-08 21:04:46', '2021-04-08 21:04:46'),
(156, '50', 123, '2', 'krs_semester_2_MAISAH ASNIATUN AZKIAH.pdf', '2021-04-08 21:05:51', '2021-04-08 21:05:51'),
(157, '50', 146, '2', 'krs_semester_2_Miazatul Ilmi.pdf', '2021-04-08 21:06:59', '2021-04-08 21:06:59'),
(158, '44', 308, '2', 'krs_semester_2_Dana Baruna Dhirgayusa.pdf', '2021-04-10 09:02:04', '2021-04-10 09:02:04'),
(159, '44', 308, '1', 'krs_semester_1_Dana Baruna Dhirgayusa.pdf', '2021-04-10 09:03:54', '2021-04-10 09:03:54'),
(160, '44', 310, '1', 'krs_semester_1_Ni Made Anin Andana Warih Pradnyana.pdf', '2021-04-10 09:10:53', '2021-04-10 09:10:53'),
(161, '44', 310, '2', 'krs_semester_2_Ni Made Anin Andana Warih Pradnyana.pdf', '2021-04-10 09:11:17', '2021-04-10 09:11:17'),
(162, '44', 312, '1', 'krs_semester_1_Octavianus Dacosta Makat.pdf', '2021-04-10 09:13:51', '2021-04-10 09:13:51'),
(163, '44', 312, '2', 'krs_semester_2_Octavianus Dacosta Makat.pdf', '2021-04-10 09:14:21', '2021-04-10 09:14:21'),
(164, '44', 311, '1', 'krs_semester_1_Siprianus Jemisius Baja.pdf', '2021-04-10 09:18:38', '2021-04-10 09:18:38'),
(165, '44', 311, '2', 'krs_semester_2_Siprianus Jemisius Baja.pdf', '2021-04-10 09:19:08', '2021-04-10 09:19:08'),
(166, '44', 309, '1', 'krs_semester_1_Ni Kadek Putri Suryaghani.pdf', '2021-04-10 09:26:23', '2021-04-10 09:26:23'),
(167, '44', 309, '2', 'krs_semester_2_Ni Kadek Putri Suryaghani.pdf', '2021-04-10 09:27:03', '2021-04-10 09:27:03'),
(168, '44', 313, '1', 'krs_semester_1_Arya Bagus Suharta Dupha.jpg', '2021-04-10 09:31:06', '2021-04-10 09:31:06'),
(169, '44', 313, '2', 'krs_semester_2_Arya Bagus Suharta Dupha.jpg', '2021-04-10 09:32:02', '2021-04-10 09:32:02'),
(170, '44', 314, '1', 'krs_semester_1_Ni Putu Kurniawati.jpg', '2021-04-10 09:34:10', '2021-04-10 09:34:10'),
(171, '44', 314, '2', 'krs_semester_2_Ni Putu Kurniawati.jpg', '2021-04-10 09:35:42', '2021-04-10 09:35:42'),
(172, '44', 315, '1', 'krs_semester_1_I Nengah Aditya Dwi Ade Sanjaya Muda.jpg', '2021-04-10 09:38:53', '2021-04-10 09:38:53'),
(173, '44', 315, '2', 'krs_semester_2_I Nengah Aditya Dwi Ade Sanjaya Muda.jpg', '2021-04-10 09:39:39', '2021-04-10 09:39:39'),
(174, '44', 316, '1', 'krs_semester_1_I Wayan Pasti.jpg', '2021-04-10 09:42:42', '2021-04-10 09:42:42'),
(175, '44', 316, '2', 'krs_semester_2_I Wayan Pasti.jpg', '2021-04-10 09:44:10', '2021-04-10 09:44:10'),
(176, '49', 282, '1', 'krs_semester_1_MUHAMMAD HAIRUL UMAMI.pdf', '2021-04-13 22:47:51', '2021-04-13 22:47:51'),
(177, '49', 303, '1', 'krs_semester_1_M. RIDWAN HAMID.pdf', '2021-04-13 22:58:49', '2021-04-13 22:58:49'),
(178, '49', 246, '1', 'krs_semester_1_SAMSUL HADI.pdf', '2021-04-13 23:01:04', '2021-04-13 23:01:04'),
(179, '49', 249, '1', 'krs_semester_1_HENDRAWAN VIRGIAWAN.pdf', '2021-04-13 23:03:15', '2021-04-13 23:03:15'),
(180, '49', 238, '1', 'krs_semester_1_LALU YOGIAN SALEH SAPENDI.pdf', '2021-04-13 23:07:27', '2021-04-13 23:07:27'),
(181, '49', 237, '1', 'krs_semester_1_HAFIFUDIN FIKRI.pdf', '2021-04-13 23:09:55', '2021-04-13 23:09:55'),
(182, '49', 250, '1', 'krs_semester_1_MAHESA HIDAYATULLAH.pdf', '2021-04-13 23:13:11', '2021-04-13 23:13:11'),
(183, '49', 245, '1', 'krs_semester_1_BAIQ PARINA SUPIATI.pdf', '2021-04-14 00:47:19', '2021-04-14 00:47:19'),
(184, '50', 320, '1', 'krs_semester_1_ZUHRATUL\'AINI UTARI.pdf', '2021-04-14 02:43:03', '2021-04-14 02:43:03'),
(185, '50', 320, '2', 'krs_semester_2_ZUHRATUL\'AINI UTARI.pdf', '2021-04-14 02:44:42', '2021-04-14 02:44:42'),
(186, '49', 260, '1', 'krs_semester_1_AHMAD MUZAKI.pdf', '2021-04-14 20:52:36', '2021-04-14 20:52:36'),
(187, '41', 153, '2', 'krs_semester_2_ROY IRAWAN.pdf', '2021-04-14 21:15:39', '2021-04-14 21:15:39'),
(188, '41', 171, '2', 'krs_semester_2_Yulistia Okmaini.pdf', '2021-04-14 21:18:31', '2021-04-14 21:18:31'),
(189, '41', 172, '2', 'krs_semester_2_Yusri Ramadhan.pdf', '2021-04-14 21:19:12', '2021-04-14 21:19:12'),
(190, '41', 173, '1', 'krs_semester_1_Baiq Dea Rosdiana Dewi.pdf', '2021-04-14 21:20:16', '2021-04-14 21:20:16'),
(191, '41', 173, '2', 'krs_semester_2_Baiq Dea Rosdiana Dewi.pdf', '2021-04-14 21:20:36', '2021-04-14 21:20:36'),
(192, '49', 253, '1', 'krs_semester_1_WANDA AZHAWARI.pdf', '2021-04-14 21:27:56', '2021-04-14 21:27:56'),
(193, '49', 248, '1', 'krs_semester_1_EVA APRILIANA.pdf', '2021-04-14 21:32:47', '2021-04-14 21:32:47'),
(194, '49', 252, '1', 'krs_semester_1_SEPTIANI.pdf', '2021-04-14 21:36:17', '2021-04-14 21:36:17'),
(195, '49', 254, '2', 'krs_semester_2_BAIQ SAHRENI EKA PURWANI.pdf', '2021-04-25 21:59:12', '2021-04-25 21:59:12'),
(196, '49', 248, '2', 'krs_semester_2_EVA APRILIANA.pdf', '2021-04-25 22:00:28', '2021-04-25 22:00:28'),
(197, '49', 280, '2', 'krs_semester_2_MOHAMAD RIZWAN.pdf', '2021-04-25 22:02:59', '2021-04-25 22:02:59'),
(198, '49', 237, '2', 'krs_semester_2_HAFIFUDIN FIKRI.pdf', '2021-04-25 22:04:13', '2021-04-25 22:04:13'),
(199, '49', 236, '2', 'krs_semester_2_BUDI ARSYADI.pdf', '2021-04-25 22:05:54', '2021-04-25 22:05:54'),
(200, '49', 244, '2', 'krs_semester_2_M. ILHAM BURHANIDIN.pdf', '2021-04-25 22:07:28', '2021-04-25 22:07:28'),
(201, '49', 252, '2', 'krs_semester_2_SEPTIANI.pdf', '2021-04-25 22:08:57', '2021-04-25 22:08:57'),
(202, '49', 253, '2', 'krs_semester_2_WANDA AZHAWARI.pdf', '2021-04-25 22:10:44', '2021-04-25 22:10:44'),
(203, '49', 249, '2', 'krs_semester_2_HENDRAWAN VIRGIAWAN.pdf', '2021-04-25 22:11:51', '2021-04-25 22:11:51'),
(204, '49', 303, '2', 'krs_semester_2_M. RIDWAN HAMID.pdf', '2021-04-25 22:13:17', '2021-04-25 22:13:17'),
(205, '49', 238, '2', 'krs_semester_2_LALU YOGIAN SALEH SAPENDI.pdf', '2021-04-25 22:15:07', '2021-04-25 22:15:07'),
(206, '49', 245, '2', 'krs_semester_2_BAIQ PARINA SUPIATI.pdf', '2021-04-25 22:18:38', '2021-04-25 22:18:38'),
(207, '49', 247, '2', 'krs_semester_2_M. KHOLIDI.pdf', '2021-04-25 22:20:38', '2021-04-25 22:20:38'),
(208, '49', 259, '2', 'krs_semester_2_M. TAUFAN.pdf', '2021-04-25 22:21:42', '2021-04-25 22:21:42'),
(209, '49', 304, '2', 'krs_semester_2_L. M. LAILATUL QADERI.pdf', '2021-04-25 22:26:23', '2021-04-25 22:26:23'),
(210, '49', 281, '2', 'krs_semester_2_MUHAMMAD MUTAWALI.pdf', '2021-04-25 22:29:17', '2021-04-25 22:29:17'),
(211, '49', 257, '2', 'krs_semester_2_LALU WAHYU HIDAYAT.pdf', '2021-04-25 23:26:40', '2021-04-25 23:26:40'),
(212, '49', 256, '2', 'krs_semester_2_HAIRUL HAMDANI.pdf', '2021-04-25 23:29:54', '2021-04-25 23:29:54'),
(213, '49', 241, '2', 'krs_semester_2_MUNADI.pdf', '2021-04-25 23:33:38', '2021-04-25 23:33:38'),
(214, '49', 282, '2', 'krs_semester_2_MUHAMMAD HAIRUL UMAMI.pdf', '2021-04-26 01:03:39', '2021-04-26 01:03:39'),
(215, '52', 209, '2', 'krs_semester_2_LUKMAN LIDIANTO.pdf', '2021-04-27 01:03:36', '2021-04-27 01:03:36'),
(216, '52', 211, '1', 'krs_semester_1_DIAN ROYANI.pdf', '2021-04-27 01:08:59', '2021-04-27 01:08:59'),
(217, '52', 211, '2', 'krs_semester_2_DIAN ROYANI.pdf', '2021-04-27 01:09:37', '2021-04-27 01:09:37'),
(218, '62', 148, 'I ', 'krs_semester_I (satu)_NASUTION CORNELIS.pdf', '2021-05-02 04:59:07', '2021-05-02 04:59:07'),
(219, '62', 133, 'I ', 'krs_semester_I (satu)_SASMITA DEWI.pdf', '2021-05-02 06:13:13', '2021-05-02 06:13:13'),
(220, '52', 216, '1', 'krs_semester_1_IRA MIATUN.pdf', '2021-05-07 20:18:21', '2021-05-07 20:18:21'),
(221, '52', 216, '2', 'krs_semester_2_IRA MIATUN.pdf', '2021-05-07 20:18:40', '2021-05-07 20:18:40'),
(222, '41', 153, '1', 'krs_semester_1_ROY IRAWAN.pdf', '2021-05-10 21:01:37', '2021-05-10 21:01:37'),
(223, '41', 154, '1', 'krs_semester_1_SAMUEL RENALDO PATTIWAELLAPIA.pdf', '2021-05-10 21:04:57', '2021-05-10 21:04:57'),
(224, '41', 154, '2', 'krs_semester_2_SAMUEL RENALDO PATTIWAELLAPIA.pdf', '2021-05-10 21:05:20', '2021-05-10 21:05:20'),
(225, '41', 155, '1', 'krs_semester_1_Ratu Tita Maharani Ranteg.pdf', '2021-05-10 21:07:16', '2021-05-10 21:07:16'),
(226, '41', 155, '2', 'krs_semester_2_Ratu Tita Maharani Ranteg.pdf', '2021-05-10 21:07:34', '2021-05-10 21:07:34'),
(227, '41', 170, '1', 'krs_semester_1_Ni Luh Putu Suwarsi Udiani.pdf', '2021-05-10 21:10:05', '2021-05-10 21:10:05'),
(228, '41', 170, '2', 'krs_semester_2_Ni Luh Putu Suwarsi Udiani.pdf', '2021-05-10 21:10:20', '2021-05-10 21:10:20'),
(229, '41', 171, '1', 'krs_semester_1_Yulistia Okmaini.pdf', '2021-05-10 21:10:59', '2021-05-10 21:10:59'),
(230, '41', 172, '1', 'krs_semester_1_Yusri Ramadhan.pdf', '2021-05-10 21:12:23', '2021-05-10 21:12:23'),
(231, '52', 212, '1', 'krs_semester_1_HARTINI PITIA.pdf', '2021-05-19 01:01:48', '2021-05-19 01:01:48'),
(232, '52', 212, '2', 'krs_semester_2_HARTINI PITIA.pdf', '2021-05-19 01:01:59', '2021-05-19 01:01:59'),
(233, '52', 338, '1', 'krs_semester_1_Ahmad Yusron Tsani.pdf', '2021-05-24 08:16:42', '2021-05-24 08:16:42'),
(234, '52', 338, '2', 'krs_semester_2_Ahmad Yusron Tsani.pdf', '2021-05-24 08:17:05', '2021-05-24 08:17:05'),
(235, '55', 204, 'Se', 'krs_semester_Semester Ganjil_Isro Sujain Billah.pdf', '2021-05-27 00:53:00', '2021-05-27 00:53:00'),
(236, '50', 126, '2', 'krs_semester_2_MUHAMMAD HAMZANI.pdf', '2021-06-03 03:32:17', '2021-06-03 03:32:17'),
(237, '50', 122, '2', 'krs_semester_2_ELDY PRANATA.pdf', '2021-06-08 04:11:51', '2021-06-08 04:11:51'),
(238, '50', 125, '2', 'krs_semester_2_SAPRUDIN HARIADI.pdf', '2021-06-08 04:13:43', '2021-06-08 04:13:43'),
(239, '49', 255, '2', 'krs_semester_2_BAGUS ADI PUTRA.pdf', '2021-06-09 20:06:02', '2021-06-09 20:06:02'),
(240, '49', 243, '2', 'krs_semester_2_ZAMMAH SARI.pdf', '2021-06-09 20:16:54', '2021-06-09 20:16:54');

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
(110, 56, 'MISKURITA', ' 20.01.051.026', 'ILMU KOMUNIKASI', 'RT 01 RW 02\r\nDESA PUKAT\r\nKEC. UTAN\r\nSUMBAWA', 'Laki-Laki', 'PUKAT', '2002-10-28', '085338085367', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 00:49:47', '2021-01-04 00:49:47'),
(112, 50, 'DODI KUSUMA', '542462020841', 'Pemanfaatan Sumberdaya Perikanan', 'Bilasundung Desa Paokmotong Kecamatan Masbagik ', 'Laki-Laki', 'Bilasundung', '2001-10-26', '087861131374', 'dodikusuma2000@gmail.com', 'foto_DODI KUSUMA.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 00:58:02', '2021-01-11 18:12:48'),
(113, 56, 'MILA RAHMAWATI', '20.01.061.051', 'PSIKOLOGI', 'RT 14 RW 06\r\nDUSUN BUNGIN\r\nSUMBAWA', 'Perempuan', 'PULAU BUNGIN', '2001-08-25', '085338915051', 'milarahmawati019@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 01:02:23', '2021-01-04 01:02:23'),
(114, 50, 'MUHAMMAD AL HAFIZ', '542462020949', 'Pemanfaatan Sumberdaya Perikanan', 'Desa Pematung Kecamatan Sakra Barat Kab. Lombok Timur', 'Laki-Laki', 'Pematung', '2001-06-09', '081808884563', 'muhhafiz341@gmail.com', 'foto_MUHAMMAD AL HAFIZ.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 01:03:20', '2021-01-12 01:42:22'),
(117, 50, 'HOLIP', '542462020090', 'Pemanfaatan Sumberdaya Perikanan', 'Mujahidin Desa Pringgasela Timur Kecamatan Pringgasela', 'Laki-Laki', 'Pringgasela', '2001-08-05', '087855918455', '5203120508010002@gmail.com', 'foto_HOLIP.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 01:10:19', '2021-01-11 02:06:02'),
(118, 56, 'SYAIFUL HIDAYAT', '20.01.014.011 	', 'TEKNIK ELEKTRO', 'RT 03 RW 08\r\nDUSUN AI BETA\r\nDESA KERATO', 'Laki-Laki', 'BATU ROTOK', '2002-10-04', '085237297133', 'syaifulh248@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-04 01:13:54', '2021-01-04 01:13:54'),
(120, 50, 'GAGAN TARA DESWARI', '542462020850', 'Pemanfaatan Sumberdaya Perikanan', 'Dasan Kodrat Desa Sembalun Lawang Kecamatan Sembalun', 'Laki-Laki', 'Lombok Timur', '2002-12-25', '087754729061', 'gagandeswary25@gmail.com', 'foto_GAGAN TARA DESWARI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 01:41:54', '2021-01-11 18:11:14'),
(121, 50, 'JAMA\'AN MUZANNI', '542462020172', 'Pemanfaatan Sumberdaya Perikanan', 'Lendang Belo Desa Mamben Baru Kecamatan Wanasaba', 'Laki-Laki', 'Lendang Belo', '1998-05-20', '085967239526', 'jamaanmuzanni20@gmail.com', 'foto_JAMA\'AN MUZANNI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 01:47:25', '2021-01-12 01:30:47'),
(122, 50, 'ELDY PRANATA', '222012020961', 'Teknik Sipil', 'Batu Lisung Kelurahan Lepak Kec. Sakra Timur', 'Laki-Laki', 'Sumbawa', '2000-05-09', '081939288499', 'eldypranata5@gmail.com', 'foto_ELDY PRANATA.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 02:12:17', '2021-01-11 01:40:17'),
(123, 50, 'MAISAH ASNIATUN AZKIAH', '222012020124', 'Teknik Sipil', 'Gubuk Erot Kel. Pengkelak Mas Kecamatan Sakra Barat', 'Perempuan', 'Pengkelak Mas', '2002-08-28', '087757184781', 'bilafajri@gmail.com', 'foto_MAISAH ASNIATUN AZKIAH.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 02:16:32', '2021-01-12 01:33:21'),
(125, 50, 'SAPRUDIN HARIADI', '222012020075', 'Teknik Sipil', 'Batu Lisung Desa Lepak Kecamatan Sakra Timur', 'Laki-Laki', 'Lepak', '2002-05-05', '087826309121', '5203180505020002@gmail.com', 'foto_SAPRUDIN HARIADI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 02:32:02', '2021-01-12 01:34:26'),
(126, 50, 'MUHAMMAD HAMZANI', '222012020801', 'Teknik Sipil', 'Dusun Gubuk Baru, Desa Surabaya Timur', 'Laki-Laki', 'Gubuk Baru', '2002-01-24', '087850872941', 'izamblackmetall@gmail.com', 'foto_MUHAMMAD HAMZANI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-01-04 02:49:05', '2021-01-11 01:55:02'),
(127, 62, 'MUHAMMAD SAMSUL RIZAL ', '201020059', 'BIMBINGAN DAN KONSELING', 'MPURI RT.002 RW.001 DESA MPURI KECAMATAN MADAPANGGA', 'Laki-Laki', 'MPURI', '2002-08-24', '085238360376', 'muhamadsamsulrizal48@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 22:46:06', '2021-01-06 22:46:06'),
(128, 62, 'SRY HARIATI HARIS', '201020080', 'BIMBINGAN DAN KONSELING', 'JL. GATOT SUBROTO SADIA I KECAMATAN RASANAE BARAT KOTA BIMA', 'Perempuan', 'SENARU', '1997-10-28', '081238106455', 'sryharis97@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 22:48:35', '2021-01-11 20:24:12'),
(129, 62, 'DINUL HAKIM', '201020060', 'BIMBINGAN DAN KONSELING', 'DUSUN MORI SAMA RT.002 RW.002 DESA MPURI KECAMATAN MADAPANGGA', 'Laki-Laki', 'WADUWANI', '2001-01-10', '082341617378', 'dinulhakimbk@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 22:52:35', '2021-01-06 22:52:35'),
(130, 62, 'EKA ANGGRIANI', '201020061', 'BIMBINGAN DAN KONSELING', 'MANDE I RT.001 RW.001 KELURAHAN MANDE KECAMATAN MPUNDA', 'Perempuan', 'BEKASI', '2002-11-10', '085339122352', 'ekaanggriani129@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-06 22:56:08', '2021-01-06 22:56:08'),
(133, 62, 'SASMITA DEWI', '203040018', 'PENDIDIKAN KIMIA', 'KUMBE RT.003 RW.001 KECAMATAN RASANAE TIMUR', 'Perempuan', 'BIMA', '1999-05-31', '085339103086', 'mitabima04@gmail.com', 'foto_SASMITA DEWI.jpg', 'STKIP Bima', 'stkip-bima', '2021-01-06 23:05:14', '2021-05-02 06:11:58'),
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
(148, 62, 'NASUTION CORNELIS', '202020046', 'PENDIDIKAN SOSIOLOGI', 'SADIA I KECAMATAN MPUNDA KOTA BIMA', 'Laki-Laki', 'RARU', '1999-03-23', '081246110699', 'nasutionsosiologi@gmail.com', 'foto_NASUTION CORNELIS.jpg', 'STKIP Bima', 'stkip-bima', '2021-01-11 22:03:08', '2021-05-02 04:53:17'),
(149, 62, 'KHAERUNNISAH', '202010053', 'PENDIDIKAN EKONOMI', 'PARADO WANE RT.015 RW.006 KECAMATAN PARADO', 'Perempuan', 'PARADO WANE', '2002-04-01', '082359069017', 'khaerunnisahnisa32@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-12 21:45:27', '2021-01-12 21:45:27'),
(150, 62, 'NURFATANIAH', '202010055', 'PENDIDIKAN EKONOMI', 'SAMPUNGU RT.005 RW.002 KECAMATAN SOROMANDI', 'Perempuan', 'KIWU', '2002-10-17', '085339119783', 'nuri30352@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-12 21:47:47', '2021-01-12 21:47:47'),
(151, 62, 'IHRAM', '203010049', 'PENDIDIKAN BIOLOGI', 'MAMBA NAE RT.011 RW.006 DESA KARAMPI KECAMATAN LANGGUDU', 'Laki-Laki', 'MAMBA NAE', '2002-04-11', '082340205813', 'ihramihra20@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-01-12 22:15:10', '2021-01-12 22:15:10'),
(153, 41, 'ROY IRAWAN', '20101162', 'S1  PARIWISATA', 'Dusun Wareng, Desa Kawo, Pujut, Lombok Tengah', 'Laki-Laki', 'pengkuruk', '2002-11-14', '081959948581', 'royirawan068@gmail.com', 'foto_ROY IRAWAN.jpeg', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-22 22:22:15', '2021-04-14 21:35:16'),
(154, 41, 'SAMUEL RENALDO PATTIWAELLAPIA', '20101161', 'S1  PARIWISATA', 'Jl Irigasi No 12 A, Mataram', 'Laki-Laki', 'Mataram', '2002-03-19', '087881226929', 'renaldo.rn3@gmail.com', 'foto_SAMUEL RENALDO PATTIWAELLAPIA.jpg', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-22 22:26:44', '2021-04-14 21:35:36'),
(155, 41, 'Ratu Tita Maharani Ranteg', '20101109', 'S1  PARIWISATA', 'Jl Nangka, Gg Salak 2 No 17, Tohpati, Cakranegara, Mataram', 'Perempuan', 'Sumbawa', '2002-01-18', '087754343433', 'rantegratu18@gmail.com', 'foto_Ratu Tita Maharani Ranteg.jpg', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-22 22:29:43', '2021-04-14 21:35:58'),
(157, 56, 'WINDA LISKAYANTI', '20.01.015.009', 'TEKNIK INDUSTRI', 'DESA MARENTE KEC. ALAS\r\nRT 001 / RW 005\r\nKAB. SUMBAWA', 'Perempuan', 'MARENTE', '2002-05-21', '081934671883, 0', 'windaliskayanti@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 19:43:45', '2021-01-25 19:43:45'),
(158, 56, 'VIRNA FEBRI ANDINI', '20.01.013.017', 'TEKNIK INFORMATIKA', 'DESA NGERU\r\nKEC. MOYO HILIR\r\nKAB. SUMBAWA', 'Perempuan', 'AIR SUNING', '2003-02-23', '085238109637, 0', 'virnaandini23@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 19:52:39', '2021-01-25 19:52:39'),
(160, 56, 'SULTAN MUZZAKI', '20.01.012.008', 'TEKNIK MESIN', 'DUSUN KAPAS SARI\r\nDESA MOYO\r\nRT 013 / RW 005\r\nKEC. MOYO HILIR\r\nKAB. SUMBAWA', 'Laki-Laki', 'SUMBAWA', '2002-06-28', '085333754271, 0', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 20:09:49', '2021-01-25 20:09:49'),
(161, 56, 'FITRA RIDANDY', '20.01.012.005', 'TEKNIK MESIN', 'MOYO MEKAR\r\nDUSUN MOYO BAWAH\r\nRT 003 / RW 002\r\nKEC. MOYO HILIR\r\nKAB. SUMBAWA', 'Laki-Laki', 'MOYO', '2001-12-13', '085333787900, 0', 'fitraridandy35@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-01-25 20:52:16', '2021-01-25 20:52:16'),
(162, 61, 'Anjayny Nabillah', '2020070203', 'S1 PGSD', 'Link.Kodo 2 RT 4 RW 2 KELURAHAN KELURAHAN KODO KECAMATAN RASANAE TIMUR KOTA BIMA', 'Perempuan', 'JAKARTA', '2002-03-25', '085333966112', 'Anjaynynabillh@Gmail.Com', 'foto_Anjayny Nabillah.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 21:37:26', '2021-03-08 21:55:02'),
(163, 61, 'NURAWALIAH', '2020070238', 'PGSD', 'DUSUN OI FONU RT 02 RW 01 DESA RUPE KECAMATAN LANGGUDU KABUPATEN BIMA', 'Perempuan', 'RUPE', '2002-02-15', '082341621386', 'vatma2012@gmailcom', '', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 21:43:10', '2021-01-25 21:43:10'),
(164, 61, 'Aini Mutmainnah', '2020060009', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'TALABIU RT 2 RW 1 DESA TALABIU KECAMATAN WOHA', 'Perempuan', 'TALABIU', '2000-10-03', '085352117180', 'vatma2012@gmailcom', 'foto_Aini Mutmainnah.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 21:48:57', '2021-03-09 22:24:40'),
(165, 61, 'Bahriati', '2020070072', 'PGSD', 'MANGGE RT 5 RW 3 DESA MANGGE KECAMATAN LAMBU KABUPATEN BIMA', 'Perempuan', 'MANGGE', '2001-04-03', '085337643393', 'Isari@gmail.com', 'foto_Bahriati.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 22:04:19', '2021-03-22 00:27:03'),
(166, 61, 'ABDULLAH GYMNASTIAR', '2020070084', 'PGSD', 'DUSUN BERINGIN RT 7 RW 2 DESA NISA KECAMATAN WOHA KABUPATEN BIMA', 'Laki-Laki', 'DOMPU', '2001-07-12', '081236231307', 'agymgym12@gmail.com', 'foto_ABDULLAH GYMNASTIAR.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 22:10:47', '2021-03-22 00:28:10'),
(167, 61, 'LIA FAHRUNNISA', '2020070103', 'PGSD', 'RATO RT 17 RW 4 DESA BOLO KECAMATAN BOLO', 'Perempuan', 'SEJAKAH', '2002-04-21', '085346183823', 'Lia.fahrunnisakeren21@gmail.com', 'foto_LIA FAHRUNNISA.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 22:15:00', '2021-03-22 02:26:41'),
(168, 61, 'AGAM SETIAWAN', '2020070100', 'PGSD', 'DUSUN NGGERU RT 2 RW 11 DESA DESA RADA KECAMATAN BOLO KABUPATEN BIMA', 'Laki-Laki', 'NGGERU', '2002-08-08', '082339018574', 'vatma2012@gmailcom', 'foto_AGAM SETIAWAN.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-25 22:29:13', '2021-03-25 21:44:59'),
(169, 63, 'Agus Rahman', '20010001', 'Teknik Sipil', 'Pane Kec. Rasanae Barat', 'Laki-Laki', 'Bima', '2001-08-28', '0853390086001', 'agusrahman09@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-01-26 00:39:05', '2021-03-17 02:22:49'),
(170, 41, 'Ni Luh Putu Suwarsi Udiani', '20101108', 'S1  PARIWISATA', 'Dusun Pemunut, Desa Suranadi, Kecamatan Narmada', 'Perempuan', 'Pemunut', '2002-03-11', '082339284961', 'niluhputuudyani@gmail.com', 'foto_Ni Luh Putu Suwarsi Udiani.jpg', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-26 19:47:29', '2021-04-14 21:36:26'),
(171, 41, 'Yulistia Okmaini', '20101172', 'S1  PARIWISATA', 'Karang Daye, Desa Kawo, Kecamatan Pujut', 'Perempuan', 'Karang Daye', '2001-10-10', '087752377851', 'yulistiaokmaini@gmail.com', 'foto_Yulistia Okmaini.jpg', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-26 19:51:24', '2021-04-14 21:36:53'),
(172, 41, 'Yusri Ramadhan', '20101136', 'S1  PARIWISATA', 'Jl Pemuda lingkungan Gomong lama', 'Laki-Laki', 'Bima', '2000-11-26', '082237319195', 'yrdhan46@gmail.com', 'foto_Yusri Ramadhan.jpg', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-26 19:57:06', '2021-04-14 21:34:41'),
(173, 41, 'Baiq Dea Rosdiana Dewi', '20101107', 'S1  PARIWISATA', 'Perigi, Desa Ketara, Kecamatan Pujut, Lombok Tengah', 'Perempuan', 'Perigi', '2000-03-04', '087825005746', 'baiqdea671@gmail.com', 'foto_Baiq Dea Rosdiana Dewi.jpg', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', '2021-01-26 19:59:54', '2021-04-14 21:33:47'),
(174, 61, 'MIRA SANTIKA', '2020070159', 'PGSD', 'Mangge RT 13 RW 4 DESA MANGGE KECAMATAN LAMBU KABUPATEN BIMA', 'Perempuan', 'MANGGE', '2000-06-10', '082339036238', 'yanimoell91@gmail.co', 'foto_MIRA SANTIKA.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-26 20:34:44', '2021-03-25 21:42:34'),
(176, 61, 'ERI YANTO', '2020060021', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'DUSUN SINAR RT 4 RW 2 DESA NARU KECAMATAN WOHA KABUPATEN BIMA', 'Laki-Laki', 'NARU', '2002-09-07', '085333743801', 'ey602065@gmail.com', 'foto_ERI YANTO.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-26 22:39:14', '2021-03-25 21:10:31'),
(178, 61, 'TAKBIR IMAM', '2020060091', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'WORA RT 12 RW 6 DESA WORA KECAMATAN WERA KABUPATEN BIMA', 'Laki-Laki', 'BIMA 22 FEBRUARI 2002', '2002-02-22', '082235918085', 'imamtakbir8@gmail.com', 'foto_TAKBIR IMAM.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-27 00:25:48', '2021-03-25 20:56:46'),
(179, 61, 'ABURIZAL BAKRI', '2020060096', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'RUPE RT 3 RW 2 DESA RUPE KECAMATAN LANGGUDU KABUPATEN BIMA', 'Laki-Laki', 'RUPE', '1999-05-28', '085338529305', 'aburizalbakri274@gmail.com', 'foto_ABURIZAL BAKRI.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-01-27 01:30:00', '2021-03-22 02:28:31'),
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
(195, 46, 'M. REZA TRIBULQIH EVENDI', '2061010', 'S1 Peternakan', 'Kec. Praya Timur - Kab. Lombok Tengah - Prov. Nusa Tenggara Barat', 'Laki-Laki', 'SELONG', '2001-02-20', '081917998678', 'oneone4581@gmail.com', '', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', '2021-02-24 04:01:40', '2021-02-24 04:01:40'),
(196, 57, 'Lala Widatri', '91221200011', 'Seni Musik', 'BTN Bukit Permai RT 002 RW 008 Kelurahan Seketeng Kecamatan Sumbawa Kabupaten Sumbawa', 'Perempuan', 'Sumbawa Besar', '1996-05-19', '081238945206', 'lalaevendi19@gmail.com', '', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', '2021-03-01 20:42:04', '2021-03-01 20:42:04'),
(197, 55, 'Muharniati', '20.54242.1.008', 'Manajemen Sumberdaya Perairan', 'Dusun Bina Marga RT.003 RW.004 Desa Setoe Brang Kecamatan Utan Kabupaten Sumbawa-NTB', 'Perempuan', 'Binamarga', '2001-04-05', '085338914438', 'iharni84@gmail.com', '', 'Universitas Samawa', 'universitas-samawa', '2021-03-03 23:07:42', '2021-03-08 01:17:22'),
(198, 55, ' Irwan Tamami', ' 20.84203.1.007', 'Pendidikan Fisika', 'Dusun Kerato RT.001 RW.003 Desa kerato Kecamatan Unter iwes Kabupaten Sumbawa-NTB', 'Laki-Laki', 'Jakarta', '2001-12-29', '082339034002', 'irwantamami09@gmail.com', 'foto_ Irwan Tamami.jpg', 'Universitas Samawa', 'universitas-samawa', '2021-03-03 23:13:24', '2021-03-08 01:15:48'),
(199, 55, 'Sahodah Kirana', '20.60201.1.027', 'Ekonomi Pembangunan', 'Dusun Kali Jaga RT. 014 RW. 004 Desa Ngeru Kecamatan Moyohilir Kabupaten Sumbawa-NTB', 'Perempuan', 'Ngeru', '2002-01-07', '085238911435', 'sahodahk@gmail.com', 'foto_Sahodah Kirana.jpg', 'Universitas Samawa', 'universitas-samawa', '2021-03-03 23:56:24', '2021-03-06 01:04:28'),
(200, 55, 'Susri Royanti', '20.86203.1.006', 'Teknologi Pendidikan', 'Dusun Teladan B. RT 002 RW 001 Desa Telaga Kecamatan Lenangguar Kabupaten Sumbawa-NTB', 'Perempuan', 'Teladan', '2000-10-09', '085333757750', 'susriroyanti0@gmail.com', 'foto_Susri Royanti.jpg', 'Universitas Samawa', 'universitas-samawa', '2021-03-04 00:03:16', '2021-03-08 01:18:07'),
(201, 55, 'Husnul Hotimah Adekayanti', '20.54242.1.005', 'Manajemen Sumberdaya Perairan', 'Dusun Tarum RT. 002 Rw. 006 Desa Labuhan Alas Kecamatan Alas Kabupaten Sumbawa-NTB ', 'Perempuan', 'Labuhan Asas', '2000-12-12', '085253382745', 'putriaditayanti@gmail.com', 'foto_Husnul Hotimah Adekayanti.jpg', 'Universitas Samawa', 'universitas-samawa', '2021-03-04 00:11:08', '2021-03-08 01:20:32'),
(202, 55, 'Mawaddatun', '20.86203.1.003', 'Teknologi Pendidikan', 'Dusun tangkampulit RT. 002 RW. 001 Desa Tangkampulit Kecamatan Batulanteh Kabupaten Sumbawa-NTB', 'Perempuan', 'Tangkampulit', '2001-01-01', '082340120844', 'atunmawaddatun@gmail.com', 'foto_Mawaddatun.jpg', 'Universitas Samawa', 'universitas-samawa', '2021-03-04 00:18:45', '2021-03-08 01:24:12'),
(203, 55, 'Aldo Saja Wagus', '20.54211.1.001', 'Agroteknologi', 'Dusun Lape Atas RT. 003 RW. 001 Desa lape Kecamatan Lape Kabupaten Sumbawa-NTB', 'Laki-Laki', 'Lape', '2002-08-04', '085333475600', 'aldosajawagus@gmail.com', 'foto_Aldo Saja Wagus.jpeg', 'Universitas Samawa', 'universitas-samawa', '2021-03-04 00:28:33', '2021-03-08 01:27:51'),
(204, 55, 'Isro Sujain Billah', '20.54211.1.010', 'Agroteknologi', 'Jln. Hasanuddin No.86 RT. 001 RW. 009 Kelurahan Bugis Kecamatan Sumbawa Kabupaten Sumbawa-NTB', 'Laki-Laki', 'Tangerang', '2000-10-14', '085333348853', 'billahsujain@gmail.com', 'foto_Isro Sujain Billah.png', 'Universitas Samawa', 'universitas-samawa', '2021-03-04 00:35:55', '2021-05-27 00:55:34'),
(206, 55, 'Zulkifli', '20.60201.1.034', 'Ekonomi Pembangunan', 'Dusun Padak RT. 001 RW. 015 Desa Labuhan Sumbawa Kecamatan Labuhan Badas Kabupaten Sumbawa-NTB ', 'Laki-Laki', 'Sumbawa', '2001-10-12', '081316589325', 'kifliabonk@gmail.com', 'foto_Zulkifli.jpg', 'Universitas Samawa', 'universitas-samawa', '2021-03-04 01:09:58', '2021-03-08 01:44:37'),
(208, 55, 'Pipit Hidayat', '20.84203.1.011', 'Pendidikan Fisika', 'Dusun Kolong RT. 002 RW. 003 Desa Brang Kolong, Kecamatan Plampang Kabupaten Sumbawa-NTB', 'Laki-Laki', 'Brang kolong', '2001-04-14', '085337936895', 'hidayatmalingi@gmail.com', 'foto_Pipit Hidayat.jpg', 'Universitas Samawa', 'universitas-samawa', '2021-03-05 20:28:21', '2021-03-08 01:51:33'),
(209, 52, 'LUKMAN LIDIANTO', '204857027', 'Sistem Informasi', 'SUKARARA', 'Laki-Laki', 'PERINGGE', '2000-07-01', '085337601446', 'lukmanlidianto4@gmail.com', 'foto_LUKMAN LIDIANTO.jpg', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 01:54:04', '2021-03-10 07:58:12'),
(210, 52, 'BAIQ MILA ANGGRAINI', '204857021', 'Sistem Informasi', 'PADAMARA', 'Perempuan', 'BUWUH', '2000-03-30', '085936554660', 'baiq.mila30@gmail.com', 'foto_BAIQ MILA ANGGRAINI.jpg', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 01:56:10', '2021-03-20 02:59:16'),
(211, 52, 'DIAN ROYANI', '204857023', 'Sistem Informasi', 'Danger', 'Perempuan', 'PRESAK', '2000-11-28', '087865374580', 'dianroyani448@gmail.com', 'foto_DIAN ROYANI.jpg', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 01:59:41', '2021-05-23 00:53:29'),
(212, 52, 'HARTINI PITIA', '204857025', 'Sistem Informasi', 'Gereneng', 'Perempuan', 'JERIAN', '2001-12-16', '085238311818', 'hartinipitia@gmail.com', 'foto_HARTINI PITIA.jpg', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 02:01:03', '2021-03-10 08:02:07'),
(213, 52, 'BAIQ TAHMID ZUNNURAINI', '204857022', 'Sistem Informasi', 'KETARE', 'Perempuan', 'SARAH', '2001-12-07', '085337696213', 'Baiqzunnuraini@icloud.com', 'foto_BAIQ TAHMID ZUNNURAINI.jpg', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 02:02:19', '2021-03-09 18:45:15'),
(214, 52, 'DWI SRI UTAMI', '204857024', 'Sistem Informasi', 'Pengadangan', 'Perempuan', 'PENGADANGAN', '2001-02-13', '085337585142', 'utamidwi854@gmail.com', 'foto_DWI SRI UTAMI.png', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 02:03:53', '2021-03-20 03:04:41'),
(215, 52, 'RABIATUL ADAWIYAH', '204855035', 'Teknik Informatika', 'Sepit', 'Perempuan', 'TENGEH', '2001-10-28', '085237029041', '204855035@students.stmiksznw.ac.id', 'foto_RABIATUL ADAWIYAH.png', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 02:05:23', '2021-05-07 03:02:35'),
(216, 52, 'IRA MIATUN', '204855033', 'Teknik Informatika', 'MASBAGIK TIMUR', 'Perempuan', 'MASBAGIK TIMUR', '1999-08-08', '081907373014', '204855033@students.stmiksznw.ac.id', 'foto_IRA MIATUN.jpg', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 02:07:16', '2021-05-07 02:52:08'),
(217, 52, 'YUSNIAWAN INDRA PAJRI', '204855037', 'Teknik Informatika', 'Mas-mas', 'Laki-Laki', 'BATU LILIH', '2001-06-03', '087824982701', '204855037@students.stmiksznw.ac.id', '', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 02:09:06', '2021-03-08 02:09:06'),
(219, 52, 'ABDUL MUIZ HAZRI', '204855122', 'Teknik Informatika', 'Perian Selatan', 'Laki-Laki', 'Perian', '2000-05-12', '085337684978', 'anonim@gmail.com', '', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 07:39:58', '2021-06-17 19:57:38'),
(220, 52, 'Feerderika Weri Ekananta', '204855121', 'Teknik Informatika', 'Anjani Barat', 'Laki-Laki', 'Anjani', '1999-05-23', '081936543293', 'werikananta@gmail.com', '', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-03-08 07:41:36', '2021-06-17 19:50:38'),
(223, 58, 'Muhammad Nursani Yahya', '2084202155', 'Pendidikan Matematika', 'Dusun Karang Anyar RT/RW. 02/04 Desa Lunyuk Rea Kec. Lunyuk Kab. Sumbawa', 'Laki-Laki', 'Lunyuk', '2000-08-01', '085237717962', 'muhammadnursani0101@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 19:32:54', '2021-03-09 19:32:54'),
(224, 58, 'Baiq Riska Zulherawati', '2084202147', 'Pendidikan Matematika', 'Dusun Jorok Tengah RT/RW. 01/04 Desa Jorok Kec. Utan Kab. Sumbawa', 'Perempuan', 'Utan', '2001-03-06', '082247204702', 'riskapeky@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 19:35:59', '2021-03-09 19:35:59'),
(225, 58, 'Andi Robby Samawa', '2088203269', 'Pendidikan Bahasa Inggris', 'Dusun Lebin A RT/RW. 01/01 Desa Lebin Kec. Ropang Kab.Sumbawa', 'Laki-Laki', 'Lebin', '1994-08-23', '082236001011', 'plurdotcom.ars@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 19:38:53', '2021-03-09 19:38:53'),
(226, 58, 'Bambang Hardi Sasmita', '2088203272', 'Pendidikan Bahasa Inggris', 'Dusun Benteng Ulu RT/RW. 02/01 Desa Ngeru Kec. Moyohilir Kab. Sumbawa', 'Laki-Laki', 'Ngeru', '1997-07-13', '085337939055', 'bamzsasbita@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 19:41:47', '2021-03-09 19:41:47'),
(227, 58, 'Erdiyansya Riski', '2088203279', 'Pendidikan Bahasa Inggris', 'Dusun Leseng RT/RW. 01/03 Desa Leseng Kec. Moyo Hulu Kab. Sumbawa', 'Laki-Laki', 'Bogor', '1997-12-01', '085237327637', 'mangleader26@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 19:45:03', '2021-03-09 19:45:03'),
(228, 58, 'Fauzi Hamsul', '2088203281', 'Pendidikan Bahasa Inggris', 'Dusun Tarusa Atas RT/RW 03/02 Desa Tarusa Kec. Buer Kab. Sumbawa', 'Laki-Laki', 'Tarusa', '2000-05-30', '087719883620', 'fauzyhamsul22@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 19:47:23', '2021-03-09 19:47:23');
INSERT INTO `mhs` (`id`, `id_pts`, `nama`, `nim`, `jurusan`, `alamat`, `jk`, `tempat_lahir`, `tanggal_lahir`, `no_hp`, `email`, `foto`, `pts`, `slug`, `created_at`, `updated_at`) VALUES
(229, 58, 'Hizbul Wathoni', '2088203289', 'Pendidikan Bahasa Inggris', 'Dusun Padasuka A RT/RW. 02/01 Desa Padasuka Kec. Lunyuk Kab. Sumbawa', 'Laki-Laki', 'Dasan Tinggi', '1998-02-01', '081775083661', 'palangkosong98@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 19:50:03', '2021-03-09 19:50:03'),
(230, 58, 'Imtihan Wathani', '2088203291', 'Pendidikan Bahasa Inggris', 'Dusun Sering Ai Beta RT /RW. 02/08 Desa Kerato Kec. Unter Iwes Kab. Sumbawa', 'Laki-Laki', 'Anjani', '2000-05-23', '083117397466', 'hifzulimtihan698@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 19:56:48', '2021-03-09 19:56:48'),
(231, 58, 'Indah Komalasari', '2088203292', 'Pendidikan Bahasa Inggris', 'Jl. Kebayan RT/RW. 02/012 Kel. Brang Biji Kec. Sumbawa Kab. Sumbawa', 'Perempuan', 'Seteluk', '2000-08-28', '082359307357', 'indahkomalasari039@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 19:59:50', '2021-03-09 19:59:50'),
(232, 58, 'M. Haiqal Fiqri', '2088203299', 'Pendidikan Bahasa Inggris', 'Dusun Rukun Karya RT/RW. 03/06 Desa Padasuka Kec. Lunyuk Kab.Sumbawa', 'Laki-Laki', 'Padasuka', '2001-08-31', '081775083332', 'haikaltai4@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 20:02:45', '2021-03-09 20:02:45'),
(234, 58, 'Nita Umniya', '2088203310', 'Pendidikan Bahasa Inggris', 'Dusun Karang Anyar RT/RW. 01/05 Desa Lunyuk Rea Kec. Lunyuk Kab. Sumbawa', 'Perempuan', 'Karang Anyar', '1999-06-11', '083119294572', 'nitaumniya49@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 20:07:29', '2021-03-09 20:07:29'),
(235, 58, 'Sultan Bahanan', '2088203326', 'Pendidikan Bahasa Inggris', 'Dusun Berora Kec. Lopok Kab. Sumbawa', 'Laki-Laki', 'Berora', '1999-11-29', '082359234184', 'hudzailbahanan@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-03-09 20:09:21', '2021-03-09 20:09:21'),
(236, 49, 'BUDI ARSYADI', '2220120001', 'S1 Teknik Sipil', 'Tunjang Timur, Desa Taman Indah Kec. Pringgarata Lombok Tengah', 'Laki-Laki', 'Pringgarata', '2002-01-15', '081977973897', 'ibess005@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 00:14:40', '2021-04-25 22:05:56'),
(237, 49, 'HAFIFUDIN FIKRI', '2220120003', 'S1 Teknik Sipil', 'Dusun Sangiang, Desa Langko, Kecamatan Lingsar, Lombok Barat', 'Laki-Laki', 'Sangiang', '2000-01-23', '\'081938486979', 'fikrihapipudi@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 00:18:29', '2021-04-25 22:04:17'),
(238, 49, 'LALU YOGIAN SALEH SAPENDI', '2220120005', 'S1 Teknik Sipil', 'Dusun Montong, Buak Desa Darmaji, Kecamatan Kopang, Kabupaten Lombok Tengah\r\n', 'Laki-Laki', 'Montong Buak', '2001-10-10', '087863314168', 'laluyogian@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 00:22:23', '2021-04-25 22:15:11'),
(241, 49, 'MUNADI', '2220120015', 'S1 Teknik Sipil', 'Bolor Gejek, Desa Pandan Indah, Kecamatan Praya Barat Daya, Kabupaten Lombok Tengah\r\n\r\n', 'Laki-Laki', 'Bolor Gejek', '2002-01-24', '081803492562', 'maonecalm@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 00:31:18', '2021-04-25 23:33:41'),
(243, 49, 'ZAMMAH SARI', '2220120023', 'S1 Teknik Sipil', 'Kumbak Luah, Desa Setiling, Kecamatan Batukliang Utara, Kabupaten Lombok Tengah\r\n', 'Laki-Laki', 'Kumbak Luah', '2002-09-06', '087798136434', 'zamahsr2@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 00:36:33', '2021-03-16 04:56:47'),
(244, 49, 'M. ILHAM BURHANIDIN', '2220120008', 'S1 Teknik Sipil', 'Batu Galang, Praya Timur, Kabupaten Lombok tengah\r\n', 'Laki-Laki', 'Batu Galang', '1995-10-05', '087864378559', 'ilhamburhanudin279@mail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 04:00:36', '2021-04-25 22:07:31'),
(245, 49, 'BAIQ PARINA SUPIATI', '4840120004', 'D3 Farmasi', 'Desa Bagu, kec.pringgarata kab.loteng, NTB\r\n\r\n', 'Perempuan', 'Desa Bagu', '1999-01-26', '081907837987', 'baiqfarina@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 04:03:44', '2021-04-25 22:18:41'),
(246, 49, 'SAMSUL HADI', '2220120020', 'S1 Teknik Sipil', 'Tanak Beak Barat, Desa Tanak Beak, Kabupaten Lombok Barat\r\n', 'Laki-Laki', 'Tanak Beak', '2001-06-07', '087756788635', 'hadigesol@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:16:25', '2021-03-12 07:16:25'),
(247, 49, 'M. KHOLIDI', '2220120016', 'S1 Teknik Sipil', 'Otak Dese Timuk, Desa Lenek, Kecamatan Aik Mel Lombok Timur\r\n', 'Laki-Laki', 'Lombol Timur', '2001-04-04', '\'081803865198', 'kholidi838@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:20:37', '2021-04-25 22:20:47'),
(248, 49, 'EVA APRILIANA', '5920120009', 'S1 Teknologi Informasi', 'Bungkawang, Desa Barejulat, Kecamatan Jonggat, Kabupaten Lombok Tengah \r\n', 'Laki-Laki', 'Ubung', '1999-04-04', '081997777230', 'heyitsme.evaa@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:27:06', '2021-04-14 21:34:07'),
(249, 49, 'HENDRAWAN VIRGIAWAN', '5920120042', 'S1 Teknologi Informasi', 'Batu Jangkih,Desa Batu Jangkih, Kecamatan Praya Barat Daya, Lombok Tengah\r\n', 'Laki-Laki', 'Batu Jangkih', '2001-10-08', '085338972507', 'hendrawanvirgiawan0@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:29:34', '2021-04-25 22:11:55'),
(250, 49, 'MAHESA HIDAYATULLAH', '5920120025', 'S1 Teknologi Informasi', 'Desa Bentek, Kecamatan Gangga, Kabupaten Lombok Utara\r\n', 'Laki-Laki', 'Bentek', '2002-08-15', '87703375360', 'mahesahidayatullah142@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:32:56', '2021-03-12 07:32:56'),
(252, 49, 'SEPTIANI', '5920120031', 'S1 Teknologi Informasi', 'Begak, Desa Bunut Baok, Kecamatan Praya, Kabupaten Lombok Tengah\r\n', 'Laki-Laki', 'Begak', '1998-09-17', '087861642702', 'anisepti172@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:37:38', '2021-04-25 22:09:04'),
(253, 49, 'WANDA AZHAWARI', '5020120036', 'S1 Teknologi Informasi', 'Dusun Embung Duduk, Desa Labulia, Kecamatan Jonggat Kabupaten Lombok Tengah\r\n', 'Laki-Laki', 'Embung Duduk', '2000-01-06', '087745728042', 'azhawanda62@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:40:35', '2021-04-25 22:10:46'),
(254, 49, 'BAIQ SAHRENI EKA PURWANI', '1346220008', 'D3 Rekam Medik', 'Montong Buak Desa Darmaji Kec. Kopang Loteng\r\n', 'Perempuan', '1346220008', '2002-11-20', '081938532017', 'taopan5@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:43:37', '2021-04-15 01:42:35'),
(255, 49, 'BAGUS ADI PUTRA', '8702320006', 'S1 Ekonomi Koperasi', 'Lendang Simbe , Desa Mertak Tombok ,Kecamatan Praya, Lombok Tengah\r\n', 'Laki-Laki', 'Mertak Lekong ', '2002-02-25', '081944212912', 'putrameta@1234gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:45:54', '2021-03-12 07:45:54'),
(256, 49, 'HAIRUL HAMDANI', '5520120009', 'S1 Ilmu Komputer', 'Desa Montong Betok, Kecamatan Montong Gading, Lombok Timur                                                                                                \r\n', 'Laki-Laki', 'Temu Bireng', '2002-12-31', '\'081805617821', 'hairulhamdani77@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:47:57', '2021-04-25 23:29:56'),
(257, 49, 'LALU WAHYU HIDAYAT', '5520120012', 'S1 Ilmu Komputer', 'Dusun Perendak Desa Tanak Awu Kec. Pujut\r\n', 'Laki-Laki', 'Rebile', '2001-03-15', '087761461342', 'hidayat2001@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 07:54:59', '2021-04-25 23:26:43'),
(259, 49, 'M. TAUFAN', '5520120018', 'S1 Ilmu Komputer', 'Dusun Sangiang Desa Langko Kec. Lingsar\r\n', 'Laki-Laki', 'Sangiang', '1997-04-28', '81938532017', 'taufan5@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 08:00:07', '2021-04-25 22:21:45'),
(260, 49, 'AHMAD MUZAKI', '5920120024', 'S1 Teknologi Informasi', 'Tegu, Desa Kabul, Kecamatan Praya Barat Daya\r\n', 'Laki-Laki', 'Tegu', '2003-06-15', '085975226187', 'muzakimuzak2003@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-12 08:06:47', '2021-03-12 08:06:47'),
(261, 43, 'M. Irzan Hadi', '020050003', 'Biologi', 'Pesantek, Praya', 'Laki-Laki', 'Sekiling', '2002-01-20', '085337756053', 'IRZANHADI20@gmail.com', 'foto_M. Irzan Hadi.jpeg', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-12 19:29:38', '2021-03-12 21:45:16'),
(262, 43, 'Choriyatul Zuhaero Azizah', '020050006', 'Biologi', 'Kepok, Desa Mertak Tombok, Praya', 'Perempuan', 'Aikmual', '2002-06-29', '085963976885', 'zuhaerara@gmail.com', 'foto_Choriyatul Zuhaero Azizah.jpeg', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-12 19:33:59', '2021-03-12 21:49:29'),
(263, 43, 'Sri Wulandari', '020050001', 'Biologi', 'Mataram', 'Perempuan', 'Turida', '2000-06-24', '087707071249', 'wulan062400@gmail.com', 'foto_Sri Wulandari.jpeg', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-12 19:39:12', '2021-03-14 21:10:15'),
(264, 43, 'Sartika', '020050002', 'Biologi', 'Turida Timur', 'Perempuan', 'Mataram', '2000-07-17', '087864370862', 'sartikaputry26@gmail.com', 'foto_Sartika.jpeg', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-12 19:45:36', '2021-03-12 22:20:43'),
(265, 43, 'Yakub', '020050004', 'Biologi', 'Turida Barat', 'Laki-Laki', 'Turida Barat', '2000-05-26', '087803142871', 'aivinoyakub@gmail.com', '', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-12 19:47:28', '2021-03-12 19:47:28'),
(266, 43, 'Siti Nurmala Agustin', '020050005', 'Biologi', 'Batu Lajan, Desa Peresak, Batukliang', 'Perempuan', 'Kopang', '2001-08-26', '085954372223', 'sitinurmalaagustin@gmail.com', '', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-12 19:49:03', '2021-03-12 19:49:50'),
(267, 43, 'Reni Adrianti', '020050007', 'Biologi', 'Jalan Unizar Turida Barat, Desa Turida, Kecamatan Sandubaya', 'Perempuan', 'Turida Barat', '2000-12-15', '087716975973', 'reniadrianti15@gmail.com', 'foto_Reni Adrianti.jpeg', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-12 19:51:44', '2021-03-12 22:09:42'),
(268, 43, 'Hari Raya Idul Adha', '020050009', 'Biologi', 'Pesantek Daye, Desa Setiling, Kecamatan Batukliang Utara', 'Laki-Laki', 'Pesantek', '2001-10-08', '085337152081', 'hariraya@gmail.com', '', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-12 19:54:38', '2021-03-12 19:54:38'),
(269, 43, 'Lalu Puri Agung Gde Paradatu', '020050013', 'Biologi', 'Dasan Sari, Kelurahan Kebun Sari, Ampenan', 'Laki-Laki', 'Mataram', '2000-09-11', '0895619048582', 'lalupuri54@gmail.com', '', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-12 20:09:07', '2021-03-12 20:09:07'),
(273, 56, 'Wahyu Muhammad Irvan', '20.01.016.037', 'TEKNIK SIPIL', 'Jalan Hasanuddin No. 1\r\nSUMBAWA BESAR', 'Perempuan', 'SUMBAWA BESAR', '2002-03-22', '085964173860', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-03-15 02:23:13', '2021-03-15 02:23:13'),
(274, 56, 'Bayu Ridwan Hidayat', ' 20.01.016.001', 'TEKNIK SIPIL', 'Desa penyaring\r\nMOYO HULU\r\nSUMBAWA', 'Laki-Laki', 'PENYARING', '2002-05-11', '085339349692', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-03-15 02:24:59', '2021-03-15 02:24:59'),
(278, 56, 'NITA INDASARI', '20.01.041.004', ' TEKNOLOGI HASIL PERTANIAN ', 'desa orong telu\r\nsumbawa', 'Perempuan', 'TANGKELAK', '2001-09-08', '085333989797', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-03-15 03:08:33', '2021-03-15 03:08:33'),
(279, 56, 'HANDAYANI', '20.01.042.003', 'TEKNOLOGI INDUSTRI PERTANIAN ', 'RT/RW 001/005 JURUMAPIN BUER\r\nSUMBAWA', 'Perempuan', 'JURUMAPIN', '2001-08-12', '082341924926', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-03-15 03:11:09', '2021-03-15 03:11:09'),
(280, 49, 'MOHAMAD RIZWAN', '2220120013', 'Teknik Sipil', 'Desa Sengkerang Kec.Praya Timur Kabupaten Lombok Tengah\r\n', 'Laki-Laki', 'Sengkerang', '2001-02-25', '081936161914', 'mrboy3148@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-15 17:58:14', '2021-04-25 22:03:08'),
(281, 49, 'MUHAMMAD MUTAWALI', '2220120012', 'Teknik Sipil', 'Desa Beremi Kabupaten Lombok Barat\r\n', 'Laki-Laki', 'Beremi', '2002-01-24', '081805375527', 'muhammadmutawali024@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-15 18:06:24', '2021-04-25 22:29:21'),
(282, 49, 'MUHAMMAD HAIRUL UMAMI', '2220120009', 'Teknik Sipil', 'Desa Montong Gamang , Kec. Kopang Kabupaten Lombok Tengah\r\n', 'Laki-Laki', 'Gelogor ', '1997-11-13', '087766930597', 'mchaerilumam@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-15 18:14:48', '2021-04-26 01:03:43'),
(283, 63, 'Akbar', '20010010', 'Teknik Sipil', 'Jatiwangi Kecamatan Asakota Kota Bima Nusa Tenggara Barat', 'Laki-Laki', 'Bima', '2001-12-05', '085337447334', 'akbar2001@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-03-17 01:55:51', '2021-03-17 01:55:51'),
(284, 63, 'Akbar Muzakir', '20010002', 'Teknik Sipil', 'Salama Kec. Rasanae Barat  Kota Bima Nusa Tenggara Barat', 'Laki-Laki', 'Bima', '2002-02-06', '082340799721', 'akbarmuzak21@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-03-17 01:58:42', '2021-03-17 01:58:42'),
(285, 63, 'Arahman', '20010004', 'Teknik Sipil', 'Jatiwangi Kec. Asakota Kota Bima Nusa Tenggara Barat', 'Laki-Laki', 'Bima', '2001-06-03', '082340355254', 'arahhman43@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-03-17 02:03:49', '2021-03-17 02:03:49'),
(286, 63, 'Arif Rahmansyah', '20010003', 'Teknik Sipil', 'Jatibaru Kec. Asakota Kota Bima Nusa Tenggara Barat', 'Laki-Laki', 'Bima', '2000-03-24', '085338530715', 'rahmanarif@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-03-17 02:06:56', '2021-03-17 02:09:16'),
(287, 63, 'M. Fadil', '20010005', 'Teknik Sipil', 'Kumbe Kec. Rasanae Timur Kota Bima Nusa Tenggara Barat', 'Laki-Laki', 'Bima', '2001-05-22', '085338502192', 'fadilfadia88@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-03-17 02:09:06', '2021-03-17 02:09:06'),
(288, 53, 'Raudatul Jannah', '113420124', 'S1 Pendidikan Bidan', 'Mamben Daya, Kecamatan Wanasaba, Kab. Lombok Timur', 'Perempuan', 'Mamben Daya', '2001-08-16', '087891839586', 'raudatul16801@gmail.com', 'foto_Raudatul Jannah.pdf', 'STIKES Hamzar Memben Lombok Timur', 'stikes-hamzar-memben-lombok-timur', '2021-03-17 02:10:34', '2021-06-17 01:56:29'),
(289, 63, 'M. Haris Setiawan', '20010006', 'Teknik Sipil', 'Rabangodu Kec. Raba Kota Bima Nusa Tenggara Barat', 'Laki-Laki', 'Bima', '2000-04-01', '085338502192', 'harissetiawan30@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-03-17 02:12:04', '2021-03-17 02:12:04'),
(290, 53, 'Renungan selfitriani', '113420113', 'S1 Pendidikan Bidan', ' Kerumut toron kec. Peringgabaya, Kab. Lombok Timur', 'Perempuan', 'kerumut', '2003-04-17', '081807815710', 'selfitriani5@gmail.com', 'foto_Renungan selfitriani.pdf', 'STIKES Hamzar Memben Lombok Timur', 'stikes-hamzar-memben-lombok-timur', '2021-03-17 02:14:04', '2021-06-17 01:59:24'),
(291, 63, 'Muhamad Sirajul Munir', '20010007', 'Teknik Sipil', 'Rabangodu Selatan Kec. Raba Kota Bima Nusa Tenggara Barat', 'Laki-Laki', 'Bima', '2000-05-02', '082247831502', 'sirajulmunir99@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-03-17 02:14:58', '2021-03-17 02:14:58'),
(292, 63, 'Muhrojin', '20010008', 'Teknik Sipil', 'Salama Kec. Rasanae Barat Kota Bima Nusa Tenggara Barat', 'Laki-Laki', 'Salama Bima', '2002-03-31', '085333802767', 'muhrojin083@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-03-17 02:18:28', '2021-03-17 02:18:28'),
(293, 63, 'Salama Rodiatun Hasanah', '20010009', 'Teknik Sipil', 'Salama Kec. Rasanae Barat Kota Bima Nusa Tenggara Barat', 'Perempuan', 'Bima', '2003-01-01', '081237599921', 'rodiatunhasanah9@gmail.com', '', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', '2021-03-17 02:20:49', '2021-03-17 02:20:49'),
(294, 53, 'Risky Rizawatul', '113420126', 'S1 Pendidikan Bidan', 'Tembeng Putik, Kec. wanasaba, Kab. Lombok Timur', 'Perempuan', 'Tembeng putik', '2001-05-15', '081703418329', 'risawatulrisky@gmail.com', 'foto_Risky Rizawatul.pdf', 'STIKES Hamzar Memben Lombok Timur', 'stikes-hamzar-memben-lombok-timur', '2021-03-17 02:31:55', '2021-06-17 02:02:26'),
(295, 53, 'Raodatul Jannah', '113420112', 'S1 Pendidikan Bidan', 'Wanasaba Lauk, Kec. Wanasaba, Kab. Lombok Timur', 'Perempuan', 'Wanasaba', '2001-02-28', '081949787040', 'jannahraodatul35@gmail.com', 'foto_Raodatul Jannah.pdf', 'STIKES Hamzar Memben Lombok Timur', 'stikes-hamzar-memben-lombok-timur', '2021-03-17 02:33:22', '2021-06-17 02:09:02'),
(296, 53, 'Neva Asianti', '113420125', 'S1 Pendidikan Bidan', 'Tembeng Putik, Kec. Wanasaba, Kab. Lombk Timur', 'Perempuan', 'Tembeng putik', '2001-10-29', '087718187610', 'nevafernandos2921@gmail.com', 'foto_Neva Asianti.pdf', 'STIKES Hamzar Memben Lombok Timur', 'stikes-hamzar-memben-lombok-timur', '2021-03-17 20:51:33', '2021-06-17 02:12:47'),
(297, 53, 'Khaerani', '113420127', 'S1 Pendidikan Bidan', 'Selong Belanak, Praya Barat, Lombok Tengah', 'Perempuan', 'Mekarsari', '2001-05-26', '082341821249', 'khaerany@gmail.com', '', 'STIKES Hamzar Memben Lombok Timur', 'stikes-hamzar-memben-lombok-timur', '2021-03-18 20:57:34', '2021-03-18 20:57:34'),
(298, 56, 'YENA KURNIA', '20.01.015.010', 'TEKNIK INDUSTRI', 'RT 003 RW 006 \r\nDusun Pelat II Kelurahan Pelat\r\nKec. Unter Iwes', 'Perempuan', 'PADANG', '2001-11-08', '085338565237', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-03-23 20:01:53', '2021-05-30 21:40:12'),
(300, 56, 'FATIHURROYYAN', '20.01.012.004', 'TEKNIK MESIN', 'Brang Biji\r\nSumbawa Besar', 'Laki-Laki', 'SUMBAWA BESAR', '2001-06-02', '087758962661', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-03-23 20:37:02', '2021-05-30 21:32:18'),
(301, 56, 'SUKARSIH', '20.01.011.009', 'TEKNIK METALURGI', 'Dusun Slesek\r\nKec. Ropang\r\nSumbawa', 'Perempuan', 'Lawin', '2002-07-14', '081917050724', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-03-23 20:39:55', '2021-05-30 21:37:20'),
(302, 61, 'Meirizka Hani Putri', '2020060102', 'PENDIDIKAN TEKNOLOGI INFORMASI', 'Dusun Toi RT 008 RW 004 DESA RASABOU SAPE', 'Perempuan', 'INDRAMAYU ', '2001-05-11', '081384640869', 'vatma2012@gmailcom', 'foto_Meirizka Hani Putri.jpg', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', '2021-03-25 23:11:44', '2021-03-25 23:13:47'),
(303, 49, 'M. RIDWAN HAMID', '5920120043', 'S1 Teknologi Informasi', 'Desa Batu Jangkih, Kec.Praya barat Daya, Lombok Tengah\r\n', 'Laki-Laki', 'Batu Jangkih', '2000-07-01', '082340006439', 'ridwanhamid01102000@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-27 02:13:56', '2021-04-25 22:13:26'),
(304, 49, 'L. M. LAILATUL QADERI', '5520120011', 'S1 Ilmu Komputer', 'Jalan H. Badaruddin Desa Bagu, Kecamatan Pringgarata Kabupaten Lombok Tengah, NTB\r\n', 'Laki-Laki', 'Desa Bagu', '1998-01-28', '085333073520', 'wildaniplalu@gmail.com', '', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', '2021-03-28 18:18:17', '2021-04-25 22:26:29'),
(305, 43, 'Hikmah', '020050016', 'Biologi', 'Montong Are, Kelurahan Mandalika, Kecamatan Sandubaya, Mataram', 'Perempuan', 'Montong Are', '1999-06-21', '087863060797', 'asmadi9292@gmail.com', 'foto_Hikmah.jpeg', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-28 20:19:42', '2021-03-28 20:36:44'),
(307, 43, 'Siti Patimah', '020050008', 'Biologi', 'Jalan Amd. Lingkungan Turida Barat, Kelurahan Turida, Kecamatan Sandubaya, Kota Mataram', 'Perempuan', 'Turida', '2000-04-20', '081239114785', 'sitip5241@gmail.com', 'foto_Siti Patimah.jpeg', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', '2021-03-28 21:42:51', '2021-03-28 21:43:09'),
(308, 44, 'Dana Baruna Dhirgayusa', '2000542010001', 'Agrebisnis k Mataram', 'Lembar', 'Laki-Laki', 'Mataram', '1999-12-04', '081339082695', 'madeayu000@gmail.com', '', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '2021-04-06 23:14:59', '2021-04-06 23:27:42'),
(309, 44, 'Ni Kadek Putri Suryaghani', '2000612010012', 'Manajemen', 'Jln. Transito GG 1/3 Kr. Taliwang', 'Perempuan', 'Mataram', '2001-05-01', '087866760517', 'madeayu000@gmail.com', '', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '2021-04-06 23:20:00', '2021-04-06 23:29:34'),
(310, 44, 'Ni Made Anin Andana Warih Pradnyana', '2000542010003', 'Agrebisnis k Mataram', 'JL. PEJANGGIK GG. 07/07 MATARAM', 'Perempuan', 'Mataram', '1995-04-28', '087783163737', 'madeayu000@gmail.com', '', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '2021-04-06 23:27:11', '2021-04-06 23:27:11'),
(311, 44, 'Siprianus Jemisius Baja', '2000542010007', 'Agrebisnis k Mataram', 'Pajang', 'Laki-Laki', 'Reda Mata', '2002-09-01', '085238709631', 'madeayu000@gmail.com', '', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '2021-04-06 23:36:00', '2021-04-06 23:36:00'),
(312, 44, 'Octavianus Dacosta Makat', '2000542010006', 'Agrebisnis k Mataram', 'JL. TERATAI V LINGK.TURIDA TIMUR', 'Laki-Laki', 'Mataram', '1999-09-21', '082359037775', 'madeayu000@gmail.com', '', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '2021-04-06 23:41:46', '2021-04-06 23:41:46'),
(313, 44, 'Arya Bagus Suharta Dupha', '2000222010019	', 'Teknik sipil k mataram', 'Jl. Elang II No. 26 Jeruk Manis', 'Laki-Laki', 'Mataram', '1995-02-14', '082342424979', 'madeayu000@gmail.com', '', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '2021-04-07 20:38:03', '2021-04-07 20:38:03'),
(314, 44, 'Ni Putu Kurniawati', '2000222010012', 'Teknik sipil k mataram', 'Mopugad', 'Perempuan', 'Mopugad', '2001-05-13', '085757541965', 'madeayu000@gmail.com', '', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '2021-04-07 20:56:05', '2021-04-07 20:56:05'),
(315, 44, 'I Nengah Aditya Dwi Ade Sanjaya Muda', '2000222010005', 'Teknik sipil k mataram', 'Karang Anyar', 'Laki-Laki', 'Mataram', '2003-04-30', '082247265308', 'madeayu000@gmail.com', '', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '2021-04-07 20:59:06', '2021-04-10 09:36:44'),
(316, 44, 'I Wayan Pasti', '2000222010014', 'Teknik sipil k mataram', 'Perum Lingsar Permai', 'Laki-Laki', 'Saren', '2000-08-17', '087865859484', 'madeayu000@gmail.com', '', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', '2021-04-07 21:01:15', '2021-04-07 21:01:15'),
(317, 56, 'RIJAL FAUZAN ABDILLAH', '20.01.041.015', 'TEKNOLOGI HASIL PERTANIAN', 'Rt/Rw.03/01,Kel.Kuang,Kec.Taliwang\r\nNTB', 'Laki-Laki', 'Jakarta Selatan', '2001-04-14', '085238861883', 'rijalfauzan300@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-04-12 01:02:25', '2021-05-30 21:36:34'),
(318, 55, 'MUHAIMIN HAMSYI', '20.22201.1.028', 'Teknik Sipil', 'Dusun Poto Rt.003 Rw.002 Desa Poto Kecamatan Moyo Hilir Kabupaten Sumbawa', 'Laki-Laki', 'Poto', '2002-04-07', '083115580043', 'muhaiminhamsyi@gmail.com', 'foto_MUHAIMIN HAMSYI.jpg', 'Universitas Samawa', 'universitas-samawa', '2021-04-12 01:27:45', '2021-04-12 01:29:13'),
(319, 55, 'MAHAD MAHANI', '20.22201.1.026', 'Teknik Sipil', 'Dusun Ai Nunuk Rt.004 Rw.006 Desa Serading Kecamatan Moyohilir Kabupaten Sumbawa', 'Perempuan', 'Jawa Timur', '2002-09-17', '085239148367', 'minhyunjoon092@gmail.com', 'foto_MAHAD MAHANI.jpg', 'Universitas Samawa', 'universitas-samawa', '2021-04-12 01:42:37', '2021-05-31 05:40:29'),
(320, 50, 'ZUHRATUL\'AINI UTARI', '222012020769', 'Teknik Sipil', 'Gubuk Baret Desa Lenek Kalibambang Kec. Aikmel', 'Perempuan', 'Selong', '1999-02-22', '081805606539', 'utarizuhratulaini@gmail.com', 'foto_ZUHRATUL\'AINI UTARI.png', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', '2021-04-13 01:56:07', '2021-04-13 02:02:49'),
(321, 56, 'DEBI TUSSAHRA', '20.01.011.002', 'TEKNIK METALURGI', 'JURAN ALAS\r\nSumbawa', 'Laki-Laki', 'Sumbawa', '2001-10-21', '083192823507', 'tuszahradeby@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-04-13 21:53:45', '2021-05-30 21:28:15'),
(322, 56, 'Dina Fanisah', '20.01.016.002', 'TEKNIK SIPIL', 'LABUHAN SANGOR\r\nKec. Maronge\r\nSumbawa', 'Laki-Laki', 'Sumbawa', '2002-03-11', '082339717181', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-04-14 00:25:57', '2021-05-30 21:30:23'),
(324, 56, 'INDAS KHOFIFAH', '20.01.032.004', 'AKUNTANSI', 'Jotang bawa\r\nEmpang\r\nSumbawa', 'Perempuan', 'Sumbawa', '2001-05-30', '083115218251', 'Khindaz974@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-04-14 01:58:02', '2021-05-30 21:33:01'),
(325, 56, 'DEWA PUTU SUKERTA YASA', ' 20.01.012.002', 'TEKNIK MESIN', 'SAMPARMARAS LABUHAN BADAS', 'Laki-Laki', 'Sumbawa', '2000-12-31', '082341420503', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-04-14 02:07:22', '2021-05-30 21:29:33'),
(326, 56, 'MARSELA TRISNAWATI', ' 20.01.021.008', 'TEKNOBIOLOGI', 'Rt/Rw 02/09 Muer Plampang\r\nSumbawa', 'Perempuan', 'Sumbawa', '2001-03-29', '085238112014', 'beasiswa@uts.ac.id', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-04-14 02:12:28', '2021-05-30 21:34:49'),
(327, 56, 'MAR\'I YUSTIARDIN', '20.01.015.008', 'TEKNIK INDUSTRI', 'Kel. Brang bara', 'Laki-Laki', 'Sumbawa', '2001-05-31', '085333586646', 'yustiardin004@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-04-14 02:21:19', '2021-05-30 21:33:50'),
(328, 48, 'USNIATI', '10710620122', 'PGSD', 'Dusun Batu Santek Desa Sambik Elen Kecamatan Bayan Kab. Lombok Utara', 'Laki-Laki', 'Batu Santek', '2002-03-08', '082339300697', 'usniati367@gmail.com', '', 'STKIP Hamzar', 'stkip-hamzar', '2021-04-19 01:12:08', '2021-04-19 01:12:08'),
(329, 48, 'NURAINI', '10710620089', 'PGSD', 'Dusun Sambik Elen Sambik Elen Kecamatan Bayan Kabupaten Lombok Utara', 'Perempuan', 'Sambik Elen', '2002-04-04', '087859900610', 'nuraini12@gmail.com', '', 'STKIP Hamzar', 'stkip-hamzar', '2021-04-19 01:40:59', '2021-04-19 01:40:59'),
(330, 48, 'ANDI IRWANTO', '10710620011', 'PGSD', 'Dusun Mekar Jati Desa Santong Kecamatan Kayangan Kab. Lombok Utara', 'Laki-Laki', 'Sempakok', '1998-04-13', '085961440571', 'andiirwanto81@gmail.com', '', 'STKIP Hamzar', 'stkip-hamzar', '2021-04-22 02:11:36', '2021-04-22 02:11:36'),
(331, 48, 'SUGIANTO', '10710620117', 'PGSD', 'Dusun Sambik Rindang Desa Salut Kecamatan Kayangan Kab. Lombok Utara', 'Laki-Laki', 'Sambik Rindang', '2001-12-31', '082340053196', 'sugianto_giant@yahoo.com', '', 'STKIP Hamzar', 'stkip-hamzar', '2021-04-22 02:13:31', '2021-04-22 02:13:31'),
(332, 48, 'SILVIA FEBRIANI', '10710720011', 'PGPAUD', 'Dusun Sira Desa Sigar Penjalin Kecamatan Pemenang Kabupaten Lombok Utara', 'Perempuan', 'Sira', '2000-02-10', '085955367436', 'silfiafebriani42@gmail.com', '', 'STKIP Hamzar', 'stkip-hamzar', '2021-04-22 03:29:48', '2021-04-22 03:29:48'),
(333, 48, 'AYU ANDRIANI', '10710620020', 'PGSD', 'Dusun Kopang Desa Medana Kecamatan Tanjung Kab. Lombok Utara', 'Perempuan', 'Tanjung', '2000-07-07', '087756037808', 'andrianiayu549@gmail.com', '', 'STKIP Hamzar', 'stkip-hamzar', '2021-04-25 23:22:31', '2021-04-25 23:22:31'),
(334, 48, 'NOVA HOLIDA', '10710620088', 'PGSD', 'Dusun Kopang Desa Medana Kecamatan Tanjung Kabupaten Lombok Utara', 'Perempuan', 'Kopang', '2000-01-21', '082342143241', 'elizanova@gmail.com', '', 'STKIP Hamzar', 'stkip-hamzar', '2021-04-25 23:45:12', '2021-04-25 23:45:12'),
(335, 48, 'BAIQ ILA KARUNIA', '10710620021', 'PGSD', 'Desa Sama Guna Kec. Tanjung Kabupaten Lombok Utara', 'Perempuan', 'Tanjung', '2002-12-31', '081933150365', 'baiqilakarunia21@gmail.com', '', 'STKIP Hamzar', 'stkip-hamzar', '2021-04-25 23:47:05', '2021-04-25 23:47:05'),
(336, 62, 'UFRAN', '202010088', 'PENDIDIKAN EKONOMI', 'HIDIRASA RT/RW : 02/01, KEC. LAMBU KAB. BIMA', 'Laki-Laki', 'HIDIRASA', '2001-02-06', '085349301037', 'ufronufron009@gmail.com', '', 'STKIP Bima', 'stkip-bima', '2021-04-29 02:31:15', '2021-04-29 02:31:15'),
(337, 58, 'Mukhlis', '2088203307', 'Pendidikan Bahasa Inggris ', 'Dusun Tarusa Bawa', 'Laki-Laki', 'Sumbawa', '1995-01-18', '085238926529', 'mukhlistn868@gmail.com', '', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', '2021-04-29 22:10:08', '2021-04-29 22:10:08'),
(338, 52, 'Ahmad Yusron Tsani', '204857030', 'Sistem Informasi', 'Pringgarata- Lombok Tengah', 'Laki-Laki', 'Pringgarata', '2001-01-08', '087732167177', 'yusrontsani@gmail.com', 'foto_Ahmad Yusron Tsani.jpg', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', '2021-05-24 08:05:21', '2021-05-24 08:15:41'),
(339, 56, 'ABDUL SALAM', '20.01.061.036', 'PSIKOLOGI', 'Jalan Lintas Sumbawa,Desa Bakajaya,Dompu,NTB.', 'Laki-Laki', 'PIDANG', '2001-09-10', '085333791560', 'assalamriver07@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-05-27 02:24:24', '2021-05-27 02:24:24'),
(340, 56, 'DWI AGUSMI', '20.01.021.003', 'TEKNOBIOLOGI', 'Dusun Gaya baru', 'Perempuan', 'GONTAR', '2001-08-05', '085337136875', 'dwiagusmi134@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-05-27 02:40:37', '2021-05-30 21:31:26'),
(341, 56, 'MAULANA IBRAHIM', '20.01.015.008', 'TEKNIK INDUSTRI', 'Desa kalimango', 'Laki-Laki', 'Alas', '2003-05-31', '082341222528', 'maulana12297@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-05-30 22:20:37', '2021-05-30 22:21:32'),
(342, 56, 'WARDATUL JANNAH', '20.01.041.006', 'TEKNOLOGI HASIL PERTANIAN', 'lingkungan menala Taliwang Kabupaten Sumbawa Barat', 'Perempuan', 'Taliwang', '2000-02-05', '085237295692', 'wardatuljannah0707@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-05-30 22:27:25', '2021-05-30 22:28:29'),
(343, 56, 'AMBAR WATI', '20.01.013.001', 'TEKNIK INFORMATIKA', 'Desa Tebo Kecamatan Poto Tano Kab. Sumbawa Barat', 'Perempuan', 'Desa Tebo ', '2002-10-06', '085333587323', 'watiambar0610@gmail.com', '', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', '2021-06-02 21:35:41', '2021-06-02 21:43:30');

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
(18, 'syafagent@gmail.com', 'Terima kasih yg sebesar besarnya', '2021-02-23 01:37:01', '2021-02-23 01:37:01'),
(19, 'safwansuryaahmad@gmail.com', 'Cara daftar nya bagaimana?', '2021-02-28 22:34:45', '2021-02-28 22:34:45');

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
(20, '54', 78, 'JUARA 1 CABANG TILAWAH GOLONGAN REMAJA', 'TILAWAH QURAN', 'REGIONAL', 'Prestasi_JUARA 1 CABANG TILAWAH GOLONGAN REMAJA_SINAR MENTARI.jpg', '2020-12-18 20:57:14', '2020-12-18 20:57:14'),
(23, '55', 199, 'Peringkat Kelas', 'Peringkat III', 'Tingkat sekolah', 'Prestasi_Peringkat Kelas_Sahodah Kirana.pdf', '2021-03-06 00:16:47', '2021-03-06 01:00:53'),
(24, '55', 199, 'Peringkat Kelas', 'Peringkat II', 'Tingkat sekolah', 'Prestasi_Juara Kelas_Sahodah Kirana.pdf', '2021-03-06 00:59:47', '2021-03-06 01:02:16'),
(25, '55', 199, 'Peringkat Kelas', 'Peringkat II', 'Tingkat sekolah', 'Prestasi_Peringkat Kelas_Sahodah Kirana.pdf', '2021-03-06 01:03:11', '2021-03-06 01:03:11'),
(26, '55', 199, 'Peringkat Kelas', 'Peringkat II', 'Tingkat sekolah', 'Prestasi_Peringkat Kelas_Sahodah Kirana.pdf', '2021-03-06 01:04:08', '2021-03-06 01:04:08');

-- --------------------------------------------------------

--
-- Table structure for table `pts`
--

CREATE TABLE `pts` (
  `id` int(100) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
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
(3, 'dariadmin', '$2y$10$tKeDDzN.4VRGNDHPZmZPdeCdqFUPUtjoqH4z2Qg.Gmpd2AQkh2qyi', 'Biro Kesra Setda NTB', 'i-gede-bagus-wirawan', 'Admin', 'Admin', '', 'Admin_foto_Biro Kesra Setda NTB.png', '', 'admin', '2021-03-03 03:10:28', '2021-03-16 02:07:12'),
(41, 'stp_mataram', '$2y$10$qF0BN1jJ67YSRqNkBxefyuaeyyylZnJlkrxBgT6paebKNqVHhsyCa', 'Sekolah Tinggi Pariwisata Mataram', 'sekolah-tinggi-pariwisata-mataram', 'Swasta', 'Sekolah Tinggi Pariwisata Mataram adalah Sekolah Tinggi Pariwisata pertama di Nusa Tenggara Barat berdasarkan SK Kemenristek Dikti Nomor: 416/KPT/I/2017 Tanggal 26 Juli 2017. STP Mataram merupakan perubahan bentuk dari Akademi Pariwisata Mataram yang telah eksis dan berkembang di NTB sejak tahun 1997.', 'Jl. Panji Tilar Negara No.99, Kekalik Jaya, Kec. Sekarbela, Kota Mataram, Nusa Tenggara Bar. 83115', 'PTS_foto_Sekolah Tinggi Pariwisata Mataram.jpg', 'www.stpmataram.ac.id', 'pts', '2020-11-09 08:03:45', '2021-03-03 03:12:50'),
(42, 'u45_mataram', '$2y$10$iQqifLWXHTSq7OFcFE7Jje1gJIKBdjsRd7yoqQk7k7cRDP7IhtHCS', 'Universitas 45 Mataram', 'universitas-45-mataram', 'Swasta', '', '', '', '', 'pts', '2020-11-09 08:04:55', '2021-03-03 03:13:50'),
(43, 'unizhar_mataram', '$2y$10$dAvzIEQORnfjVb.ijleofuL7gFIcWrFMg5pukGljUOUnd.F3eq9QO', 'Universitas Islam Alazhar', 'universitas-islam-alazhar', 'Swasta', 'Universitas Islam Al-Azhar Mataram atau disebut juga UNIZAR merupakan salah satu perguruan tinggi Islam swasta di Nusa Tenggara Barat. Unizar merupakan universitas yang melahirkan para pemimpin dan pejuang yang berlandaskan Pancasila dan UUD 1945.', 'Jl. Unizar No.20, Turida, Kec. Sandubaya, Kota Mataram, Nusa Tenggara Barat', 'PTS_foto_Universitas Islam Alazhar.png', 'www.unizar.ac.id', 'pts', '2020-11-09 08:05:58', '2021-03-03 03:14:58'),
(44, 'mahasaraswati_mataram', '$2y$10$9gFM.a2YKTfm2dQOvTM6vedLLPIL/w2APIDkvnE10wxnUE1o3clMm', 'Universitas Mahasaraswati Mataram', 'universitas-mahasaraswati-mataram', 'Swasta', '', 'Jln Amir Hamzah no 11 karang sukun mataram', '', '', 'pts', '2020-11-09 08:06:45', '2021-04-05 23:42:56'),
(45, 'nahdlatul_ulama', '$2y$10$F0429x7P4cytZ/Rw5UXmlujrEwxMGU6TokTFurGBGjjLGXtDgNcNO', 'Universitas Nahdlatul Ulama Nusa Tenggara Barat', 'universitas-nahdlatul-ulama-nusa-tenggara-barat', '', '', '', '', '', 'pts', '2020-11-09 08:07:28', '2021-03-03 03:17:36'),
(46, 'nahdlatul_wathan', '$2y$10$ZlkMKMvEVFLs6hS67oWJV.VrRK1nz7XAmRPLn1bKY.ZonA3ucMWpG', 'Universitas Nahdlatul Wathan Mataram', 'universitas-nahdlatul-wathan-mataram', 'Swasta', 'Nama PTS : Universitas Nahdlatul Wathan Mataram\r\nKode PTS : 081014\r\nBadan Penyelenggara : Yayasan Pendidikan Darul Mujahidin NW Mataram\r\nKoordinator : LLDikti Wilayah VIII\r\nAlamat PTS : Jalan Kaktus No. 1 – 3 Kota Mataram\r\nKabupaten/Kota : Kota Mataram\r\nProvinsi : Nusa Tenggara Barat\r\nKode Pos	: 83125', 'Jl. Kaktus No. 1-3 Gomong Mataram Nusa Tenggara Barat', 'PTS_foto_Universitas Nahdlatul Wathan Mataram.png', 'www.unwmataram.ac.id', 'pts', '2020-11-09 08:08:22', '2021-03-03 03:19:44'),
(47, 'bumigora', '$2y$10$o7U8kJ.4KbA.ubHIlULVh.n.CO4JUkK9ko5nPJ6dG1J6q83zlSGba', 'Universitas Bumigora', 'universitas-bumigora', 'Swasta', '	\r\nSEJARAH UNIVERSITAS BUMIGORA\r\n\r\nUniversitas Bumigora (UBG) merupakan perguruan tinggi hasil penggabungan antara 2 perguruan tinggi yaitu STMIK Bumigora Mataram dan STIBA Bumigora Mataram yang berada dibawah satu Yayasan Pendidikan Eksekutip Komputer (YPEK) dan sekaligus berubah bentuk menjadi universitas, hal ini  berdasarkan surat keputusan yang dikeluarkan oleh Kemenristek DIKTI  No:126/KPT/I/2018. Pada awalnya YPEK mempunyai 2 perguruan tinggi yaitu STMIK Bumigora Mataram, yang merupakan sekolah tinggi komputer di wilayah NTB Terutama pada bidang informatika komputer, yang berdiri pada tahun 1991  dan hingga sampai pada tahun 2017 mempunyai total 4 program studi yaitu:\r\n\r\n    Program Studi S1 Teknik Informatika\r\n    Program Studi S1 Desain Komunikasi Visual\r\n    Program Studi D3 Teknik Informatika\r\n    Program Studi D3 Manajemen Informatika\r\n\r\nPendirian STMIK Bumigora Mataram  pada tahun 1991 mempunyai peran penting untuk menjawab tantangan era globalisasi, hal itu sesuai dengan pertumbuhan ilmu teknologi informatika saat itu yang berkembang pesat dan menjadi salah satu kebutuhan bagi masyarakat untuk meningkatkan potensi unggul dalam diri agar mempunyai daya saing yang dapat mendukung pembangunan nasional khusnya wilayah NTB.\r\n\r\nPada tahun 2014 Yayasan YPEK mendirikan kembali sekolah tinggii bernama STIBA Bumigora Mataram pada yang berfokus pada peningkatan kualitas sumber daya manusia untuk menguasai penggunaan bahasa bahasa asing dan sastra terutama  bahasa inggris, dan mempunyai 2  program studi  yaitu:\r\n\r\n    Program Studi S1 Sastra Inggris\r\n    Program Studi D3 Bahasa Inggris\r\n\r\nPada tahun 2017, untuk mendukung  program pemerintah yang akan memperkecil jumlah perguruan tinggi seluruh indonesia dari total 4.500 pergruan tinggi menjadi 3.500 perguruan tinggi,  yayasan YPEK  mengusulkan penggabungan perguruan tinggi menjadi berbentuk universitas kepada Kementerian Ristek DIKTI yang sekaligus menambah program studi baru untuk memenuhi syarat menjadi sebuah perguruan tinggi berbentuk universitas. Pada akhir tahun 2018 tepatnya pada tanggal 28 Desember 2018 dengan telah dikeluarkannya Surat Keputusan NO: No:126/KPT/I/2018 Kemenristek DIKTI menyetujui penggabungan 2 sekolah tinggi yaitu  STMIK Bumigora Mataram dan STIBA Bumigora Mataram menjadi Universitas Bumigora, dengan sekaligus menambah 5 program studi baru  yaitu:\r\n\r\n    Program Studi S1 Teknologi Informai\r\n    Program Studi S1 Manajemen\r\n    Program Studi S1 Akuntansi\r\n    Program Studi S1 Hukum\r\n    Program Studi S1 Gzi\r\n\r\nDari hasil penggabungan 2 perguruan tinggi tersebut, total jumlah program studi yang terdapat di Universitas Bumigora sebanyak 11 program studi, yang juga berdsarkan surat keputusan NO:126/KPT/I?2018  mengubah sebagian nama program studi yang telah ada   yaitu:\r\n\r\n    Program Studi S1 Teknik Informatika, yang berubah nama menjadi Program Studi S1 Ilmu Komputer\r\n    Program Studi S1 Desain Komunikasi Visual\r\n    Program Studi D3 Teknik Informatika, yang berubah nama menjadi D3 Rekayasa Perangkat Lunak Aplikasi\r\n    Program Studi D3 Manajemen Informatika, yang berubah nama menjadi D3 Sistem Informasi\r\n    Program studi S1 Sastra Inggris\r\n    Program Studi D3 Bahasa Inggris\r\n    Program Studi S1 Teknologi Informai\r\n    Program Studi S1 Manajemen\r\n    Program Studi S1 Akuntansi\r\n    Program Studi S1 Hukum\r\n    Program Studi S1 Gzi\r\n\r\nDari total sebanyak 11 program studi yang  telah disetujui, pada tahun 2019 Universitas Bumigora membentuk menjadi 2 fakultas yaitu fakultas Teknik dan Kesehatan(FTK) dan Fakultas Sosial Dan Humaniora (FSH).  Dengan kelompok masing-masing fakultas sebagai berikut:\r\n\r\nFakultas Teknik dan Kesehatan (FTK)\r\n\r\n    Program Studi S1 Ilmu Komputer\r\n    Program Studi S1 Desain Komunikasi Visual\r\n    Program Studi Gizi\r\n    Program Studi S1 Teknologi Informai\r\n    Program Studi D3 Rekayasa Perangkat Lunak Aplikasi\r\n    Program Studi D3 Sistem Informasi\r\n    Program Studi tambahan pada Fakultas Kesehatan yaitu:\r\n    Program Studi S1 Farmasi\r\n\r\nFakultas Sosial dan Humaniora (FSH)\r\n\r\n    Program Studi S1 Manajemen\r\n    Program Studi S1 Akuntansi\r\n    Program Studi S1 Hukum\r\n    Program Studi S1 Sastra Ingris\r\n    Program Studi D3 Bahasa Inggris\r\n\r\nPada saat ini Universitas Bumigora membentuk menjadi 4 fakultas yang berdasarkan surat keputusan No. 0334a/S.KEP/UBGD/XII/2019 yaitu :\r\n\r\n    Fakultas Teknik Dan Desain\r\n\r\n        Program Studi S1 Ilmu Komputer\r\n        Program Studi S1 Desain Komunikasi Visual\r\n        Program Studi S1 Teknologi Informai\r\n        Program Studi D3 Rekayasa Perangkat Lunak Aplikasi\r\n        Program Studi D3 Sistem Informasi\r\n\r\n2. Fakultas Kesehatan\r\n\r\n        Program Studi Gizi\r\n        Program Studi S1 Farmasi\r\n\r\n3.  Fakultas Ekonomi Dan Bisnis\r\n\r\n        Program Studi S1 Manajemen\r\n        Program Studi S1 Akuntansi\r\n\r\n4.Fakultas Sosial Dan Humaiora\r\n\r\n        Program Studi S1 Hukum\r\n        Program Studi S1 Sastra Ingris\r\n        Program Studi D3 Bahasa Inggris\r\n\r\n', 'Jl. Ismail Marzuki, Cilinaya, Cakranegara, Kota Mataram, Nusa Tenggara Bar. 83127, Indonesia', 'PTS_foto_Universitas Bumigora.jpg', 'www.universitasbumigora.ac.id/', 'pts', '2020-11-09 08:09:03', '2021-03-03 03:20:31'),
(48, 'stkip_hamzar', '$2y$10$4adPcSoRiHr3KUXjkno4oeY7AmsgOilO0eCLGiBUpovGA5LW0pvRC', 'STKIP Hamzar', 'stkip-hamzar', 'Swasta', '', 'Dusun Tanak Song Lauk Desa Jenggala Kecamatan Tanjung Kabupaten Lombok Utara', 'PTS_foto_STKIP Hamzar.jpg', '', 'pts', '2020-11-09 08:09:39', '2021-04-22 02:23:54'),
(49, 'qamarul_huda', '$2y$10$wHR8t4KsJHdoAvwFfgB65.b6cigF/I4VjFJnQ8.qUsFbVt1xD6iLS', 'Universitas Qamarul Huda Badaruddin Bagu', 'universitas-qamarul-huda-badaruddin-bagu', 'Swasta', 'Universitas Qamarul Huda Badaruddin (UNIQHBA) Bagu merupakan perguruan tinggi hasil dari penggabungan 2 buah institusi yaitu STIKES Qamarul Huda Bagu dan STKIP Qamarul Huda Bagu. UNIQHBA Bagu terletak di sebuah desa yakni Desa Bagu Kecamatan Pringgarata Kabupaten Lombok Tengah, UNIQHBA Bagu merupakan perguruan tinggi yang jauh dari kebisingan sehingga proses belajar mengajar dapat terlaksana secara efektif. UNIQHBA Bagu memiliki 14 Program Studi dari 3 Fakultas yaitu: Fakultas Kesehatan terdiri dari 6 program studi, Fakultas Kejuruan dan Ilmu Pendidikan (FKIP) terdiri dari 4 program studi dan Fakultas Sains dan Teknologi Informatika terdiri dari 4 program studi. UNIQHBA Bagu memiliki 2 buah gedung sendiri dengan 1 buah gedung berlantai 2 dan 1 buah gedung berlantai 3 dengan jumlah ruang kuliah sebanyak 30 ruang. UNIQHBA Bagu sudah memiliki dosen yang mumpuni dalam bidang keahlian sesuai dengan Program Studi yang ada, dan rata-rata dosen UNIQHBA Bagu sudah memiliki riwayat pendidikan Magister dan Doktor dan kebanyakan dosen sudah tersertifikasi. Adapun sebagian Program studi yang ada di UNIQHBA Bagu sudah terakreditasi B baik oleh BANPT maupun LAMPT-Kes. UNIQHBA juga juga menyelenggarakan Beasiswa BIDIKMISI dan Beasiswa-beasiswa lainnya bagi mahasiswa yang berprestasi dan kurang mampu.\r\n\r\n\r\n\r\n\r\n\r\n', 'Jalan H. Badaruddin, Desa Bagu Kecamatan Pringgarata, Kabupaten Lombok Tengah Nusa Tenggara Barat', 'PTS_foto_Universitas Qamarul Huda Badaruddin Bagu.jpeg', 'www.uniqhba.ac.id', 'pts', '2020-11-09 08:10:08', '2021-03-03 03:22:50'),
(50, 'rinjani', '$2y$10$2byuIlC9r8bFPXa1jCk16utVB9liw2HpD6CTfZVTqcNd3OW0w/s7.', 'Universitas Gunung Rinjani', 'universitas-gunung-rinjani', 'Swasta', 'info@ugr.ac.id\r\n(0376)-631621', 'Jl. Raya Mataram-Labuhan Lombok KM 50, Selong, Kab. Lombok Timur, NTB', 'PTS_foto_Universitas Gunung Rinjani.png', 'www.ugr.ac.id', 'pts', '2020-11-09 08:10:35', '2021-03-03 03:23:25'),
(51, 'hamzanwadi', '$2y$10$4X4EUTF/52EOPQztyf9VzejM2hy0T09Y9Z5bRL763J3J4nvFWDDCK', 'Universitas Hamzanwadi', 'universitas-hamzanwadi', '', '', '', '', '', 'pts', '2020-11-09 08:11:10', '2021-03-03 03:24:00'),
(52, 'stmik_syaikhzainuddin', '$2y$10$6jJegizqVvnNZd08jn05juT514wDRzPCra9a6d6T0M/zRh8XVnfC.', 'STMIK Syaikh Zainuddin Nahdlatul Wathan', 'stmik-syaikh-zainuddin-nahdlatul-wathan', 'Swasta', 'Sekolah Tinggi Manajemen Informatika dan Komputer (STMIK) Syaikh Zainuddin Nahdlatul Wathan Anjani merupakan perguruan tinggi komputer pertam yang ada dikabupaten Lombok Timur, dimana STMIK Syaikh Zainuddin didirikan pada tanggal 12 Juni 2006 dengan Surat Keputusan (SK) Menteri Pendidikan Nasional dengan SK Nomor : 80/D/O/2006. Saat ini STMIK Syaikh Zainuddin Nahdlatul Wathan Anjani Lombok Timur telah mengelola 2 Program Studi yaitu:\r\nS1 Teknik Informatika\r\nS1 Sistem Informasi', 'Jalan Raya Mataram-Lb. Lombok, KM 49 Desa Anjani, Lombok Timur, NTB 535022\r\nIndonesia', 'PTS_foto_STMIK Syaikh Zainuddin Nahdlatul Wathan.png', 'https://stmiksznw.ac.id', 'pts', '2020-11-09 08:11:59', '2021-03-09 18:44:16'),
(53, 'stikes_hamzar', '$2y$10$zO2W.DMisHwXN.SoV2hJOO/dE56kEBCeyPrAUO6Hb2pF5LoWPiqmO', 'STIKES Hamzar Memben Lombok Timur', 'stikes-hamzar-memben-lombok-timur', 'Swasta', 'Sekolah Tinggi Ilmu Kesehatan (STIKES) Hamzar Memben Lombok Timur', 'Jln. Labuhan Lombok Km. 60, Mamben Daya, Kec. Wanasaba, Kab. Lombok Timur, NTB.\r\nKode Pos 83653 ', 'PTS_foto_STIKES Hamzar Memben Lombok Timur.png', 'https://stikeshamzar.ac.id/', 'pts', '2020-11-09 08:12:32', '2021-03-17 01:54:13'),
(54, 'cordova', '$2y$10$L3QnJulhbKICZf4AusrMfeBrpisXL.Phb3c7StXP3SwDdOzXeg9qy', 'Universitas Cordova', 'universitas-cordova', 'Swasta', 'Universitas Cordova (disingkat: UNDOVA) dideklarasikan pendiriannya oleh Pimpinan Yayasan Wakaf Pondok Pesantren Al-Ikhlas Taliwang (sebagai Amanat Akta Notaris Yayasan Wakaf  Pondok Pesantren Al-Ikhlas Nomor 12 Tahun 2000) yang beroperasi di Kabupaten Sumbawa Barat (KSB) pada tanggal 10 Dzulhijjah 1424 H. atau bertepatan dengan tanggal 1 Februari 2004 M.\r\n\r\nNilai Dasar, Visi, Misi, dan Tujuan UNDOVA\r\n\r\nNilai Dasar\r\nUniversitas Cordova senantiasa memadukan nilai pengabdian (ibadah) dan nilai keunggulan (akselensi) yang dijadikan landasan utama dalam pengembangan Universitas Cordova.\r\n\r\nVisi\r\nMenjadi Perguruan Tinggi Dunia berkultur ilmiah dan islamiah yang mampu menghasilkan lulusan Ulama Ulul Amri/Pemimpin, Ulama Ulul Albab/Cendikiawan dan Ulama Ulul Amwal/Wiraswastawan.\r\n\r\nMisi\r\n1.	Melaksanakan Catur Dharma UNDOVA yaitu: Pendidikan dan Pengajaran, Penelitian dan Pengambangan, Pengabdian pada Masyarakat, serta Amaliyah Islam dan Kepesantrenan dengan mengoptimalkan sumberdaya secara bertanggungjawab dalam wawasan global dan universal.\r\n2.	Melaksanakan Panca Jiwa civitas akademika yang beriman teguh, berakhlak mulia, berbadan sehat, berpengetahuan luas, dan berfikiran merdeka.\r\n\r\nTujuan\r\n1.	Menerapkan Panca Jiwa UNDOVA yang tercermin pada pola pikir, sikap dan tingkah laku civitas akademika untuk menghasilkan sumberdaya manusia yang bertaqwa kepada Allah SWT., berkualitas, mampu membelajarkan diri, memiliki wawasan yang luas, disiplin dan etos kerja, sehingga menjadi insan akademis, yang profesional, tangguh dan mampu bersaing;\r\n2.	Mengembangkan ilmu pengetahuan, teknologi, dan seni dengan mengacu pada Standar Nasional Pendidikan Tinggi;\r\n3.	Meningkatkan kemampuan civitas akademika dalam penelitian, pengkajian dan pemberdayaan masyarakat melalui pengembangan konsep pemecahan masalah dan menggunakan metode ilmiah;\r\n4.	Menjalin sinergitas dengan multipihak baik di dalam maupun luar negeri dalam mewujudkan visi dan misi UNDOVA.\r\n', 'Jl. Pondok Pesantren 112 Taliwang 84355 Sumbawa Barat - NTB', 'PTS_foto_Universitas Cordova.jpg', 'www.undova.ac.id/', 'pts', '2020-11-09 08:12:53', '2021-03-03 03:28:10'),
(55, 'samawa', '$2y$10$4kvty..dS8nhxGW6MwlTteSr5WfyIjVJA0gdWsbL..Nvt168uupem', 'Universitas Samawa', 'universitas-samawa', 'Swasta', 'Universitas Samawa (UNSA) Sumbawa Besar yang berdiri sejak tahun 1998 berdasarkan surat Keputusan Menteri Pendidikan dan Kebudayaan RI No.176/D/O/1998 pada tanggal, 29 Desember 1998 merupakan universitas terkemuka yang ada dipulau Sumbawa Provensi Nusa Tenggara Barat (NTB).', 'Jl. Raya Baypass Sering Sumbawa Besar NTB', 'PTS_foto_Universitas Samawa.png', '', 'pts', '2020-11-09 08:13:13', '2021-03-03 21:54:14'),
(56, 'uts', '$2y$10$0e68KZrnw0Basp6fxWaf1eYuw2Sp18XnTqc93DpD2ILGVw/a1tFXu', 'Universitas Teknologi Sumbawa', 'universitas-teknologi-sumbawa', 'Swasta', 'Universitas Teknologi Sumbawa merupakan Universitas Swasta yang mulai beroperasi tahun 2013. Terletak di Kabupaten Sumbawa dengan jumlah mahasiswa aktif per akhir 2020 adalah sekitar 4.077 mahasiswa. Sesuai dengan tujuan Pendidikan Nasional, UTS berperan dalam mencetak dan mempersiapkan sumber daya manusia Indonesia yang unggul, inovatif, adaptif dan berakhlak mulia bagi seluruh rakyat Indonesia. Oleh karena itu, kami berkomitmen untuk menjadi rumah pembelajaran yang nyaman bagi para mahasiswa dan staf untuk mengembangkan potensi mereka sepenuhnya melalui proses pembelajaran, penelitian, inovasi, dan pengabdian masyarakat.', 'Jl. Olat Maras, Desa Batu Alang Kecamatan Moyo Hulu, Sumbawa, NTB, IDN', 'PTS_foto_Universitas Teknologi Sumbawa.jpg', 'https://uts.ac.id/tentang-uts/', 'pts', '2020-11-09 08:13:46', '2021-03-15 01:44:21'),
(57, 'isbsamawa', '$2y$10$IRRzyxspNQiv88JdWIt/tOaPdu9Xb8qJB35CrgDgq4zH/T.Sa7X2q', 'Institut Ilmu Sosial dan Budaya Samawa Rea', 'institut-ilmu-sosial-dan-budaya-samawa-rea', 'Swasta', 'Dengan visi menjadi perguruan tinggi unggul dalam kajian ilmu sosial dan ilmu budaya yang mebghasilkan insan cendekia, humanis dan berbudaya.\r\nDengan tiga fakultas: Fakultas Hukum, Fakultas Ilmu Sosial dan Ilmu Budaya', 'Jalan Raya Olat Maras Desa Pernek Kecamatan Moyo Hulu, Sumbawa', 'PTS_foto_Institut Ilmu Sosial dan Budaya Samawa Rea.jpg', 'www.iisbudsarea.ac.id', 'pts', '2020-11-09 08:14:13', '2021-03-03 03:30:08'),
(58, 'stkip_paracendekia', '$2y$10$uJksQ/KNZn3ZSD.1S/BC..V2KDwAeNdaxRVBkTWBWIHpWUXdMpkje', 'STKIP Paracendekia N W Sumbawa', 'stkip-paracendekia-n-w-sumbawa', 'Swasta', '', 'Jl. Lintas Sumbawa Bima Km.5 Sumbawa Besar, NTB', 'PTS_foto_STKIP Paracendekia N W Sumbawa.php', 'stkipparacendekianw.ac.id', 'pts', '2020-11-09 08:14:41', '2021-03-09 20:13:38'),
(59, 'akademi_kom', '$2y$10$RQlXhz/phuUmaCkRFIaRs.IeuqoxZTrpxn.mYrr0Eo8yvV41Z0VKq', 'Akademi Komunitas Olat Maras', 'akademi-komunitas-olat-maras', 'Swasta', '', 'Jl. Raya Olat Maras Desa Pernek Kecamatan Moyo Hulu Kabupaten Sumbawa (NTB) 84371', 'PTS_foto_Akademi Komunitas Olat Maras.jpg', 'https://akomsumbawa.ac.id/', 'pts', '2020-11-09 08:15:14', '2021-03-03 03:32:39'),
(60, 'stkip_yapis', '$2y$10$8vgk13MNLjJ1ruACeNCk0eEQ1xKSYw539feh2mBuaXaCZBVpS5lAW', 'STKIP Yapis Dompu', 'stkip-yapis-dompu', 'Swasta', 'STKIP Yapis Dompu ini berada di bawah naungan Yayasan Pendidikan Islam (YAPIS). Kehadiran STKIP Yapis Dompu di kabupaten Dompu sejak tahun 2009, sangat membantu masyarakat di pulau Sumbawa secara umum dan masyarakat Dompu secara khusus untuk dapat melanjutkan studi sekaligus menuntut ilmu di jenjang perguruan tinggi. Sejak tahun 2009, Sekolah Tinggi Keguruan dan Ilmu Pendidikan (STKIP) Yapis Dompu merupakan salah satu perguruan tinggi swasta (PTS) yang menyelenggarakan enam program studi (prodi) . Motivasi dan animo masyarakat Dompu untuk menuntut ilmu di perguruan tinggi di luar daerah sangat tinggi. Tetapi karena kendala keterbatasan ekonomi, maka pilihan yang terbaik bagi mereka adalah menuntut ilmu di daerah yaitu di STKIP Yapis Dompu karena status dan legalitas formalnya tidak diragukan lagi. Berbagai keunggulan yang dimiliki oleh beberapa program studi yang ada di STKIP Yapis Dompu, yaitu program studi Teknologi Informasi (TI), karena satu-satunya program studi Teknologi Informasi yang ada di wilayah koordinasi perguruan tinggi swasta (kopertis) wilayah VIII Bali Nusa Tenggara. \r\n\r\nLokasi kampus STKIP Yapis Dompu dalam menyelenggarakan tridarma perguruan tinggi sangat strategis, karena letaknya berada di jantung kota Dompu dan dilalui oleh jalan Negara. Posisi kampus yang strategis ini akan sangat memudahkan bagi mahasiswa dan masyarakat luas untuk menjangkau dan tidak membutuhkan biaya yang tinggi. Sedangkan jarak dengan lokasi bandara Sultan Salahuddin kabupaten Bima sekitar 40 kilometer yang dapat ditempuh dalam waktu sekitar 30 menit. Dengan usia yang masih relatif muda dan masih dibawa lima tahun, fasilitas yang dimiliki oleh kampus STKIP Yapis Dompu sudah cukup memadai. Kampus sendiri yang dibangun di atas areal lebih kurang seluas 8000 M2 , terdapat berbagai fasilitas yang ada di dalamnya dan digunakan untuk berbagai kegiatan sivitas akademika, antara lain perpustakaan, laboratorium multimedia, laboratorium olahraga, mushola, Hotspot kampus (WiFi), kantin, dan lain-lain. Bahkan untuk menampung animo masyarakat Dompu untuk menuntut ilmu di STKIP Yapis Dompu, pihak Yayasan sudah menyiapkan tanah untuk lokasi pembangunan kampus dua seluas lebih kurang 20000 M2 yang lokasinya 500 meter dari lokasi kampus induk. Kehadiran kampus STKIP Yapis Dompu sejak tahun 2009 dengan jumlah mahasiswa mencapai ribuan, maka memberikan peluang bagi masyarakat yang tempat tinggalnya tidak jauh dari kampus untuk menyiapkan berbagai sarana dan layanan yang bisa disewakan, misalnya layanan internet, kos-kosan, warung nasi dan lain-lain yang dapat dijangkau oleh kalangan mahasiswa sehingga secara lengsung membantu meningkatkan laju pertumbuhan ekonomi di kabupaten Dompu. \r\n\r\nMasyarakat Dompu yang mayoritas  penduduknya bermata pencaharian sebagai petani. Untuk pengeluaran biaya hidup dan transportasi selama perkuliahan tidak terlalu memberatkan bagi mahasiswa, karena harga kebutuhan sembilan bahan pokok (sembako) dan ongkos angkutan relatif masih bisa dijangkau oleh masyarakat yang berpenghasilan rendah. Sedangkan sarana transportasi yang biasa digunakan oleh mahasiswa dari dan menuju kampus antara lain yaitu angkutan kota dan ojek. Namun secara umum, sekitar 70% mahasiswa yang kuliah di STKIP Yapis Dompu sudah menggunakan kendaraan (sepeda motor) pribadi dan terkadang juga mereka gunakan untuk ojek guna mencari penghasilan tambahan untuk membantu biaya kuliah. STKIP Yapis Dompu berada di bawah naungan Yayasan Pendidikan Islam (YAPIS), dan output dari STKIP Yapis Dompu adalah pendidik sekaligus guru. Maka untuk menanamkan jiwa dan performans para mahasiswa sebagai calon guru sekaligus pendidik, maka pihak kampus memberlakukan aturan penggunaan kostum seragam untuk kuliah, yang terdiri dari dua stel, yang akan dipakai pada hari senin selasa 1 kostum, dan rabu kamis 1 kostum. Sedangkan jumat sabtu pakaian bebas rapi. Selain itu, untuk kalangan mahasiswi harus berjilbab selama berada di kampus. Prestasi yang pernah diraih oleh mahasiswa STKIP Yapis Dompu antara lain yaitu sebagai Duta mahasiswa generasi berencana (GENRE) 2013 utusan kabupaten Dompu lomba tingkat provinsi Nusa Tenggara Barat , dan berhasil meraih juara 2 (dua) putri. Selain itu juga, salah seorang mahasiswa STKIP Yapis Dompu dari program studi bahasa Inggris mendapat kepercayaan dari Kementerian Pemuda dan Olahraga (Kemenpora) Republik Indonesia untuk mengikuti program pertukaran pemuda antarnegara dan yang bersangkutan ditempatkan di Australia selama empat bulan. ', 'Jln. STKIP Yapis Dompu, No. 1, Sorisakolo, Dompu, Nusa Tenggara Barat', 'PTS_foto_STKIP Yapis Dompu.jpg', 'www.stkipyapisdompu.ac.id', 'pts', '2020-11-09 08:15:35', '2021-06-12 22:25:59'),
(61, 'stkip_tsb', '$2y$10$PwOCC84A4/7Ldou8gXSBdOrq/m3M.m2LWwwP0d4T2RpESSC1h7PHC', 'STKIP Taman Siswa Bima', 'stkip-taman-siswa-bima', 'Swasta', 'STKIP TAMAN SISWA BIMA MERUPAKAN SALAH SATU PERGURUAN  TINGGGI SWASTA DI NTB, YANG SUDAH TERAKREDITASI C. PTS INI MEMILIKI 7 PRODI YANG SUDAH TERAKREDITASI; YAKNI SEBAGAI BERIKUT:\r\n1. PRODI PENDIDIKAN SEJARAH TERAKREDITTASI B\r\n2. PRODII PENDIDIKAN MATEMATIKA TERAKREDITASI B\r\n3. PRODI PENDIDIKAN FISIKA TERAKREDITASI C\r\n4. PRODI PENDIDIKAN JASMANI KESEHATAN DAN REKREASI \r\n5 .PRODI PENDIDIKAN BAHASA INGGRIS TERAKREDITASI B\r\n6. PRODI PENDIDIKAN TEKNOLOGI INFORMASI TERAKREDITASI C\r\n7. PRODI PENDIDIKAN GURU SEKOLAH DASAR TERAKREDITASI B.\r\n', 'JALAN PENDIDIKAN TAMAN SISWA NO.1 PALIBELO KABUPATEN BIMA\r\nKODE POS 84173', 'PTS_foto_STKIP Taman Siswa Bima.jpg', 'stkiptsb.ac.id', 'pts', '2020-11-09 08:15:58', '2021-03-08 21:18:09'),
(62, 'stkip_bima', '$2y$10$WxmnqGa/7K0CIFBBTgx2G.7kCP56lojHd0NgxvsHL7wCIzMP..gnO', 'STKIP Bima', 'stkip-bima', 'Swasta', 'Perguruan Tinggi Swasta yang menghasilkan Sarjana Pendidikan ', 'Jl. Tendean Kelurahan Mande Kecamatan Mpunda Kota Bima - NTB', 'PTS_foto_STKIP Bima.png', 'stkipbima.ac.id', 'pts', '2020-11-09 08:16:20', '2021-04-29 02:33:51'),
(63, 'stt_bima', '$2y$10$8HhcrpQAR76MGH27UWwDtu87Dp77kxOkjGLQxcgARLFHV7sCEFBWe', 'Sekolah Tinggi Teknik Bima', 'sekolah-tinggi-teknik-bima', 'Swasta', 'Sekolah Teknik Pertama di Kabupaten dan Kota Bima', 'Jl. Imam Bonjol Salama Kota Bima', 'PTS_foto_Sekolah Tinggi Teknik Bima.jpg', '', 'pts', '2020-11-09 08:16:58', '2021-03-16 23:19:40'),
(65, 'kampus', '$2y$10$/N5rmOtpFjKMKE22K09KEOHSQfq5UlBzHyZKuebMuwBKR34pRHUvW', 'Kampus NTB', 'kampus-ntb', 'Swasta', 'Kampus NTB Keren dan Gemilang', 'Nusa Tenggara Barat', 'PTS_foto_Kampus NTB.jpg', 'www.kampus-ntb.ac.id', 'pts', '2020-12-22 09:44:39', '2021-03-03 03:38:00');

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
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `khs`
--
ALTER TABLE `khs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- AUTO_INCREMENT for table `krs`
--
ALTER TABLE `krs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `mhs`
--
ALTER TABLE `mhs`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=344;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `prestasi`
--
ALTER TABLE `prestasi`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `pts`
--
ALTER TABLE `pts`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
