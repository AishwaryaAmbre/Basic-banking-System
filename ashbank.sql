-- phpMyAdmin SQL Dump

-- https://www.phpmyadmin.net/

--

-- Host: 127.0.0.1

-- Generation Time: 2024-02-12 21:13:56

-- Server version: 10.4.32-MariaDB

-- php version: 8.2.12



SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET time_zone = "+00:00";





/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;



--

-- Database: `ashbank`

--



-- --------------------------------------------------------



--

-- Table structure for table `transaction`

--


CREATE TABLE `transaction` (

  `sno` int(5) NOT NULL,

  `sender` text NOT NULL,

  `receiver` text NOT NULL,

  `balance` int(9) NOT NULL,

  `datetime` date NOT NULL DEFAULT current_timestamp()

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- --------------------------------------------------------



--

-- Table structure for table `users`

--



CREATE TABLE `users` (

  `id` int(5) NOT NULL,

  `name` text NOT NULL,

  `email` varchar(30) NOT NULL,

  `balance` int(8) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;




--

-- Dumping data for table `users`

--



INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES

(1, 'Ash', 'Ash@gmail.com', 4000),

(2, 'Adi', 'Adi@gmail.com', 3000),

(3, 'Anju', 'Anju@gmail.com', 1000),

(4, 'Pawan', 'pawan@gmail.com', 2000),

(5, 'Ankit', 'ankit@gmail.com', 3000),

(6, 'Rohan', 'rohan@gmail.com', 6000),

(7, 'Amit', 'amit@gmail.com', 2000),

(8, 'Anshul', 'anshul@gmail.com', 3000),

(9, 'vijay', 'vijay@gmail.com', 6000),

(10, 'Aayushman', 'aayushman@gmail.com', 9000);

COMMIT;