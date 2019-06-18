-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-06-2019 a las 23:15:19
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_website`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_about`
--

CREATE TABLE `is_about` (
  `about_id` int(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_about`
--

INSERT INTO `is_about` (`about_id`, `title`, `content`) VALUES
(1, 'DISEÃ‘OS Y CONSTRUCCIONES M\'CIEZA', '<div class=\"row showcase-section\">\r\n<div class=\"col-md-6\"><img alt=\"showcase image\" margin-top:=\"\" src=\"https://unitecmx-universidadtecno.netdna-ssl.com/wp-content/uploads/2017/08/ingenieria-civil-unitec-5.jpg\" style=\"width: 545px; height: 227px;border-radius: 20px;\"/></div>\r\n\r\n<div class=\"col-md-6\">\r\n<div class=\"about-text\">\r\n<h3><span>Sobre nosostros</span></h3>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><span style=\"font-family:georgia,serif;\">Somos una empresa dedicada a la gesti&oacute;n integral de proyectos de edificaciones. Brindamos a nuestros clientes un servicio de alta calidad acompa&ntilde;&aacute;ndolos en todas las etapas del desarrollo de su proyecto.Contamos con un experimentado grupo humano de arquitectos, dise&ntilde;adores e ingenieros, que trabajan con &eacute;tica y profesionalismo en cada uno de los detalles requeridos.</span></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><span style=\"font-family:georgia,serif;\">Sabemos lo importante que son para ustedes sus proyectos por lo que construimos con seguridad, calidad y eficiencia para entregarle su edificaci&oacute;n buscando exceder sus expectativas.</span></span></p>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"row\">\r\n<div class=\"col-md-4\">\r\n<div class=\"panel-group\" id=\"accordion-alt3\">\r\n<div class=\"panel\"><!-- Panel heading -->\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-parent=\"#accordion-alt3\" data-toggle=\"collapse\" href=\"#collapseOne-alt3\">Misi&oacute;n </a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"collapseOne-alt3\"><!-- Panel body -->\r\n<div class=\"panel-body\">&ldquo;Hacemos realidad los proyectos de construcci&oacute;n para las grandes empresas, promotores y proyectos propios generando confianza y maximizando su rentabilidad mediante la ingenier&iacute;a de valor&rdquo;</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-md-4\">\r\n<div class=\"panel-group\" id=\"accordion-alt3\">\r\n<div class=\"panel\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-parent=\"#accordion-alt3\" data-toggle=\"collapse\" href=\"#collapseTwo-alt3\">Visi&oacute;n </a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"collapseTwo-alt3\">\r\n<div class=\"panel-body\">&ldquo;Ser reconocida como la alternativa m&aacute;s confiable para convertir cualquier proyecto de construcci&oacute;n en realidad&rdquo;</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-md-4\">\r\n<div class=\"panel-group\" id=\"accordion-alt3\">\r\n<div class=\"panel\">\r\n<div class=\"panel-heading\">\r\n<h4 class=\"panel-title\"><a data-parent=\"#accordion-alt3\" data-toggle=\"collapse\" href=\"#collapseThree-alt3\">Valores</a></h4>\r\n</div>\r\n\r\n<div class=\"panel-collapse collapse\" id=\"collapseThree-alt3\">\r\n<div class=\"panel-body\">Orientacion a clientes y personas, liderazgo, innovacion, trabajo en equipo, excelencia, calidad y seguridad, apertura a nuevos desafios.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<!-- Accordion ends -->');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_message`
--

CREATE TABLE `is_message` (
  `message_id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `message` text NOT NULL,
  `status` enum('y','n') NOT NULL DEFAULT 'n'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_portfolio`
--

CREATE TABLE `is_portfolio` (
  `portfolio_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_portfolio`
--

INSERT INTO `is_portfolio` (`portfolio_id`, `title`, `image`) VALUES
(1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit', '9.jpg'),
(2, 'Quae repudiandae fugiat illo cupiditate', '8.jpg'),
(3, 'Natus quibusdam recusandae illum', '7.jpg'),
(4, 'CASA BK', '6.jpg'),
(5, 'COMERCIO Y OFICINAS', '5.jpg'),
(6, 'PISCINA COLEGIO ROOSEVELT', '4.jpg'),
(7, 'CASA DE CAMPO EL REFUGIO', '3.jpg'),
(8, 'PICAFLORES 271', '2.jpg'),
(9, 'CASA DE PLAYA AZUL', '1.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_service`
--

CREATE TABLE `is_service` (
  `service_id` int(1) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_service`
--

INSERT INTO `is_service` (`service_id`, `title`, `content`) VALUES
(1, 'NUESTROS SERVICIOS', '<div class=\"row showcase-section\" style=\"margin-top: -59px;\">\r\n<div class=\"col-md-6\"><img alt=\"showcase image\" src=\"http://www.cuadradoarroyo.com/wp-content/uploads/2017/11/DISE%C3%91O-1170x658.jpg\" style=\"width: 480px; height: 250px;border-radius: 40px;\" /></div>\r\n\r\n<div class=\"col-md-6\" style=\"margin-top:14px;\"><span style=\"font-size:22px;\"><span style=\"color: rgb(72, 72, 72); font-family: futura_ltbold, sans-serif; font-weight: bold; text-align: justify; text-transform: uppercase;\">&nbsp; &nbsp;DISE&Ntilde;O Y ARQUITECTURA</span></span></div>\r\n\r\n<div class=\"col-md-6\">\r\n<div class=\"about-text\">\r\n<ul background-color:=\"\" font-size:=\"\" open=\"\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; font-family: \">\r\n	<li style=\"box-sizing: border-box;\">Desarrollo integral de proyectos de edificaci&oacute;n:\r\n	<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 0px;\">\r\n		<li style=\"box-sizing: border-box;\">Residenciales e Inmobiliarios</li>\r\n		<li style=\"box-sizing: border-box;\">Arquitectura Corporativa</li>\r\n		<li style=\"box-sizing: border-box;\">Comerciales</li>\r\n		<li style=\"box-sizing: border-box;\">Institucionales</li>\r\n	</ul>\r\n	</li>\r\n	<li style=\"box-sizing: border-box;\">Elaboraci&oacute;n de expedientes t&eacute;cnicos.</li>\r\n	<li style=\"box-sizing: border-box;\">Desarrollo de detalles arquitect&oacute;nicos.</li>\r\n	<li style=\"box-sizing: border-box;\">Arquitectura y Dise&ntilde;o de interiores.</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"row showcase-section\">\r\n<div class=\"col-md-6\" style=\"margin-top: 20px;\">\r\n<div class=\"about-text\"><span style=\"font-size:22px;\"><span style=\"color: rgb(72, 72, 72); font-family: futura_ltbold, sans-serif; font-weight: bold; text-align: justify; text-transform: uppercase;\">&nbsp; &nbsp; DISE&Ntilde;O Y CONSTRUCCI&Oacute;N</span></span></div>\r\n\r\n<div class=\"col-md-10\">\r\n<ul background-color:=\"\" font-size:=\"\" open=\"\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 10px; font-family: \">\r\n	<li style=\"box-sizing: border-box;\">Construcci&oacute;n de edificios</li>\r\n	<li style=\"box-sizing: border-box;\">Construcci&oacute;n de viviendas unifamiliares</li>\r\n	<li style=\"box-sizing: border-box;\">Ampliaciones y Remodelaciones.</li>\r\n	<li style=\"box-sizing: border-box;\">Construcci&oacute;n y remodelaci&oacute;n de infraestructura aeroportuarias.</li>\r\n	<li style=\"box-sizing: border-box;\">Construcci&oacute;n y remodelaci&oacute;n de agencias bancarias.</li>\r\n	<li style=\"box-sizing: border-box;\">Sistema drywall en tabiquer&iacute;as y falso cielo rasos.</li>\r\n	<li style=\"box-sizing: border-box;\">Acabados de Construcci&oacute;n.</li>\r\n</ul>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-md-6\"><img alt=\"showcase image\" src=\"https://img.freepik.com/foto-gratis/trabajadores-construccion-que-fabrican-barras-refuerzo-acero-sitio-construccion_33835-197.jpg?size=626&amp;ext=jpg\" style=\"width: 480px; height: 250px; margin-top: 20px;border-radius: 40px;\" /></div>\r\n</div>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `is_user`
--

CREATE TABLE `is_user` (
  `user_id` int(2) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `fullname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `is_user`
--

INSERT INTO `is_user` (`user_id`, `username`, `password`, `fullname`) VALUES
(1, 'facturacionweb', '9f21da8821cf03af06ca2ec94188ed7b', 'Facturaci&oacute;n Web');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `is_about`
--
ALTER TABLE `is_about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indices de la tabla `is_message`
--
ALTER TABLE `is_message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indices de la tabla `is_portfolio`
--
ALTER TABLE `is_portfolio`
  ADD PRIMARY KEY (`portfolio_id`);

--
-- Indices de la tabla `is_service`
--
ALTER TABLE `is_service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indices de la tabla `is_user`
--
ALTER TABLE `is_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `is_about`
--
ALTER TABLE `is_about`
  MODIFY `about_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `is_message`
--
ALTER TABLE `is_message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `is_portfolio`
--
ALTER TABLE `is_portfolio`
  MODIFY `portfolio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `is_service`
--
ALTER TABLE `is_service`
  MODIFY `service_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `is_user`
--
ALTER TABLE `is_user`
  MODIFY `user_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
