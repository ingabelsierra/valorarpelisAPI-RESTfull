-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-07-2018 a las 03:53:05
-- Versión del servidor: 10.1.33-MariaDB
-- Versión de PHP: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pelis`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelis`
--

CREATE TABLE `pelis` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `director` varchar(255) NOT NULL,
  `year` varchar(10) NOT NULL,
  `reparto` text NOT NULL,
  `sinopsis` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `pelis`
--

INSERT INTO `pelis` (`id`, `nombre`, `director`, `year`, `reparto`, `sinopsis`, `created_at`, `updated_at`) VALUES
(1, 'La Naranja Mecanica', 'Stanley Kubrick', '1971', 'Malcolm McDowell,  Patrick Magee,  Michael Bates,  Adrienne Corri,  Warren Clarke, John Clive,  Aubrey Morris,  Carl Duering,  Paul Farrell,  Clive Francis,  Michael Gover, Miriam Karlin,  James Marcus,  Geoffrey Quigley,  Sheila Raynor,  Madge Ryan, Philip Stone,  David Prowse', 'Gran Bretaña, en un futuro indeterminado. Alex (Malcolm McDowell) es un joven muy agresivo que tiene dos pasiones: la violencia desaforada y Beethoven. Es el jefe de la banda de los drugos, que dan rienda suelta a sus instintos más salvajes apaleando, violando y aterrorizando a la población. Cuando esa escalada de terror llega hasta el asesinato, Alex es detenido y, en prisión, se someterá voluntariamente a una innovadora experiencia de reeducación que pretende anular drásticamente cualquier atisbo de conducta antisocial. (FILMAFFINITY)', '2015-12-26 09:17:14', '2015-12-26 09:17:14'),
(4, 'Amistad', 'Steven Spilberg', '1997', 'Matthew McConaughey,  Djimon Hounsou,  Morgan Freeman,  Anthony Hopkins, Pete Postlethwaite,  Chiwetel Ejiofor,  Stellan Skarsgard,  Nigel Hawthorne, David Paymer,  Anna Paquin,  Jeremy Northam,  Arliss Howard,  Peter Firth, Daniel Von Bargen,  Tomas Milian', 'Una noche del verano de 1839, cincuenta y tres esclavos negros que viajaban a bordo del navio \"La Amistad\" se amotinaron y tomaron el control del barco frente a las costas de Cuba. Fracasado su intento de regresar a África, fueron detenidos por tropas americanas y se encontraron en un país extraño y a merced de un sistema judicial que les era ajeno. (FILMAFFINITY)', '2018-07-16 10:30:33', '2018-07-16 10:30:33'),
(8, 'Bastardos sin Gloria', 'Quentin Tarantino', '2009', 'Brad Pitt,  Christoph Waltz,  Mélanie Laurent,  Diane Kruger,  Michael Fassbender, Daniel Brühl,  Eli Roth,  Til Schweiger,  B.J. Novak,  August Diehl,  Mike Myers, Omar Doom,  Sylvester Groth,  Denis Menochet,  Richard Sammel,  Jacky Ido, Martin Wuttke,  Julie Dreyfus,  Samm Levine,  Gedeon Burkhard,  Rod Taylor, Christian Berkel,  Léa Seydoux', 'Segunda Guerra Mundial (1939-1945). En la Francia ocupada por los alemanes, Shosanna Dreyfus (Mélanie Laurent) presencia la ejecución de su familia por orden del coronel Hans Landa (Christoph Waltz). Después de huir a París, adopta una nueva identidad como propietaria de un cine. En otro lugar de Europa, el teniente Aldo Raine (Brad Pitt) adiestra a un grupo de soldados judíos (\"The Basterds\") para atacar objetivos concretos. Los hombres de Raine y una actriz alemana (Diane Kruger), que trabaja para los aliados, deben llevar a cabo una misión que hará caer a los jefes del Tercer Reich. El destino quiere que todos se encuentren bajo la marquesina de un cine donde Shosanna espera para vengarse. (FILMAFFINITY)', '2018-07-16 17:28:57', '2018-07-16 17:28:57'),
(9, 'Enter The Void', 'Gaspar Noe', '2009', 'Paz de la Huerta,  Nathaniel Brown,  Cyril Roy,  Emily Alyn Lind,  Jesse Kuhn, Masato Tanno,  Olly Alexander,  Sara Stockbridge,  Jessica De Marco', 'Oscar y su hermana Linda viven desde hace poco en Tokio. Él sobrevive traficando con drogas, ella trabaja como stripper en un club nocturno. Durante un forcejeo con la policía, Oscar cae herido tras un disparo. Aunque muere, su espíritu, fiel a la promesa de no abandonar a su hermana, rechaza abandonar el mundo de los vivos. Su espíritu vaga ahora por la ciudad y sus visiones son cada vez más caóticas. (FILMAFFINITY)', '2018-07-16 17:30:56', '2018-07-16 17:30:56'),
(10, 'El lobo de Wall Street', 'Martin Scorsese', '2013', 'Leonardo DiCaprio,  Jonah Hill,  Margot Robbie,  Kyle Chandler,  Cristin Milioti, Rob Reiner,  Matthew McConaughey,  P. J. Byrne,  Jon Bernthal,  Jean Dujardin, Kenneth Choi,  Henry Zebrowski,  Joanna Lumley,  Brian Sacca,  Jon Favreau, Ethan Suplee,  Spike Jonze,  Katarina Cas,  Barry Rothbart,  Shea Whigham, Thomas Middleditch,  Jordan Belfort', 'Película basada en hechos reales del corredor de bolsa neoyorquino Jordan Belfort (Leonardo DiCaprio). A mediados de los años 80, Belfort era un joven honrado que perseguía el sueño americano, pero pronto en la agencia de valores aprendió que lo más importante no era hacer ganar a sus clientes, sino ser ambicioso y ganar una buena comisión. Su enorme éxito y fortuna le valió el mote de “El lobo de Wall Street”. Dinero. Poder. Mujeres. Drogas. Las tentaciones abundaban y el temor a la ley era irrelevante. Jordan y su manada de lobos consideraban que la discreción era una cualidad anticuada; nunca se conformaban con lo que tenían. (FILMAFFINITY)', '2018-07-16 17:31:38', '2018-07-16 17:31:38'),
(11, 'Las Sufragistas', 'Sarah Gavron', '2015', 'Carey Mulligan,  Helena Bonham Carter,  Anne-Marie Duff,  Brendan Gleeson, Ben Whishaw,  Meryl Streep,  Romola Garai,  Samuel West,  Geoff Bell,  Natalie Press, Lee Nicholas Harris,  Richard Banks,  Adrian Schiller,  Judit Novotnik,  Morgan Watkins', 'El movimiento sufragista nació en Inglaterra en vísperas de la Primera Guerra Mundial. La mayoría de las sufragistas no procedían de las clases altas, sino que eran obreras que veían impotentes cómo sus pacíficas protestas no servían para nada. Entonces se radicalizaron y, en su incansable lucha por conseguir la igualdad, se arriesgaron a perderlo todo: su trabajo, su casa, sus hijos y su vida. La protagonista es Maud (Carey Mulligan), una mujer que reivindicó denodadamente la dignidad de las mujeres. (FILMAFFINITY)', '2018-07-16 17:31:58', '2018-07-16 17:31:58'),
(12, 'Matrix', 'Lana Wachowski, Lilly Wachowski', '1999', 'Keanu Reeves,  Laurence Fishburne,  Carrie-Anne Moss,  Joe Pantoliano, Hugo Weaving,  Marcus Chong,  Gloria Foster,  Matt Doran,  Belinda McClory, Julian Arahanga,  Anthony Ray Parker,  Paul Goddard,  Robert Taylor, Marc Aden Gray', 'Thomas Anderson es un brillante programador de una respetable compañía de software. Pero fuera del trabajo es Neo, un hacker que un día recibe una misteriosa visita... (FILMAFFINITY)', '2018-07-16 17:34:47', '2018-07-16 17:34:47'),
(13, 'Snatch: Cerdos y diamantes', 'Guy Ritchie', '2000', 'Jason Statham,  Stephen Graham,  Brad Pitt,  Alan Ford,  Vinnie Jones, Rade Serbedzija,  Dennis Farina,  Benicio del Toro,  Mike Reid,  Ade,  Robbie Gee, Lennie James,  Ewen Bremner,  Jason Flemyng,  Andy Beckwith', 'Franky es un ladrón de diamantes que tiene que entregar un valioso ejemplar a su jefe Avi, pero, antes de hacerlo, se deja convencer por un tal Boris para apostar en un combate ilegal de boxeo. En realidad, se trata de una trampa para arrebatarle el diamante. Cuando Avi se entera, contrata a Tony para encontrar a Franky y al diamante. Descubierto el triste destino de Franky, la recuperación de la gema desaparecida provoca una situación caótica, donde el engaño, el chantaje y el fraude se mezclan de forma sangrienta con perros, diamantes, boxeadores y gran variedad de armas. (FILMAFFINITY)', '2018-07-16 19:04:51', '2018-07-16 19:04:51');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `last_login` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `last_login`, `created_at`, `updated_at`) VALUES
(1, 'admin', '$1$Dtqyvz7/$wZSaZbfHgn0UbLlVi1HHp0', 'Admin', '2018-07-17 00:31:50', '2015-12-25 10:35:16', '2015-12-25 10:35:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_authentication`
--

CREATE TABLE `users_authentication` (
  `id` int(11) NOT NULL,
  `users_id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `expired_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `users_authentication`
--

INSERT INTO `users_authentication` (`id`, `users_id`, `token`, `expired_at`, `created_at`, `updated_at`) VALUES
(1, 1, '$1$6fjNSBRR$7lx.mxo/q1LbNO7f5.7w8.', '2015-12-27 23:28:00', '2015-12-27 11:28:00', '2015-12-27 11:28:00'),
(2, 1, '$1$HY2H7rB0$2U.dlCsoHX21s/gvjCypG/', '2015-12-27 23:28:10', '2015-12-27 11:28:10', '2015-12-27 11:28:10'),
(4, 1, '$1$Rc3ULXSY$XlevlM/ZLD0h0oWeZ1rvR.', '2018-07-17 12:29:08', '2018-07-16 10:07:44', '2018-07-17 00:29:08'),
(5, 1, '$1$SLyxj5D9$6Z2Ad01isHYFSbqA07uCC.', '2018-07-17 11:49:31', '2018-07-16 11:49:31', '2018-07-16 11:49:31'),
(6, 1, '$1$hVutphnl$XgqZ.fS9n1eS3RBvRjBtn1', '2018-07-17 11:52:06', '2018-07-16 11:52:06', '2018-07-16 11:52:06'),
(7, 1, '$1$m6/5Be/M$wQ8a9y62Hhcukb2CoWhA4.', '2018-07-17 11:56:45', '2018-07-16 11:56:45', '2018-07-16 11:56:45'),
(8, 1, '$1$Gz2ABqgc$WA2BrqLqt/.zApn0GdK3d1', '2018-07-17 12:02:12', '2018-07-16 12:02:13', '2018-07-16 12:02:13'),
(9, 1, '$1$pZgAbNlD$AjrP19DSWnRiXQlRpwrL10', '2018-07-17 12:28:53', '2018-07-16 12:04:56', '2018-07-17 00:28:53'),
(10, 1, '$1$VEWb.GXS$0VoGWPbhejp1Onqc859kT/', '2018-07-17 12:28:38', '2018-07-16 12:24:22', '2018-07-17 00:28:38'),
(11, 1, '$1$B/LtDX9n$AWbX4mq0YEF1hsEiVPWSu1', '2018-07-17 19:06:26', '2018-07-16 12:27:13', '2018-07-17 07:06:26'),
(12, 1, '$1$DMQGmZwF$dHeEDgusqcu3yuqm8/KnO0', '2018-07-17 12:31:50', '2018-07-16 12:31:50', '2018-07-16 12:31:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `valoracion`
--

CREATE TABLE `valoracion` (
  `id` int(11) NOT NULL,
  `id_pelicula` int(11) NOT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `valoracion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `valoracion`
--

INSERT INTO `valoracion` (`id`, `id_pelicula`, `id_usuario`, `valoracion`) VALUES
(1, 1, 1, 5),
(2, 4, 1, 3),
(3, 8, 1, 4),
(4, 9, 1, 4),
(5, 10, 1, 1),
(6, 11, 1, 2),
(7, 12, 1, 5),
(8, 13, 1, 5);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pelis`
--
ALTER TABLE `pelis`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indices de la tabla `users_authentication`
--
ALTER TABLE `users_authentication`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `valoracion`
--
ALTER TABLE `valoracion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pelis`
--
ALTER TABLE `pelis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `users_authentication`
--
ALTER TABLE `users_authentication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `valoracion`
--
ALTER TABLE `valoracion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
