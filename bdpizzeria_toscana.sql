-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-05-2022 a las 01:16:18
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

DROP DATABASE IF EXISTS bdpizzeria_toscana; 
CREATE DATABASE bdpizzeria_toscana;
USE bdpizzeria_toscana;

--
-- Base de datos: `bdpizzeria_toscana`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id_Cliente` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `celular` int(11) NOT NULL,
  `direccion` varchar(45) NOT NULL,
  `correo` varchar(45) NOT NULL,
  `contraseña` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id_Cliente`, `nombre`, `apellido`, `celular`, `direccion`, `correo`, `contraseña`, `num_tarjeta`) VALUES
(1, 'Alex', 'Reyna', 987654321, 'Av. Arica 123', 'areyna25@gmail.com', 'abc123'),
(2, 'Juan', 'Perez', 986990005, 'Jr. El Sol 451', 'jperez02@gmail.com', 'abc10'),
(3, 'Maritza', 'Escobar', 904589010, 'Jr.Honeymoon 250', 'mescobar93@gmail.com', 'xyz001'),
(4, 'Bryan', 'Garcia', 990654551, 'Urb. Las Calezas 150', 'bgarcia25@gmail.com', 'zyx257'),
(5, 'Pilar', 'Ramirez', 930884069, 'Calle Edmundo Aguilar 390', 'pramirez14@gmail.com', 'jkl005'),
(6, 'Renzo', 'Gutierrez', 965231789,'Av. Brasil 2541', 'renzoguti@gmail.com','45621');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `det_pedido`
--

CREATE TABLE `det_pedido` (
  `id_Det_pedido` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `sub_total` float NOT NULL,
  `Producto_id_Producto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimiento`
--

CREATE TABLE `establecimiento` (
  `id_Establecimiento` int(11) NOT NULL,
  `distrito` varchar(100) DEFAULT NULL,
  `direccion` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `establecimiento`
--

INSERT INTO `establecimiento` (`id_Establecimiento`, `distrito`, `direccion`) VALUES
(1, 'Breña', 'Calle Centenario 372 - 1Cdra La Rambla Brasil'),
(2, 'Cercado de Lima', 'Av. Reynaldo Saavedra Piñón 2507 Urb. Elio'),
(3, 'Pueblo Libre', 'Av. Universitaria 1699 (Frente a la PUCP)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `factura`
--

CREATE TABLE `factura` (
  `id_factura` int(11) NOT NULL,
  `Pedido_idPedido` int(11) NOT NULL,
  `Cliente_id_Cliente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedido`
--

CREATE TABLE `pedido` (
  `idPedido` int(11) NOT NULL,
  `tipo_pedido` varchar(45) NOT NULL,
  `fecha_ped` date NOT NULL,
  `total` varchar(45) NOT NULL,
  `Cliente_id_Cliente` int(11) NOT NULL,
  `Det_pedido_id_Det_pedido` int(11) NOT NULL,
  `Establecimiento_id_Establecimiento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id_Producto` int(11) NOT NULL,
  `descripcion` varchar(45) NOT NULL,
  `tipo` varchar(45) NOT NULL,
  `precio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id_Producto`, `descripcion`, `tipo`, `precio`) VALUES
(1000, 'Pizza Americana Personal', 'PIZZAS TRADICIONALES', 12),
(1001, 'Pizza Americana Grande', 'PIZZAS TRADICIONALES', 29),
(1002, 'Pizza Americana Familiar', 'PIZZAS TRADICIONALES', 40),
(1003, 'Pizza Hawaiana Personal', 'PIZZAS TRADICIONALES', 12),
(1004, 'Pizza Hawaiana Grande', 'PIZZAS TRADICIONALES', 29),
(1005, 'Pizza Hawaiana Familiar', 'PIZZAS TRADICIONALES', 40),
(1006, 'Pizza Peperoni Personal', 'PIZZAS TRADICIONALES', 12),
(1007, 'Pizza Peperoni Grande', 'PIZZAS TRADICIONALES', 29),
(1008, 'Pizza Peperoni Familiar', 'PIZZAS TRADICIONALES', 40),
(1009, 'Pizza Cabanossi Personal', 'PIZZAS TRADICIONALES', 12),
(1010, 'Pizza Cabanossi Grande', 'PIZZAS TRADICIONALES', 29),
(1011, 'Pizza Cabanossi Familiar', 'PIZZAS TRADICIONALES', 40),
(1012, 'Pizza de Champiñones Personal', 'PIZZAS TRADICIONALES', 13),
(1013, 'Pizza de Champiñones Grande', 'PIZZAS TRADICIONALES', 32),
(1014, 'Pizza de Champiñones Familiar', 'PIZZAS TRADICIONALES', 44),
(1015, 'Pizza Italiana Personal', 'PIZZAS TRADICIONALES', 13),
(1016, 'Pizza Italiana Grande', 'PIZZAS TRADICIONALES', 32),
(1017, 'Pizza Italiana Familiar', 'PIZZAS TRADICIONALES', 44),
(1018, 'Pizza Vegetariana Personal', 'PIZZAS TRADICIONALES', 13),
(1019, 'Pizza Vegetariana Grande', 'PIZZAS TRADICIONALES', 32),
(1020, 'Pizza Vegetariana Familiar', 'PIZZAS TRADICIONALES', 44),
(1021, 'Pizza Veneciana Personal', 'PIZZAS TRADICIONALES', 13),
(1022, 'Pizza Veneciana Grande', 'PIZZAS TRADICIONALES', 32),
(1023, 'Pizza Veneciana Familiar', 'PIZZAS TRADICIONALES', 44),
(1024, 'Pizza de Pollo Personal', 'PIZZAS TRADICIONALES', 13),
(1025, 'Pizza de Pollo Grande', 'PIZZAS TRADICIONALES', 32),
(1026, 'Pizza  de Pollo Familiar', 'PIZZAS TRADICIONALES', 44),
(1027, 'Pizza Mexicana Personal', 'PIZZAS ESPECIALES', 14),
(1028, 'Pizza Mexicana Grande', 'PIZZAS ESPECIALES', 34),
(1029, 'Pizza Mexicana Familiar', 'PIZZAS ESPECIALES', 45),
(1030, 'Pizza Tropical Personal', 'PIZZAS ESPECIALES', 14),
(1031, 'Pizza Tropical Grande', 'PIZZAS ESPECIALES', 34),
(1032, 'Pizza Tropical Familiar', 'PIZZAS ESPECIALES', 45),
(1033, 'Pizza Ranchera Personal', 'PIZZAS ESPECIALES', 14),
(1034, 'Pizza Ranchera Grande', 'PIZZAS ESPECIALES', 34),
(1035, 'Pizza Ranchera Familiar', 'PIZZAS ESPECIALES', 45),
(1036, 'Pizza Napolitana Personal', 'PIZZAS ESPECIALES', 14),
(1037, 'Pizza Napolitana Grande', 'PIZZAS ESPECIALES', 34),
(1038, 'Pizza Napolitana Familiar', 'PIZZAS ESPECIALES', 45),
(1039, 'Pizza Española Personal', 'PIZZAS ESPECIALES', 14),
(1040, 'Pizza Española Grande', 'PIZZAS ESPECIALES', 34),
(1041, 'Pizza Española Familiar', 'PIZZAS ESPECIALES', 45),
(1042, 'Pizza Inglesa Personal', 'PIZZAS ESPECIALES', 15),
(1043, 'Pizza Inglesa Grande', 'PIZZAS ESPECIALES', 35),
(1044, 'Pizza Inglesa Familiar', 'PIZZAS ESPECIALES', 47),
(1045, 'Pizza Alemana Personal', 'PIZZAS ESPECIALES', 15),
(1046, 'Pizza Alemana Grande', 'PIZZAS ESPECIALES', 35),
(1047, 'Pizza Alemana Familiar', 'PIZZAS ESPECIALES', 47),
(1048, 'Pizza Cancun Personal', 'PIZZAS ESPECIALES', 15),
(1049, 'Pizza Cancun Grande', 'PIZZAS ESPECIALES', 35),
(1050, 'Pizza Cancun Familiar', 'PIZZAS ESPECIALES', 47),
(1051, 'Pizza Francesa Personal', 'PIZZAS ESPECIALES', 15),
(1052, 'Pizza Francesa Grande', 'PIZZAS ESPECIALES', 35),
(1053, 'Pizza Francesa Familiar', 'PIZZAS ESPECIALES', 47),
(1054, 'Pizza Romana Personal', 'PIZZAS ESPECIALES', 15),
(1055, 'Pizza Romana Grande', 'PIZZAS ESPECIALES', 35),
(1056, 'Pizza Romana Familiar', 'PIZZAS ESPECIALES', 47),
(1057, 'Pizza Africana Personal', 'PIZZAS PREMIUM', 16),
(1058, 'Pizza Africana Grande', 'PIZZAS PREMIUM', 38),
(1059, 'Pizza Africana Familiar', 'PIZZAS PREMIUM', 50),
(1060, 'Pizza Arabe Personal', 'PIZZAS PREMIUM', 16),
(1061, 'Pizza Arabe Grande', 'PIZZAS PREMIUM', 38),
(1062, 'Pizza Arabe Familiar', 'PIZZAS PREMIUM', 50),
(1063, 'Pizza Bahamas Personal', 'PIZZAS PREMIUM', 16),
(1064, 'Pizza Bahamas Grande', 'PIZZAS PREMIUM', 38),
(1065, 'Pizza Bahamas Familiar', 'PIZZAS PREMIUM', 50),
(1066, 'Pizza Continental Personal', 'PIZZAS PREMIUM', 16),
(1067, 'Pizza Continental Grande', 'PIZZAS PREMIUM', 38),
(1068, 'Pizza Continental Familiar', 'PIZZAS PREMIUM', 50),
(1069, 'Pizza Rusa Personal', 'PIZZAS PREMIUM', 16),
(1070, 'Pizza Rusa Grande', 'PIZZAS PREMIUM', 38),
(1071, 'Pizza Rusa Familiar', 'PIZZAS PREMIUM', 50),
(1072, 'Pizza California Personal', 'PIZZAS PREMIUM', 17),
(1073, 'Pizza California Grande', 'PIZZAS PREMIUM', 40),
(1074, 'Pizza California Familiar', 'PIZZAS PREMIUM', 52),
(1075, 'Pizza New York Personal', 'PIZZAS PREMIUM', 17),
(1076, 'Pizza New York Grande', 'PIZZAS PREMIUM', 40),
(1077, 'Pizza New York Familiar', 'PIZZAS PREMIUM', 52),
(1078, 'Pizza Toscana Slice', 'ESPECIALIDADES', 17),
(1079, 'Pizza Toscana x4', 'ESPECIALIDADES', 60),
(1080, 'Chicken Roll Unidad', 'ESPECIALIDADES', 15),
(1081, 'Chicken Roll x4', 'ESPECIALIDADES', 54),
(1082, 'Ravioles de Carne', 'PASTAS', 20),
(1083, 'Lasagna de Carne', 'PASTAS', 20),
(1084, 'Lasagna de Pollo', 'PASTAS', 20),
(1085, 'Spaguetti a la Bolognesa', 'PASTAS', 20),
(1086, 'Te', 'BEBIDAS CALIENTES', 2),
(1087, 'Anis', 'BEBIDAS CALIENTES', 2),
(1088, 'Manzanilla', 'BEBIDAS CALIENTES', 2),
(1089, 'Cafe Americano', 'BEBIDAS CALIENTES', 3.5),
(1090, 'Cafe con Leche', 'BEBIDAS CALIENTES', 4.5),
(1091, 'Chocolate con Leche', 'BEBIDAS CALIENTES', 5),
(1092, 'Chicha Morada 1/2 litro', 'BEBIDAS FRIAS', 5),
(1093, 'Chicha Morada 1 litro', 'BEBIDAS FRIAS', 9),
(1094, 'Agua Mineral Personal', 'BEBIDAS FRIAS', 2.5),
(1095, 'Gaseosa Coca Cola Personal', 'BEBIDAS FRIAS', 3),
(1096, 'Gaseosa Inca Kola Personal', 'BEBIDAS FRIAS', 3),
(1097, 'Gaseosa Fanta Personal', 'BEBIDAS FRIAS', 3),
(1098, 'Gaseosa Coca Cola 1.5 litros', 'BEBIDAS FRIAS', 8),
(1099, 'Gaseosa Inca Kola 1.5 litros', 'BEBIDAS FRIAS', 8),
(1100, 'Gaseosa Fanta 1.5 litros', 'BEBIDAS FRIAS', 8),
(1101, 'Gaseosa Pepsi 1.5 litros', 'BEBIDAS FRIAS', 6),
(1102, 'Agregados de embutidos o doble queso Personal', 'ADICIONALES', 1.5),
(1103, 'Agregados de embutidos o doble queso Grande', 'ADICIONALES', 3),
(1104, 'Agregados de embutidos o doble queso Familiar', 'ADICIONALES', 5),
(1105, 'Pan al Ajo Simple', 'ADICIONALES', 6),
(1106, 'Pan al Ajo Especial', 'ADICIONALES', 8),
(1107, 'Pan al Ajo Ranchero', 'ADICIONALES', 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reserva`
--

CREATE TABLE `reserva` (
  `id_Reserva` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `hora` varchar(45) NOT NULL,
  `num_mesas` int(11) NOT NULL,
  `cant_per` int(11) NOT NULL,
  `Establecimiento_id_Establecimiento` int(11) NOT NULL,
  `Cliente_id_Cliente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_Cliente`);

--
-- Indices de la tabla `det_pedido`
--
ALTER TABLE `det_pedido`
  ADD PRIMARY KEY (`id_Det_pedido`),
  ADD KEY `fk_Det_pedido_Producto1` (`Producto_id_Producto`);

--
-- Indices de la tabla `establecimiento`
--
ALTER TABLE `establecimiento`
  ADD PRIMARY KEY (`id_Establecimiento`);

--
-- Indices de la tabla `factura`
--
ALTER TABLE `factura`
  ADD PRIMARY KEY (`id_factura`),
  ADD KEY `fk_Factura_Pedido1` (`Pedido_idPedido`),
  ADD KEY `fk_Factura_Cliente1` (`Cliente_id_Cliente`);

--
-- Indices de la tabla `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`idPedido`),
  ADD KEY `fk_Pedido_Cliente1` (`Cliente_id_Cliente`),
  ADD KEY `fk_Pedido_Det_pedido1` (`Det_pedido_id_Det_pedido`),
  ADD KEY `fk_Pedido_Establecimiento1` (`Establecimiento_id_Establecimiento`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id_Producto`);

--
-- Indices de la tabla `reserva`
--
ALTER TABLE `reserva`
  ADD PRIMARY KEY (`id_Reserva`),
  ADD KEY `fk_Reserva_Establecimiento1` (`Establecimiento_id_Establecimiento`),
  ADD KEY `fk_Reserva_Cliente1` (`Cliente_id_Cliente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id_Cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `det_pedido`
--
ALTER TABLE `det_pedido`
  MODIFY `id_Det_pedido` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `establecimiento`
--
ALTER TABLE `establecimiento`
  MODIFY `id_Establecimiento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `factura`
--
ALTER TABLE `factura`
  MODIFY `id_factura` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pedido`
--
ALTER TABLE `pedido`
  MODIFY `idPedido` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id_Producto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1108;

--
-- AUTO_INCREMENT de la tabla `reserva`
--
ALTER TABLE `reserva`
  MODIFY `id_Reserva` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `det_pedido`
--
ALTER TABLE `det_pedido`
  ADD CONSTRAINT `fk_Det_pedido_Producto1` FOREIGN KEY (`Producto_id_Producto`) REFERENCES `producto` (`id_Producto`);

--
-- Filtros para la tabla `factura`
--
ALTER TABLE `factura`
  ADD CONSTRAINT `fk_Factura_Cliente1` FOREIGN KEY (`Cliente_id_Cliente`) REFERENCES `cliente` (`id_Cliente`),
  ADD CONSTRAINT `fk_Factura_Pedido1` FOREIGN KEY (`Pedido_idPedido`) REFERENCES `pedido` (`idPedido`);

--
-- Filtros para la tabla `pedido`
--
ALTER TABLE `pedido`
  ADD CONSTRAINT `fk_Pedido_Cliente1` FOREIGN KEY (`Cliente_id_Cliente`) REFERENCES `cliente` (`id_Cliente`),
  ADD CONSTRAINT `fk_Pedido_Det_pedido1` FOREIGN KEY (`Det_pedido_id_Det_pedido`) REFERENCES `det_pedido` (`id_Det_pedido`),
  ADD CONSTRAINT `fk_Pedido_Establecimiento1` FOREIGN KEY (`Establecimiento_id_Establecimiento`) REFERENCES `establecimiento` (`id_Establecimiento`);

--
-- Filtros para la tabla `reserva`
--
ALTER TABLE `reserva`
  ADD CONSTRAINT `fk_Reserva_Cliente1` FOREIGN KEY (`Cliente_id_Cliente`) REFERENCES `cliente` (`id_Cliente`),
  ADD CONSTRAINT `fk_Reserva_Establecimiento1` FOREIGN KEY (`Establecimiento_id_Establecimiento`) REFERENCES `establecimiento` (`id_Establecimiento`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
