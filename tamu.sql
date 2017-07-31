-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jul 30, 2017 at 08:38 PM
-- Server version: 5.0.41
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `inputdata_halimahsekar`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `tamu`
-- 

CREATE TABLE `tamu` (
  `nama` varchar(25) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `provinsi` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `komentar` longtext NOT NULL,
  `img` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tamu`
-- 

INSERT INTO `tamu` (`nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES 
('Halimah Sekar Ayu', 'Gg.Senthongan No.10 Kendal', 'Kendal', 'Jawa Tengah', 'Halimahsekarayu@yahoo.co.id', 'Segala sesuatu menjadi indah karena awalnya telah terjaga. Peliharalah hati ini, hingga nanti pada masanya, kita persembahkan untuk sebuah jiwa yang juga menjaga, lagi diridhoi-Nya.', '16464845_17550524081'),
('Fatma Az Zakki', 'Gg.Semangka No.5 Kendal', 'Kendal', 'Jawa Tengah', 'Fatmaazza05@gmail.com', 'Mengamankan diri dari fitnah lebih mulia daripada menunjukan hasrat, sekalipun itu fitrah.', 'IMG_20160203_170044.'),
('Ayu Sakila', 'Gg.Semangka No.9 Kendal', 'Kendal', 'Jawa Tengah', 'Ayusakila@ymail.com', 'Bila ada orang yang menyangimu karena sesuatu, maka dia akan berpaling di saat sesuatu tersebut hilang dari dirimu - Ibnul Qayyim Al Jauziyah', '3cfe1-14295415_35208'),
('Fransiska Aulia Putri Sal', 'Gg.Durian No.8 Semarang', 'Semarang', 'Jawa Tengah', 'Auliaputri@yahoo.co.id', 'Mencintai Allah adalah setinggi-tingginya cinta. Sempurnakan cintamu pada Allah sebelum engkau melabuhkan cintamu pada makhluk-Nya.', '09159-14272173_17928'),
('Muhammad Guntur Affandi', 'Gg.Senthongan No.15 Kendal', 'Kendal', 'Jawa Tengah', 'gunturaffandi@yahoo.com', 'Menutup diri bukan karena sombong, tapi karena ingin menjaga hati.', '11062120_16705556898'),
('Ishak', 'Jl.Comal No.25 Pemalang', 'Pemalang', 'Jawa Tengah', 'IbnIshak@yahoo.co.id', 'Cinta sejati itu adalah ketika Allah lebih aku dan engkau cintai daripada kita saling mencinta.', '30.jpg'),
('Sarah Amelia', 'Gg.Delima 5 Kendal', 'Kendal', 'Jawa Tengah', 'sarahamelia@yahoo.co.id', 'Yang terbaik tidak datang cepat. Melainkan datang di waktu yang tepat. ', '1ec10e6cfeb41ee0fc52'),
('Sonia Varian Valmai ', 'RSS Blok A Kendal ', 'Kendal', 'Jawa Tengah', 'Soniavarianvalmai@gmail.com', 'Hijrah itu bukan untukmu tapi untuk-Nya', 'B612-2015-11-06-11-3'),
('Astriningsih ', 'Gg.Nusa Indah 10 Cepiring ', 'Kendal', 'Jawa Tengah', 'Astriningsih11@yahoo.com', 'Cinta karena nyaman akan kalah dengan cinta yang karena iman.', '12195893_16266022876'),
('Dinda Pramesti Fisabilila', 'Jl.Gajah Mada N0.5 Kendal', 'Kendal', 'Jawa Tengah', 'Dindapramesti@yahoo.co.id', '“Orang-orang yang beriman dan berhijrah serta berjihad di jalan Allah dengan harta dan jiwa mereka adalah lebih tinggi derajatnya di sisi Allah dan itulah orang-orang yang memperoleh kemenangan (Qur\\''an surat At-Taubah ayat 20) ', '18161256_11858316531'),
('Rayhan Syakeil', 'Gg.Mangga 5 Semarang', 'Semarang', 'Jawa Tengah', 'Rayhansyakeil@yahoo.co.id', 'Jadilah yang terbaik dari yang terbaik.Bahagiakanlah kedua orang tuamu,beri mereka kado yang terindah. ', '11267044_16325341269');
