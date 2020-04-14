-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-04-2020 a las 00:04:10
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `systemroles`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `documento` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clients`
--

INSERT INTO `clients` (`id`, `documento`, `name`, `email`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Qui consectetur rerum ipsam impedit.', 'Ut inventore beatae voluptas autem.', 'Iusto sed eos reprehenderit non.', 'Ut in quo illo quidem unde aut quidem velit.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(2, 'Eveniet fugiat veniam consectetur molestiae impedit voluptatem in.', 'Quia ipsam quis repudiandae quia.', 'Eaque ut est id sed.', 'Ipsum consequatur sint consequatur et.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(3, 'Aliquid sunt assumenda facere aut ut itaque.', 'Et et necessitatibus et est asperiores quia.', 'Cum eos odit repellat iusto.', 'Rerum ratione sit omnis et inventore voluptas.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(4, 'Eius aliquam tempora cupiditate delectus impedit.', 'Consequatur in tempore et quos.', 'Labore beatae esse et possimus.', 'Voluptas ut vel doloribus quia qui.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(5, 'Commodi qui eligendi maxime dolor sit.', 'Accusantium reprehenderit inventore deleniti neque adipisci.', 'Vitae quia doloribus optio accusamus voluptatem in odit.', 'Qui dolor laudantium et et voluptas.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(6, 'Tempore cumque nobis iure ipsa eum.', 'Est illum non necessitatibus quis non.', 'Odit magnam quidem ullam.', 'Deleniti vitae cum culpa deserunt.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(7, 'Nam placeat qui aut quis et officia sed.', 'Enim natus id et est.', 'Ratione ducimus nemo veniam minima molestiae.', 'Esse modi qui vitae facilis earum quam.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(8, 'Consequatur dolorem ut omnis et esse labore.', 'Sint aut omnis molestias neque vero.', 'Excepturi tenetur libero dicta pariatur fugit qui.', 'Et distinctio accusantium necessitatibus nobis laboriosam earum aut officiis.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(9, 'Aperiam voluptas nobis tempora eum consequatur eum.', 'Quasi quia voluptas fugiat aut provident nobis recusandae.', 'Voluptas qui sit ex.', 'Sed occaecati libero minus qui.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(10, 'Doloribus et accusamus dolores numquam nam.', 'Eum quo doloribus omnis commodi.', 'Ea eos aut vitae ipsum eum aut eaque.', 'Repellendus quia officiis dolorum quis pariatur ducimus.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(11, 'Incidunt nihil perspiciatis iure.', 'Molestias quo quasi magni.', 'Velit sed totam quae ducimus aliquid.', 'Aut dignissimos qui nihil veniam quam.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(12, 'Sed ut ut tempora nihil mollitia autem repellat.', 'Minima ab ut quasi.', 'Et et quaerat itaque.', 'Sequi voluptas quam voluptatem sit molestias.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(13, 'Rem adipisci sed ipsum reiciendis non debitis.', 'Repudiandae magni sit impedit id est eum iure.', 'Nesciunt officiis id repellat ducimus sapiente rerum.', 'Et ducimus modi et molestiae ipsum.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(14, 'Sit debitis asperiores cupiditate illo quidem quasi.', 'Qui autem expedita mollitia fugiat perspiciatis rerum atque.', 'Ratione ut quam totam ipsum eum nemo dolor.', 'Aut et libero minus et.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(15, 'Explicabo nobis eum deleniti vel enim harum beatae fuga.', 'Inventore ratione et ullam quae nisi consequuntur veritatis.', 'Dolorem deserunt corporis porro rem.', 'Ipsam sapiente laudantium vel animi sit possimus dolores.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(16, 'Nihil est officia aut est a consequatur ipsa.', 'Voluptas optio libero accusantium omnis illo ea hic.', 'Eligendi amet similique eius aut neque.', 'Numquam aut incidunt voluptatibus ut sed dolor sed nobis.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(17, 'Cumque laudantium iure deleniti doloremque laborum distinctio.', 'Odit a veritatis est debitis voluptatem aliquid.', 'Impedit ut voluptatem quisquam aut voluptas adipisci vero.', 'Et dolorem adipisci molestiae aspernatur quia.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(18, 'Eos vitae dolore vel molestias deleniti.', 'Accusamus ut quo et repudiandae a et aut.', 'Et sit vel corporis praesentium.', 'Quae quis qui laudantium labore aperiam impedit.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(19, 'Eos non et itaque dolorem.', 'Autem nisi magnam pariatur at qui non dolorum.', 'Fuga quo animi nulla.', 'Ducimus dolorem soluta ut molestiae facere et et sed.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(20, 'Maxime ipsam adipisci inventore expedita.', 'Veritatis maiores inventore ea mollitia ut dignissimos.', 'Nostrum ipsam aut omnis consectetur.', 'Quo est magnam laboriosam qui cum consequuntur.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(21, 'Soluta animi aut atque dolorem nisi laboriosam consequatur.', 'Qui quia ut animi.', 'Asperiores laborum deserunt velit minus est deleniti.', 'Voluptas error molestias porro qui iste et ut quia.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(22, 'Aliquam qui eius cumque ut quisquam eveniet.', 'Nisi non odit ut sit.', 'Eos dolores sed ut quos nemo molestias.', 'Veniam est ullam qui cupiditate laboriosam quia odit.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(23, 'Tenetur at ut consequatur nesciunt esse sunt impedit.', 'Ipsa necessitatibus et minima aut architecto rerum.', 'Rerum nihil veritatis excepturi reprehenderit voluptatum eum sint quis.', 'Ab fugit repudiandae neque dicta quaerat laboriosam.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(24, 'Voluptatem dignissimos blanditiis sed quos iusto id.', 'Facilis id earum ipsam dolorum numquam.', 'Repudiandae aperiam qui voluptates incidunt vitae qui.', 'Harum nam sed ex delectus eius ipsam repellendus doloremque.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(25, 'Neque ut nihil veniam quis et voluptatem.', 'Ut sapiente dolore voluptas omnis vero vel.', 'Accusantium optio corrupti a consequatur aliquam.', 'Est exercitationem inventore atque voluptatum accusamus quisquam.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(26, 'Molestias a hic quo enim rerum nesciunt porro.', 'Fuga aut necessitatibus tempora sit assumenda natus illum.', 'Earum sunt est voluptatum nihil excepturi.', 'Qui praesentium qui quasi distinctio consequuntur.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(27, 'Laboriosam distinctio sint vero ad.', 'Cum accusantium expedita necessitatibus voluptatem ea.', 'Optio neque suscipit tempora dolores illo.', 'Vitae autem unde delectus atque consequatur et.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(28, 'Recusandae eveniet iste quo repellendus debitis id modi.', 'Animi explicabo omnis aut suscipit est qui dignissimos culpa.', 'Omnis qui expedita quasi eaque saepe velit.', 'Quas ut molestiae minima incidunt eum maiores.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(29, 'Qui quaerat enim pariatur laborum.', 'Sint et dolores voluptas impedit voluptas.', 'Iste suscipit est enim voluptatem enim minus laborum alias.', 'Facilis hic necessitatibus voluptatem cupiditate.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(30, 'Laudantium nesciunt quam sit quos.', 'Iure labore necessitatibus voluptas autem.', 'Occaecati possimus consequatur sed alias.', 'Voluptas laudantium accusantium doloribus aut eos.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(31, 'Officia error enim totam.', 'At voluptates doloremque modi.', 'In eos saepe tempora saepe.', 'Facere sint ipsam velit nemo incidunt ipsa modi.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(32, 'Officia voluptatem officiis blanditiis iusto dolor.', 'Debitis maxime reprehenderit qui et velit et.', 'Non sunt cumque consectetur inventore.', 'Voluptatibus aut enim perferendis.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(33, 'Et aliquam quia minus commodi et tempora.', 'Impedit sapiente adipisci est voluptatem quia et.', 'Laudantium corporis adipisci ratione voluptatem.', 'Cumque reprehenderit quaerat totam voluptatum alias.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(34, 'Quibusdam tempore adipisci reiciendis non placeat aut repellat.', 'Est velit sunt ut et vero aut.', 'Corporis in temporibus omnis.', 'Tempore aperiam numquam dolorum mollitia.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(35, 'Quod voluptatem facere ut facilis ratione ea.', 'Pariatur enim ut deleniti at impedit.', 'Qui veniam doloremque et autem ipsum nemo.', 'Odio error quas velit.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(36, 'Architecto laudantium consequuntur est sapiente.', 'Et ut officiis eos iure dolorum eos dolorem.', 'Ut quis quo est autem.', 'Autem eos quisquam qui quidem cupiditate.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(37, 'Ullam architecto dolores enim rem.', 'Perspiciatis mollitia dignissimos qui aut eos.', 'Quisquam quia quia aperiam voluptate iusto.', 'Omnis beatae repellat alias quis eum voluptas.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(38, 'Fugit nihil est quia sunt.', 'Aliquam similique commodi quasi.', 'Similique non corrupti neque vel voluptatem.', 'Qui aliquid hic similique voluptatem.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(39, 'Aperiam qui earum porro.', 'Sed facere sunt id quasi dolores quae.', 'Voluptates et ut ducimus ipsum repudiandae.', 'Praesentium qui ab voluptatem delectus dolorem debitis mollitia.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(40, 'Excepturi quia eum assumenda dolores.', 'Iure ipsa suscipit cupiditate facilis impedit quo quos.', 'Dolorem aut dolorem voluptas ipsam cum.', 'Ipsam blanditiis eos sed eius nobis delectus.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(41, 'Voluptas ullam deleniti in qui autem error facere.', 'Officia magnam inventore qui minus odit et quasi impedit.', 'Saepe quisquam nisi debitis dolorem doloremque.', 'Officiis magnam modi amet consectetur maxime.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(42, 'Impedit maxime ut perspiciatis cumque.', 'Laborum beatae vel assumenda non.', 'Dignissimos quod a id distinctio voluptatum enim.', 'Expedita sit ad quisquam consequatur rerum non beatae.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(43, 'Id aut sed aspernatur tenetur dolores veritatis aut quam.', 'Commodi ea minima ut praesentium laudantium ea autem.', 'Quia cum sed in omnis dolores quod eligendi.', 'Alias saepe dolorum doloribus.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(44, 'Ipsa assumenda laudantium aliquid voluptatem aliquam blanditiis iure.', 'Quidem qui deleniti omnis.', 'Sunt aspernatur minus quia voluptate ex.', 'Enim inventore magnam nihil vero quia.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(45, 'Mollitia rem dolorum omnis.', 'Voluptatem ut minus soluta unde ea in soluta.', 'Dolorem quaerat sed rem suscipit.', 'Voluptas voluptas non temporibus minima nulla minus harum et.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(46, 'Sed sequi ea sit sit.', 'Et debitis dolorum corrupti qui at temporibus animi.', 'Sint qui inventore impedit expedita ut.', 'Tempore ut at aspernatur voluptates est.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(47, 'Impedit numquam et aut nihil unde.', 'Ducimus corporis optio mollitia officiis exercitationem.', 'Dolorem vitae cupiditate omnis rem quia dolor.', 'Necessitatibus consequatur et architecto in porro non.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(48, 'Minus molestiae eos ducimus.', 'Et totam aut ea rerum.', 'Laborum quis voluptate iusto et qui.', 'Libero quisquam est ut id laudantium debitis tempore odio.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(49, 'Nam eos cupiditate laborum quibusdam non natus autem in.', 'Perferendis enim fuga odit temporibus laudantium neque.', 'Deleniti voluptatem assumenda quidem quia et a ipsa.', 'Quibusdam repudiandae odio quia.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(50, 'Saepe sed molestiae voluptas et doloribus sit voluptates.', 'Reprehenderit voluptatem modi adipisci voluptatem id reprehenderit.', 'Ut dolores temporibus aliquam et sint et veritatis.', 'Possimus voluptatem praesentium fugit quia aut nihil provident.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(51, 'Quod porro qui repellat eum quasi hic ipsam.', 'Labore totam saepe minus provident vel expedita iusto.', 'Nam aut aperiam sit temporibus quod ut.', 'Aut voluptates dolor placeat eum accusamus at similique.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(52, 'Commodi id rem delectus officiis quidem quas.', 'Qui doloribus dolorem ad minima in sunt et.', 'Fuga omnis atque ducimus neque repudiandae atque rerum.', 'Sit maiores accusantium nesciunt.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(53, 'Nesciunt quia odio aut.', 'Cumque ut molestias sed magni.', 'Accusantium ut facilis consequatur cum.', 'Itaque deleniti perspiciatis est consequuntur et quas excepturi.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(54, 'Id blanditiis maxime est a.', 'Quia eveniet rerum corporis rem sit.', 'Quia nisi aut aut quia aut aut.', 'Corporis voluptatibus voluptatem dolor.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(55, 'Dolorum autem molestiae animi aliquid.', 'Asperiores quibusdam qui veritatis natus deserunt quaerat odit.', 'Vitae maiores qui sint quae aspernatur corporis.', 'Ea voluptatum laboriosam alias quos perferendis mollitia vel.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(56, 'Voluptate eligendi ducimus itaque maiores.', 'Quos sunt in assumenda et.', 'Fuga debitis et ratione id eveniet cum.', 'Quia doloremque molestiae nobis temporibus similique.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(57, 'Dolorum doloribus odit sit aut recusandae nisi incidunt.', 'Porro qui enim occaecati molestias quis itaque.', 'Quas voluptatem cumque eius laborum non temporibus odio.', 'Voluptatem ut atque laboriosam aut est cupiditate.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(58, 'Ea esse assumenda temporibus.', 'Architecto quasi consequatur est distinctio perferendis.', 'Laboriosam animi dolor dolor quaerat.', 'Eos eveniet et recusandae ea amet.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(59, 'Culpa culpa sequi ea temporibus aspernatur consectetur nobis.', 'Corporis natus rerum repellat enim occaecati unde quod.', 'Voluptate atque deserunt ea perspiciatis accusamus temporibus blanditiis.', 'Id dolores reprehenderit animi perferendis quia quas.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(60, 'Enim qui aliquam ut ipsam voluptatem aspernatur.', 'Dolore sit et quaerat incidunt eos dignissimos.', 'In ab exercitationem eius alias.', 'Occaecati optio blanditiis rem quia odit quaerat quia in.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(61, 'Et ducimus quaerat accusantium ipsum qui.', 'Optio nihil repudiandae at et necessitatibus dolorem dolorem.', 'Repellendus voluptates aut enim ut voluptatem dicta.', 'Repudiandae veritatis minima eum consequatur.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(62, 'Sed sequi minus qui sit est qui nemo.', 'Est corrupti nemo eum magni tempore.', 'Alias eos earum vel.', 'A hic veritatis dolorem ut esse.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(63, 'Aut et quod qui atque.', 'Ipsam voluptatibus velit quibusdam tenetur ab at et.', 'Ab maiores eveniet laboriosam velit accusamus.', 'Iure voluptates sed et quia quaerat officiis.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(64, 'Sint omnis id nisi eos.', 'Rerum qui eveniet sunt qui ducimus pariatur.', 'Aut repudiandae voluptas quia ex dicta aut vel molestiae.', 'Eos dolores aspernatur distinctio illo consequatur qui ut.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(65, 'Quia consequatur id ex sint.', 'Deleniti occaecati minus exercitationem et aut quia quo.', 'Et aut aliquid est esse.', 'Optio ut natus possimus et voluptatibus aut corrupti.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(66, 'Odio recusandae non porro debitis eos aperiam quia repellat.', 'Unde voluptates ex eum molestiae maxime.', 'Fugit qui vel mollitia et.', 'Similique velit quisquam laborum sunt natus.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(67, 'Aliquid iure alias delectus sed exercitationem praesentium.', 'Nihil sit odit vel est doloremque dolorum odit.', 'Facere molestiae ex tempore consequatur et.', 'Alias aliquid quos sapiente.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(68, 'Ducimus mollitia esse sed perferendis.', 'Animi sint consectetur cumque non enim.', 'Sint quidem ad quod ratione accusantium.', 'Similique nemo ducimus culpa hic.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(69, 'Quae ut possimus expedita delectus et.', 'Vel corrupti nostrum fugit.', 'Autem exercitationem accusamus quis.', 'Laborum quidem quia optio beatae aut et.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(70, 'Nihil nulla nesciunt ut rem qui quisquam.', 'Labore labore nulla consequuntur ea sequi eligendi.', 'Quaerat nisi ipsam a ducimus tempore maxime.', 'Voluptatum quam velit consequatur dolorem consectetur laborum nesciunt.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(71, 'Eaque doloribus optio aut voluptas.', 'Aut voluptatem et libero maiores id ipsa.', 'Expedita molestiae dolores aut sed dignissimos dolorem aut dolore.', 'Ducimus voluptatum omnis corrupti ut aliquam et est.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(72, 'Modi est nam asperiores aliquam optio libero sit.', 'Quia qui et laboriosam rem ducimus.', 'Et eum veritatis hic dolores quia.', 'Quo sapiente mollitia in animi.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(73, 'Voluptatum voluptas temporibus animi vel voluptates.', 'Et delectus enim quia quisquam.', 'Voluptatum in non et quod id.', 'Quibusdam tempora impedit optio.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(74, 'Explicabo dolor consectetur pariatur alias aliquam totam.', 'Autem reiciendis eos et quis facilis.', 'Minima illum ut distinctio qui consequatur.', 'Doloribus nobis nihil laudantium vero quae laboriosam.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(75, 'Accusantium quae nostrum qui occaecati labore expedita.', 'Sit quod similique totam est.', 'Totam et pariatur dolorum eum sint animi.', 'Impedit doloremque rem qui.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(76, 'Architecto qui ut voluptas aliquid quia et ducimus.', 'Nam sunt cumque alias molestiae assumenda.', 'Aut impedit enim ea et dolores.', 'Sapiente inventore nihil repellendus ipsam repudiandae provident.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(77, 'Suscipit fugit et est quaerat ipsam debitis consequuntur.', 'Qui quis voluptatum consequatur aut dolore mollitia rerum.', 'Quis quis expedita ipsum in quo dolorem occaecati.', 'Voluptas aut quibusdam et sint sed eveniet.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(78, 'Iste cum qui et accusamus.', 'Accusantium qui voluptas eos velit id.', 'Laboriosam repudiandae magni ut.', 'Sunt aut sapiente nesciunt omnis sed cumque aut.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(79, 'Dolore quae et omnis perferendis dolor voluptatem corrupti.', 'Eius libero pariatur sunt odit id tempora.', 'Quisquam ducimus blanditiis ducimus occaecati cupiditate.', 'Molestiae nesciunt et maxime qui ducimus eos ipsum.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(80, 'Quia sed fugiat et corrupti.', 'A ut nesciunt rerum suscipit corporis.', 'Repellat corrupti dolorem cupiditate.', 'Sequi nisi a accusantium enim.', '2020-04-14 10:54:52', '2020-04-14 10:54:52'),
(81, 'Nihil exercitationem nesciunt vitae perspiciatis velit numquam consequatur repellat.', 'Quasi ut nihil tempore vero.', 'Molestiae neque tenetur perferendis dolor et ipsa molestias.', 'Id sit numquam omnis amet est assumenda quo.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(82, 'Nesciunt quis corporis labore beatae.', 'Odit voluptatibus temporibus blanditiis qui assumenda quas.', 'Sunt nulla provident ea recusandae dolor rem.', 'Occaecati quisquam tempora tempora rerum consectetur.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(83, 'Commodi eum sunt dolores sint eum numquam.', 'Ut est assumenda necessitatibus et nesciunt numquam.', 'Eveniet porro cumque dicta rerum omnis iure aut voluptatem.', 'Aut est autem molestiae excepturi eos iste.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(84, 'Eius porro non maxime laborum velit voluptas.', 'Harum maxime distinctio explicabo quia nesciunt.', 'Veniam assumenda consequatur ipsa quae reprehenderit.', 'Sunt ut inventore soluta.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(85, 'Et corporis id aut aspernatur voluptas quasi voluptatum at.', 'Eveniet eos tenetur doloribus dolorum et dicta eligendi soluta.', 'Recusandae qui quo laborum nobis ratione maiores.', 'Et consequatur ex voluptatum suscipit ullam rerum reiciendis autem.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(86, 'Sint quasi vero ut voluptatem.', 'Eum iure odio omnis veritatis velit esse.', 'Magni voluptates sequi iure quia exercitationem.', 'Praesentium natus veritatis eveniet dolorem ea.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(87, 'Ipsa quia est ullam mollitia eum quaerat suscipit.', 'Incidunt sed debitis et quia ipsam.', 'At consequatur officia nihil ut tempora.', 'Tempora autem molestiae ex error molestiae non veritatis.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(88, 'Et amet cumque libero placeat atque.', 'Iste voluptas quia voluptates.', 'Veritatis repellendus quia amet repellat repudiandae.', 'Occaecati corporis rerum et fugiat sed.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(89, 'Dicta veritatis officiis consequatur eos id et reprehenderit incidunt.', 'Ut sapiente id harum atque exercitationem voluptatem.', 'Quibusdam quibusdam dolor ipsum culpa quae eum.', 'Omnis vel et sunt nulla tenetur.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(90, 'Ut totam est voluptate porro.', 'Ratione autem id eveniet quo quos aspernatur.', 'Voluptas quia earum aperiam veritatis quia.', 'Ullam ab libero natus quia sit cumque consequatur.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(91, 'Quidem voluptas optio veniam reprehenderit sequi voluptatum.', 'Numquam nihil eum molestiae voluptatibus nulla ad.', 'Sed unde nisi repellendus in qui alias est.', 'Facere nobis qui excepturi tempore repudiandae aut quia.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(92, 'Vitae iure iure et ratione est corporis minima nihil.', 'Similique nihil aspernatur quo tenetur facilis qui ea.', 'Harum maxime eveniet cupiditate voluptas ad adipisci.', 'Aut rerum quaerat necessitatibus ratione.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(93, 'Delectus quia aut eaque quis culpa accusantium eveniet.', 'Natus velit exercitationem alias.', 'Dignissimos temporibus soluta reprehenderit quia velit asperiores ut.', 'Temporibus velit quisquam omnis officiis hic possimus.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(94, 'Atque laudantium ut impedit voluptates ea et distinctio aut.', 'Pariatur qui libero labore rerum.', 'Molestias tenetur ut sit autem vel quibusdam.', 'Minus veritatis ut corporis id reprehenderit minus nisi.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(95, 'Architecto quam cupiditate voluptates distinctio hic exercitationem.', 'Ea et aut nobis eum animi.', 'Ea ipsa laborum voluptatem vero eaque.', 'Expedita incidunt quasi libero.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(96, 'Impedit ex aliquid recusandae itaque maiores optio deleniti.', 'Qui ipsum voluptatibus et a et libero.', 'Ipsa velit quia consectetur odit iste.', 'Totam nemo illo iure sunt enim.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(97, 'Ea illum aspernatur eum voluptatibus placeat voluptate.', 'Eos facilis quae cupiditate qui.', 'Necessitatibus quas illum recusandae et dignissimos incidunt sit.', 'Sint beatae voluptas qui.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(98, 'Autem atque odit deserunt aut tenetur.', 'Velit autem optio aut dolorum.', 'Iusto neque consequatur cumque officiis est accusamus.', 'Aliquam sequi quia dolore consequatur sed voluptates.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(99, 'Vel aut et adipisci.', 'Qui illo velit consequatur ut nemo et.', 'Vero quod nobis nesciunt ut minima quae et aut.', 'Esse at ipsa a voluptatem odit doloremque.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(100, 'Et maiores in voluptas est et aut totam.', 'Illo nostrum velit quibusdam voluptas sit.', 'Tempora nesciunt qui animi tempora eum rerum.', 'Non odit quis optio omnis illo autem in.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(101, 'Assumenda eos esse odit et.', 'Nemo officiis qui perferendis repellendus porro atque iste.', 'Qui nobis adipisci recusandae.', 'Praesentium qui dolorem sunt fugit labore quia.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(102, 'Totam adipisci iusto in atque impedit.', 'Doloremque omnis quo enim assumenda.', 'Et iure odio eos molestiae voluptate temporibus.', 'Quaerat aut dolorem rerum autem consequuntur corrupti architecto.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(103, 'Sint impedit in temporibus nisi debitis nam.', 'Dolor placeat est incidunt est.', 'Sunt eum illo itaque sunt sunt consectetur.', 'Recusandae rerum magni quo enim quibusdam et.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(104, 'At fugit possimus quia aperiam voluptas accusamus.', 'Et laboriosam nesciunt veritatis quidem voluptatem quos fuga.', 'Quas nulla officia nostrum quaerat et est.', 'Et fugiat esse similique deleniti odio.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(105, 'Vero et ipsa magni voluptatem.', 'Aut laboriosam consectetur possimus unde et rerum eaque ut.', 'Magni tempora odio voluptas nihil fugit.', 'Et nobis suscipit commodi aut corrupti.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(106, 'Temporibus qui ut dolor in.', 'Nobis quaerat ut nihil soluta et laboriosam ex.', 'Cum quasi laudantium facere velit quae nam.', 'Et minus soluta sit praesentium.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(107, 'Amet qui vel sequi deleniti cum ut ut.', 'Earum dicta similique in id quo beatae.', 'Rem porro quam exercitationem doloremque voluptas.', 'Quas libero voluptatem consequatur cum.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(108, 'Sed molestias cumque ad et unde sapiente officia officia.', 'Vitae tenetur perferendis ut ex quam.', 'Perferendis alias perferendis et non aut molestiae ex.', 'Placeat quo praesentium neque quas dolorum aspernatur delectus.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(109, 'Eos autem eum adipisci non et.', 'Molestiae dicta doloribus voluptate et veritatis.', 'Culpa corporis quia voluptatum molestias.', 'Hic culpa qui necessitatibus.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(110, 'Deserunt quae ducimus unde deserunt corrupti.', 'Laborum ratione maiores enim omnis.', 'Nobis non dolor similique doloremque.', 'Delectus autem architecto sunt ad blanditiis omnis veniam est.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(111, 'Ab optio recusandae odit pariatur.', 'Adipisci ducimus sed unde repellendus.', 'Quo quis similique explicabo maiores amet.', 'Voluptatem sed alias eaque eligendi.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(112, 'Et et similique cumque tempora quas.', 'Voluptatem animi necessitatibus repellendus esse ipsum.', 'A molestiae sunt voluptatem temporibus et.', 'Accusantium officiis voluptate quia aut.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(113, 'Expedita esse odio dolor fugiat mollitia est quo.', 'Iste nihil at ratione expedita velit fugiat repellendus ullam.', 'Repudiandae labore officia deleniti qui non cupiditate ut magni.', 'Ut et ut dolorem aut recusandae.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(114, 'Repellat nobis dolor omnis dolores.', 'Hic laboriosam laborum eius ut in reprehenderit qui a.', 'Et molestias ullam aut voluptatum.', 'Atque dolor voluptas est aperiam deleniti omnis est.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(115, 'Quia porro temporibus molestiae rem qui dolorum enim saepe.', 'Esse reiciendis voluptatibus quia culpa.', 'Consequatur est ea ut qui voluptatem eos error.', 'Ex dolorum in maiores repellendus corrupti non deleniti.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(116, 'Consequuntur ex enim perferendis officia labore.', 'Aut itaque dolores consequatur consequatur quis.', 'Laborum placeat ut autem eaque est nisi qui.', 'Dignissimos ea voluptas impedit facilis possimus.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(117, 'Facere assumenda ab ut corrupti in.', 'Dignissimos maxime fugiat dolor rerum commodi voluptatum vel.', 'Exercitationem hic velit officia eaque.', 'Aut corporis nihil laborum repellendus reprehenderit vero.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(118, 'Aut itaque libero omnis et officia et.', 'Consequuntur necessitatibus quae fugit culpa.', 'Soluta dolorem ab dolores quod quos.', 'Magni dolores quisquam facilis architecto voluptatem.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(119, 'Et voluptatem sint qui.', 'Eos vero dolorem et officia.', 'Necessitatibus et autem nesciunt est voluptate corporis quas.', 'Reprehenderit sunt delectus tempora et fugit ut.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(120, 'Modi autem autem occaecati rerum voluptatem qui.', 'Ea accusamus harum quam optio.', 'Nobis provident et consequatur quisquam.', 'Aperiam possimus sit voluptas aut laborum est nemo et.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(121, 'Ut ipsam omnis accusamus vel consequatur nostrum commodi.', 'Beatae incidunt eligendi non autem aspernatur blanditiis.', 'Nihil nesciunt officiis modi temporibus harum.', 'Soluta molestiae laborum ipsam nihil itaque.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(122, 'Repudiandae iusto aperiam incidunt et qui.', 'Corporis voluptatum culpa id ex voluptas.', 'Enim rem eum perspiciatis sit atque.', 'Ullam itaque ipsam dolorem perspiciatis ea itaque qui dolorem.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(123, 'Quis voluptatem veritatis error laudantium.', 'Dicta animi nulla quos reiciendis alias.', 'Consequatur temporibus rem officia unde sed et.', 'Ut ab sit et quibusdam quis quae.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(124, 'Reprehenderit sunt laborum aut sapiente sed quia assumenda.', 'Culpa et esse autem nisi ut deserunt atque.', 'Ducimus voluptatem magni expedita voluptas.', 'Eius optio sint a dolorem.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(125, 'Ad repudiandae a aliquid beatae nihil.', 'Ab ut quo aut nisi voluptas voluptates autem.', 'A rem enim perspiciatis omnis cum.', 'Minus ut sit est at.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(126, 'Ea cumque consequatur et quia error ipsum.', 'Dolores quam voluptatem sapiente vel modi voluptatem.', 'Eum occaecati ad voluptatem sit.', 'Velit ut consequatur ut eveniet iure dolore.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(127, 'Minus nulla rerum officiis modi et odio.', 'Et laboriosam facilis debitis excepturi ut.', 'Rem officiis corrupti necessitatibus est repudiandae aspernatur.', 'Et totam fugit qui qui consequuntur.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(128, 'Magnam debitis labore voluptatem natus ut eius ad.', 'Nam omnis velit quo libero.', 'Aut fuga minima tenetur expedita aut accusantium dolor.', 'Eligendi dolores totam et vel quia qui voluptas voluptatem.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(129, 'Est cum laborum dicta sunt aut hic.', 'Quisquam velit ad hic ipsum ea a commodi iure.', 'Fuga laborum modi esse ad dolore distinctio.', 'Libero consequatur voluptate sequi quia facere.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(130, 'Impedit est repellendus commodi possimus non et harum.', 'Repudiandae ex pariatur ut natus repellendus distinctio et.', 'Quas consequatur nulla aut est.', 'Laboriosam nulla animi tenetur laborum enim.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(131, 'Sed eveniet ea est fugit repellat et.', 'Vel eaque dignissimos assumenda odio.', 'Odio doloremque aut qui molestiae.', 'Sed et aliquid in ut aut ea laboriosam.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(132, 'Quia asperiores officia omnis autem.', 'Ut amet ullam maxime est.', 'Ducimus praesentium consequatur nihil sit rem nihil.', 'Natus maxime ratione aut dolores.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(133, 'Aut adipisci reprehenderit minus quo nobis vel.', 'Tempore consectetur et qui magnam autem consequatur itaque.', 'Officia quos blanditiis officia est ut.', 'Quidem et sed labore iure.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(134, 'Commodi deleniti labore aliquam aut fugit.', 'Et dolor similique vel tempora reprehenderit et.', 'Voluptatem neque asperiores porro rerum facilis qui vero.', 'Porro adipisci omnis soluta impedit.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(135, 'Eveniet et quaerat expedita eos ab aut.', 'Et saepe sit aut eaque eius esse distinctio voluptate.', 'Occaecati omnis numquam officiis non delectus.', 'Deserunt et impedit qui consequuntur.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(136, 'Reprehenderit quia quisquam qui labore ea.', 'Rerum vel rerum quos architecto sint magnam sint.', 'Ut at possimus et qui voluptates.', 'Officiis id tenetur accusamus qui.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(137, 'Et sed quo rerum.', 'Animi veritatis est vel.', 'Velit quo qui assumenda quo.', 'Qui ab ullam illum enim odio.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(138, 'Provident quia est ducimus odio quam non libero.', 'Assumenda consequatur consequatur tempora illum vero.', 'Enim aut excepturi odio est ea.', 'Voluptates aut atque omnis laudantium earum.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(139, 'Cumque a nesciunt non quo quo.', 'Et tenetur et sint corrupti.', 'Consequatur optio veniam aut nostrum quidem ut laudantium.', 'Voluptatum est soluta qui.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(140, 'Quod fuga repudiandae fugit quia ea corporis qui.', 'Ducimus explicabo illo quaerat eos ut.', 'Numquam dolore totam possimus rerum sequi.', 'Alias harum veritatis ea eveniet.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(141, 'Blanditiis aspernatur quo sint sed sed id.', 'Quia ut aliquam provident quae.', 'Ut earum numquam mollitia reiciendis dolor debitis.', 'Voluptate fugit suscipit quae tenetur accusantium qui et quae.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(142, 'Neque itaque nisi doloremque ipsum.', 'Dolor nisi dolore aut excepturi.', 'Libero animi dicta omnis delectus.', 'Dolore harum velit eos a et voluptas.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(143, 'Culpa nobis suscipit est.', 'Nemo ullam velit ab provident adipisci id neque corrupti.', 'Laudantium rerum ipsam sit sequi magni reprehenderit.', 'Voluptatem eaque perspiciatis atque sed et.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(144, 'Ut voluptates architecto id accusantium ut et.', 'At quisquam consequatur dolorum quo.', 'Accusamus in possimus tempora dolores inventore.', 'In cum vel sint nulla quaerat iusto laboriosam consequatur.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(145, 'Dolor ullam quibusdam porro illo.', 'Sit voluptatem qui expedita ullam fugiat animi qui sunt.', 'Cumque eius eaque ut ipsa itaque quidem.', 'Reprehenderit illo consequatur fugiat officia voluptas nihil laborum.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(146, 'Explicabo nostrum aut expedita et a qui quo.', 'Excepturi est aut eum corrupti accusamus sint eos.', 'Non voluptates consequatur aut rerum.', 'Nobis explicabo vel veritatis tenetur voluptates alias corrupti.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(147, 'Similique odio qui minus inventore.', 'Quae ad recusandae non nisi sint.', 'Iste consequatur explicabo natus velit hic.', 'Amet fugit dolor fugiat qui dicta.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(148, 'Ut et consequuntur sunt tenetur nobis omnis.', 'Rerum facere necessitatibus repellat excepturi consequatur accusantium.', 'Recusandae cum officiis dolores sed sed.', 'Officiis tempora fugiat minus eveniet nulla modi unde.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(149, 'Quam eos omnis facilis repellat.', 'Qui voluptas autem non voluptas.', 'Ab quia quam omnis.', 'Est quaerat veritatis dolor maxime impedit.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(150, 'Fugit occaecati tenetur voluptate facere autem quod.', 'Qui ipsa libero deleniti sequi saepe distinctio.', 'Ex eos in molestiae eveniet incidunt.', 'Perspiciatis accusamus molestiae aut nesciunt amet debitis.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(151, 'Quos veniam omnis nisi aut dolore.', 'Quos et nisi ullam voluptas aliquid totam sed.', 'Sed aperiam quaerat perspiciatis qui aut accusantium nemo laudantium.', 'Aut minus vel aut incidunt.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(152, 'Illo vero officiis magnam cumque ipsam dolore harum ut.', 'Odit omnis labore amet natus sit non aut.', 'Illo nostrum ratione est quo voluptas reprehenderit.', 'Non inventore tempore quisquam ducimus.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(153, 'Minima officia fugiat quidem omnis.', 'Qui et corporis qui optio.', 'Voluptatem qui saepe dolorem modi eius sed molestiae quisquam.', 'Quae minus enim aut laborum in vel.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(154, 'Assumenda nihil ea ipsam et iusto ipsam eos voluptas.', 'Nam enim animi et et sed.', 'Dignissimos in qui consequatur sit.', 'Debitis nostrum ut dolore reprehenderit.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(155, 'Natus maiores explicabo possimus veritatis eius sequi.', 'Saepe deleniti et in in doloribus minima possimus.', 'Distinctio ea id vero aut tempora.', 'Eius maiores architecto fuga placeat amet.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(156, 'Dolor dolor culpa placeat.', 'Commodi quis maxime tenetur molestiae.', 'Sint ut quia impedit.', 'Quo quos est molestiae dolore.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(157, 'Tenetur corrupti nulla in possimus.', 'Reprehenderit accusamus nihil sit veniam.', 'Sit provident suscipit voluptas repellendus dolor sed repudiandae.', 'Ea debitis ut asperiores consequatur voluptatibus.', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(158, '12313131', 'Prueba', 'correo@correo', 'Vitae distinctio facilis vero qui.', '2020-04-14 13:01:28', '2020-04-15 01:08:12'),
(159, '123123123', 'Diego', 'correo@correo', 'direccion', '2020-04-14 13:01:28', '2020-04-15 01:07:54'),
(160, 'ddddddd', 'Diego', 'diego.perea.dp@gmail.com', 'diego', '2020-04-14 13:01:28', '2020-04-15 01:07:25'),
(161, '8888888', 'diego', 'diego_perea_dp@hotmail.com', 'direccion', '2020-04-15 01:51:07', '2020-04-15 01:51:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_04_14_013428_create_roles_table', 1),
(5, '2020_04_14_014213_create_role_user_table', 1),
(6, '2020_04_14_021624_create_permissions_table', 1),
(7, '2020_04_14_022219_create_permission_role_table', 1),
(8, '2020_04_14_050706_create_permission_tables', 1),
(9, '2020_04_14_053502_create_clients_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`) VALUES
(1, 'List role', 'admin.role.index', 'A user list role', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(2, 'Show role', 'admin.role.show', 'A user can see role', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(3, 'Create role', 'admin.role.create', 'A user can create role', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(4, 'Edit role', 'admin.role.edit', 'A user can edit role', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(5, 'Destroy role', 'admin.role.destroy', 'A user can destroy role', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(6, 'List user', 'admin.user.index', 'A user list user', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(7, 'List client', 'admin.client.index', 'A client list client', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(8, 'Show client', 'admin.client.show', 'A client can see client', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(9, 'Create client', 'admin.client.create', 'A client can create client', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(10, 'Edit client', 'admin.client.edit', 'A client can edit client', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(11, 'Destroy client', 'admin.client.destroy', 'A client can destroy client', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(12, 'Create user', 'admin.user.create', 'A user can create user', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(13, 'Edit user', 'admin.user.edit', 'A user can edit user', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(14, 'Destroy user', 'admin.user.destroy', 'A user can destroy user', '2020-04-14 13:01:28', '2020-04-14 13:01:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permission_role`
--

CREATE TABLE `permission_role` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permission_role`
--

INSERT INTO `permission_role` (`id`, `role_id`, `permission_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(2, 1, 2, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(3, 1, 3, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(4, 1, 4, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(5, 1, 5, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(6, 1, 6, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(7, 1, 7, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(8, 1, 8, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(9, 1, 9, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(10, 1, 10, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(11, 1, 11, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(12, 1, 12, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(13, 1, 13, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(14, 1, 14, '2020-04-14 13:01:28', '2020-04-14 13:01:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full-access` enum('yes','no') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `description`, `full-access`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'Administrator', 'yes', '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(2, 'Vendedor', 'vendedor', NULL, NULL, NULL, NULL),
(3, 'Usuario', 'usuario', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(9, 2, 3, '2020-04-14 19:04:01', '2020-04-14 19:04:01'),
(10, 1, 3, '2020-04-14 19:32:55', '2020-04-14 19:32:55'),
(11, 3, 9, '2020-04-14 19:58:57', '2020-04-14 19:58:57'),
(12, 2, 4, '2020-04-15 02:09:00', '2020-04-15 02:09:00'),
(14, 2, 5, '2020-04-15 02:22:24', '2020-04-15 02:22:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'dperea', 'diego.perea.dp@gmail.com', NULL, '$2y$10$0GE5ZqDBo0QOLJ4aX/QwJO2Rh5uKkGCeNse/tyZC.LevVzxCzdrZC', NULL, '2020-04-14 11:21:08', '2020-04-14 19:32:55'),
(4, 'admin', 'admin@admin.com', NULL, '$2y$10$AeB972XA3HZXvqMRMSukPOUzp97X4pPb3IEiiY4P3nyZpEUGXq1y6', NULL, '2020-04-14 13:01:28', '2020-04-14 13:01:28'),
(5, 'soporte', 'soporte@akuatour.com', NULL, '$2y$10$4sps0dvoytpsyk/y5/Bz/.9KxyIhlpGVvcLMs/FgLA7hv6ZQaFn4e', NULL, '2020-04-14 17:58:31', '2020-04-14 19:32:42'),
(9, 'usurio', 'usuario@usuario', NULL, '$2y$10$TSAUHDmYMUmc144wh0al7et4Mwzm43CVlotOltsYxc4LE44RO3Yp.', NULL, '2020-04-14 19:58:57', '2020-04-14 19:58:57');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`),
  ADD UNIQUE KEY `permissions_slug_unique` (`slug`);

--
-- Indices de la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`),
  ADD KEY `permission_role_permission_id_foreign` (`permission_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`),
  ADD UNIQUE KEY `roles_slug_unique` (`slug`);

--
-- Indices de la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`),
  ADD KEY `role_user_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `permission_role`
--
ALTER TABLE `permission_role`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
