-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 23, 2017 at 08:36 PM
-- Server version: 5.6.34
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `deliverIt_api`
--
CREATE DATABASE IF NOT EXISTS `deliverIt_api` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `deliverIt_api`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `unique_id` varchar(23) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `driver` varchar(50) NOT NULL,
  `encrypted_password` varchar(80) NOT NULL,
  `salt` varchar(10) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `unique_id`, `name`, `email`, `driver`, `encrypted_password`, `salt`, `created_at`, `updated_at`) VALUES
(38, '58af9e30c094c1.85422170', 'Alec Keller', 'alectheshortiee@gmail.com', 'FALSE', 'SgPxCtoGB3PuBAev9ZmiOrO379RhZDk3NTFkNzQ0', 'ad9751d744', '2017-02-23 21:45:04', NULL),
(39, '58afa0ebe948b3.27888622', 'test', 'test', 'TRUE', 'zIETHfdWrNqUbzfmc2oACWp/GHZkYTcyZWQ3MDdh', 'da72ed707a', '2017-02-23 21:56:43', NULL),
(40, '58afa27c9e3b97.92330751', 'reg', 'reg', 'FALSE', 'BwA0BU3dKuOyMIZMEcP/hKxVUvw1ZWViZDZhOGQ2', '5eebd6a8d6', '2017-02-23 22:03:24', NULL),
(41, '58ed3c01d873f0.65264589', 'Driver User', 'aleckeller13@gmail.com', 'TRUE', 'SolgZJEXGB/5jzqnXZvMIw7lYlVlZmU5MGJhM2I3', 'efe90ba3b7', '2017-04-11 16:26:43', NULL),
(43, '58ed3c8d98be27.61516791', 'Driver User', 'driveruser@gmail.com', 'TRUE', 'kkW24DgGUXj+joc9n9JxLhivGkM0MDZiMDA4OGIw', '406b0088b0', '2017-04-11 16:29:01', NULL),
(44, '58ed3d0116cf28.67982815', 'Regular User', 'regularuser@gmail.com', 'FALSE', 'azF2K7XRB1QxfCNYudGVSvKX8Mc0NmZlNWZjMjg5', '46fe5fc289', '2017-04-11 16:30:57', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_id` (`unique_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;