-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:17:35
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos2`
--

CREATE TABLE `productos2` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos2`
--

INSERT INTO `productos2` (`id`, `nombre`, `precio`, `marca`, `descripcion`, `cantidad`) VALUES
(1, 'Tecno Celular Spark Go 1 Dual SIM 128GB ROM 4GB+4GB RAM Virtual 6.67\" Unisoc T615 120Hz Pantalla Cámara 13MP IP54 Batería 5000mAh Carga de 15W Doble Altavoz Versión Global (Blanco)', 1849, 'tecno', 'Pantalla 6,67\'\' 120 Hz\r\nResolución 720 x 1600\r\nCámara 13MP, Cámara Frontal 8MP\r\nProcesador Unisoc T615\r\nSistema operativo Android 14 Go, Altavoces duales\r\nBatería 5000 mAh, Carga rápida de 15 W\r\nVersión Global, Compatible con todas las empresas', 1),
(2, 'realme Buds Air 7 Pro Auriculares Bluetooth (Black)\r\n', 1549, 'realme', 'realme Air 7 Pro Nuevos, sin abrir Conecta realme Link para disfrutar de una experiencia auditiva personalizada (compatible con dispositivos Android e iOS) y experimenta la nueva traducción en tiempo real con IA. Reducción de ruido: Reducción activa de ruido hasta 53 dB Duración de la batería: 48 horas de duración continua (auriculares + estuche de carga, volumen al 50 %, modo normal, formato AAC) Versión de Bluetooth: 5.4 Resistencia al agua y al polvo: IP55 (solo auriculares) Decodificación Bl', 1),
(3, '11,8 Pulgada Almohada de Foca Rellena, Chubby Blob Seal Pillow Almohada Suave Foca de Animales, Muñecas de Peluche Encantadora Almohada Juguetes Regalo para Novia y Niños', 419, 'XIAOYANGKEJI', '【BONITO DISEÑO】El almohada de foca rellena de peluche de foca adopta un bonito diseño de foca, y los ojos y la nariz vívidos hacen que el juguete parezca más realista. ¡Abraza esta suave almohada de felpa con forma de animal foca y acurrúcate en la cama o en el sofá para aportar dulzura y diversión a tu vida!\r\n【MATERIAL SÚPER SUAVE】Los chubby blob seal pillow están rellenos de algodón más suave que los normales, con una capa exterior súper elástica, que es segura y cómoda, lo que le brinda un me', 1),
(4, 'Almohada de maullido, llavero de maullido, divertido meme de maullido, almohadas de búho y gato del día de San Valentín, regalo divertido para mascotas, cala de almohada de maullido', 321.01, 'nedib eoj', 'Diseño híbrido único: esta caprichosa almohada Meowl cuenta con un diseño creativo de fusión de gato con adorables ojos grandes, detalles de piel esponjosa y garras de búho para un acento decorativo divertido y llamativo\r\nEstos encantadores diseños de emoji de gatos son un regalo maravilloso y único para los amantes de los gatos, entusiastas de los búhos o cualquier persona que aprecie la decoración distintiva del hogar.\r\nArtesanía premium: hecho de tela de poliéster suave con relleno de fibra d', 1),
(5, 'Hot Wheels Carros de Juguete Paquete Sorpresa 5 Autos Diecast para Niños 3 Años en adelante', 149, 'mattel', 'Cada paquete incluye 5 vehículos Hot Wheels\r\nMúltiples opciones de temas para coleccionar e intercambiar con amigos\r\nClásicos e increíbles vehículos a escala 1:64 con estilos auténticos y decoraciones llamativas\r\nLos autos pueden variar de acuerdo a la disponibilidad y no se pueden seleccionar\r\nCada paquete de 5 coches es una colección de inicio instantáneo y un increíble complemento para coleccionistas experimentados.\r\nEL MEJOR REGALO para niños y coleccionistas.\r\nAlgunos de los paquetes de 5au', 1),
(6, 'Pokemon PKMW - Número de Estilo PKW3755', 749, '', 'KANTO PLUSH: Comienza tu viaje Pokémon con el paquete de 3 peluches del Primer Compañero de la Región de Kanto\r\nPrimeros socios: el paquete cuenta con peluches de felpa de 8 pulgadas de Charmander, Squirtle y Bulbasaur\r\nMaterial especial: la felpa Pokémon Snuggly está hecha con material súper suave\r\nDetalles auténticos: la felpa parece que saltó de la serie animada Pokémon\r\nProducto oficial de Pokémon de Jazwares', 0),
(7, 'ASUS TUF Gaming A16 2025 NVIDIA® GeForce RTX™ 5060/ AMD Ryzen™ 7 IA 260/ NPU 16 Tops/ 16GB/ 1TB SSD/FHD a 165Hz, 16:10/ Wi-Fi 6E, Bluetooth® 5.3/ Garantía y Servicio con la Marca en México', 28542, 'asus', 'Tarjeta de video NVIDIA GeForce RTX 5060, 8GB dedicados, 155W Procesador AMD Ryzen 7 260 Processor 3.8GHz- 5.1 GHz\r\n2 Slots para memoria RAM 16Gb Incluidos Expandible hasta 32GB por Slot. 2 Slots para SSD M.2 PCIE, Incluye 1TB Expandible hasta hasta 2 TB por Slot\r\nTeclado Retroiluminado RGB 1 Zona Chiclet Tecla de acceso directo a Copilot.\r\nCámara de 1080P FHD Integrada con Reconocimiento facial mediante Windows Hello. Inluye Mochila TUF\r\nCertificación de Auido Hi-Res/ Dolby Atmos Durabilidad Gr', 1),
(8, 'Logitech G Pro X 60 Lightspeed, Teclado inalámbrico para Juegos, 60% TKL mecánico Ultra Compacto para PC, RGB LIGHTSYNC, Teclas de PBT de Doble Moldeado, interruptores ópticos GX táctiles - Blanco', 2349, 'logitech', 'PRO X 60 LIGHTSPEED: Tecnología de nivel eSports – Diseñado junto a jugadores profesionales, este teclado 60% mecánico inalámbrico redefine el estándar competitivo con precisión, velocidad y portabilidad sin compromisos.', 1),
(9, 'Logitech G Pro X 60 Lightspeed, Teclado inalámbrico para Juegos, 60% TKL mecánico Ultra Compacto para PC, RGB LIGHTSYNC, Teclas de PBT de Doble Moldeado, interruptores ópticos GX táctiles - Negro\r\n', 3249, 'logitech', 'RO X 60 LIGHTSPEED: Tecnología de nivel eSports – Diseñado junto a jugadores profesionales, este teclado 60% mecánico inalámbrico redefine el estándar competitivo con precisión, velocidad y portabilidad sin compromisos.', 1),
(10, 'Acros Estufa 4 Quemadores NAW-1001S + Hisense Lavadora WT5i2223DB 22kg', 15489, 'acros', ': Estufa al piso 20\r\nproducto 1: Respaldo acabado acero inoxidable\r\nproducto 1: 2 Parrillas de alambrón\r\nproducto 1: 4 Quemadores estampados\r\nproducto 2: WT5i2223DB', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos2`
--
ALTER TABLE `productos2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos2`
--
ALTER TABLE `productos2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
