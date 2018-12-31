-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2018 at 08:46 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `validation_code` text NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `username`, `email`, `password`, `validation_code`, `active`) VALUES
(1, 'Nouman', 'Arif', 'noumanarif', 'nouman@gmail.com', '123', '', 0),
(16, 'mrs', 'nouman', 'arifa', 'kla@gmail.com', '900150983cd24fb0d6963f7d28e17f72', 'fa0fcfc7adbbe2773ca38d45f9434b03', 0),
(17, 'mansha', 'klkljo', 'mainmansha', 'mansha@gmail.com', '19ba22d7d99eb2b4f9645a283f82e47b', '8ce95139552b02363630353e20e778f0', 0),
(18, 'rehman', 'arshad', 'rehmanarshad', 'rehman@gmail.com', 'b86bb59cddf35f94c2bf4cebb065e366', 'e2d24eee8751c87cecbf64bd746d7c33', 0),
(19, 'aafassdfklj', 'kljkljkljl', 'kljkljklj', 'kjlkjlk@gmail.com', '900150983cd24fb0d6963f7d28e17f72', 'd86e5f9c2bfb97f72040a6590ac127be', 0),
(20, 'manzoorkl', 'iojkj', 'kljlkj', 'kljljL@gmail.com', '900150983cd24fb0d6963f7d28e17f72', '1cb7b93f748930f0aa1ca8fd3991eb3b', 0),
(21, 'asdffakjkl', 'jjkljj', 'kljkl', 'kjlkjlKLi@gmail.com', '6d87a19f011653459575ceb722db3b69', '3919821ba5f78c033f9565f4af456394', 0),
(22, 'KJKJJ', 'KKJJ', 'KLJLJLK', 'LKJLJ@GMAIL.COM', 'b2ef9c7b10eb0985365f913420ccb84a', 'c387f4aff80e5591d3a5919027f6f30f', 1),
(23, 'qerjk', 'kljklj', 'ljkljkljklj', 'kljlKL@GMAIL.COM', '202cb962ac59075b964b07152d234b70', '335b7aa4df37f83eaf5985b21010207b', 0),
(24, 'sdfaksdjkl', 'klkljklj', 'lkkljkj', 'kljioiou@gmail.com', '202cb962ac59075b964b07152d234b70', 'bc3a931a66bc26cc9112c64ab3cebf69', 0),
(25, 'daksfjadj', 'ikluiouio', 'kljiokljlk', 'kljioukljkL@gmail.com', '900150983cd24fb0d6963f7d28e17f72', 'd92b46f4b9579e08f4cc5cdaff86fcde', 0),
(26, 'dasdfkasjdoi', 'ioiouoi', 'oiuioui', 'jkjlkj@gmail.com', '900150983cd24fb0d6963f7d28e17f72', '6d5bc5d772445ce0fbdbc46bee330d83', 0),
(27, 'dsakflasj', 'kljkjlj', 'kljkljljkl', 'kllkjkl@gmail.com', '76d80224611fc919a5d54f0ff9fba446', 'c774d3de9b7b8fea9f17d5698991b4af', 0),
(28, 'mr nouman', 'mrnomi', 'nomiba', 'nomii@gmail.com', 'fa7cb6982ceecd60b638650027806c9c', '0', 1),
(29, 'mmrrnoujman', 'nakka', 'kljklajs', 'klllkjkl@gmail.com', 'f1f4a197a0b9fc3a500d333fb4720f3d', '37fccd1899f9222b968f86a72cc4fbd5', 0),
(30, 'akhar', 'dkljsal', 'jkkjkljkl', 'jlkjkliou@gmail.com', 'e2fc714c4727ee9395f324cd2e7f331f', '38b5b44b803acf77bd240e9bf7a7f720', 0),
(31, 'oikjkl', 'kliouoiu', 'kjouiijlkj', 'auiyui!@gmail.com', '202cb962ac59075b964b07152d234b70', '99b30ffb5c96b3076e3f73902bf3fbfd', 0),
(32, 'iouoiu', 'iouiou', 'iouiouou', 'ioou@gmail.com', '202cb962ac59075b964b07152d234b70', '10d3db91c9b4e9eca728407e69fd02b8', 0),
(33, 'ppouio', 'iou09ui', 'uiouiioui', 'oiouoiuio@gmail.com', '202cb962ac59075b964b07152d234b70', '3fd53af66ceb467d398359394ed4e583', 0),
(34, 'noumanna', 'jkliouoiuio', 'klukljlkj', 'kljoiuoi@gmail.com', '202cb962ac59075b964b07152d234b70', 'dd423e29dc7615bd2193991ce971b583', 0),
(35, 'NOUMAn', 'aRIF', 'BALOCH', 'ASDKFJKL@GMAIL.COM', '902fbdd2b1df0c4f70b4a5d23525e932', '1c466fc38d8dfd63855cd335e00767f8', 0),
(36, 'Arshad', 'Mehmood', 'arshigondal', 'arshadmehmood@gmail.com', '7bfb2e9527c9d79a40432a144b58dd5d', '5c045984f299edb199d9aa7daad2413e', 0),
(37, 'saud', 'khalid', 'saudkhalid', 'saudkhalid@gmail.com', '43423d461ab8cce4f10a0e8a27b7817e', '0', 1),
(38, 'kasdflsj', 'jkljlj', 'ljjklkjkl', 'kjkljl@gmail.com', '900150983cd24fb0d6963f7d28e17f72', 'f0c36a894600b81e74764d5aa852d359', 0),
(39, 'Wasif', 'Ali', 'wasifali', 'wasifali@gmail.com', 'ac9c3b9aafeb3165e642a29e5be59032', '00b675ffd9d56b0392b3ff321df34662', 0),
(40, 'sir bilal', 'panjhotha', 'bilalpanjhotha', 'bilal@gmail.com', '5ae1c881ad1d8d750f15c232a3232379', '7556eec356e13974d2b9ab26b5069abd', 0),
(41, 'MRs', 'Khan', 'khan', 'khan@gmail.com', '9e95f6d797987b7da0fb293a760fe57e', '0', 1),
(42, 'waqar', 'ahmad', 'waqar', 'waqar@gmail.com', 'ade740818d3bf4f31bb2de16dc413e37', '0', 1),
(43, 'usernameisapassword', 'usernameisapassword', 'usernameisapassword', 'usernameisapassword@gmail.com', '877b905f81c2a6d07b0a499b5880503b', '0', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
