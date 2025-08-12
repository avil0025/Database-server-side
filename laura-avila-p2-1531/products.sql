-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2025 at 02:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final_1531`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `products_id` int(4) UNSIGNED NOT NULL,
  `prod_image` varchar(200) NOT NULL,
  `prod_code` varchar(50) NOT NULL,
  `prod_name` varchar(100) NOT NULL,
  `prod_price` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`products_id`, `prod_image`, `prod_code`, `prod_name`, `prod_price`) VALUES
(1, 'imgs/ring-1.jpg', '1', 'Circular diamond ring', 17.00),
(2, 'imgs/ring-2.jpg', '1', 'Pink ruby ring', 35.00),
(3, 'imgs/ring-3.jpg', '1', 'Black and gold ring set', 46.00),
(4, 'imgs/ring-4.jpg', '1', 'Golden flower ring', 28.00),
(5, 'imgs/ring-5.jpg', '1', 'Minimalist gold bands', 20.00),
(6, 'imgs/ring-6.jpg', '1', 'Diamond star ring', 35.00),
(7, 'imgs/ear-1.jpg', '2', 'White round earrings', 26.00),
(8, 'imgs/ear-2.jpg', '2', 'Teardrop earrings', 40.00),
(9, 'imgs/ear-3.jpg', '2', 'Bohemian silver earrings', 62.00),
(10, 'imgs/ear-4.jpg', '2', 'Angel set', 35.00),
(11, 'imgs/ear-5.jpg', '2', 'Wave earrings', 28.00),
(12, 'imgs/ear-6.jpg', '2', 'Sun gold earrings', 40.00),
(13, 'imgs/wrist-1.jpg', '3', 'Silver bracelet', 30.00),
(14, 'imgs/wrist-2.jpg', '3', 'Gold bracelet', 60.00),
(15, 'imgs/wrist-3.jpg', '3', 'Heart bracelet', 48.00),
(16, 'imgs/wrist-4.jpg', '3', 'Cross bracelet', 52.00),
(17, 'imgs/wrist-5.jpg', '3', 'Golden pearls bracelet', 38.00),
(18, 'imgs/wrist-6.jpg', '3', 'Golden loop bracelet', 60.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`products_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `products_id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
