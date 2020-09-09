-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2020 at 06:52 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `phone`, `address`, `avatar`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Katlynn', 'Kunze', 'ckautzer@example.com', '1-929-265-1921 x31881', '56359 Sophie Centers\nNorth Marlinshire, IA 88727-5086', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(2, 'Jeramie', 'Mraz', 'skunde@example.net', '+1-980-978-4461', '87203 Rolfson Roads\nNorth Rudolphchester, SD 03778', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(3, 'Daron', 'West', 'feeney.dwight@example.com', '+1-635-238-0125', '21461 Volkman Springs\nPort Terenceland, PA 12477', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(4, 'Scotty', 'Murazik', 'eschmitt@example.net', '+1 (623) 241-3786', '4877 Tremblay Club\nNew Amelie, GA 25581-4915', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(5, 'Casimir', 'Kuphal', 'frida11@example.org', '(335) 951-8085', '531 Jakubowski Fork\nWest Merle, NV 59323-4995', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(6, 'Mason', 'Blanda', 'okon.lillian@example.org', '402-815-5892', '26730 Crona Forges Apt. 304\nStantonside, VT 79612-6704', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(7, 'Jade', 'Lynch', 'hromaguera@example.net', '1-758-415-8974', '857 West Trail\nMacshire, RI 42739', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(8, 'Joseph', 'Huel', 'thompson.amalia@example.net', '+1.372.230.5367', '146 Bernardo Springs Apt. 687\nNorth Garrison, NV 98116-6940', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(9, 'Michel', 'Baumbach', 'mekhi.hagenes@example.com', '1-524-655-5639', '84446 Malika Lake\nLake German, WV 12153', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(10, 'Keshaun', 'Hill', 'lois.bartell@example.org', '1-515-460-0616 x671', '1116 Makayla Squares Apt. 296\nRodgerberg, NJ 56140-7013', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(11, 'Evelyn', 'Cremin', 'paolo.swift@example.com', '297.582.6692', '51118 Mills Rest Suite 789\nSouth Henry, WI 26619-0608', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(12, 'Annamae', 'Fritsch', 'berniece.ortiz@example.com', '+1-998-896-4705', '11509 Wallace Cliff\nWeissnatport, NE 78052', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(13, 'Destin', 'Effertz', 'maurine26@example.net', '443-378-2398 x84410', '5218 Alfreda Mission Apt. 230\nColumbusshire, VA 97095', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(14, 'Noe', 'Collins', 'llittle@example.net', '+1.310.218.7814', '940 Crist Trafficway\nHodkiewiczport, MT 77115-9935', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(15, 'Keira', 'Hane', 'kihn.eryn@example.com', '1-609-213-3321 x4948', '12167 Glover Land\nEast Camilla, ID 61874', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(16, 'Donavon', 'Bashirian', 'kade64@example.com', '1-527-868-9498', '5537 Brown Crossing Apt. 467\nOsborneville, VA 80831', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(17, 'Sherman', 'Williamson', 'mitchell.kaylee@example.org', '545-800-4874', '96408 Nikita Mill\nWest Karli, CT 73331', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(18, 'Bruce', 'Runolfsson', 'reilly41@example.com', '1-542-947-0931 x899', '1786 Kuphal Land\nLaneyview, VT 21503-0182', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(19, 'Benjamin', 'Toy', 'zledner@example.org', '205.719.1923 x1466', '53968 Parisian Locks\nNorth Aliyahmouth, MT 36258-2324', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(20, 'Jevon', 'Yundt', 'zena20@example.com', '1-862-717-6321 x50199', '41022 Durgan Parkway\nSouth Lennyberg, CA 90446', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(21, 'Tristin', 'Lehner', 'lstrosin@example.org', '(896) 433-2736 x96225', '41642 Strosin Extensions Suite 426\nHalvorsonside, NJ 83054-2831', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(22, 'Kameron', 'Hoeger', 'ayla56@example.com', '(559) 709-3174 x868', '26198 Sauer Ranch\nGleichnerstad, NM 50840-3403', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(23, 'Alexandrine', 'Mills', 'mertz.carleton@example.org', '763-727-4334', '289 Nitzsche Shoals\nFeilshire, IA 08140', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(24, 'Marcelina', 'Streich', 'dion75@example.org', '763-548-0664', '22983 Abernathy Well Suite 312\nJohannaton, IA 79804-3085', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(25, 'Tobin', 'Little', 'hkirlin@example.org', '(916) 759-2885', '620 Marvin Skyway Suite 837\nSouth Metaland, AL 94106-4554', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(26, 'Pierce', 'Schumm', 'cindy66@example.net', '+1.825.909.8532', '8425 Vicenta Rest\nPort Shaniya, MD 02116', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(27, 'Alia', 'Swaniawski', 'kling.unique@example.com', '1-296-348-9682 x674', '362 Langosh Ferry Suite 337\nSauerport, NC 63847-0680', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(28, 'Frida', 'Raynor', 'mwintheiser@example.org', '(534) 813-0493 x7041', '1696 Russel Trafficway Suite 735\nNew Khalid, NC 38494', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(29, 'Clementine', 'Hartmann', 'bryana.kemmer@example.net', '+1-274-275-8998', '1675 Virginie Squares Suite 649\nPort Stanton, GA 48546', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(30, 'Adrain', 'Bogisich', 'maude91@example.net', '486.760.9754 x73769', '97230 Dolores Flats\nJenkinsshire, DE 02069', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(31, 'Aliyah', 'Kuvalis', 'mcglynn.muhammad@example.org', '595.988.2792 x62326', '3816 Windler Corners Apt. 635\nNew Agustina, ID 41194-9493', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(32, 'Ayana', 'Pollich', 'jamal52@example.org', '1-865-752-1735', '486 Aracely Turnpike\nEast Dale, ND 53423-4022', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(33, 'Monte', 'DuBuque', 'brain77@example.net', '548.962.6281 x490', '83103 Heidenreich Mall Apt. 050\nLake Leola, AZ 10723-2741', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(34, 'Damion', 'Lindgren', 'pstoltenberg@example.com', '(460) 772-0335', '7246 Jazlyn Court\nSchusterville, LA 55663', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(35, 'Davion', 'Crona', 'jast.zachariah@example.com', '1-341-994-3383 x1222', '8695 Abshire Locks\nOndrickabury, TX 54991-5358', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(36, 'Perry', 'Berge', 'bruce90@example.com', '474.377.4439 x4912', '84478 Farrell Park\nCorbinland, TX 69686-1910', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(37, 'Lesly', 'Crist', 'glover.carlos@example.com', '1-363-693-4332 x591', '810 Kuvalis Glens\nLake Maud, CA 45564-8309', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(38, 'Khalil', 'Hansen', 'dgoldner@example.com', '1-916-292-3522', '41338 Simonis Gardens\nElsiemouth, AK 82210', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(39, 'Cora', 'Dickinson', 'sconroy@example.net', '1-832-287-9375 x11817', '33614 Marley Ville Apt. 392\nLake Alessandroburgh, NJ 25600-0762', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(40, 'Destini', 'King', 'marcelina.vandervort@example.com', '(893) 222-4713 x40131', '353 Renner Station\nNikolausborough, RI 09917-7000', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(41, 'Wilber', 'Pollich', 'xkub@example.com', '+1 (771) 618-7013', '9196 Denesik Grove\nLake Zitastad, NY 34185-1317', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(42, 'Stan', 'Keeling', 'stehr.hermann@example.org', '(779) 724-9258 x200', '5921 Americo Island\nNorth Bartstad, MO 12243', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(43, 'Mariam', 'Ward', 'terrill.muller@example.org', '280-799-9125 x7630', '29942 Gleichner Brook Apt. 204\nLake Vickybury, CO 04547', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(44, 'Verda', 'Konopelski', 'ryan.ferne@example.com', '457-203-2302 x6313', '16051 Earnest Forge Suite 124\nSauerport, WY 32997', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(45, 'Jaiden', 'Cartwright', 'billie.denesik@example.com', '573.275.6243', '5388 Steve Union Apt. 809\nLake Graysonborough, VT 07259', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(46, 'Moshe', 'Walsh', 'franecki.kendrick@example.net', '+15843906338', '9164 Lexie Courts\nWest Vivianeton, NJ 00324-3153', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(47, 'Joel', 'Ratke', 'katelynn.nikolaus@example.net', '710.948.5961', '20763 Mraz Dam\nGerlachport, NH 26619-8051', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(48, 'Audie', 'Bartell', 'effertz.geovany@example.net', '+1-850-699-6769', '494 Carroll Heights Suite 655\nLesterburgh, MI 75215', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(49, 'Ludie', 'Schaefer', 'stefanie71@example.com', '791.210.5612', '8511 Stacey Brooks\nAsiachester, AR 52820', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(50, 'Gina', 'Denesik', 'pbecker@example.net', '351.262.8755 x46901', '7524 Hahn Locks Suite 007\nDuBuqueton, GA 90867', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(51, 'Laney', 'Mills', 'erna.thiel@example.com', '+19979155732', '986 Kassulke Field Apt. 326\nGeorgetteburgh, WI 29081-1002', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(52, 'Kim', 'Labadie', 'leuschke.lauretta@example.org', '1-662-394-0831', '6777 Botsford Meadows Suite 798\nLake Hildafurt, MT 56891-7407', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(53, 'Natalie', 'Streich', 'wquitzon@example.com', '(971) 925-4455 x13021', '2816 Clemens Neck Suite 331\nFerryfort, AK 29942', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(54, 'Name', 'Kunde', 'hessel.elinor@example.com', '705-600-0522', '5924 Laila Drive Apt. 192\nMurphymouth, FL 48315', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(55, 'Holly', 'Bergnaum', 'arlie.schinner@example.net', '(280) 422-1372 x23733', '478 Mosciski Station Apt. 770\nNorth Vivianne, TN 52928', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(56, 'Marlene', 'Pagac', 'xschaden@example.com', '(936) 200-8875', '61011 Koelpin Skyway\nGutmannside, RI 58451-1475', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(57, 'Mariam', 'Powlowski', 'kathleen.metz@example.org', '(435) 432-8901 x4015', '37703 Hill Port\nSouth Simoneside, RI 16067-3279', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(58, 'Donald', 'Rempel', 'priscilla.hilpert@example.com', '737-281-8204', '447 Bayer Ridge\nTurcottetown, NM 01865-4918', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(59, 'Melvin', 'Kunde', 'maximus.lubowitz@example.org', '1-983-918-0972 x541', '7599 Kurtis Islands\nAriannamouth, WV 50620', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(60, 'Erick', 'Gutkowski', 'prohaska.thaddeus@example.com', '(371) 586-0361', '98422 Harber Run Apt. 541\nArloberg, KY 62847', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(61, 'Liliane', 'Fadel', 'keebler.verona@example.net', '528-297-7495 x1516', '465 Bud Square\nSchroederfurt, NE 64533-9247', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(62, 'Sylvia', 'Fritsch', 'gretchen.wilkinson@example.org', '689.955.4636 x31990', '6319 Reed Crossroad Suite 850\nSouth Gunnarborough, FL 50086-7433', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(63, 'Estell', 'Larson', 'polly.crona@example.net', '285-736-0001 x85842', '96639 Ferry Fords Suite 324\nLake Mikaylafort, NV 59548-8723', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(64, 'Fredrick', 'Walsh', 'rocky84@example.com', '280.277.3881', '807 Keegan Divide\nDerekmouth, MN 00927', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(65, 'Celine', 'Quigley', 'leopold.tillman@example.org', '+1-926-446-3232', '36727 Eichmann Mountains\nMelodytown, KY 91506', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(66, 'Laurianne', 'Hahn', 'daphne97@example.org', '254.626.4349 x6359', '3514 Jefferey Bridge Suite 385\nBoscoborough, MD 05123-2960', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(67, 'Blake', 'Carroll', 'emard.herminia@example.net', '+1-728-758-5989', '35141 Jaylon Hill Suite 539\nEbertside, NE 96944', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(68, 'Chanelle', 'Barrows', 'jayden81@example.com', '747.590.4164', '82379 Zemlak Vista Suite 212\nClovisview, OR 15004', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(69, 'Gabrielle', 'Grady', 'trevion.haley@example.net', '868-549-1307 x709', '239 Annabell Lock Suite 415\nHermanchester, SC 12889', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(70, 'Rosalinda', 'Jenkins', 'olga.hegmann@example.net', '981.637.7654 x4637', '5085 Fisher Forks Apt. 506\nNew Beatricefurt, UT 25840', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(71, 'Dawson', 'Schamberger', 'mledner@example.net', '+1 (714) 876-4111', '90767 Viviane Haven\nEthaview, MI 73696-5709', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(72, 'Missouri', 'Jacobs', 'marjorie.kuhlman@example.com', '1-231-792-4554', '27542 Ryan Viaduct Suite 195\nKaylinmouth, NM 05216-7191', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(73, 'Bailee', 'Farrell', 'leffler.earnest@example.net', '(718) 522-1357 x34198', '470 Schmitt Ports\nNew Noah, CO 02580', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(74, 'Geraldine', 'Robel', 'purdy.herminia@example.com', '707.943.9170', '94991 Alexie Overpass\nWest Haileyside, MS 60050-7318', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(75, 'Ethelyn', 'Cremin', 'nbernhard@example.org', '1-687-312-8938', '2635 Koss Loaf\nEast Wadeton, MI 88946-3151', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(76, 'Caleigh', 'Bayer', 'jaclyn67@example.com', '684.851.9122 x58202', '3226 Alexandrea Center Suite 117\nPatsychester, NC 09668', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(77, 'Marcel', 'Kuvalis', 'rossie57@example.com', '283.861.4795', '88952 Koss Freeway Apt. 278\nLake Carlottaberg, WA 67626-5861', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(78, 'Federico', 'Ernser', 'westley.shanahan@example.net', '720.954.1159 x643', '31529 Klocko Keys\nSatterfieldmouth, WV 50784', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(79, 'Merle', 'Schiller', 'scotty58@example.com', '873-756-5251 x93578', '8134 Cooper Club Suite 402\nNorth Camilleburgh, UT 77274-1167', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(80, 'Eriberto', 'Stiedemann', 'lenna.schuppe@example.com', '+1-768-883-7991', '99674 Mabel Pike\nMcLaughlinchester, VA 59951-7682', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(81, 'Virginie', 'Bogan', 'lillian47@example.com', '(695) 612-5537 x04325', '1932 Paris Terrace\nLake Marquise, CT 01619-5348', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(82, 'Elva', 'Daugherty', 'rdonnelly@example.com', '(331) 520-3424 x53241', '96014 Kunde Flats Apt. 046\nEast Kaylaport, NJ 00392-5443', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(83, 'Jessy', 'Turner', 'thora78@example.org', '+1 (334) 738-1332', '650 Sawayn Pines Suite 791\nSouth Deondreberg, VA 03233-8934', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(84, 'Keon', 'Powlowski', 'vheathcote@example.com', '915-708-4182 x479', '7692 Considine Court Suite 124\nLake Olivermouth, MS 36667-7785', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(85, 'Wyatt', 'Reynolds', 'augusta37@example.com', '(456) 723-1086', '28836 Labadie Cove Apt. 502\nEast Adamfort, AR 80382-3502', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(86, 'Douglas', 'Wolff', 'stephanie.hartmann@example.net', '(879) 305-3601', '9676 Amina Motorway\nNorth Rosanna, AK 25533-6485', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(87, 'Johann', 'Jaskolski', 'mark.koelpin@example.org', '856-777-3965', '4011 Wehner Port\nEast Lea, OH 55739-1799', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(88, 'Triston', 'Schmitt', 'aniya76@example.net', '243-577-6650 x823', '4476 Veronica Fields\nSouth Maudtown, ME 45120-2840', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(89, 'Robbie', 'Ortiz', 'daisy87@example.com', '(684) 630-0361', '729 Graham Ville\nPort Laurettahaven, MI 55234-4925', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(90, 'Caroline', 'Boyer', 'zskiles@example.com', '409-665-9190 x476', '80492 Zackary Mount\nLake Timothy, TN 06899', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(91, 'Matilda', 'Gleason', 'audie.upton@example.org', '+1 (923) 475-3893', '8492 Denesik Cliff Apt. 470\nEast Jeffrey, NM 66902', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(92, 'Alisa', 'Dach', 'sdoyle@example.org', '(717) 882-1373', '58467 Hamill Station Apt. 862\nEast Kaylieberg, AK 63942-4358', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(93, 'Amber', 'Jacobi', 'beau02@example.com', '(876) 961-3030 x535', '90144 Jane Groves\nMartinchester, GA 97713-3638', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(94, 'Savanah', 'Gerlach', 'rprice@example.com', '271.303.0191', '703 Ebony Roads\nCaterinaborough, ND 97054-3641', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(95, 'Joelle', 'Hayes', 'ykiehn@example.net', '+15066281305', '7759 Schowalter Alley Suite 295\nMayertfurt, PA 83515', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(96, 'Nella', 'Lehner', 'reta00@example.com', '647.743.0037 x99915', '7782 Adams Knoll Apt. 300\nWest Veda, MN 01556-9284', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(97, 'Thea', 'Weimann', 'howell.eriberto@example.com', '985-999-1334 x834', '9345 Sanford Ranch\nNew Desiree, SD 95163', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(98, 'Diana', 'Breitenberg', 'rick.bahringer@example.org', '307.569.4605', '20549 Leann Valleys\nMercedeshaven, ND 59795', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(99, 'Arlene', 'Mitchell', 'neva51@example.com', '1-478-793-4689 x4716', '62277 Albert Islands\nNew Vickymouth, AZ 54534-5239', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(100, 'Katharina', 'Kautzer', 'zherman@example.org', '(341) 408-3792', '4241 White Center\nMaiashire, RI 46087', NULL, 1, '2020-09-04 11:16:48', '2020-09-04 11:16:48'),
(102, 'Jorem', 'Belen', 'jorembelen@gmail.com', '09199406146', 'Molave ZDS', 'customers/5Y4fsKgCE5rbVABnDfZ058InmaZKNNZ0gqBOFXT4.jpeg', 1, '2020-09-04 11:52:33', '2020-09-04 11:52:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(57, '2014_10_12_000000_create_users_table', 1),
(58, '2014_10_12_100000_create_password_resets_table', 1),
(59, '2019_08_19_000000_create_failed_jobs_table', 1),
(60, '2020_08_31_181153_create_products_table', 1),
(61, '2020_09_04_134609_add_quantity_to_products_table', 1),
(62, '2020_09_04_135701_create_customers_table', 2),
(63, '2020_09_04_145405_create_settings_table', 3),
(64, '2020_09_04_172510_create_user_cart_table', 4),
(65, '2020_09_08_184932_create_orders_table', 5),
(66, '2020_09_08_185045_create_order_items_table', 5),
(67, '2020_09_08_185111_create_payments_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `customer_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, '2020-09-08 16:40:57', '2020-09-08 16:40:57'),
(2, 102, 1, '2020-09-08 16:41:45', '2020-09-08 16:41:45'),
(3, 1, 1, '2020-09-08 16:42:56', '2020-09-08 16:42:56');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `price` decimal(8,4) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`id`, `price`, `quantity`, `order_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, '16.0000', 2, 1, 2, '2020-09-08 16:40:57', '2020-09-08 16:40:57'),
(2, '35.2500', 1, 1, 3, '2020-09-08 16:40:57', '2020-09-08 16:40:57'),
(3, '16.0000', 1, 2, 2, '2020-09-08 16:41:45', '2020-09-08 16:41:45'),
(4, '12.5000', 1, 2, 1, '2020-09-08 16:41:45', '2020-09-08 16:41:45'),
(5, '35.2500', 1, 2, 3, '2020-09-08 16:41:45', '2020-09-08 16:41:45'),
(6, '35.2500', 1, 3, 3, '2020-09-08 16:42:56', '2020-09-08 16:42:56');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `amount` decimal(8,4) NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `amount`, `order_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '67.2500', 1, 1, '2020-09-08 16:40:57', '2020-09-08 16:40:57'),
(2, '70.0000', 2, 1, '2020-09-08 16:41:45', '2020-09-08 16:41:45'),
(3, '35.2500', 3, 1, '2020-09-08 16:42:56', '2020-09-08 16:42:56');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `barcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `image`, `barcode`, `price`, `quantity`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Coca-Cola', 'This is cola.', 'products/dcIVcYVBwINg8Pp6hDaVo2qgUJN59FDfYeunz1gY.jpeg', '53213', '12.50', 10, 1, '2020-09-04 10:49:41', '2020-09-08 16:41:45'),
(2, 'Pepsi', 'This is Pepsi', 'products/EaZ0t0Qjblv34COAaxS7Jc4duibFTitFInNp3nNr.jpeg', '123', '16.00', 7, 1, '2020-09-04 15:20:51', '2020-09-08 16:41:45'),
(3, 'San Miguel', 'San Miguel Beer.', 'products/HGn8xaWISJUthXlIHV1qNx0bH1ZhegyRL46hxIPD.png', '1245', '35.25', 7, 1, '2020-09-08 14:48:16', '2020-09-08 16:42:56');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'app_name', 'JOREB - POS', '2020-09-04 12:13:04', '2020-09-04 14:22:48'),
(2, 'app_description', 'This is Joreb.', '2020-09-04 12:13:04', '2020-09-04 12:13:04'),
(3, 'currency_symbol', '₱', '2020-09-04 12:13:04', '2020-09-08 15:43:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jorem', 'Belen', 'jorembelen@gmail.com', NULL, '$2y$10$OXHxIYNERbrXmjj/fXvveuy3G.qLcWdi8/FPv9xX0Y4avnAL.GpU.', NULL, '2020-09-04 10:49:37', '2020-09-04 10:49:37');

-- --------------------------------------------------------

--
-- Table structure for table `user_cart`
--

CREATE TABLE `user_cart` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customers_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_customer_id_foreign` (`customer_id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`),
  ADD KEY `order_items_product_id_foreign` (`product_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payments_order_id_foreign` (`order_id`),
  ADD KEY `payments_user_id_foreign` (`user_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_barcode_unique` (`barcode`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_cart`
--
ALTER TABLE `user_cart`
  ADD KEY `user_cart_user_id_foreign` (`user_id`),
  ADD KEY `user_cart_product_id_foreign` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `payments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_cart`
--
ALTER TABLE `user_cart`
  ADD CONSTRAINT `user_cart_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_cart_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
