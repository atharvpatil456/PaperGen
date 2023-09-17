-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2023 at 07:03 AM
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
-- Database: `questionpapergeneratordb`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `question_id` int(11) NOT NULL,
  `question_text` varchar(255) NOT NULL,
  `marks` int(100) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `unit` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_id`, `question_text`, `marks`, `subject`, `unit`) VALUES
(10, 'Describe the concept of database normalization and its importance in a DBMS.', 5, 'DBMS', '1'),
(11, 'Explain the primary key and foreign key constraints in a relational database.', 5, 'DBMS', '1'),
(12, 'Apply the principles of database design to create an ER diagram for an online shopping system.', 10, 'DBMS', '1'),
(13, ' Analyze the differences between a relational database and a NoSQL database in terms of data modeling and scalability.', 5, 'DBMS', '1'),
(14, 'Evaluate the security features of a DBMS and discuss how it protects against unauthorized access and data breaches.', 10, 'DBMS', '1'),
(15, 'Create a conceptual data model for a university management system using an Entity-Relationship (ER) approach in a DBMS.', 10, 'DBMS', '1'),
(16, 'Explain the primary key and foreign key constraints in a relational database.', 5, 'DBMS', '2'),
(17, 'Demonstrate the process of performing a backup and restore of a database in a DBMS', 5, 'DBMS', '2'),
(18, 'Compare the advantages and disadvantages of using database replication versus database sharding in a distributed DBMS.', 5, 'DBMS', '2'),
(19, 'Judge the effectiveness of using database triggers to enforce business rules and data integrity in a DBMS.', 10, 'DBMS', '2'),
(20, 'Design a database schema for an e-commerce website that includes tables for products, customers, and orders.', 10, 'DBMS', '2'),
(21, 'Explain the primary key and foreign key constraints in a relational database.', 5, 'DBMS', '2'),
(22, 'Summarize the ACID properties and how they ensure data consistency in a DBMS.', 5, 'DBMS', '3'),
(23, 'Use SQL commands to create a new table and insert data into it in a DBMS.', 10, 'DBMS', '3'),
(24, 'Contrast the benefits of using a clustered index versus a non-clustered index in a DBMS.', 5, 'DBMS', '3'),
(25, ' Critique the performance of a specific database management system based on its response time and scalability.', 10, 'DBMS', '3'),
(26, 'Develop a SQL script to create a view that combines data from multiple tables in a DBMS.', 10, 'DBMS', '3'),
(27, 'Explain the primary key and foreign key constraints in a relational database and dbms .', 5, 'DBMS', '3'),
(28, ' What is the purpose of an index in a database, and how does it optimize query performance?', 5, 'DBMS', '4'),
(29, 'Illustrate the steps involved in optimizing a SQL query for better performance.', 5, 'DBMS', '4'),
(30, 'Differentiate between OLTP (Online Transaction Processing) and OLAP (Online Analytical Processing) databases and their use cases.', 5, 'DBMS', '4'),
(31, 'Assess the impact of denormalization on database performance and data redundancy in a DBMS.', 10, 'DBMS', '4'),
(32, 'Construct a database index to improve the search performance of a frequently queried column in a table.', 10, 'DBMS', '4'),
(33, 'Paraphrase the role of a database administrator (DBA) and their responsibilities in managing a DBMS.', 5, 'DBMS', '5'),
(34, 'What is the purpose of an index in a database, and how does it optimize query performance?', 5, 'DBMS', '5'),
(36, 'What are the key factors to consider when choosing between a centralized and decentralized database architecture?', 5, 'DBMS', '5'),
(37, 'How would you rate the usability and user-friendliness of a graphical user interface for a database application?', 5, 'DBMS', '5'),
(39, 'Develop a SQL script to create a view that combines data from multiple tables in a DBMS.', 10, 'DBMS', '5'),
(40, 'Assess the impact of denormalization on database performance and data redundancy in a DBMS.', 10, 'DBMS', '5'),
(41, 'Explain the primary key and foreign key constraints in a relational database and dbms .', 5, 'DBMS', '5');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `branch` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `subject`, `branch`) VALUES
(2, 'ishisir', 'ishi123', '123', 'OS', 'Computer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`question_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `question_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
