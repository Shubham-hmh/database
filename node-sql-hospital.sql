-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2024 at 07:29 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `node-sql-hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE `hospitals` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`id`, `name`) VALUES
(1, 'Apollo Hospitals'),
(2, 'Jawaharlal Nehru Medical College and Hospital'),
(3, 'Indira Gandhi Institute of Medical Sciences (IGIMS)'),
(4, 'AIIMS - All India Institute Of Medical Science');

-- --------------------------------------------------------

--
-- Table structure for table `patients_details`
--

CREATE TABLE `patients_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phoneNumber` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL,
  `patientPhoto` varchar(255) NOT NULL,
  `psychiatrist_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patients_details`
--

INSERT INTO `patients_details` (`id`, `name`, `address`, `email`, `phoneNumber`, `password`, `patientPhoto`, `psychiatrist_id`) VALUES
(1, 'John Doe1', '1234MainStreetSpringfield2', 'john.doe@exampler.com', '+1234567890', '$2a$10$3TOhdJv3sHLQmejj6Tfl5uFTDwn5ZXi7Uk3XhAVyBn8hNh8BE0i4K', 'uploads\\1715941568663.jpg', 1),
(2, 'John Doe1', '1234 MainStreetSpring field2', 'john.doe@exampler1.com', '+1234567890', '$2a$10$0km.5KCxk5JNIlfo2jnCBe.l510IwMdFyceoDXjxAuh5YOs.gyQ2G', 'uploads\\1715941593902.jpg', 2),
(3, 'John Doe', '1234 Main Street, Springfield', 'john.doe@example.com', '+1234567890', 'hashedpassword1', 'uploads/patient1.jpg', 1),
(4, 'Jane Smith', '5678 Oak Avenue, Springfield', 'jane.smith@example.com', '+1234567891', 'hashedpassword2', 'uploads/patient2.jpg', 1),
(5, 'Jim Brown', '9101 Pine Road, Springfield', 'jim.brown@example.com', '+1234567892', 'hashedpassword3', 'uploads/patient3.jpg', 2),
(6, 'Lisa White', '1213 Cedar Lane, Springfield', 'lisa.white@example.com', '+1234567893', 'hashedpassword4', 'uploads/patient4.jpg', 2),
(7, 'Tom Green', '1415 Birch Street, Springfield', 'tom.green@example.com', '+1234567894', 'hashedpassword5', 'uploads/patient5.jpg', 3),
(8, 'tryuih', 'guntur inia', 'jikoe@exampler1.com', '+1234567890', '$2a$10$YgirN.AK0xOiIjkJaPxUVeaplyf1Cd/QpW4wl5v7.R/1G/kUusQJS', 'uploads\\1715962846305.jpg', 4),
(9, 'Patient 1', '123 Main St, Springfield', 'patient1@example.com', '+12345678901', '$2a$10$abc', 'path/to/photo1.jpg', 1),
(10, 'Patient 2', '124 Main St, Springfield', 'patient2@example.com', '+12345678902', '$2a$10$abc', 'path/to/photo2.jpg', 1),
(11, 'Patient 3', '125 Main St, Springfield', 'patient3@example.com', '+12345678903', '$2a$10$abc', 'path/to/photo3.jpg', 2),
(12, 'Patient 4', '126 Main St, Springfield', 'patient4@example.com', '+12345678904', '$2a$10$abc', 'path/to/photo4.jpg', 2),
(13, 'Patient 5', '127 Main St, Springfield', 'patient5@example.com', '+12345678905', '$2a$10$abc', 'path/to/photo5.jpg', 3),
(14, 'Patient 6', '128 Main St, Springfield', 'patient6@example.com', '+12345678906', '$2a$10$abc', 'path/to/photo6.jpg', 3),
(15, 'Patient 7', '129 Main St, Springfield', 'patient7@example.com', '+12345678907', '$2a$10$abc', 'path/to/photo7.jpg', 4),
(16, 'Patient 8', '130 Main St, Springfield', 'patient8@example.com', '+12345678908', '$2a$10$abc', 'path/to/photo8.jpg', 4),
(17, 'Patient 9', '131 Main St, Springfield', 'patient9@example.com', '+12345678909', '$2a$10$abc', 'path/to/photo9.jpg', 5),
(18, 'Patient 10', '132 Main St, Springfield', 'patient10@example.com', '+12345678910', '$2a$10$abc', 'path/to/photo10.jpg', 5),
(19, 'Patient 11', '133 Main St, Springfield', 'patient11@example.com', '+12345678911', '$2a$10$abc', 'path/to/photo11.jpg', 6),
(20, 'Patient 12', '134 Main St, Springfield', 'patient12@example.com', '+12345678912', '$2a$10$abc', 'path/to/photo12.jpg', 6),
(21, 'Patient 13', '135 Main St, Springfield', 'patient13@example.com', '+12345678913', '$2a$10$abc', 'path/to/photo13.jpg', 7),
(22, 'Patient 14', '136 Main St, Springfield', 'patient14@example.com', '+12345678914', '$2a$10$abc', 'path/to/photo14.jpg', 7),
(23, 'Patient 15', '137 Main St, Springfield', 'patient15@example.com', '+12345678915', '$2a$10$abc', 'path/to/photo15.jpg', 8),
(24, 'Patient 16', '138 Main St, Springfield', 'patient16@example.com', '+12345678916', '$2a$10$abc', 'path/to/photo16.jpg', 8),
(25, 'Patient 17', '139 Main St, Springfield', 'patient17@example.com', '+12345678917', '$2a$10$abc', 'path/to/photo17.jpg', 9),
(26, 'Patient 18', '140 Main St, Springfield', 'patient18@example.com', '+12345678918', '$2a$10$abc', 'path/to/photo18.jpg', 9),
(27, 'Patient 19', '141 Main St, Springfield', 'patient19@example.com', '+12345678919', '$2a$10$abc', 'path/to/photo19.jpg', 10),
(28, 'Patient 20', '142 Main St, Springfield', 'patient20@example.com', '+12345678920', '$2a$10$abc', 'path/to/photo20.jpg', 10),
(29, 'Patient 21', '143 Main St, Springfield', 'patient21@example.com', '+12345678921', '$2a$10$abc', 'path/to/photo21.jpg', 11),
(30, 'Patient 22', '144 Main St, Springfield', 'patient22@example.com', '+12345678922', '$2a$10$abc', 'path/to/photo22.jpg', 11),
(31, 'Patient 23', '145 Main St, Springfield', 'patient23@example.com', '+12345678923', '$2a$10$abc', 'path/to/photo23.jpg', 12),
(32, 'Patient 24', '146 Main St, Springfield', 'patient24@example.com', '+12345678924', '$2a$10$abc', 'path/to/photo24.jpg', 12),
(33, 'Patient 25', '147 Main St, Springfield', 'patient25@example.com', '+12345678925', '$2a$10$abc', 'path/to/photo25.jpg', 13),
(34, 'Patient 26', '148 Main St, Springfield', 'patient26@example.com', '+12345678926', '$2a$10$abc', 'path/to/photo26.jpg', 13),
(35, 'Patient 27', '149 Main St, Springfield', 'patient27@example.com', '+12345678927', '$2a$10$abc', 'path/to/photo27.jpg', 14),
(36, 'Patient 28', '150 Main St, Springfield', 'patient28@example.com', '+12345678928', '$2a$10$abc', 'path/to/photo28.jpg', 14),
(37, 'Patient 29', '151 Main St, Springfield', 'patient29@example.com', '+12345678929', '$2a$10$abc', 'path/to/photo29.jpg', 15),
(38, 'Patient 30', '152 Main St, Springfield', 'patient30@example.com', '+12345678930', '$2a$10$abc', 'path/to/photo30.jpg', 15),
(39, 'Patient 31', '153 Main St, Springfield', 'patient31@example.com', '+12345678931', '$2a$10$abc', 'path/to/photo31.jpg', 16),
(40, 'Patient 32', '154 Main St, Springfield', 'patient32@example.com', '+12345678932', '$2a$10$abc', 'path/to/photo32.jpg', 16),
(41, 'Patient 33', '155 Main St, Springfield', 'patient33@example.com', '+12345678933', '$2a$10$abc', 'path/to/photo33.jpg', 17),
(42, 'Patient 34', '156 Main St, Springfield', 'patient34@example.com', '+12345678934', '$2a$10$abc', 'path/to/photo34.jpg', 17),
(43, 'Patient 35', '157 Main St, Springfield', 'patient35@example.com', '+12345678935', '$2a$10$abc', 'path/to/photo35.jpg', 18),
(44, 'Patient 36', '158 Main St, Springfield', 'patient36@example.com', '+12345678936', '$2a$10$abc', 'path/to/photo36.jpg', 18),
(45, 'Patient 37', '159 Main St, Springfield', 'patient37@example.com', '+12345678937', '$2a$10$abc', 'path/to/photo37.jpg', 19),
(46, 'Patient 38', '160 Main St, Springfield', 'patient38@example.com', '+12345678938', '$2a$10$abc', 'path/to/photo38.jpg', 19),
(47, 'Patient 39', '161 Main St, Springfield', 'patient39@example.com', '+12345678939', '$2a$10$abc', 'path/to/photo39.jpg', 20),
(48, 'Patient 40', '162 Main St, Springfield', 'patient40@example.com', '+12345678940', '$2a$10$abc', 'path/to/photo40.jpg', 20),
(49, 'tryuihoooopppp', 'guntur inia', 'jikoeoo@exampler1.com', '+1234567890', '$2a$10$Q.yhgWDJa.DbX5AgumlD.OxDOECie4frKkXxTG4ogZZdE3QmoSy6q', 'uploads\\1716009011412.jpg', 4),
(50, 'finional', 'guntur inia', 'jiikjjjo@exampler1.com', '+1234567890', '$2a$10$vCDahWrtE/iOO7lwMo.0Eubr3H4WzFzmHINKnPblW66yhUbwVrg4y', 'uploads\\1716009280253.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `psychiatrists`
--

CREATE TABLE `psychiatrists` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `hospital_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `psychiatrists`
--

INSERT INTO `psychiatrists` (`id`, `name`, `hospital_id`) VALUES
(1, 'Dr. John Smith', 1),
(2, 'Dr. Emily Davis', 1),
(3, 'Dr. Michael Brown', 1),
(4, 'Dr. Sarah Johnson', 1),
(5, 'Dr. William Wilson', 1),
(6, 'Dr. Patricia Moore', 2),
(7, 'Dr. Robert Taylor', 2),
(8, 'Dr. Linda Anderson', 2),
(9, 'Dr. James Thomas', 2),
(10, 'Dr. Barbara Jackson', 2),
(11, 'Dr. Richard Harris', 3),
(12, 'Dr. Elizabeth Scott', 3),
(13, 'Dr. Christopher Lee', 3),
(14, 'Dr. Susan White', 3),
(15, 'Dr. Anthony Lewis', 3),
(16, 'Dr. Karen Hall', 4),
(17, 'Dr. Brian Allen', 4),
(18, 'Dr. Sandra Young', 4),
(19, 'Dr. George King', 4),
(20, 'Dr. Donna Wright', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospitals`
--
ALTER TABLE `hospitals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patients_details`
--
ALTER TABLE `patients_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `psychiatrist_id` (`psychiatrist_id`);

--
-- Indexes for table `psychiatrists`
--
ALTER TABLE `psychiatrists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hospital_id` (`hospital_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospitals`
--
ALTER TABLE `hospitals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `patients_details`
--
ALTER TABLE `patients_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `psychiatrists`
--
ALTER TABLE `psychiatrists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `patients_details`
--
ALTER TABLE `patients_details`
  ADD CONSTRAINT `patients_details_ibfk_1` FOREIGN KEY (`psychiatrist_id`) REFERENCES `psychiatrists` (`id`);

--
-- Constraints for table `psychiatrists`
--
ALTER TABLE `psychiatrists`
  ADD CONSTRAINT `psychiatrists_ibfk_1` FOREIGN KEY (`hospital_id`) REFERENCES `hospitals` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
