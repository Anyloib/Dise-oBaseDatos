-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Apr 02, 2019 at 01:49 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `nutriologo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tiempos_alimentacion`
--

CREATE TABLE `tiempos_alimentacion` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tiempos_alimentacion`
--
ALTER TABLE `tiempos_alimentacion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tiempos_alimentacion`
--
ALTER TABLE `tiempos_alimentacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
