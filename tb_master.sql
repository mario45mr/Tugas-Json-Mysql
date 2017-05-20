-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2017 at 05:24 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `customer`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_master`
--

CREATE TABLE IF NOT EXISTS `tb_master` (
  `id_pelanggan` varchar(8) NOT NULL,
  `jenis_pelanggan` varchar(10) NOT NULL,
  `nama_pelanggan` varchar(15) NOT NULL,
  `alamat_pelanggan` varchar(25) NOT NULL,
  `telp` int(12) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_master`
--

INSERT INTO `tb_master` (`id_pelanggan`, `jenis_pelanggan`, `nama_pelanggan`, `alamat_pelanggan`, `telp`, `email`) VALUES
('20150917', 'PERSONAL', 'DWI', 'MUGAS', 2488777, 'coba2@gmail.com'),
('20160918', 'CORPORATE', 'PT.DUA KANCIL', 'BANYUMANIK', 24889822, 'duakancil@gmail.com'),
('20170308', 'PERSONAL', 'MARIO', 'SAMPANGAN', 248898435, 'mario@gmail.com'),
('20170916', 'CORPORATE', 'ANDRE', 'LAMPER TENGAH', 24889453, 'coba5@google.com'),
('20171905', 'CORPORATE', 'PT.NIAGA MAS', 'PEDURUNGAN', 24889888, 'coba@google.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_master`
--
ALTER TABLE `tb_master`
 ADD PRIMARY KEY (`id_pelanggan`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
