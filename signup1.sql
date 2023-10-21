-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2023 at 05:54 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signup1`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` int(11) NOT NULL,
  `source` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `train_id` int(11) NOT NULL,
  `booking_date` date NOT NULL,
  `seat_count` int(11) DEFAULT 1,
  `total_sum` decimal(10,2) DEFAULT 0.00,
  `booking_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `source`, `destination`, `train_id`, `booking_date`, `seat_count`, `total_sum`, `booking_id`) VALUES
(1, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 574584),
(2, 'bangalore', 'chennai', 5, '2023-10-08', 1, 40.00, 446948),
(3, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 835357),
(4, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 960810),
(5, 'bangalore', 'chennai', 5, '2023-10-08', 1, 40.00, 265990),
(6, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 916016),
(7, 'bangalore', 'chennai', 5, '2023-10-08', 1, 40.00, 285498),
(8, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 111766),
(9, 'bangalore', 'chennai', 5, '2023-10-08', 1, 40.00, 920092),
(10, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 902419),
(11, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 566927),
(12, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 421550),
(13, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 172451),
(14, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 672511),
(15, 'bangalore', 'chennai', 3, '2023-10-08', 2, 120.00, 539755),
(16, 'bangalore', 'chennai', 3, '2023-10-08', 2, 120.00, 539755),
(17, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 532383),
(18, 'bangalore', 'chennai', 5, '2023-10-08', 1, 40.00, 804196),
(19, 'bangalore', 'chennai', 5, '2023-10-08', 1, 40.00, 639113),
(20, 'bangalore', 'chennai', 5, '2023-10-08', 1, 40.00, 550404),
(21, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 507884),
(22, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 278151),
(23, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 845931),
(24, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 198652),
(25, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 861871),
(26, 'bangalore', 'chennai', 3, '2023-10-08', 1, 40.00, 982166),
(27, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 335733),
(28, 'bangalore', 'chennai', 3, '2023-10-10', 2, 80.00, 956636),
(29, 'bangalore', 'chennai', 3, '2023-10-10', 2, 80.00, 956636),
(30, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 481864),
(31, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 122576),
(32, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 497188),
(33, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 850367),
(34, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 249807),
(35, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 189618),
(36, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 455910),
(37, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 918087),
(38, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 599491),
(39, 'bangalore', 'chennai', 3, '2023-10-10', 1, 40.00, 908609),
(40, 'bangalore', 'chennai', 3, '2023-10-11', 1, 40.00, 873717),
(41, 'bangalore', 'chennai', 3, '2023-10-12', 1, 40.00, 629912),
(42, 'bangalore', 'chennai', 3, '2023-10-12', 1, 40.00, 528597),
(43, 'bangalore', 'chennai', 3, '2023-10-12', 1, 40.00, 203906),
(44, 'bangalore ', 'chennai', 3, '2023-10-12', 2, 80.00, 396154),
(45, 'bangalore ', 'chennai', 3, '2023-10-12', 2, 80.00, 396154);

-- --------------------------------------------------------

--
-- Table structure for table `intermediate_stops`
--

CREATE TABLE `intermediate_stops` (
  `id` int(11) NOT NULL,
  `train_number` varchar(20) NOT NULL,
  `stop_id` int(11) NOT NULL,
  `station_name` varchar(100) NOT NULL,
  `arrival_time` time NOT NULL,
  `departure_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `intermediate_stops`
--

INSERT INTO `intermediate_stops` (`id`, `train_number`, `stop_id`, `station_name`, `arrival_time`, `departure_time`) VALUES
(1, '123', 1, 'Bangalore', '08:00:00', '08:10:00'),
(2, '123', 2, 'Vellore', '08:30:00', '08:40:00'),
(3, '456', 1, 'Vellore', '09:30:00', '09:35:00'),
(4, '456', 2, 'Chennai', '10:15:00', '10:20:00'),
(5, '789', 1, 'Bangalore', '11:15:00', '11:20:00'),
(6, '789', 2, 'Vellore', '12:00:00', '12:05:00'),
(7, '789', 3, 'Chennai', '13:00:00', '13:05:00'),
(8, '101', 1, 'Chennai', '07:45:00', '07:50:00'),
(9, '101', 2, 'Vellore', '09:00:00', '09:05:00'),
(10, '202', 1, 'Bangalore', '12:30:00', '12:35:00'),
(11, '202', 2, 'Vellore', '13:45:00', '13:50:00'),
(12, '202', 3, 'Chennai', '14:30:00', '14:35:00'),
(13, '303', 1, 'Vellore', '15:00:00', '15:05:00'),
(14, '303', 2, 'Bangalore', '16:30:00', '16:35:00'),
(15, '404', 1, 'Chennai', '16:30:00', '16:35:00'),
(16, '404', 2, 'Bangalore', '18:00:00', '18:05:00');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `email`, `password`, `role`) VALUES
(1, 'celesta', 'gc@gmail.com', '$2b$10$fTCf9nqTrRIXb4.wUMKbE.73WYqQapTttI6kVupdTKUVkuLOqgnXy', NULL),
(2, 'dino', 'D@gmail.com', '$2b$10$sx/FXvBSmj92v96XrBs08uGe3eWCRmeo5uRFEM/r42oTE4nxrDoU2', NULL),
(3, 'dino', 'D@gmail.com', '$2b$10$0CGnya0PT/5Sp/H6nuIstOugmMRWm2bQprdpBKhMCrnbRLZAIPf2u', NULL),
(4, 'Dinesh KUMAR S M', 'Dino@gmail.com', '$2b$10$P.D6X6ATj7YFR5jV9jwx9ezbzblTnZUpuL.YLom.VSkNGPTXZFure', 'admin'),
(5, 'Payal', 'p@gmail.com', '$2b$10$N3Ir9aFCQuLCVEIkRDG4gOo0lE.MXdEVoBNgduG3s.3E2Rak2bD.q', 'vistor'),
(6, 'd', 'D@gmail.com', '$2b$10$GBUpPuxc0zqxOWXIbnq4/OeFosHTBU/mTKxqe3BKg6zhC7eqXsRJu', NULL),
(7, 'p', 'p@gmail.com', '$2b$10$voFJrSR92aq6GbRBOKJ51..8j.Oxd81/R2d.m.Uh/3AKj5OyGbpDK', NULL),
(8, 'y', 'y@gmail.com', '$2b$10$/PLixFEbbzbhBkoRA.fvAOB.MaFtebtIM1BKqkkO7R0lpybnny1Ce', NULL),
(9, 'dinesh', 'f@gmail.com', '$2b$10$0smz3mr6WjjLKCkn1Lh21e16qAteFIgBvvaRNjA4/40EJ1XmI/XO2', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `passengers`
--

CREATE TABLE `passengers` (
  `id` int(11) NOT NULL,
  `booking_id` int(11) DEFAULT NULL,
  `train_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `seat_type` varchar(10) DEFAULT NULL,
  `seat_number` varchar(10) DEFAULT NULL,
  `seat_class` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `passengers`
--

INSERT INTO `passengers` (`id`, `booking_id`, `train_id`, `name`, `age`, `gender`, `address`, `seat_type`, `seat_number`, `seat_class`) VALUES
(1, 574584, NULL, 'dfghj', 12, 'male', 'fghjkl;,lkjhgfd', 'm', '30', 'sleeper'),
(2, 446948, NULL, 'fghj', 12, 'male', 'sdgfhgjhkjl', 'u', '35', 'sleeper'),
(3, 835357, NULL, 'dino', 21, 'male', 'asdfghjk', 'l', '35', 'sleeper'),
(4, 960810, NULL, 'sdfg', 21, 'male', 'asdfghjk', 'u', '35', 'sleeper'),
(5, 265990, NULL, 'asdf', 21, 'male', 'dfdgfhd', 'l', '35', 'sleeper'),
(6, 916016, NULL, 'sdfg', 21, 'male', 'ASAHR', 'm', '30', 'sleeper'),
(7, 285498, NULL, 'asdfg', 21, 'male', 'asdf', 'm', '30', 'sleeper'),
(8, 111766, NULL, 'asdf21', 21, 'male', 'dfesght', 'l', '35', 'sleeper'),
(9, 920092, NULL, 'wastdf', 32, 'male', 'rsdfjgk', 'u', '35', 'sleeper'),
(10, 902419, NULL, 'asdfg', 21, 'male', 'asdfg', 'l', '35', 'sleeper'),
(11, 566927, NULL, 'asdfgh', 21, 'male', 'asdfg', 'u', '35', 'sleeper'),
(12, 421550, NULL, 'dino', 21, 'male', 'asdfg', 'u', '35', 'sleeper'),
(13, 172451, NULL, 'asdfgh', 32, 'male', '123456', 'u', '35', 'sleeper'),
(14, 672511, NULL, 'd', 23, 'male', 'asdf', 'u', '35', 'sleeper'),
(15, 539755, NULL, 'dino', 21, 'male', 'asdfgh', 'l', '35', 'ac'),
(16, 539755, NULL, 'malli', 22, 'female', 'awerth', 'l', '34', 'ac'),
(17, 532383, NULL, 'dino', 31, 'male', 'asdfghjkl', 'u', '35', 'sleeper'),
(18, 804196, NULL, 'd', 21, 'female', 'asdfg', 'u', '35', 'sleeper'),
(19, 639113, NULL, 'd', 21, 'female', 'asdfg', 'u', '35', 'sleeper'),
(20, 550404, NULL, 'd', 21, 'female', 'asdfg', 'm', '30', 'sleeper'),
(21, 507884, NULL, 'df', 21, 'male', 'asdfgh', 'm', '30', 'sleeper'),
(22, 278151, NULL, 'df', 21, 'male', 'asdfgh', 'm', '30', 'sleeper'),
(23, 845931, NULL, 'df', 21, 'male', 'asdfgh', 'u', '35', 'sleeper'),
(24, 198652, NULL, 'df', 21, 'male', 'asdfgh', 'l', '35', 'sleeper'),
(25, 861871, NULL, 'd', 31, 'male', 'asdfgh', 'm', '30', 'sleeper'),
(26, 982166, NULL, 'd', 12, 'female', 'asdfg', 'u', '35', 'sleeper'),
(27, 335733, NULL, 'paylyyyyyyyyyyyyy', 23, 'female', 'asdfghj', 'm', '30', 'sleeper'),
(28, 956636, NULL, 'payltuuuuuu', 21, 'male', 'asdfgh', 'l', '35', 'sleeper'),
(29, 956636, NULL, 'dino', 22, 'male', 'sdfghj', 'l', '34', 'sleeper'),
(30, 481864, NULL, 'dino', 12, 'male', 'asdfgh', 'u', '35', 'sleeper'),
(31, 122576, NULL, 'd', 32, 'male', 'asdfgh', 'u', '35', 'sleeper'),
(32, 497188, NULL, '12', 21, 'male', 'asdfg', 'm', '30', 'sleeper'),
(33, 850367, NULL, 'a', 21, 'male', 'asdfg', 'l', '35', 'sleeper'),
(34, 249807, NULL, 'a', 21, 'male', 'asdfg', 'u', '35', 'sleeper'),
(35, 189618, NULL, 'asd', 6, 'male', 'asdfg', 'm', '30', 'sleeper'),
(36, 455910, NULL, 'sdf', 4, 'female', 'asdfg', 'u', '35', 'sleeper'),
(37, 918087, NULL, 'asd', 2, 'male', 'asdfgh', 'l', '35', 'sleeper'),
(38, 599491, NULL, 'asdfg', 32, 'male', 'dgfchjbkn', 'u', '35', 'sleeper'),
(39, 908609, NULL, 'wsdfg', 23, 'female', 'adsfgh', 'u', '35', 'sleeper'),
(40, 873717, NULL, 'asdf', 21, 'male', 'asdfg', 'u', '35', 'sleeper'),
(41, 629912, NULL, 'dinoooooooooo', 32, 'male', 'asdfgvcx', 'm', '30', 'sleeper'),
(42, 528597, NULL, 'dinoooo', 32, 'male', 'sdfgfdsa', 'm', '30', 'sleeper'),
(43, 203906, NULL, 'dino', 21, 'male', 'asdfewsz', 'l', '35', 'sleeper'),
(44, 396154, NULL, '123', 0, 'male', 'asdfghjkl', 'm', '30', 'sleeper'),
(45, 396154, NULL, 'ddd', 6, 'other', 'lkjhgfd', 'm', '29', 'sleeper');

-- --------------------------------------------------------

--
-- Table structure for table `trains`
--

CREATE TABLE `trains` (
  `id` int(11) NOT NULL,
  `train_number` varchar(20) NOT NULL,
  `train_name` varchar(100) NOT NULL,
  `departure_station` varchar(100) NOT NULL,
  `arrival_station` varchar(100) NOT NULL,
  `departure_time` time NOT NULL,
  `arrival_time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trains`
--

INSERT INTO `trains` (`id`, `train_number`, `train_name`, `departure_station`, `arrival_station`, `departure_time`, `arrival_time`) VALUES
(1, '123', 'Express 123', 'Bangalore', 'Vellore', '08:00:00', '10:00:00'),
(2, '456', 'Metro X', 'Vellore', 'Chennai', '09:30:00', '11:30:00'),
(3, '789', 'Local Train', 'Bangalore', 'Chennai', '11:15:00', '13:15:00'),
(4, '101', 'Swift Express', 'Chennai', 'Vellore', '07:45:00', '09:45:00'),
(5, '202', 'City Connect', 'Bangalore', 'Chennai', '12:30:00', '14:30:00'),
(6, '303', 'Super Shuttle', 'Vellore', 'Bangalore', '15:00:00', '17:00:00'),
(7, '404', 'Express 404', 'Chennai', 'Bangalore', '16:30:00', '18:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `trains1`
--

CREATE TABLE `trains1` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `source` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `departure_time` time NOT NULL,
  `arrival_time` time NOT NULL,
  `seats_sleeper` int(11) NOT NULL,
  `seats_ac` int(11) NOT NULL,
  `seats_general` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trains1`
--

INSERT INTO `trains1` (`id`, `name`, `source`, `destination`, `departure_time`, `arrival_time`, `seats_sleeper`, `seats_ac`, `seats_general`) VALUES
(1, 'Express Train 123', 'Bangalore', 'Vellore', '08:00:00', '10:00:00', 100, 100, 100),
(2, 'Metro X', 'Vellore', 'Chennai', '09:30:00', '11:30:00', 99, 100, 100),
(3, 'Local Train', 'Bangalore', 'Chennai', '11:15:00', '13:15:00', 64, 98, 100),
(4, 'Swift Express', 'Chennai', 'Vellore', '07:45:00', '09:45:00', 98, 100, 100),
(5, 'City Connect', 'Bangalore', 'Chennai', '12:30:00', '14:30:00', 92, 100, 100),
(6, 'Super Shuttle', 'Vellore', 'Bangalore', '15:00:00', '17:00:00', 100, 100, 100),
(7, 'Express 404', 'Chennai', 'Bangalore', '16:30:00', '18:30:00', 99, 100, 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `train_id` (`train_id`);

--
-- Indexes for table `intermediate_stops`
--
ALTER TABLE `intermediate_stops`
  ADD PRIMARY KEY (`id`),
  ADD KEY `train_number` (`train_number`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passengers`
--
ALTER TABLE `passengers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trains`
--
ALTER TABLE `trains`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_train_number` (`train_number`);

--
-- Indexes for table `trains1`
--
ALTER TABLE `trains1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `intermediate_stops`
--
ALTER TABLE `intermediate_stops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `passengers`
--
ALTER TABLE `passengers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `trains`
--
ALTER TABLE `trains`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `trains1`
--
ALTER TABLE `trains1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookings`
--
ALTER TABLE `bookings`
  ADD CONSTRAINT `bookings_ibfk_1` FOREIGN KEY (`train_id`) REFERENCES `trains1` (`id`);

--
-- Constraints for table `intermediate_stops`
--
ALTER TABLE `intermediate_stops`
  ADD CONSTRAINT `intermediate_stops_ibfk_1` FOREIGN KEY (`train_number`) REFERENCES `trains` (`train_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
