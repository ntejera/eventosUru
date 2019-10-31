-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-10-2019 a las 02:08:07
-- Versión del servidor: 10.4.6-MariaDB
-- Versión de PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `eventodb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos`
--

CREATE TABLE `eventos` (
  `id_evento` int(11) NOT NULL,
  `Nombre` varchar(100) COLLATE latin1_spanish_ci NOT NULL,
  `Descripcion` varchar(800) COLLATE latin1_spanish_ci NOT NULL,
  `id_imagenes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Volcado de datos para la tabla `eventos`
--

INSERT INTO `eventos` (`id_evento`, `Nombre`, `Descripcion`, `id_imagenes`) VALUES
(1, 'Recital a beneficio', 'Recital a beneficio del Hospital X. 20 bandAs, 20 personas a cocochito, 2 payasos, un camello difonico, tres paquetes de pochoclo y un perro rengo', 1),
(2, 'Ballet Pajarito', 'La mejor oportunidad de ver los recursos artisticos de pajarito, \"el despegado cosmico\". Disfruta de su parafarnalia artistica y de su versatilidad cosmica', 2),
(3, 'Curso de tercializado y manager deportivo con clases de chipa por Solcito. ', 'Vení a descubrir como motivar, alcanzar y cumplir todos tus objetivos y a comer chipa.', 3),
(4, 'Espectaculo benefico de cocina a cargo delchef informatico gonza.', 'veni a aprender de programacion y cocina a la vez gracias al lenguaje aplicado por el master chef senior', 4),
(5, 'Vos te la perdes!', 'veni al mejor recital sorpresa del pais. no te podemos contar nada porque es sorpresa', 5),
(6, 'Evangelio del visual basic!', 'Veni a la neoiglesia del ultimo siglo. la visual basic catolica apostolica new roman! ', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `eventos`
--
ALTER TABLE `eventos`
  ADD PRIMARY KEY (`id_evento`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `eventos`
--
ALTER TABLE `eventos`
  MODIFY `id_evento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
