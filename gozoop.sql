-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2021 at 08:44 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gozoop`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('phrj71j9db8i93fgjo4n29ui4d2ri314', '::1', 1609597842, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393539373834323b),
('01b0r792ng83kmekktiksu4bdlmdn9pr', '::1', 1609594415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393539343431353b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a353a224e6972616a223b746f74616c5f706f696e74737c733a333a22353030223b69736c6f67676564696e7c623a313b),
('0hqj3gm58ac1hpd8ubpfrjf1p3c0m483', '::1', 1609594758, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393539343735383b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a353a224e6972616a223b746f74616c5f706f696e74737c733a333a22353030223b69736c6f67676564696e7c623a313b),
('vur2g2h5n5o3dapubt4f5g5e9r9ibe3n', '::1', 1609597842, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393539373834323b),
('6bsqnmm6qethcdekcedbkops3n1khvsi', '::1', 1609597842, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393539373834323b),
('ideqsk5urik6c1og8u81dcn4l4no9ik8', '::1', 1609598501, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393539383530313b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231353030223b69736c6f67676564696e7c623a313b),
('mpfgjlp5m1rj67pcsctk8hhspa8lk33s', '::1', 1609599059, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393539393035393b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231323030223b69736c6f67676564696e7c623a313b),
('rjaa0odsn8223foefai1uvj655q7rj7j', '::1', 1609599371, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393539393337313b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231323030223b69736c6f67676564696e7c623a313b),
('d1gt5tel0hbjhum4qn53casfbmfl27nh', '::1', 1609599406, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393539393337313b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231323030223b69736c6f67676564696e7c623a313b),
('b215b62dso5fddhopk63fqi791nhk58g', '::1', 1609614790, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393631343739303b),
('h3mbuqqtdbt6149u46gds19shq0gbtav', '::1', 1609609242, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393630393234323b),
('gnobjidpu830p6k9t63rmfq9ulnlrv12', '::1', 1609609779, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393630393737393b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231323030223b69736c6f67676564696e7c623a313b),
('imqf4m5c9s8sgrvcuin5ga7iqp4olav5', '::1', 1609610113, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393631303131333b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231323030223b69736c6f67676564696e7c623a313b),
('korsvqu84cg4qmjqr5efvt2udq0qsheb', '::1', 1609610636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393631303633363b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231323030223b69736c6f67676564696e7c623a313b),
('mt39vubmjrdh0brs8je91vfs6k7o2bbb', '::1', 1609610974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393631303937343b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231323030223b69736c6f67676564696e7c623a313b),
('eimlv38havo3pf52k2gd5bpuahkg7nn3', '::1', 1609614790, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393631343739303b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231323030223b69736c6f67676564696e7c623a313b),
('buah78o61cuf828vnfeh74r85271dv1h', '::1', 1609614790, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393631343739303b),
('p91hn8loq54lb8mt64ol829qbjhter02', '::1', 1609615751, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393631353735313b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a343a2231303030223b69736c6f67676564696e7c623a313b),
('fgs2kpid3ablviod12rp8ntnbeva4p91', '::1', 1609616141, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393631363134313b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a333a22353030223b69736c6f67676564696e7c623a313b),
('d22ihv4g4ie8qsrnjts57otratern7tu', '::1', 1609616616, 0x5f5f63695f6c6173745f726567656e65726174657c693a313630393631363430373b757365726e616d657c733a31383a227061646d6131323340676d61696c2e636f6d223b7573657269647c733a313a2231223b6e616d657c733a31313a225061646d616e617468616e223b746f74616c5f706f696e74737c733a333a22393030223b69736c6f67676564696e7c623a313b);

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `image_location` varchar(1024) NOT NULL,
  `alt` varchar(1024) NOT NULL,
  `last_updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `status` enum('0','1') NOT NULL DEFAULT '1' COMMENT '1- active 0-deleted'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `image_location`, `alt`, `last_updated_at`, `created_at`, `status`) VALUES
(1, 'assets/images/spin_images/1.png', '1', '2021-01-03 00:57:42', '2021-01-02 00:29:46', '1'),
(2, 'assets/images/spin_images/2.png', '2', '2021-01-03 00:57:47', '2021-01-02 00:29:58', '1'),
(3, 'assets/images/spin_images/3.png', '3', '2021-01-03 00:57:51', '2021-01-02 00:27:13', '1'),
(4, 'assets/images/spin_images/4.png', '4', '2021-01-03 00:57:55', '2021-01-02 00:27:13', '1'),
(5, 'assets/images/spin_images/5.png', '5', '2021-01-03 00:58:01', '2021-01-02 00:27:13', '1');

-- --------------------------------------------------------

--
-- Table structure for table `meta`
--

CREATE TABLE `meta` (
  `id` int(11) NOT NULL,
  `meta_name` varchar(255) NOT NULL,
  `meta_value` varchar(255) NOT NULL,
  `last_updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `status` enum('0','1') NOT NULL DEFAULT '1' COMMENT '1-active 0-deleted'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `meta`
--

INSERT INTO `meta` (`id`, `meta_name`, `meta_value`, `last_updated_at`, `created_at`, `status`) VALUES
(1, 'total_images', '3', '2021-01-03 00:57:13', '2021-01-02 00:27:13', '1'),
(2, 'maximum_attempts', '3', '2021-01-03 00:57:18', '2021-01-02 00:27:13', '1'),
(3, 'interval_minutes', '30', '2021-01-03 00:57:23', '2021-01-02 00:27:13', '1'),
(4, 'two_size_array', '200', '2021-01-03 00:57:28', '2021-01-02 00:27:13', '1'),
(5, 'one_size_array', '500', '2021-01-03 00:57:33', '2021-01-02 00:27:13', '1');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_image_location` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `points_required` int(11) NOT NULL,
  `last_updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `status` enum('0','1') NOT NULL DEFAULT '1' COMMENT '1-active 0-deleted'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_image_location`, `product_description`, `points_required`, `last_updated_at`, `created_at`, `status`) VALUES
(1, 'P1', 'assets/images/product_images/p1.png', 'gozoo', 100, '2021-01-03 00:58:13', '0000-00-00 00:00:00', '1'),
(2, 'P2', 'assets/images/product_images/p1.png', 'gozoo', 200, '2021-01-03 00:58:18', '0000-00-00 00:00:00', '1'),
(3, 'P3', 'assets/images/product_images/p1.png', 'gozoo', 500, '2021-01-03 00:58:22', '0000-00-00 00:00:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `spin`
--

CREATE TABLE `spin` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `points_earned` int(11) NOT NULL,
  `last_updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `status` enum('0','1') NOT NULL DEFAULT '1' COMMENT '1-active 0-deleted'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spin`
--

INSERT INTO `spin` (`id`, `user_id`, `points_earned`, `last_updated_at`, `created_at`, `status`) VALUES
(1, 1, 200, '2021-01-03 00:59:43', '2021-01-03 00:59:43', '1'),
(2, 1, 200, '2021-01-03 00:59:55', '2021-01-03 00:59:55', '1'),
(3, 1, 0, '2021-01-03 01:00:02', '2021-01-03 01:00:02', '1');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `password` varchar(40) NOT NULL,
  `total_points` int(11) NOT NULL,
  `last_updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `status` enum('0','1') NOT NULL DEFAULT '1' COMMENT '1-active 0-deleted'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email_address`, `password`, `total_points`, `last_updated_at`, `created_at`, `status`) VALUES
(1, 'Padmanathan', 'padma123@gmail.com', 'ea96818f48e4866a57007dac2b21a528', 800, '2020-12-31 00:39:46', '2020-12-30 00:39:35', '1');

-- --------------------------------------------------------

--
-- Table structure for table `user_product`
--

CREATE TABLE `user_product` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `last_updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `status` enum('0','1') NOT NULL DEFAULT '1' COMMENT '1-active 0-deleted'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_product`
--

INSERT INTO `user_product` (`id`, `user_id`, `product_id`, `last_updated_at`, `created_at`, `status`) VALUES
(1, 1, 1, '2021-01-03 01:13:13', '2021-01-03 01:13:13', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meta`
--
ALTER TABLE `meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `spin`
--
ALTER TABLE `spin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_address` (`email_address`);

--
-- Indexes for table `user_product`
--
ALTER TABLE `user_product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `meta`
--
ALTER TABLE `meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `spin`
--
ALTER TABLE `spin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_product`
--
ALTER TABLE `user_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
