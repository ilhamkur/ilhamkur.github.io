-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 09, 2020 at 03:52 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbKTP`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataKtps`
--

CREATE TABLE `dataKtps` (
  `NIK` varchar(16) NOT NULL,
  `Nama` varchar(50) DEFAULT NULL,
  `tempatLahir` varchar(20) DEFAULT NULL,
  `tanggalLahir` date DEFAULT NULL,
  `jenisKelamin` varchar(1) DEFAULT NULL,
  `golonganDarah` varchar(2) DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `rt` varchar(5) DEFAULT NULL,
  `rw` varchar(5) DEFAULT NULL,
  `kelurahan` varchar(100) DEFAULT NULL,
  `kecamatan` varchar(100) DEFAULT NULL,
  `statusPerkawinan` varchar(50) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `pekerjaan` varchar(20) DEFAULT NULL,
  `id_negara` varchar(10) DEFAULT NULL,
  `berlakuhingga` date DEFAULT NULL,
  `id_provinsi` varchar(20) DEFAULT NULL,
  `id_kota` varchar(20) DEFAULT NULL,
  `foto` varchar(20) DEFAULT NULL,
  `tandaTangan` blob DEFAULT NULL,
  `tanggalPembuatan` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dataKtps`
--

INSERT INTO `dataKtps` (`NIK`, `Nama`, `tempatLahir`, `tanggalLahir`, `jenisKelamin`, `golonganDarah`, `alamat`, `rt`, `rw`, `kelurahan`, `kecamatan`, `statusPerkawinan`, `agama`, `pekerjaan`, `id_negara`, `berlakuhingga`, `id_provinsi`, `id_kota`, `foto`, `tandaTangan`, `tanggalPembuatan`) VALUES
('1600002430986500', 'Abdulloh Al Ubbad Usman', 'Amazonas', '2005-04-02', 'L', 'A', 'Jl. Panjang Setia', '1', '2', 'Amazonas', 'Amazonas', 'Kawin', 'Islam', 'staff martket', 'BZL', '2069-12-12', 'AMAZONAS', 'ANAPOLIS', 'none', 0x6e6f6e65, '2000-10-05'),
('1600002430986501', 'Ardi Nuril Fahmi Ahmad', 'Kaltim', '2005-04-03', 'L', 'O', 'Jl. Panjang Setia', '2', '1', 'Kaltim', 'Kaltim', 'Kawin', 'Islam', 'staff caller', 'RI', '2069-12-12', 'KALTIM', 'BALIKPAPAN', 'none', 0x6e6f6e65, '2000-10-06'),
('1600002430986502', 'Diana Istibsyaroh', 'Amazonas', '2005-04-04', 'P', 'B', 'Jl. Panjang Setia', '1', '3', 'Amazonas', 'Amazonas', 'Kawin', 'Islam', 'skretaris', 'BZL', '2020-11-18', 'AMAZONAS', 'RECIFE', 'none', 0x6e6f6e65, '2000-10-07'),
('1600002430986503', 'AHMAD MUAD', 'Kaltim', '2005-04-05', 'L', 'AB', 'Jl. Panjang Setia', '2', '1', 'Kaltim', 'Kaltim', 'Blm Kawin', 'Islam', 'staff medic', 'RI', '2069-12-12', 'KALTIM', 'PASER', 'none', 0x6e6f6e65, '2000-10-08'),
('1600002430986504', 'SIFA\'UL QOLBI', 'Acre', '2005-04-06', 'L', 'B', 'Jl. Panjang Setia', '1', '4', 'Acre', 'Acre', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'ACRE', 'CAMPINAS', 'none', 0x6e6f6e65, '2000-10-09'),
('1600002430986505', 'MOHAMMAD ARIFIN', 'Amazonas', '2005-04-07', 'L', 'O', 'Jl. Panjang Setia', '5', '3', 'Amazonas', 'Amazonas', 'Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'RECIFE', 'none', 0x6e6f6e65, '2000-10-10'),
('1600002430986506', 'Hamdeni', 'Acre', '2005-04-08', 'L', 'A', 'Jl. Panjang Setia', '1', '1', 'Acre', 'Acre', 'Blm Kawin', 'Protestan', 'staff', 'BZL', '2069-12-12', 'ACRE', 'OLINDA', 'none', 0x6e6f6e65, '2000-10-11'),
('1600002430986507', 'Moh. Awaludin Anwar', 'Kaltim', '2005-04-09', 'L', 'A', 'Jl. Panjang Setia', '2', '1', 'Kaltim', 'Kaltim', 'Blm Kawin', 'Islam', 'staff', 'RI', '2069-12-12', 'KALTIM', 'SAMARINDA', 'none', 0x6e6f6e65, '2000-10-12'),
('1600002430986508', 'Nur Holijah', 'Acre', '2005-04-10', 'P', 'B', 'Jl. Panjang Setia', '1', '5', 'Acre', 'Acre', 'Kawin', 'Islam', 'suster', 'BZL', '2069-12-12', 'ACRE', 'SAO PAULO', 'none', 0x6e6f6e65, '2000-10-13'),
('1600002430986509', 'Imam Aidil Akbar', 'Amazonas', '2005-04-11', 'L', 'A', 'Jl. Panjang Setia', '1', '1', 'Amazonas', 'Amazonas', 'Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'SALVADOR', 'none', 0x6e6f6e65, '2000-10-14'),
('1600002430986510', 'mut mainnah', 'Kaltim', '2005-04-12', 'P', 'A', 'Jl. Panjang Setia', '1', '1', 'Kaltim', 'Kaltim', 'Blm Kawin', 'Islam', 'staff', 'RI', '2069-12-12', 'KALTIM', 'BONTANG', 'none', 0x6e6f6e65, '2000-10-15'),
('1600002430986511', 'Ibnu Abbas Irocky', 'Amazonas', '2005-04-13', 'L', 'O', 'Jl. Panjang Setia', '4', '1', 'Amazonas', 'Amazonas', 'Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'SALVADOR', 'none', 0x6e6f6e65, '2000-10-16'),
('1600002430986512', 'Alya Maizara', 'Kaltim', '2005-04-14', 'P', 'B', 'Jl. Panjang Setia', '1', '3', 'Kaltim', 'Kaltim', 'Blm Kawin', 'Islam', 'staff', 'RI', '2069-12-12', 'KALTIM', 'PASER', 'none', 0x6e6f6e65, '2000-10-17'),
('1600002430986513', 'ANISA', 'Kaltim', '2005-04-15', 'P', 'AB', 'Jl. Panjang Setia', '2', '1', 'Kaltim', 'Kaltim', 'Blm Kawin', 'Islam', 'staff', 'RI', '2069-12-12', 'KALTIM', 'SAMARINDA', 'none', 0x6e6f6e65, '2000-10-18'),
('1600002430986514', 'HILYA', 'Amazonas', '2005-04-16', 'P', 'A', 'Jl. Panjang Setia', '1', '1', 'Amazonas', 'Amazonas', 'Blm Kawin', 'Protestan', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'ANAPOLIS', 'none', 0x6e6f6e65, '2000-10-19'),
('1600002430986515', 'ILA FATUL JENNAH', 'Kaltim', '2005-04-17', 'P', 'O', 'Jl. Panjang Setia', '1', '1', 'Kaltim', 'Kaltim', 'Kawin', 'Islam', 'staff', 'RI', '2069-12-12', 'KALTIM', 'BONTANG', 'none', 0x6e6f6e65, '2000-10-20'),
('1600002430986516', 'IMRON', 'Acre', '2005-04-18', 'L', 'B', 'Jl. Panjang Setia', '1', '1', 'Acre', 'Acre', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'ACRE', 'GUARULHOS', 'none', 0x6e6f6e65, '2000-10-21'),
('1600002430986517', 'NAILUL MA\'RIVA', 'Acre', '2005-04-19', 'P', 'AB', 'Jl. Panjang Setia', '3', '1', 'Acre', 'Acre', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'ACRE', 'SAO PAULO', 'none', 0x6e6f6e65, '2000-10-22'),
('1600002430986518', 'RAYHAN SETIAWAN', 'Amazonas', '2005-04-20', 'L', 'B', 'Jl. Panjang Setia', '2', '2', 'Amazonas', 'Amazonas', 'Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'MANAUSS', 'none', 0x6e6f6e65, '2000-10-23'),
('1600002430986519', 'Jakfar Sodiq', 'Acre', '2005-04-21', 'L', 'O', 'Jl. Panjang Setia', '1', '1', 'Acre', 'Acre', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'ACRE', 'SAO PAULO', 'none', 0x6e6f6e65, '2000-10-24'),
('1600002430986520', 'Elva Elizza', 'Kaltim', '2005-04-22', 'P', 'A', 'Jl. Panjang Setia', '2', '1', 'Kaltim', 'Kaltim', 'Blm Kawin', 'Kristen', 'staff', 'RI', '2069-12-12', 'KALTIM', 'PASER', 'none', 0x6e6f6e65, '2000-10-25'),
('1600002430986521', 'Hadi Wijaksono', 'Acre', '2005-04-23', 'L', 'AB', 'Jl. Panjang Setia', '1', '4', 'Acre', 'Acre', 'Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'ACRE', 'GUARULHOS', 'none', 0x6e6f6e65, '2000-10-26'),
('1600002430986522', 'Hikmah', 'Acre', '2005-04-24', 'P', 'B', 'Jl. Panjang Setia', '4', '1', 'Acre', 'Acre', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'ACRE', 'OLINDA', 'none', 0x6e6f6e65, '2000-10-27'),
('1600002430986523', 'Aminullah', 'Acre', '2005-04-25', 'L', 'A', 'Jl. Panjang Setia', '1', '2', 'Acre', 'Acre', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'ACRE', 'OLINDA', 'none', 0x6e6f6e65, '2000-10-28'),
('1600002430986524', 'Evendi Irawan', 'Kaltim', '2005-04-26', 'L', 'A', 'Jl. Panjang Setia', '1', '1', 'Kaltim', 'Kaltim', 'Blm Kawin', 'Katolik', 'staff', 'RI', '2069-12-12', 'KALTIM', 'SAMARINDA', 'none', 0x6e6f6e65, '2000-10-29'),
('1600002430986525', 'Moh. Riski', 'Acre', '2005-04-27', 'L', 'O', 'Jl. Panjang Setia', '3', '1', 'Acre', 'Acre', 'Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'ACRE', 'GUARULHOS', 'none', 0x6e6f6e65, '2000-10-30'),
('1600002430986526', 'Qomarus Imam', 'Acre', '2005-04-28', 'L', 'B', 'Jl. Panjang Setia', '1', '2', 'Acre', 'Acre', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'ACRE', 'CAMPINAS', 'none', 0x6e6f6e65, '2000-10-31'),
('1600002430986527', 'Santi', 'Amazonas', '2005-04-29', 'P', 'A', 'Jl. Panjang Setia', '4', '1', 'Amazonas', 'Amazonas', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'MANAUSS', 'none', 0x6e6f6e65, '2000-11-01'),
('1600002430986528', 'Sinta', 'Acre', '2005-04-30', 'P', 'AB', 'Jl. Panjang Setia', '1', '1', 'Acre', 'Acre', 'Blm Kawin', 'Budha', 'staff', 'BZL', '2069-12-12', 'ACRE', 'CAMPINAS', 'none', 0x6e6f6e65, '2000-11-02'),
('1600002430986529', 'HABIBUR ROHMAN', 'Kaltim', '2005-05-01', 'L', 'A', 'Jl. Panjang Setia', '2', '4', 'Kaltim', 'Kaltim', 'Kawin', 'Islam', 'staff', 'RI', '2069-12-12', 'KALTIM', 'BALIKPAPAN', 'none', 0x6e6f6e65, '2000-11-03'),
('1600002430986530', 'HIKMATUL KAMALIAH', 'Amazonas', '2005-05-02', 'P', 'B', 'Jl. Panjang Setia', '1', '1', 'Amazonas', 'Amazonas', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'MANAUSS', 'none', 0x6e6f6e65, '2000-11-04'),
('1600002430986531', 'Mustain', 'Kaltim', '2005-05-03', 'L', 'A', 'Jl. Panjang Setia', '1', '3', 'Kaltim', 'Kaltim', 'Blm Kawin', 'Kristen', 'staff', 'RI', '2069-12-12', 'KALTIM', 'BALIKPAPAN', 'none', 0x6e6f6e65, '2000-11-05'),
('1600002430986532', 'ACHMAD SUHADA\'', 'Amazonas', '2005-05-04', 'L', 'A', 'Jl. Panjang Setia', '3', '1', 'Amazonas', 'Amazonas', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'ANAPOLIS', 'none', 0x6e6f6e65, '2000-11-06'),
('1600002430986533', 'FERDI FANKIA', 'Amazonas', '2005-05-05', 'L', 'O', 'Jl. Panjang Setia', '1', '1', 'Amazonas', 'Amazonas', 'Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'SALVADOR', 'none', 0x6e6f6e65, '2000-11-07'),
('1600002430986534', 'Sintia Bela', 'Amazonas', '2005-05-06', 'P', 'B', 'Jl. Panjang Setia', '2', '3', 'Amazonas', 'Amazonas', 'Blm Kawin', 'Islam', 'staff', 'BZL', '2069-12-12', 'AMAZONAS', 'RECIFE', 'none', 0x6e6f6e65, '2000-11-08'),
('1600002430986535', 'Romadhan Ataupah', 'Kaltim', '2005-05-07', 'L', 'A', 'Jl. Panjang Setia', '1', '2', 'Kaltim', 'Kaltim', 'Blm Kawin', 'Islam', 'staff', 'RI', '2069-12-12', 'KALTIM', 'BONTANG', 'none', 0x6e6f6e65, '2000-11-09'),
('2123659876000001', 'Rizaq', 'Irak', '2000-07-07', 'L', 'AB', 'Kadhimiyah', '03', '05', 'Kadhimiyah', 'Kadhimiyah', 'Belum Kawin', 'Islam', 'Ustadz', 'IRK', '2045-11-11', 'PARANA', 'KADHIMIYAH', 'none', 0x6e6f6e65, '2012-11-16'),
('2123659876000002', 'Roziq', 'Irak', '2000-07-07', 'L', 'AB', 'Kadhimiyah', '05', '05', 'Kadhimiyah', 'Kadhimiyah', 'Kawin', 'Islam', 'Dokter', 'IRK', '2045-10-10', 'PARANA', 'KADHIMIYAH', 'none', 0x6e6f6e65, '2012-10-20'),
('2123659876000003', 'Jabril', 'Irak', '2000-07-07', 'L', 'AB', 'Kadhimiyah', '05', '05', 'Kadhimiyah', 'Kadhimiyah', 'Belum Kawin', 'Islam', 'PNS', 'IRK', '2045-12-12', 'PARANA', 'KADHIMIYAH', 'none', 0x6e6f6e65, '2012-12-19'),
('2123659876000004', 'Zakir', 'Irak', '2000-07-07', 'L', 'AB', 'Kadhimiyah', '05', '05', 'Kadhimiyah', 'Kadhimiyah', 'Kawin', 'Islam', 'Pedagang', 'IRK', '2045-09-09', 'PARANA', 'KADHIMIYAH', 'none', 0x6e6f6e65, '2012-09-17'),
('2123659876000005', 'Rizaqna', 'Irak', '2001-07-07', 'L', 'O', 'Karadah', '06', '06', 'Karadah', 'Karadah', 'Belum Kawin', 'Islam', 'Ustadz', 'IRK', '2045-11-11', 'BAGDAD', 'KARADAH', 'none', 0x6e6f6e65, '2020-11-16'),
('2123659876000006', 'Roziqna', 'Irak', '2001-07-07', 'L', 'O', 'Karadah', '06', '06', 'Karadah', 'Karadah', 'Kawin', 'Islam', 'Dokter', 'IRK', '2045-10-10', 'BAGDAD', 'KARADAH', 'none', 0x6e6f6e65, '2020-10-20'),
('2123659876000007', 'Jabrila', 'Irak', '2001-07-07', 'L', 'O', 'Karadah', '06', '06', 'Karadah', 'Karadah', 'Belum Kawin', 'Islam', 'PNS', 'IRK', '2045-12-12', 'BAGDAD', 'KARADAH', 'none', 0x6e6f6e65, '2020-12-19'),
('2123659876000008', 'Zakirna', 'Irak', '2001-07-07', 'L', 'O', 'Karadah', '06', '06', 'Karadah', 'Karadah', 'Kawin', 'Islam', 'Pedagang', 'IRK', '2045-09-09', 'BAGDAD', 'KARADAH', 'none', 0x6e6f6e65, '2020-09-17'),
('2123659876000009', 'Muslimah', 'Irak', '2001-07-07', 'P', 'A', 'Karkh', '04', '04', 'Karkh', 'Karkh', 'Belum Kawin', 'Islam', 'Ustadzah', 'IRK', '2045-11-11', 'BAGDAD', 'KARKH', 'none', 0x6e6f6e65, '2020-11-16'),
('2123659876000010', 'Risqy', 'Irak', '2001-07-07', 'P', 'A', 'Karkh', '04', '04', 'Karkh', 'Karkh', 'Kawin', 'Islam', 'Dokter', 'IRK', '2045-10-10', 'BAGDAD', 'KARKH', 'none', 0x6e6f6e65, '2020-10-20'),
('2123659876000011', 'Aina', 'Irak', '2001-07-07', 'P', 'A', 'Karkh', '04', '04', 'Karkh', 'Karkh', 'Belum Kawin', 'Islam', 'Guru', 'IRK', '2045-12-12', 'BAGDAD', 'KARKH', 'none', 0x6e6f6e65, '2020-12-19'),
('2123659876000012', 'Zahir', 'Irak', '2001-07-07', 'P', 'A', 'Karkh', '04', '04', 'Karkh', 'Karkh', 'Kawin', 'Islam', 'Guru', 'IRK', '2045-09-09', 'BAGDAD', 'KARKH', 'none', 0x6e6f6e65, '2020-09-17'),
('2123659876000013', 'Muslimah anba', 'Irak', '2001-07-07', 'P', 'B', 'Rashid', '03', '03', 'Rashid', 'Rashid', 'Belum Kawin', 'Islam', 'Ustadzah', 'IRK', '2045-11-11', 'BAGDAD', 'RASHID', 'none', 0x6e6f6e65, '2020-11-16'),
('2123659876000014', 'Risqy anaba', 'Irak', '2001-07-07', 'P', 'B', 'Rashid', '03', '03', 'Rashid', 'Rashid', 'Kawin', 'Islam', 'Dokter', 'IRK', '2045-10-10', 'BAGDAD', 'RASHID', 'none', 0x6e6f6e65, '2020-10-20'),
('2123659876000015', 'Aina azwa', 'Irak', '2001-07-07', 'P', 'B', 'Rashid', '03', '03', 'Rashid', 'Rashid', 'Belum Kawin', 'Islam', 'Guru', 'IRK', '2045-12-12', 'BAGDAD', 'RASHID', 'none', 0x6e6f6e65, '2020-12-19'),
('2123659876000016', 'Zahir azwa', 'Irak', '2001-07-07', 'P', 'B', 'Rashid', '03', '03', 'Rashid', 'Rashid', 'Kawin', 'Islam', 'Guru', 'IRK', '2045-09-09', 'BAGDAD', 'RASHID', 'none', 0x6e6f6e65, '2020-09-17'),
('9989796959000001', 'Pele', 'Brazil', '1999-11-11', 'L', 'A', 'Tijuca', '01', '02', 'Tijuca', 'Tijuca', 'Kawin', 'Islam', 'DPR', 'BZL', '2056-11-11', 'RIO', 'TIJUCA', 'none', 0x6e6f6e65, '2015-11-11'),
('9989796959000002', 'Neymar', 'Brazil', '1999-10-10', 'L', 'A', 'Tijuca', '01', '02', 'Tijuca', 'Tijuca', 'Kawin', 'Islam', 'DPD', 'BZL', '2056-10-10', 'RIO', 'TIJUCA', 'none', 0x6e6f6e65, '2015-10-10'),
('9989796959000003', 'Bale', 'Brazil', '1999-12-12', 'L', 'A', 'Tijuca', '01', '02', 'Tijuca', 'Tijuca', 'Kawin', 'Islam', 'Gangster', 'BZL', '2056-12-12', 'RIO', 'TIJUCA', 'none', 0x6e6f6e65, '2015-12-12'),
('9989796959000004', 'Pedro', 'Brazil', '1999-11-11', 'L', 'A', 'Tijuca', '01', '02', 'Tijuca', 'Tijuca', 'Kawin', 'Islam', 'Pedagang', 'BZL', '2056-11-11', 'RIO', 'TIJUCA', 'none', 0x6e6f6e65, '2015-11-11'),
('9989796959000005', 'Pele', 'Brazil', '1996-11-11', 'L', 'A', 'Maracana', '03', '02', 'Maracana', 'Maracana', 'Kawin', 'Katolik', 'DPR', 'BZL', '2056-11-11', 'RIO', 'MARACANA', 'none', 0x6e6f6e65, '2015-11-11'),
('9989796959000006', 'Neymar', 'Brazil', '1996-10-10', 'L', 'A', 'Maracana', '03', '02', 'Maracana', 'Maracana', 'Kawin', 'Katolik', 'DPD', 'BZL', '2056-10-10', 'RIO', 'MARACANA', 'none', 0x6e6f6e65, '2015-10-10'),
('9989796959000007', 'Bale', 'Brazil', '1996-12-12', 'L', 'A', 'Maracana', '03', '02', 'Maracana', 'Maracana', 'Kawin', 'Katolik', 'Gangster', 'BZL', '2056-12-12', 'RIO', 'MARACANA', 'none', 0x6e6f6e65, '2015-12-12'),
('9989796959000008', 'Pedro', 'Brazil', '1996-11-11', 'L', 'A', 'Maracana', '03', '02', 'Maracana', 'Maracana', 'Kawin', 'Katolik', 'Pedagang', 'BZL', '2056-11-11', 'RIO', 'MARACANA', 'none', 0x6e6f6e65, '2015-11-11'),
('9989796959000009', 'Pele Jr', 'Brazil', '1997-11-11', 'L', 'A', 'Lagoa', '03', '02', 'Lagoa', 'Lagoa', 'Kawin', 'Katolik', 'DPR', 'BZL', '2056-11-11', 'RIO', 'LAGOA', 'none', 0x6e6f6e65, '2015-11-11'),
('9989796959000010', 'Neymar Jr', 'Brazil', '1997-10-10', 'L', 'A', 'Lagoa', '03', '02', 'Lagoa', 'Lagoa', 'Kawin', 'Katolik', 'DPD', 'BZL', '2056-10-10', 'RIO', 'LAGOA', 'none', 0x6e6f6e65, '2015-10-10'),
('9989796959000011', 'Tetoli', 'Brazil', '1997-12-12', 'L', 'A', 'Lagoa', '03', '02', 'Lagoa', 'Lagoa', 'Kawin', 'Katolik', 'Gangster', 'BZL', '2056-12-12', 'RIO', 'LAGOA', 'none', 0x6e6f6e65, '2015-12-12'),
('9989796959000012', 'Muezere', 'Brazil', '1997-09-09', 'L', 'A', 'Lagoa', '03', '02', 'Lagoa', 'Lagoa', 'Kawin', 'Katolik', 'Pedagang', 'BZL', '2056-09-09', 'RIO', 'LAGOA', 'none', 0x6e6f6e65, '2015-09-09'),
('9989796959000013', 'vilia', 'Brazil', '1997-11-11', 'P', 'A', 'Gavea', '03', '02', 'Gavea', 'Gavea', 'Kawin', 'Katolik', 'Gitaris', 'BZL', '2056-11-11', 'RIO', 'GAVEA', 'none', 0x6e6f6e65, '2015-11-11'),
('9989796959000014', 'Violet', 'Brazil', '1997-10-10', 'P', 'A', 'Gavea', '03', '02', 'Gavea', 'Gavea', 'Kawin', 'Katolik', 'Penari', 'BZL', '2056-10-10', 'RIO', 'GAVEA', 'none', 0x6e6f6e65, '2015-10-10'),
('9989796959000015', 'Retrina', 'Brazil', '1997-12-12', 'P', 'A', 'Gavea', '03', '02', 'Gavea', 'Gavea', 'Kawin', 'Katolik', 'Penyanyi', 'BZL', '2056-12-12', 'RIO', 'GAVEA', 'none', 0x6e6f6e65, '2015-12-12'),
('9989796959000016', 'Carolina', 'Brazil', '1997-09-09', 'P', 'A', 'Gavea', '03', '02', 'Gavea', 'Gavea', 'Kawin', 'Katolik', 'Pedagang', 'BZL', '2056-09-09', 'RIO', 'GAVEA', 'none', 0x6e6f6e65, '2015-09-09'),
('9989796959000017', 'vilia', 'Brazil', '1991-11-11', 'P', 'A', 'Curitiba', '03', '01', 'Curitiba', 'Curitiba', 'Kawin', 'Islam', 'Gitaris', 'BZL', '2045-11-11', 'PARANA', 'CURITIBA', 'none', 0x6e6f6e65, '2015-11-11'),
('9989796959000018', 'Violet', 'Brazil', '1991-10-10', 'P', 'A', 'Curitiba', '05', '01', 'Curitiba', 'Curitiba', 'Kawin', 'Islam', 'Penari', 'BZL', '2045-10-10', 'PARANA', 'CURITIBA', 'none', 0x6e6f6e65, '2015-10-10'),
('9989796959000019', 'Retrina', 'Brazil', '1991-12-12', 'P', 'A', 'Curitiba', '05', '01', 'Curitiba', 'Curitiba', 'Kawin', 'Islam', 'Penyanyi', 'BZL', '2045-12-12', 'PARANA', 'CURITIBA', 'none', 0x6e6f6e65, '2015-12-12'),
('9989796959000020', 'Carolina', 'Brazil', '1991-09-09', 'P', 'A', 'Curitiba', '05', '01', 'Curitiba', 'Curitiba', 'Kawin', 'Islam', 'Pedagang', 'BZL', '2045-09-09', 'PARANA', 'CURITIBA', 'none', 0x6e6f6e65, '2015-09-09'),
('9989796959000021', 'Leani', 'Brazil', '1991-11-11', 'P', 'B', 'Londrina', '03', '01', 'Londrina', 'Londrina', 'Belum Kawin', 'Islam', 'Perawat', 'BZL', '2045-11-11', 'PARANA', 'LONDRINA', 'none', 0x6e6f6e65, '2015-11-11'),
('9989796959000022', 'Virasa', 'Brazil', '1991-10-10', 'P', 'B', 'Londrina', '05', '01', 'Londrina', 'Londrina', 'Belum Kawin', 'Islam', 'Dokter', 'BZL', '2045-10-10', 'PARANA', 'LONDRINA', 'none', 0x6e6f6e65, '2015-10-10'),
('9989796959000023', 'Guineria', 'Brazil', '1991-12-12', 'P', 'B', 'Londrina', '05', '01', 'Londrina', 'Londrina', 'Belum Kawin', 'Islam', 'Penyanyi', 'BZL', '2045-12-12', 'PARANA', 'LONDRINA', 'none', 0x6e6f6e65, '2015-12-12'),
('9989796959000024', 'Carolina', 'Brazil', '1991-09-09', 'P', 'B', 'Londrina', '05', '01', 'Londrina', 'Curitiba', 'Belum Kawin', 'Islam', 'Pedagang', 'BZL', '2045-09-09', 'PARANA', 'LONDRINA', 'none', 0x6e6f6e65, '2015-09-09'),
('9989796959000025', 'Julia', 'Brazil', '1992-11-11', 'P', 'O', 'Maringa', '03', '01', 'Maringa', 'Maringa', 'Belum Kawin', 'Islam', 'Perawat', 'BZL', '2045-11-11', 'PARANA', 'MARINGA', 'none', 0x6e6f6e65, '2012-11-11'),
('9989796959000026', 'Virana', 'Brazil', '1992-10-10', 'P', 'O', 'Maringa', '05', '01', 'Maringa', 'Maringa', 'Kawin', 'Islam', 'Dokter', 'BZL', '2045-10-10', 'PARANA', 'MARINGA', 'none', 0x6e6f6e65, '2012-10-10'),
('9989796959000027', 'Guinevire', 'Brazil', '1992-12-12', 'P', 'O', 'Maringa', '05', '01', 'Maringa', 'Maringa', 'Belum Kawin', 'Islam', 'Penyanyi', 'BZL', '2045-12-12', 'PARANA', 'MARINGA', 'none', 0x6e6f6e65, '2012-12-12'),
('9989796959000028', 'Saphira', 'Brazil', '1992-09-09', 'P', 'O', 'Maringa', '05', '01', 'Maringa', 'Curitiba', 'Kawin', 'Islam', 'Pedagang', 'BZL', '2045-09-09', 'PARANA', 'MARINGA', 'none', 0x6e6f6e65, '2012-09-09'),
('9989796959000029', 'Ronaldo', 'Brazil', '1992-11-11', 'L', 'AB', 'Ular Derik', '03', '05', 'Ular Derik', 'Ular Derik', 'Belum Kawin', 'Budha', 'Perawat', 'BZL', '2045-11-11', 'PARANA', 'ULAR DERIK', 'none', 0x6e6f6e65, '2012-11-16'),
('9989796959000030', 'Ronaldino', 'Brazil', '1992-10-10', 'L', 'AB', 'Ular Derik', '05', '05', 'Ular Derik', 'Ular Derik', 'Kawin', 'Budha', 'Dokter', 'BZL', '2045-10-10', 'PARANA', 'ULAR DERIK', 'none', 0x6e6f6e65, '2012-10-20'),
('9989796959000031', 'Julio', 'Brazil', '1992-12-12', 'L', 'AB', 'Ular Derik', '05', '05', 'Ular Derik', 'Ular Derik', 'Belum Kawin', 'Budha', 'Penyanyi', 'BZL', '2045-12-12', 'PARANA', 'ULAR DERIK', 'none', 0x6e6f6e65, '2012-12-19'),
('9989796959000032', 'Davinci', 'Brazil', '1992-09-09', 'L', 'AB', 'Ular Derik', '05', '05', 'Ular Derik', 'Curitiba', 'Kawin', 'Budha', 'Pedagang', 'BZL', '2045-09-09', 'PARANA', 'ULAR DERIK', 'none', 0x6e6f6e65, '2012-09-17'),
('7602011603550001', 'Asep', 'Ipoh', '2000-02-18', 'L', 'A', 'Ipoh', '09', '05', 'Chukai', 'Keningau', 'Kawin', 'Islam', 'Wiraswasta', 'MY', '2024-07-24', 'SABAH', 'KP', 'none', 0x6e6f6e65, '2019-11-02'),
('7602011603550002', 'Ahmad', 'Putatan', '2005-05-08', 'L', 'O', 'Putatan', '03', '01', 'Chukai', 'Keningau', 'Belum Kawin', 'Islam', 'Buruh', 'MY', '2023-02-24', 'SABAH', 'KP', 'none', 0x6e6f6e65, '2022-01-11'),
('7602011603550003', 'Aldi', 'Tampin', '2001-01-15', 'L', 'A', 'Tampin', '03', '07', 'Chukai', 'Keningau', 'Belum Kawin', 'Islam', 'Guru', 'MY', '2021-06-24', 'SABAH', 'KP', 'none', 0x6e6f6e65, '2020-10-13'),
('7602011603550004', 'Ardi', 'Ipoh', '2000-03-19', 'L', 'B', 'Ipoh', '05', '06', 'Chukai', 'Keningau', 'Kawin', 'Islam', 'Wiraswasta', 'MY', '2024-07-24', 'SABAH', 'KP', 'none', 0x6e6f6e65, '2023-02-03'),
('7602011603550005', 'Bagong', 'Semporna', '1994-01-20', 'L', 'AB', 'Semporna', '11', '04', 'Kampar', 'Victoria', 'Kawin', 'Islam', 'Guru', 'MY', '2020-04-28', 'SERAWAK', 'KUCHING', 'none', 0x6e6f6e65, '2016-01-02'),
('7602011603550006', 'Bella', 'Victoria', '1999-05-20', 'P', 'B', 'Victoria', '12', '06', 'Kulai', 'Victoria', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2022-02-19', 'SERAWAK', 'KUCHING', 'none', 0x6e6f6e65, '2017-04-10'),
('7602011603550007', 'Bayu', 'Semporna', '1994-01-20', 'L', 'A', 'Victoria', '01', '07', 'Kampar', 'Victoria', 'Kawin', 'Islam', 'Guru', 'MY', '2020-04-28', 'SERAWAK', 'KUCHING', 'none', 0x6e6f6e65, '2016-01-02'),
('7602011603550008', 'Bagus', 'Temerloh', '1994-01-20', 'L', 'O', 'Temerloh', '11', '04', 'Kampar', 'Victoria', 'Kawin', 'Islam', 'Guru', 'MY', '2020-04-28', 'SERAWAK', 'KUCHING', 'none', 0x6e6f6e65, '2016-01-02'),
('7602011603550009', 'Cholil', 'Beaufort', '2000-02-15', 'L', 'B', 'Beaufort', '09', '09', 'Keningau', 'Nabawan', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2021-07-18', 'SABAH', 'KUDAT', 'none', 0x6e6f6e65, '2016-02-05'),
('7602011603550010', 'Cindy', 'Ranau', '2001-07-01', 'P', 'AB', 'Ranau', '11', '04', 'Sipitang', 'Tambunan', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2024-05-04', 'SABAH', 'KUDAT', 'none', 0x6e6f6e65, '2018-05-17'),
('7602011603550011', 'Erik', 'Beluran', '1987-01-07', 'L', 'O', 'Beluran', '06', '04', 'Sipitang', 'Pitas', 'Kawin', 'Islam', 'Buruh', 'MY', '2021-07-15', 'SABAH', 'KUDAT', 'none', 0x6e6f6e65, '2014-02-19'),
('7602011603550012', 'Ehsan', 'Tenom', '1985-03-28', 'L', 'A', 'Tenom', '09', '09', 'Keningau', 'Tambunan', 'Kawin', 'Islam', 'Guru', 'MY', '2022-11-01', 'SABAH', 'KUDAT', 'none', 0x6e6f6e65, '2017-06-20'),
('7602011603550013', 'Daffa', 'Beaufort', '2002-04-18', 'L', 'O', 'Marudi', '03', '10', 'Asajaya', 'Serian', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2024-09-26', 'SERAWAK', 'MIRI', 'none', 0x6e6f6e65, '2017-05-01'),
('7602011603550014', 'Dianita', 'Kudat', '2001-04-03', 'P', 'AB', 'Marudi', '11', '02', 'Asajaya', 'Matu', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2023-08-14', 'SERAWAK', 'MIRI', 'none', 0x6e6f6e65, '2016-01-27'),
('7602011603550015', 'Dessy', 'Beaufort', '2000-03-24', 'P', 'B', 'Dalat', '01', '01', 'Simunjan', 'Julau', 'Belum Kawin', 'Islam', 'Guru', 'MY', '2022-02-22', 'SERAWAK', 'MIRI', 'none', 0x6e6f6e65, '2017-05-19'),
('7602011603550016', 'Dennis', 'Bintulu', '1999-07-04', 'L', 'O', 'Marudi', '03', '10', 'Asajaya', 'Simunjan', 'Kawin', 'Islam', 'Buruh', 'MY', '2021-10-26', 'SERAWAK', 'MIRI', 'none', 0x6e6f6e65, '2016-03-22'),
('7602011603550017', 'Farhan', 'Semporna', '2001-07-04', 'L', 'A', 'Tawau', '04', '07', 'Sandakan', 'Marudu', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2023-06-10', 'SABAH', 'PAPAR', 'none', 0x6e6f6e65, '2016-08-22'),
('7602011603550018', 'Fitri', 'Pitas', '1989-02-28', 'P', 'AB', 'Tawau', '05', '12', 'Tenom', 'Tambunan', 'Kawin', 'Islam', 'Guru', 'MY', '2022-03-25', 'SABAH', 'PAPAR', 'none', 0x6e6f6e65, '2018-06-09'),
('7602011603550019', 'Fatimah', 'Temerloh', '2002-11-17', 'P', 'O', 'Sipitang', '04', '07', 'Nabawan', 'Aman', 'Belum Kawin', 'Islam', 'Wiraswasta', 'MY', '2023-02-06', 'SABAH', 'PAPAR', 'none', 0x6e6f6e65, '2017-12-17'),
('7602011603550020', 'Fikri', 'Dalat', '2000-05-24', 'L', 'B', 'Marudi', '04', '11', 'Sandakan', 'Tuaran', 'Belum Kawin', 'Islam', 'Buruh', 'MY', '2022-06-19', 'SABAH', 'PAPAR', 'none', 0x6e6f6e65, '2016-12-02'),
('7602011603550021', 'Gilang', 'Bintulu', '2001-01-21', 'L', 'AB', 'Ipoh', '11', '07', 'Sandakan', 'Tiada', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2024-08-10', 'SABAH', 'PNP', 'none', 0x6e6f6e65, '2017-07-18'),
('7602011603550022', 'Gading', 'Ranau', '1989-12-18', 'L', 'A', 'Ranau', '07', '01', 'Sandakan', 'Tiada', 'Kawin', 'Islam', 'Buruh', 'MY', '2022-05-19', 'SABAH', 'PNP', 'none', 0x6e6f6e65, '2018-06-27'),
('7602011603550023', 'Gisel', 'Bintulu', '2003-09-26', 'P', 'O', 'Ipoh', '09', '11', 'Sandakan', 'Tiada', 'Kawin', 'Islam', 'Mahasiswa', 'MY', '2023-05-14', 'SABAH', 'PNP', 'none', 0x6e6f6e65, '2016-07-28'),
('7602011603550024', 'Galih', 'Bintulu', '2002-06-21', 'L', 'O', 'Ipoh', '05', '09', 'Sandakan', 'Tiada', 'Belum Kawin', 'Islam', 'Buruh', 'MY', '2023-05-17', 'SABAH', 'PNP', 'none', 0x6e6f6e65, '2016-03-29'),
('7602011603550025', 'Haryo', 'Tatau', '2003-01-21', 'L', 'AB', 'Tatau', '06', '03', 'Lawas', 'Limbang', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2024-07-08', 'SERAWAK', 'SARIKEI', 'none', 0x6e6f6e65, '2018-04-08'),
('7602011603550026', 'Hermawan', 'Tatau', '2001-10-29', 'L', 'O', 'Tatau', '11', '01', 'Lawas', 'Limbang', 'Belum Kawin', 'Islam', 'Wiraswasta', 'MY', '2025-04-29', 'SERAWAK', 'SARIKEI', 'none', 0x6e6f6e65, '2017-01-04'),
('7602011603550027', 'Habbab', 'Tatau', '1999-07-04', 'L', 'B', 'Tatau', '08', '08', 'Lawas', 'Limbang', 'Kawin', 'Islam', 'Guru', 'MY', '2023-12-08', 'SERAWAK', 'SARIKEI', 'none', 0x6e6f6e65, '2018-05-24'),
('7602011603550028', 'Herman', 'Tatau', '2000-06-26', 'L', 'A', 'Tatau', '04', '01', 'Lawas', 'Limbang', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2023-09-10', 'SERAWAK', 'SARIKEI', 'none', 0x6e6f6e65, '2016-07-13'),
('7602011603550029', 'Iwan', 'Tatau', '1984-05-29', 'L', 'AB', 'Tatau', '12', '08', 'Lawas', 'Limbang', 'Kawin', 'Islam', 'Buruh', 'MY', '2024-06-08', 'SERAWAK', 'SIBU', 'none', 0x6e6f6e65, '2016-08-12'),
('7602011603550030', 'Ilham', 'Tatau', '2001-12-05', 'L', 'B', 'Tatau', '04', '07', 'Lawas', 'Limbang', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2024-04-12', 'SERAWAK', 'SIBU', 'none', 0x6e6f6e65, '2015-07-25'),
('7602011603550031', 'Intan', 'Tatau', '1999-11-24', 'P', 'A', 'Tatau', '10', '20', 'Lawas', 'Limbang', 'Belum Kawin', 'Islam', 'Guru', 'MY', '2023-06-01', 'SERAWAK', 'SIBU', 'none', 0x6e6f6e65, '2016-05-23'),
('7602011603550032', 'Ira', 'Tatau', '2001-05-06', 'P', 'O', 'Tatau', '10', '16', 'Lawas', 'Limbang', 'Belum Kawin', 'Islam', 'Mahasiswa', 'MY', '2024-03-16', 'SERAWAK', 'SIBU', 'none', 0x6e6f6e65, '2017-08-14'),
('1276538495028976', 'ADI JAYA', 'Labuapi', '1998-07-30', 'L', 'O', 'Labuapi', '03', '03', 'Labuapi', 'Tangkel', 'Belum Kawin', 'Islam', 'Petani', 'IRK', '2040-05-25', 'WASIT', 'HATRA', 'non', 0x6e6f6e, '2020-11-01'),
('1276986542654374', 'KAMERUN', 'Mangsit', '1997-03-21', 'L', 'B', 'Mangsit', '02', '03', 'Mangsit', 'Tangkel', 'Belum Kawin', 'Islam', 'Peternak', 'IRK', '2040-05-25', 'WASIT', 'HATRA', 'non', 0x6e6f6e, '2020-11-01'),
('1758923654928976', 'BAKTI', 'Pujut', '1999-07-14', 'L', 'AB', 'Pujut', '03', '03', 'Pujut', 'Tangkel', 'Belum Kawin', 'Islam', 'Petani', 'IRK', '2040-05-25', 'WASIT', 'HATRA', 'non', 0x6e6f6e, '2020-11-01'),
('1778922654428976', 'JASMIN', 'Limbungan', '1999-07-30', 'P', 'A', 'Limbungan', '01', '03', 'Limbungan', 'Tangkel', 'Belum Kawin', 'Islam', 'Petani', 'IRK', '2040-05-25', 'WASIT', 'HATRA', 'non', 0x6e6f6e, '2020-11-01'),
('373894076248990', 'MILAD', 'Kojian', '2003-09-15', 'L', 'A', 'Kojian', '01', '03', 'Kojian', 'Penanngak', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2024-06-16', 'BASRA', 'URUK', 'non', 0x6e6f6e, '2020-11-01'),
('3747386629384778', 'SITI', 'Julni', '2000-09-23', 'P', 'A', 'Julni', '02', '01', 'Julni', 'Balna', 'Belum Kawin', 'Islam', 'Peternak', 'IRK', '2040-09-12', 'DIALA', 'JALULA', 'non', 0x6e6f6e, '2020-11-01'),
('3749376473865387', 'ZUBAIR', 'Paok', '2000-11-22', 'L', 'O', 'Paok', '03', '01', 'Paok', 'Balna', 'Belum Kawin', 'Islam', 'Peternak', 'IRK', '2040-09-12', 'DIALA', 'JALULA', 'non', 0x6e6f6e, '2020-11-01'),
('3749377993446778', 'HABIB', 'Lombok', '2000-09-23', 'L', 'A', 'Lombok', '02', '01', 'Lombok', 'Balna', 'Belum Kawin', 'Islam', 'Peternak', 'IRK', '2040-09-12', 'DIALA', 'JALULA', 'non', 0x6e6f6e, '2020-11-01'),
('3844839457698734', 'Neji', 'Hola', '2000-09-16', 'L', 'A', 'Hola', '02', '01', 'Hola', 'Senteluk', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-02-23', 'WASIT', 'DAHUK', 'non', 0x6e6f6e, '2020-11-01'),
('3844938457934734', 'NARUTO', 'Human', '2000-09-16', 'L', 'A', 'Human', '01', '01', 'Human', 'Senteluk', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-02-23', 'WASIT', 'DAHUK', 'non', 0x6e6f6e, '2020-11-01'),
('3874950834748990', 'MULDIN', 'Koju', '2003-09-15', 'L', 'A', 'Koju', '01', '03', 'Koju', 'Penanngak', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2024-06-16', 'BASRA', 'URUK', 'non', 0x6e6f6e, '2020-11-01'),
('3874978903654280', 'MULDAN', 'Korim', '2003-09-15', 'L', 'A', 'Korim', '01', '03', 'Korim', 'Penanngak', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2024-06-16', 'BASRA', 'URUK', 'non', 0x6e6f6e, '2020-11-01'),
('3874983094579000', 'MULDINAN', 'Korau', '2003-09-15', 'L', 'A', 'Korau', '01', '03', 'Korau', 'Penanngak', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2024-06-16', 'BASRA', 'URUK', 'non', 0x6e6f6e, '2020-11-01'),
('6278965143876543', 'ALI', 'Paul', '1997-03-23', 'L', 'B', 'Paul', '01', '01', 'Paul', 'Qul', 'Belum Kawin', 'Islam', 'Petani', 'IRK', '2030-02-15', 'DIALA', 'BAQUBAH', 'non', 0x6e6f6e, '2000-10-01'),
('6372548778446778', 'BUYA', 'Gurana', '2000-12-23', 'L', 'AB', 'Gurana', '01', '01', 'Gurana', 'Balna', 'Belum Kawin', 'Islam', 'Peternak', 'IRK', '2040-09-12', 'DIALA', 'JALULA', 'non', 0x6e6f6e, '2020-11-01'),
('7374837634487688', 'LEO', 'Lilang', '1998-09-17', 'L', 'B', 'Lilang', '02', '01', 'Lilang', 'Meniting', 'Sudah Kawin', 'Islam', 'Buruh', 'IRK', '2040-03-16', 'BASRA', 'NIBRU', 'non', 0x6e6f6e, '2020-11-01'),
('7382376774588688', 'RAJU', 'Paru', '1999-09-17', 'L', 'A', 'Paru', '02', '01', 'Paru', 'Meniting', 'Sudah Kawin', 'Islam', 'Buruh', 'IRK', '2040-03-16', 'BASRA', 'NIBRU', 'non', 0x6e6f6e, '2020-11-01'),
('7387645873227688', 'ARI', 'Lamong', '1999-09-17', 'L', 'A', 'Lamong', '02', '01', 'Lamong', 'Meniting', 'Sudah Kawin', 'Islam', 'Buruh', 'IRK', '2040-03-16', 'BASRA', 'NIBRU', 'non', 0x6e6f6e, '2020-11-01'),
('7388267473227688', 'ARUM', 'Liming', '1999-10-17', 'P', 'A', 'Liming', '01', '01', 'Liming', 'Meniting', 'Sudah Kawin', 'Islam', 'IRT', 'IRK', '2040-03-16', 'BASRA', 'NIBRU', 'non', 0x6e6f6e, '2020-11-01'),
('7463475869499843', 'ANDIANTI', 'Malimbu', '2003-08-06', 'P', 'BO', 'Malimbu', '01', '02', 'Mlimbu', 'Kongok', 'Sudah Kawin', 'Islam', 'Petani', 'IRK', '2040-03-24', 'BASRA', 'HIT', 'non', 0x6e6f6e, '2020-11-01'),
('7463875689448876', 'SUKIRA', 'Lombi', '2003-07-17', 'P', 'O', 'Lombi', '01', '02', 'Lombi', 'Kongok', 'Sudah Kawin', 'Islam', 'IRT', 'IRK', '2040-03-24', 'BASRA', 'HIT', 'non', 0x6e6f6e, '2020-11-01'),
('7463876542376543', 'ANDI', 'Mapak', '2003-07-13', 'L', 'AO', 'Mapak', '01', '02', 'Mapak', 'Kongok', 'Sudah Kawin', 'Islam', 'Petani', 'IRK', '2040-03-24', 'BASRA', 'HIT', 'non', 0x6e6f6e, '2020-11-01'),
('7483774789347586', 'HUMAIRA', 'Paul', '1972-12-04', 'P', 'O', 'Paul', '01', '01', 'Paul', 'Qul', 'Belum Kawin', 'Islam', 'Petani', 'IRK', '2030-12-12', 'DIALA', 'BAQUBAH', 'non', 0x6e6f6e, '2000-10-01'),
('7483778928475683', 'ARI NAWA', 'Paul', '1972-03-23', 'L', 'A', 'Paul', '01', '01', 'Paul', 'Qul', 'Belum Kawin', 'Islam', 'Petani', 'IRK', '2030-12-12', 'DIALA', 'BAQUBAH', 'non', 0x6e6f6e, '2000-10-01'),
('7638692364889923', 'AURA', 'Lila', '2000-02-21', 'P', 'A', 'Lila', '02', '03', 'Lila', 'Teloke', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-12-28', 'WASIT', 'MOSUL', 'non', 0x6e6f6e, '2020-11-01'),
('7834658233746876', 'AMIR', 'Lali', '2000-02-21', 'L', 'A', 'Lali', '02', '03', 'Lali', 'Teloke', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-12-28', 'WASIT', 'MOSUL', 'non', 0x6e6f6e, '2020-11-01'),
('7837766398337746', 'NADIA', 'Mojo', '1999-02-23', 'P', 'O', 'Mojo', '01', '02', 'Mojo', 'Gulna', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-03-12', 'DIALA', 'KINGIRBAN', 'non', 0x6e6f6e, '2020-11-01'),
('7837767364763826', 'ALMA', 'Ojol', '2000-06-13', 'P', 'BO', 'Ojol', '02', '02', 'Ojol', 'Gulna', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-03-12', 'DIALA', 'KINGIRBAN', 'non', 0x6e6f6e, '2020-11-01'),
('7837768773466599', 'AMROZ', 'Ijil', '1999-12-03', 'L', 'A', 'Ojil', '01', '02', 'Ijil', 'Gulna', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-03-12', 'DIALA', 'KINGIRBAN', 'non', 0x6e6f6e, '2020-11-01'),
('7839489765092673', 'ULALA', 'Kekeran', '2000-07-02', 'P', 'O', 'Kekeran', '02', '04', 'Kekeran', 'Limong', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-05-21', 'DIALA', 'UDAME', 'non', 0x6e6f6e, '2020-11-01'),
('7865431276539875', 'ABU NAWAS', 'Lawu', '2000-12-03', 'L', 'A', 'Lawu', '02', '04', 'Lawu', 'Senteluk', 'Sudah Kawin', 'Islam', 'Buruh', 'IRK', '2040-07-21', 'WASIT', 'DAHUK', 'non', 0x6e6f6e, '2020-11-01'),
('787387443277746', 'RISKI', 'Minang', '1999-06-25', 'L', 'A', 'Minang', '01', '02', 'Minang', 'Gulna', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-03-12', 'DIALA', 'KINGIRBAN', 'non', 0x6e6f6e, '2020-11-01'),
('7874889934876876', 'RIA', 'Lulo', '2000-04-11', 'P', 'B', 'Lulo', '02', '03', 'Lulo', 'Teloke', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-12-28', 'WASIT', 'MOSUL', 'non', 0x6e6f6e, '2020-11-01'),
('7890549876262896', 'ABU DABI', 'Jroaru', '2005-12-03', 'L', 'A', 'Jroaru', '02', '04', 'Jroaru', 'Senteluk', 'Belum Kawin', 'Islam', 'Buruh', 'IRK', '2040-07-21', 'WASIT', 'DAHUK', 'non', 0x6e6f6e, '2020-11-01'),
('8347658233746876', 'UMAR', 'Lojo', '2000-06-06', 'L', 'A', 'Lojo', '02', '03', 'Lojo', 'Teloke', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-12-28', 'WASIT', 'MOSUL', 'non', 0x6e6f6e, '2020-11-01'),
('8734837468234676', 'Alukad', 'Erenjel', '1998-09-23', 'L', 'A', 'Erenjel', '02', '01', 'Erenjel', 'Batulayar', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-04-12', 'BASRA', 'TAJI', 'non', 0x6e6f6e, '2020-11-01'),
('8734839998456476', 'Zilong', 'Sanhok', '1998-09-23', 'L', 'A', 'Sanhok', '02', '01', 'Sanhok', 'Batulayar', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-04-12', 'BASRA', 'TAJI', 'non', 0x6e6f6e, '2020-11-01'),
('8734887592883476', 'LAILA', 'Ibuan', '1998-09-23', 'P', 'A', 'Ibuan', '02', '01', 'Ibuan', 'Batulayar', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-04-12', 'BASRA', 'TAJI', 'non', 0x6e6f6e, '2020-11-01'),
('8783997488363476', 'LULA', 'Ilau', '1998-09-23', 'P', 'A', 'Ilula', '02', '01', 'Ilua', 'Batulayar', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-04-12', 'BASRA', 'TAJI', 'non', 0x6e6f6e, '2020-11-01'),
('8926543890278935', 'LALU', 'Polak', '2000-09-12', 'L', 'B', 'Polak', '02', '01', 'Polak', 'Penanggak', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-04-12', 'BASRA', 'URUK', 'non', 0x6e6f6e, '2020-11-01'),
('8936577889092673', 'ULALI', 'Kekeruj', '2000-07-02', 'P', 'O', 'Kekeruj', '02', '04', 'Kekeruj', 'Limong', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-05-21', 'DIALA', 'UDAME', 'non', 0x6e6f6e, '2020-11-01'),
('8939476028758935', 'BAIQ', 'Polak', '2000-09-12', 'P', 'B', 'Polak', '02', '01', 'Polak', 'Penanggak', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-04-12', 'BASRA', 'URUK', 'non', 0x6e6f6e, '2020-11-01'),
('9234834578458283', 'LULUK', 'Riun', '2000-06-28', 'P', 'B', 'Ruin', '02', '01', 'Ruin', 'Montong', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-09-12', 'WASIT', 'TIKRIT', 'non', 0x6e6f6e, '2020-11-01'),
('9237489579873283', 'RARA', 'Lomo', '2000-09-04', 'P', 'B', 'Lomo', '02', '01', 'Lomo', 'Montong', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-09-12', 'WASIT', 'TIKRIT', 'non', 0x6e6f6e, '2020-11-01'),
('9238477853734983', 'MIA', 'Rank', '2000-08-21', 'P', 'B', 'Rank', '02', '01', 'Rank', 'Montong', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-09-12', 'WASIT', 'TIKRIT', 'non', 0x6e6f6e, '2020-11-01'),
('9294598749309983', 'MIALI', 'Ruas', '2000-05-03', 'P', 'B', 'Ruas', '02', '01', 'Ruas', 'Montong', 'Belum Kawin', 'Islam', 'Pelajar', 'IRK', '2040-09-12', 'WASIT', 'TIKRIT', 'non', 0x6e6f6e, '2020-11-01'),
('9764456798475683', 'NULI', 'Paul', '1972-05-13', 'P', 'AO', 'Paul', '01', '01', 'Paul', 'Qul', 'Belum Kawin', 'Islam', 'Petani', 'IRK', '2030-12-12', 'DIALA', 'BAQUBAH', 'non', 0x6e6f6e, '2000-10-01'),
('9837652942376543', 'ANO', 'Marun', '2003-07-13', 'L', 'A', 'Marun', '01', '02', 'Marun', 'Kongok', 'Belum Kawin', 'Islam', 'Petani', 'IRK', '2040-03-24', 'BASRA', 'HIT', 'non', 0x6e6f6e, '2020-11-01'),
('3123659876000001', 'Markus', 'Indonesia', '2000-03-29', 'L', 'AB', 'Citayem', '03', '05', 'Citayem', 'Citayem', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BANDUNG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000002', 'Achmad', 'Indonesia', '1999-09-07', 'L', 'AB', 'Ciracas', '18', '07', 'Ciracas', 'Ciracas', 'Belum Kawin', 'Islam', 'Ulama', 'RI', '2035-11-20', 'JABAR', 'BANDUNG', 'none', 0x6e6f6e65, '2011-04-16'),
('3123659876000003', 'Dhani', 'Indonesia', '2000-07-14', 'L', 'AB', 'Banjaran', '07', '05', 'Banjaran', 'Banjaran', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BANDUNG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000004', 'Markonah', 'Indonesia', '2002-07-07', 'P', 'AB', 'Citayem', '03', '05', 'Citayem', 'Citayem', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BANDUNG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000005', 'Ridho', 'Indonesia', '1995-07-31', 'L', 'A', 'Cikarang', '03', '05', 'Cikarang', 'Cikarang', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BEKASI', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000006', 'Kirun', 'Indonesia', '1989-07-17', 'L', 'A', 'Cikarang', '03', '05', 'Cikarang', 'Cikarang', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BEKASI', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000007', 'Karmonah', 'Indonesia', '2000-02-17', 'P', 'A', 'Cikarang', '03', '05', 'Cikarang', 'Cikarang', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BEKASI', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000008', 'Sherly', 'Indonesia', '2001-03-04', 'P', 'A', 'Cikarang', '03', '05', 'Cikarang', 'Cikarang', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BEKASI', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000009', 'Markini', 'Indonesia', '1992-02-23', 'P', 'A', 'Cepu', '03', '05', 'Cepu', 'Balun', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'BLORA', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000010', 'Tono', 'Indonesia', '1998-03-28', 'L', 'A', 'Cepu', '03', '05', 'Cepu', 'Cepu', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'BLORA', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000011', 'Supriadi', 'Indonesia', '1993-02-28', 'L', 'A', 'Cepu', '03', '05', 'Cepu', 'Cepu', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'BLORA', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000012', 'Sriatun', 'Indonesia', '1994-09-25', 'P', 'A', 'Cepu', '03', '05', 'Cepu', 'Cepu', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'BLORA', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000013', 'Sriamah', 'Indonesia', '1998-12-31', 'P', 'A', 'Cibinong', '03', '05', 'Cibinong', 'Cibinong', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BOGOR', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000014', 'Astiani', 'Indonesia', '1998-10-23', 'P', 'A', 'Cibinong', '03', '05', 'Cibinong', 'Cibinong', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BOGOR', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000015', 'Hartini', 'Indonesia', '1998-05-27', 'P', 'A', 'Cibinong', '03', '05', 'Cibinong', 'Cibinong', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BOGOR', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000016', 'Watini', 'Indonesia', '1998-01-12', 'P', 'A', 'Cibinong', '03', '05', 'Cibinong', 'Cibinong', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'BOGOR', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000017', 'Utami', 'Indonesia', '2000-11-22', 'P', 'A', 'Padangan', '12', '05', 'Padangan', 'Padangan', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'BOJONEGORO', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000018', 'Khofifah', 'Indonesia', '1996-01-12', 'P', 'A', 'Padangan', '11', '05', 'Padangan', 'Padangan', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'BOJONEGORO', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000019', 'Kartini', 'Indonesia', '1992-11-12', 'P', 'A', 'Padangan', '02', '05', 'Padangan', 'Padangan', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'BOJONEGORO', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000020', 'Indah', 'Indonesia', '1999-10-12', 'P', 'A', 'Padangan', '14', '05', 'Padangan', 'Padangan', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'BOJONEGORO', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000021', 'Ilham', 'Indonesia', '1999-05-28', 'L', 'B', 'Cimanggis', '14', '05', 'Cimanggis', 'Cimanggis', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'DEPOK', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000022', 'Kartono', 'Indonesia', '1999-03-24', 'L', 'B', 'Cimanggis', '14', '05', 'Cimanggis', 'Cimanggis', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'DEPOK', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000023', 'Hartono', 'Indonesia', '1999-11-22', 'L', 'B', 'Cimanggis', '14', '05', 'Cimanggis', 'Cimanggis', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'DEPOK', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000024', 'Iwan', 'Indonesia', '2002-12-12', 'L', 'B', 'Cimanggis', '14', '05', 'Cimanggis', 'Cimanggis', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JABAR', 'DEPOK', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000025', 'Arum', 'Indonesia', '1991-12-26', 'P', 'O', 'Gubug', '14', '05', 'Gubug', 'Gubug', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'GROBOGAN', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000026', 'Kurniawan', 'Indonesia', '1996-05-21', 'L', 'B', 'Gubug', '14', '05', 'Gubug', 'Gubug', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'GROBOGAN', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000027', 'Fina', 'Indonesia', '1992-12-23', 'P', 'O', 'Gubug', '14', '05', 'Gubug', 'Gubug', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'GROBOGAN', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000028', 'Rina', 'Indonesia', '2001-12-12', 'P', 'B', 'Gubug', '14', '05', 'Gubug', 'Gubug', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'GROBOGAN', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000029', 'Wawan', 'Indonesia', '1999-04-22', 'L', 'B', 'Kertosono', '14', '05', 'Kertosono', 'Kertosono', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'NGANJUK', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000030', 'Farhan', 'Indonesia', '2000-10-12', 'L', 'B', 'Kertosono', '14', '05', 'Kertosono', 'Kertosono', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'NGANJUK', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000031', 'Fahmi', 'Indonesia', '1995-06-29', 'L', 'B', 'Kertosono', '14', '05', 'Kertosono', 'Kertosono', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'NGANJUK', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000032', 'Maimunah', 'Indonesia', '1997-05-23', 'P', 'O', 'Kertosono', '14', '05', 'Kertosono', 'Kertosono', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'NGANJUK', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000033', 'Surip', 'Indonesia', '2001-02-12', 'L', 'B', 'Karanganyar', '14', '05', 'Karanganyar', 'Karanganyar', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'NGAWI', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000034', 'Imam', 'Indonesia', '1995-04-23', 'L', 'B', 'Karanganyar', '14', '05', 'Karanganyar', 'Karanganyar', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'NGAWI', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000035', 'Dessy', 'Indonesia', '2000-03-27', 'P', 'B', 'Karanganyar', '14', '05', 'Karanganyar', 'Karanganyar', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'NGAWI', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000036', 'Anya', 'Indonesia', '1999-09-30', 'P', 'B', 'Karanganyar', '14', '05', 'Karanganyar', 'Karanganyar', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'NGAWI', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000037', 'Gisell', 'Indonesia', '1999-09-30', 'P', 'AB', 'Sumber', '14', '05', 'Sumber', 'Sumber', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'REMBANG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000038', 'Anastasia', 'Indonesia', '1999-02-12', 'P', 'AB', 'Sumber', '14', '05', 'Sumber', 'Sumber', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'REMBANG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000039', 'Sella', 'Indonesia', '1999-09-14', 'P', 'A', 'Sumber', '14', '05', 'Sumber', 'Sumber', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'REMBANG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000040', 'Yayuk', 'Indonesia', '1999-04-12', 'P', 'O', 'Sumber', '14', '05', 'Sumber', 'Sumber', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'REMBANG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000041', 'Alifia', 'Indonesia', '1993-03-14', 'P', 'O', 'Ungaran', '14', '05', 'Ungaran', 'Ungaran', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'SEMARANG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000042', 'Muslimah', 'Indonesia', '2000-04-23', 'P', 'O', 'Ungaran', '14', '05', 'Ungaran', 'Ungaran', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'SEMARANG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000043', 'Wulan', 'Indonesia', '2000-04-19', 'P', 'O', 'Ungaran', '14', '05', 'Ungaran', 'Ungaran', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'SEMARANG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000044', 'Anindita', 'Indonesia', '1989-12-15', 'P', 'O', 'Ungaran', '14', '05', 'Ungaran', 'Ungaran', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATENG', 'SEMARANG', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000045', 'Fina', 'Indonesia', '1997-04-06', 'P', 'O', 'Tegalsari', '14', '05', 'Tegalsari', 'Tegalsari', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'SURABAYA', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000046', 'Alfiani', 'Indonesia', '1999-06-08', 'P', 'O', 'Tegalsari', '14', '05', 'Tegalsari', 'Tegalsari', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'SURABAYA', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000047', 'Rahmawati', 'Indonesia', '1998-07-09', 'P', 'O', 'Tegalsari', '14', '05', 'Tegalsari', 'Tegalsari', 'Janda', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'SURABAYA', 'none', 0x6e6f6e65, '2013-11-16'),
('3123659876000048', 'Anita', 'Indonesia', '1999-05-10', 'P', 'O', 'Tegalsari', '14', '05', 'Tegalsari', 'Tegalsari', 'Belum Kawin', 'Islam', 'Belum Bekerja', 'RI', '2045-11-20', 'JATIM', 'SURABAYA', 'none', 0x6e6f6e65, '2013-11-16'),
('12905790156', 'mr. x', 'indonesia', '1996-03-04', 'L', 'A', 'blora', '1', '3', 'blora', 'blora', 'Kawin', 'Islam', 'wira usaha', 'RI', '2020-11-26', 'JATENG', 'BLORA', NULL, NULL, NULL),
('903750175043', 'mr. x', 'indonesia', '1996-01-30', 'L', 'A', 'blora', '1', '3', 'blora', 'blora', 'Kawin', 'Islam', 'wira usaha', 'RI', '2020-11-28', 'JATENG', 'BLORA', NULL, NULL, NULL),
('214958914659', 'mr. x2', 'indonesia', '2000-07-05', 'L', 'A', 'blora', '1', '3', 'blora', 'blora', 'Kawin', 'Islam', 'wira usaha', 'RI', '2020-11-28', 'JATENG', 'BLORA', NULL, NULL, NULL),
('1600002430986502', 'Diana Istibsyaroh', 'Amazonas', '2005-04-04', 'P', 'B', 'Jl. Panjang Setia', '1', '3', 'Amazonas', 'Amazonas', 'Kawin', 'Islam', 'skretaris', 'BZL', '2020-11-18', 'AMAZONAS', 'RECIFE', NULL, NULL, NULL),
('1600002430986500', 'Abdulloh Al Ubbad Usman', 'Amazonas', '2005-04-02', 'L', 'A', 'Jl. Panjang Setia', '1', '2', 'Amazonas', 'Amazonas', 'Kawin', 'Islam', 'staff martket', 'BZL', '2069-12-12', 'AMAZONAS', 'ANAPOLIS', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Kewarganegaraan`
--

CREATE TABLE `Kewarganegaraan` (
  `nama_negara` varchar(20) DEFAULT NULL,
  `id_negara` varchar(10) NOT NULL,
  `bentuk_negara` varchar(50) DEFAULT NULL,
  `kode_telepon` varchar(3) DEFAULT NULL,
  `nama_pemimpin` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Kewarganegaraan`
--

INSERT INTO `Kewarganegaraan` (`nama_negara`, `id_negara`, `bentuk_negara`, `kode_telepon`, `nama_pemimpin`) VALUES
('Brazil', 'BZL', 'Presidensial', '+55', 'Jair'),
('Irak', 'IRK', 'Republik', '+96', 'Barham Salih'),
('Malaysia', 'MY', 'Monarki Federasi', '+60', 'Tengku Abdullah'),
('Indonesia', 'RI', 'Republik', '+62', 'Jokowi');

-- --------------------------------------------------------

--
-- Table structure for table `Kotas`
--

CREATE TABLE `Kotas` (
  `id_kota` varchar(10) NOT NULL,
  `nama_kota` varchar(20) DEFAULT NULL,
  `lokasi` varchar(50) DEFAULT NULL,
  `id_provinsi` varchar(10) DEFAULT NULL,
  `kecamatan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Kotas`
--

INSERT INTO `Kotas` (`id_kota`, `nama_kota`, `lokasi`, `id_provinsi`, `kecamatan`) VALUES
('ANAPOLIS', 'AnÃ¡polis', 'Amazonas', 'AMAZONAS', 'AnÃ¡polis'),
('BALIKPAPAN', 'Balikpapan', 'Kaltim', 'KALTIM', 'Balikpapan'),
('BANDUNG', 'Bandung', 'Jawa Barat', 'JABAR', 'Cileunyi'),
('BAQUBAH', 'Baqubah', 'Diala', 'DIALA', 'Qul'),
('BEKASI', 'Bekasi', 'Jawa Barat', 'JABAR', 'Cikarang'),
('BLORA', 'Blora', 'Jawa Tengah', 'JATENG', 'Cepu'),
('BOGOR', 'Bogor', 'Jawa Barat', 'JABAR', 'Cibinong'),
('BOJONEGORO', 'Bojonegoro', 'Jawa Timur', 'JATIM', 'Padangan'),
('BONTANG', 'Bontang', 'Kaltim', 'KALTIM', 'Bontang'),
('CAMPINAS', 'Campinas', 'Acre', 'ACRE', 'Campinas'),
('CURITIBA', 'Curitiba', 'Parana', 'PARANA', 'Curitiba'),
('DAHUK', 'Dahuk', 'Wasit', 'WASIT', 'Senteluk'),
('DEPOK', 'Depok', 'Jawa Barat', 'JABAR', 'Pancoran Mas'),
('GAVEA', 'Gavea', 'Rio', 'RIO', 'Gavea'),
('GROBOGAN', 'Grobogan', 'Jawa Tengah', 'JATENG', 'Purwodadi'),
('GUARULHOS', 'Guarulhos', 'Acre', 'ACRE', 'Guarulhos'),
('HATRA', 'Hatra', 'Wasit', 'WASIT', 'Tangkel'),
('HIT', 'Hit', 'Basra', 'BASRA', 'Kongok'),
('JALULA', 'Jalula', 'Diala', 'DIALA', 'Balna'),
('KADHIMIYAH', 'Kadhimyah', 'Bagdad', 'BAGDAD', 'Bagdad'),
('KARADAH', 'Karadah', 'Bagdad', 'BAGDAD', 'Bagdad'),
('KARKH', 'Karkh', 'Bagdad', 'BAGDAD', 'Bagdad'),
('KINGIRBAN', 'Kingirban', 'Diala', 'DIALA', 'Gulna'),
('KP', 'Kuala Penyu', 'Sabah', 'SABAH', 'Keningau'),
('KUCHING', 'Kuching', 'Serawak', 'SERAWAK', 'Mersing'),
('KUDAT', 'Kudat', 'Sabah', 'SABAH', 'Keningau'),
('LAGOA', 'Lagoa', 'Rio', 'RIO', 'Lagoa'),
('LONDRINA', 'Londrina', 'Parana', 'PARANA', 'Londrina'),
('MANAUSS', 'Manaus', 'Amazonas', 'AMAZONAS', 'Manaus'),
('MARACANA', 'Maracana', 'Rio', 'RIO', 'Maracana'),
('MARINGA', 'Maringa', 'Parana', 'PARANA', 'Maringa'),
('MIRI', 'Miri', 'Serawak', 'SERAWAK', 'Kulai'),
('MOSUL', 'Mosul', 'Wasit', 'WASIT', 'Teloke'),
('NGANJUK', 'Nganjuk', 'Jawa Timur', 'JATIM', 'Wilangan'),
('NGAWI', 'Ngawi', 'Jawa Timur', 'JATIM', 'Karanganyar'),
('NIBRU', 'Nibru', 'Basra', 'BASRA', 'Meninting'),
('OLINDA', 'Olinda', 'Acre', 'ACRE', 'Olinda'),
('PAPAR', 'Papar', 'Sabah', 'SABAH', 'Tambunan'),
('PASER', 'Paser', 'Kaltim', 'KALTIM', 'Paser'),
('PNP', 'Penampang', 'Sabah', 'SABAH', 'Tambunan'),
('RASHID', 'Al Rashid', 'Bagdad', 'BAGDAD', 'Bagdad'),
('RECIFE', 'Recife', 'Amazonas', 'AMAZONAS', 'Recife'),
('REMBANG', 'Rembang', 'Jawa Tengah', 'JATENG', 'Pancur'),
('SALVADOR', 'Salvador', 'Amazonas', 'AMAZONAS', 'Salvador'),
('SAMARINDA', 'Samarinda', 'Kaltim', 'KALTIM', 'Samarinda'),
('SAO PAULO', 'SÃ£o Paulo', 'Acre', 'ACRE', 'SÃ£o Paulo'),
('SARIKEI', 'Sarikei', 'Serawak', 'SERAWAK', 'Baling'),
('SEMARANG', 'Semarang', 'Jawa Tengah', 'JATENG', 'Ungaran'),
('SIBU', 'Sibu', 'Serawak', 'SERAWAK', 'Segamat'),
('SURABAYA', 'Surabaya', 'Jawa Timur', 'JATIM', 'Tegalsari'),
('TAJI', 'TAJI', 'Basra', 'BASRA', 'Batulayar'),
('TIJUCA', 'Tijuca', 'Rio', 'RIO', 'Tijuca'),
('TIKRIT', 'Tikrit', 'Wasit', 'WASIT', 'Montong'),
('UDAME', 'Udame', 'Diala', 'DIALA', 'Qolula'),
('ULAR DERIK', 'Ular Derik', 'Parana', 'PARANA', 'Ular Derik'),
('URUK', 'Uruk', 'Basra', 'BASRA', 'Penanggak');

-- --------------------------------------------------------

--
-- Table structure for table `Provinsis`
--

CREATE TABLE `Provinsis` (
  `nama_provinsi` varchar(20) DEFAULT NULL,
  `id_provinsi` varchar(10) NOT NULL,
  `ibukota_provinsi` varchar(15) DEFAULT NULL,
  `lokasi` varchar(50) DEFAULT NULL,
  `id_negara` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Provinsis`
--

INSERT INTO `Provinsis` (`nama_provinsi`, `id_provinsi`, `ibukota_provinsi`, `lokasi`, `id_negara`) VALUES
('Acre', 'ACRE', 'Rio Branco', 'Brazil', 'BZL'),
('Amazonas', 'AMAZONAS', 'Manaus', 'Brazil', 'BZL'),
('Bagdad', 'BAGDAD', 'bagdad', 'Irak', 'IRK'),
('Basra', 'BASRA', 'Basra', 'Irak', 'IRK'),
('Diala', 'DIALA', 'Baqubah', 'Iraq', 'IRK'),
('Jawa Barat', 'JABAR', 'Bandung', 'Pulau Jawa', 'RI'),
('Jawa Tengah', 'JATENG', 'Semarang', 'Pulau Jawa', 'RI'),
('Jawa Timur', 'JATIM', 'Surabaya', 'Pulau Jawa', 'RI'),
('kalimantan timur', 'KALTIM', 'samarinda', 'Kalimantan', 'RI'),
('Parana', 'PARANA', 'Curitiba', 'Brazil', 'BZL'),
('Rio De Jenairo', 'RIO', 'Rio', 'Brazil', 'BZL'),
('Sabah', 'SABAH', 'Kota-belud', 'Malaysia', 'MY'),
('Serawak', 'SERAWAK', 'Borneo', 'Malaysia', 'MY'),
('Wasit', 'WASIT', 'Al-Kut', 'Irak', 'IRK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataKtps`
--
ALTER TABLE `dataKtps`
  ADD KEY `fk_dataktps_kotas` (`id_kota`),
  ADD KEY `id_provinsi` (`id_provinsi`),
  ADD KEY `id_negara` (`id_negara`);

--
-- Indexes for table `Kewarganegaraan`
--
ALTER TABLE `Kewarganegaraan`
  ADD PRIMARY KEY (`id_negara`);

--
-- Indexes for table `Kotas`
--
ALTER TABLE `Kotas`
  ADD PRIMARY KEY (`id_kota`),
  ADD KEY `id_provinsi` (`id_provinsi`);

--
-- Indexes for table `Provinsis`
--
ALTER TABLE `Provinsis`
  ADD PRIMARY KEY (`id_provinsi`),
  ADD KEY `id_negara` (`id_negara`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `dataKtps`
--
ALTER TABLE `dataKtps`
  ADD CONSTRAINT `dataKtps_ibfk_1` FOREIGN KEY (`id_kota`) REFERENCES `Kotas` (`id_kota`),
  ADD CONSTRAINT `dataKtps_ibfk_2` FOREIGN KEY (`id_provinsi`) REFERENCES `Provinsis` (`id_provinsi`),
  ADD CONSTRAINT `dataKtps_ibfk_3` FOREIGN KEY (`id_negara`) REFERENCES `Kewarganegaraan` (`id_negara`),
  ADD CONSTRAINT `fk_dataktps_kotas` FOREIGN KEY (`id_kota`) REFERENCES `Kotas` (`id_kota`);

--
-- Constraints for table `Kotas`
--
ALTER TABLE `Kotas`
  ADD CONSTRAINT `Kotas_ibfk_1` FOREIGN KEY (`id_provinsi`) REFERENCES `Provinsis` (`id_provinsi`),
  ADD CONSTRAINT `Kotas_ibfk_2` FOREIGN KEY (`id_provinsi`) REFERENCES `Provinsis` (`id_provinsi`);

--
-- Constraints for table `Provinsis`
--
ALTER TABLE `Provinsis`
  ADD CONSTRAINT `Provinsis_ibfk_1` FOREIGN KEY (`id_negara`) REFERENCES `Kewarganegaraan` (`id_negara`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
