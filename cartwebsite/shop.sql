-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Mar 30, 2024 alle 13:53
-- Versione del server: 10.4.32-MariaDB
-- Versione PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

--
-- Dump dei dati per la tabella `cart`
--

INSERT INTO `cart` (`id`, `user_id`, `name`, `price`, `image`, `quantity`) VALUES
(8, 4, 'casque deuxieme main', '130', 'product-5.jpg', 1),
(10, 4, 'le hiboux', '200', 'tableau-4.jpeg', 3),
(11, 5, 'casque deuxieme main', '130', 'product-5.jpg', 1),
(12, 5, 'television', '200', 'product-6.jpg', 1),
(13, 5, 'le hiboux', '200', 'tableau-4.jpeg', 1);

--
-- Dump dei dati per la tabella `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`) VALUES
(1, 'deux oiseau bleue', '250', 'tableau-1.jpg'),
(2, 'le paradis', '350', 'lune.jpg\r\n'),
(3, 'deux oiseaux marons', '400', 'tableau-3.jpg\r\n'),
(4, 'le hiboux', '200', 'tableau-4.jpeg'),
(5, 'cart de la panthere', '150', 'panthere.jpg'),
(6, 'image de la montagne', '200', 'montain.jpg');

--
-- Dump dei dati per la tabella `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`) VALUES
(1, 'user A', 'user01@gmail.com', '5ff832d9bca8241d653279756f3ccd11'),
(4, 'user B', 'user02@gmail.com', '900150983cd24fb0d6963f7d28e17f72'),
(5, 'user C', 'user03@gmail.com', 'd4b7c284882ca9e208bb65e8abd5f4c8');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
