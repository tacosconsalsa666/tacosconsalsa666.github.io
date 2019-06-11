-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-06-2019 a las 03:29:22
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `instagram`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfiles`
--

CREATE TABLE `perfiles` (
  `Usuario` varchar(20) NOT NULL,
  `Edad` int(11) NOT NULL,
  `Correo` varchar(50) NOT NULL,
  `Telefono` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `perfiles`
--

INSERT INTO `perfiles` (`Usuario`, `Edad`, `Correo`, `Telefono`) VALUES
('awadehorchata', 20, 'awadesabor@gmail.com', 55454564),
('billieeilish', 17, 'wherestheavocados@gmail.com', 515455),
('elchapulacra', 17, 'elchapulacra@gmail.com', 1234567891),
('elprofe', 34, 'elprofejajaxd@gmail.com', 532542214),
('ginacastro', 16, 'ginagallina@gmail.com', 225545858),
('groovycollection', 16, 'miau@gmail.com', 1111111111),
('ibarrix', 50, 'biensentadosbienpeinadosiniciamos@gmail.com', 342255272),
('Mariojaja', 17, 'mariojajajaja@gmail.com', 764545858),
('morganito', 17, 'xdxdxd@gmail.com', 525253522),
('netflix', 0, 'netflixoficial@gmail.com', 51454454),
('ROSALIA', 24, 'larosalia@gmail.com', 58454454),
('xMarcoDiaz', 17, 'marcodiazx@gmail.com', 545454645);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `perfiles`
--
ALTER TABLE `perfiles`
  ADD PRIMARY KEY (`Usuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
