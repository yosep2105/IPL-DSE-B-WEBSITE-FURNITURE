-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Nov 2022 pada 11.44
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jadi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`adminid`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `contact`
--

INSERT INTO `contact` (`contact_id`, `email`, `message`) VALUES
(1, '', ''),
(2, '', ''),
(3, '', ''),
(4, '', ''),
(5, '', ''),
(6, '', ''),
(7, '', ''),
(8, '', ''),
(9, '', ''),
(10, '', ''),
(11, '', ''),
(12, '', ''),
(13, '', ''),
(14, '', ''),
(15, '', ''),
(16, '', ''),
(17, '', ''),
(18, '', ''),
(19, '', ''),
(20, '', ''),
(21, '', ''),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, '', ''),
(26, '', ''),
(27, '', 'sadasdasdasd'),
(28, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `mi` varchar(1) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `zipcode` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`customerid`, `firstname`, `mi`, `lastname`, `address`, `country`, `zipcode`, `mobile`, `telephone`, `email`, `password`) VALUES
(1, 'joko', 'j', 'joko', 'joko@gmail.com', 'jawa', 'ok', 'ok', '0290293', 'joko@gmail.com', 'joko'),
(4, 'harutya', 'h', 'hanabi', 'Hokaido,tokyo', 'jepang', '09', '00000', '0890808', 'harutya@gmail.com', 'harutya');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_size` varchar(50) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_price`, `product_size`, `product_image`, `brand`, `category`) VALUES
(3, 'meja', '100000', '7', '30.png', 'parabot', 'parabot1'),
(4, 'meja', '100000', '8', '29.png', 'parabot', 'parabot1'),
(6, 'lemari', '100000', '9', '28.png', 'parabot', 'parabot1'),
(7, 'kursi', '100000', '8', '27.png', 'parabot', 'parabot1'),
(8, 'kursi', '100000', '8', '26.png', 'parabot', 'parabot1'),
(9, 'kaca', '100000', '10', '25.jpg', 'kaca', 'parabot1'),
(10, 'kaca', '100000', '10', '24.png', 'kaca', 'parabot1'),
(11, 'sofa', '100000', '9', '1.png', 'meja', 'parabot1'),
(13, 'parabot', '100000', '12', '5.png', 'mebel', 'parabot2'),
(14, 'lemari', '100000', '11', '18.png', 'parabot', 'parabot2'),
(15, 'lemari', '100000', '12', '17.png', 'mebel', 'parabot2'),
(16, 'kasur', '100000', '9', '16.png', 'mebel', 'parabot2'),
(17, 'kasur', '100000', '8', '14.png', 'mebel', 'parabot2'),
(19, 'kursi', '100000', '9', '13.png', 'mebel', 'parabot3'),
(20, 'lemari', '100000', '10', '10.png', 'mebel', 'parabot3'),
(21, 'lemari', '100000', '12', '9.png', 'parabot', 'parabot3'),
(26, 'kasur', '100000', '8', '15.png', 'mebel', 'parabot2'),
(28, 'pajangan', '100000', '9', '23.png', 'mebel', 'parabot1'),
(29, 'lemari', '100000', '9', '8.png', 'mebel', 'parabot3'),
(30, 'pajangan', '100000', '11', '4.png', 'pajangan', 'parabot3'),
(31, 'dekorasi', '100000', '10', '20.jpg', 'mebel', 'parabot3'),
(157, 'parabot', '100000', '9', '4.png', 'mebel', 'feature'),
(21561, 'parabot', '100000', '10', '3.png', 'mebel', 'feature'),
(51292, 'kursi', '100000', '10', '2.png', 'mebel', 'feature'),
(358159, 'kursi', '100000', '8', '1.png', 'mebel', 'feature'),
(431860, 'pajangan', '100000', '9', '5.png', 'mebel', 'feature'),
(961461, 'lemari', '100000', '9', '6.png', 'mebel', 'feature');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stock`
--

INSERT INTO `stock` (`stock_id`, `product_id`, `qty`) VALUES
(1, 71339, 20),
(2, 82631, 30),
(3, 3, 20),
(4, 4, 20),
(5, 6, 20),
(6, 7, 20),
(7, 8, 20),
(8, 9, 20),
(9, 10, 18),
(10, 11, 19),
(11, 13, 20),
(12, 14, 20),
(13, 15, 20),
(14, 16, 20),
(15, 17, 19),
(16, 19, 20),
(17, 20, 20),
(18, 21, 20),
(19, 26, 13),
(20, 28, 16),
(21, 29, 18),
(22, 30, 20),
(23, 31, 22),
(26, 431860, 34),
(27, 21561, 30),
(28, 358159, 30),
(29, 157, 25),
(30, 51292, 20),
(31, 961461, 22);

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `order_stat` varchar(100) NOT NULL,
  `order_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `customerid`, `amount`, `order_stat`, `order_date`) VALUES
(2, 1, 300000, 'Confirmed', 'Jun 22, 2021'),
(4, 1, 100000, 'Confirmed', 'Jun 22, 2021'),
(61, 1, 500000, 'Confirmed', 'Jun 22, 2021'),
(90, 1, 100000, 'Confirmed', 'Jun 22, 2021'),
(374, 1, 100000, 'ON HOLD', 'Sep 07, 2022'),
(7718, 4, 300000, 'Confirmed', 'Jun 22, 2021'),
(31315, 4, 100000, 'Confirmed', 'Jun 22, 2021'),
(77451, 1, 100000, 'Confirmed', 'Jun 22, 2021');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaction_detail`
--

CREATE TABLE `transaction_detail` (
  `transacton_detail_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_qty` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `transaction_detail`
--

INSERT INTO `transaction_detail` (`transacton_detail_id`, `product_id`, `order_qty`, `transaction_id`) VALUES
(1, 28, 1, 31),
(2, 431860, 1, 90),
(3, 431860, 2, 2),
(4, 11, 1, 2),
(5, 431860, 2, 61),
(6, 11, 2, 61),
(7, 10, 1, 61),
(8, 28, 1, 77451),
(9, 17, 1, 4),
(10, 28, 1, 31315),
(11, 28, 2, 7718),
(12, 11, 1, 7718),
(13, 30, 1, 374);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indeks untuk tabel `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`);

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indeks untuk tabel `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indeks untuk tabel `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indeks untuk tabel `transaction_detail`
--
ALTER TABLE `transaction_detail`
  ADD PRIMARY KEY (`transacton_detail_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT untuk tabel `transaction_detail`
--
ALTER TABLE `transaction_detail`
  MODIFY `transacton_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
