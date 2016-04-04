-- phpMyAdmin SQL Dump
-- version 4.4.13.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 04, 2016 at 11:34 PM
-- Server version: 5.6.28-0ubuntu0.15.10.1
-- PHP Version: 5.6.11-1ubuntu3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tourism`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE IF NOT EXISTS `address` (
  `address_id` int(11) NOT NULL,
  `place_id` int(11) DEFAULT NULL,
  `division_id` int(11) DEFAULT NULL,
  `district_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT '1',
  `thana_id` int(11) DEFAULT NULL,
  `country_id` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`address_id`, `place_id`, `division_id`, `district_id`, `city_id`, `thana_id`, `country_id`) VALUES
(129, 1, 3, 2, 1, 55, 1),
(130, 2, 1, 4, 1, 2, 1),
(131, 3, 1, 4, 1, 2, 1),
(132, 4, 1, 3, 1, 3, 1),
(133, 5, 1, 1, 1, 4, 1),
(134, 6, 1, 3, 1, 5, 1),
(135, 7, 1, 3, 1, 5, 1),
(136, 8, 1, 3, 1, 3, 1),
(137, 9, 1, 3, 1, 6, 1),
(138, 10, 1, 3, 1, 3, 1),
(139, 11, 1, 3, 1, 3, 1),
(140, 12, 1, 3, 1, 5, 1),
(141, 13, 1, 3, 1, 3, 1),
(142, 14, 1, 13, 1, 7, 1),
(143, 15, 1, 3, 1, 3, 1),
(144, 16, 1, 14, 1, 8, 1),
(145, 17, 1, 14, 1, 9, 1),
(146, 18, 1, 1, 1, 4, 1),
(147, 19, 1, 1, 1, 10, 1),
(148, 20, 1, 14, 1, 11, 1),
(149, 21, 1, 14, 1, 12, 1),
(150, 22, 1, 14, 1, 13, 1),
(151, 23, 1, 1, 1, 14, 1),
(152, 24, 1, 1, 1, 14, 1),
(153, 25, 1, 1, 1, 15, 1),
(154, 26, 1, 1, 1, 14, 1),
(155, 27, 1, 1, 1, 14, 1),
(156, 28, 1, 1, 1, 14, 1),
(157, 29, 1, 1, 1, 16, 1),
(158, 30, 1, 1, 1, 17, 1),
(159, 31, 1, 1, 1, 18, 1),
(160, 32, 1, 14, 1, 11, 1),
(161, 33, 1, 3, 1, 19, 1),
(162, 34, 1, 14, 1, 20, 1),
(163, 35, 1, 15, 1, NULL, 1),
(164, 36, 1, 1, 1, 7, 1),
(165, 37, 1, 1, 1, 21, 1),
(166, 38, 1, 4, 1, 22, 1),
(167, 39, 1, 3, 1, 6, 1),
(168, 40, 1, 3, 1, 6, 1),
(169, 41, 4, 16, 1, 23, 1),
(170, 42, 4, 16, 1, 23, 1),
(171, 43, 4, 6, 1, 24, 1),
(172, 44, 4, 6, 1, NULL, 1),
(173, 45, 4, 6, 1, 24, 1),
(174, 46, 2, 17, 1, 25, 1),
(175, 47, 2, 17, 1, 26, 1),
(176, 48, 2, 17, 1, 27, 1),
(177, 49, 2, 17, 1, 28, 1),
(178, 50, 2, 17, 1, 29, 1),
(179, 51, 2, 17, 1, 30, 1),
(180, 52, 2, 17, 1, 31, 1),
(181, 53, 2, 17, 1, 27, 1),
(182, 54, 2, 17, 1, 28, 1),
(183, 55, 2, 17, 1, 27, 1),
(184, 56, 2, 17, 1, 28, 1),
(185, 57, 2, 17, 1, NULL, 1),
(186, 58, 2, 17, 1, 32, 1),
(187, 59, 2, 17, 1, 27, 1),
(188, 60, 2, 17, 1, 28, 1),
(189, 61, 2, 17, 1, 28, 1),
(190, 62, 2, 17, 1, 33, 1),
(191, 63, 2, 17, 1, 27, 1),
(192, 64, 2, 17, 1, 34, 1),
(193, 65, 2, 18, 1, 35, 1),
(194, 66, 2, 18, 1, 36, 1),
(195, 67, 2, 18, 1, 37, 1),
(196, 68, 2, 18, 1, 33, 1),
(197, 69, 2, 18, 1, 38, 1),
(198, 70, 2, 18, 1, 39, 1),
(199, 71, 2, 18, 1, 40, 1),
(200, 72, 2, 18, 1, 41, 1),
(201, 73, 2, 18, 1, 42, 1),
(202, 74, 3, 19, 1, 43, 1),
(203, 75, 3, 20, 1, 44, 1),
(204, 76, 3, 21, 1, 45, 1),
(205, 77, 3, 20, 1, 44, 1),
(206, 78, 3, 22, 1, 46, 1),
(207, 79, 3, 19, 1, 43, 1),
(208, 80, 3, 20, 1, 44, 1),
(209, 81, 3, 21, 1, 45, 1),
(210, 82, 3, 23, 1, 47, 1),
(211, 83, 3, 20, 1, 44, 1),
(212, 84, 3, 21, 1, 48, 1),
(215, 86, 3, 19, 1, 43, 1),
(216, 87, 3, 21, 1, 48, 1),
(217, 88, 3, 21, 1, 49, 1),
(218, 89, 3, 21, 1, 48, 1),
(219, 90, 3, 21, 1, 45, 1),
(220, 91, 3, 19, 1, 43, 1),
(221, 92, 3, 24, 1, 50, 1),
(222, 93, 3, 24, 1, 51, 1),
(223, 94, 3, 21, 1, 48, 1),
(224, 95, 3, 21, 1, 45, 1),
(225, 96, 3, 23, 1, 52, 1),
(226, 97, 3, 23, 1, 52, 1),
(227, 98, 3, 24, 1, 53, 1),
(228, 99, 3, 24, 1, 53, 1),
(229, 100, 3, 21, 1, 49, 1),
(230, 101, 3, 24, 1, 53, 1),
(231, 102, 3, 24, 1, 53, 1),
(232, 103, 3, 23, 1, 47, 1),
(233, 104, 3, 24, 1, 54, 1),
(234, 105, 3, 24, 1, 53, 1),
(235, 106, 3, 2, 1, 55, 1),
(236, 107, 3, 21, 1, 45, 1);

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city_des` varchar(512) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`, `city_des`) VALUES
(1, 'Unavailable', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `country_id` int(11) NOT NULL,
  `country_code` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `country_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_code`, `country_name`) VALUES
(1, 'BD', 'Bangladesh');

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE IF NOT EXISTS `district` (
  `district_id` int(11) NOT NULL,
  `district_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `district_description` varchar(512) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N/A'
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`district_id`, `district_name`, `district_description`) VALUES
(0, 'Unavailable', 'N/A'),
(1, 'Chittagong', 'CTG'),
(2, 'Sreemangal', 'SMGL'),
(3, 'Bandarban', 'BBN'),
(4, 'Khagrachari', 'KCI'),
(5, 'Coxs Bazaar', 'CBZ'),
(6, 'Comilla', 'CML'),
(7, 'CTG Hill Districts', 'CTGHDS'),
(13, 'Rangamati', 'N/A'),
(14, 'Coxs Bazar', 'N/A'),
(15, 'Hill Districts', 'N/A'),
(16, 'Noakhali', 'N/A'),
(17, 'Inside Dhaka City', 'N/A'),
(18, 'outside dhaka city', 'N/A'),
(19, 'Gowinghat', 'N/A'),
(20, 'Sunamgangj', 'N/A'),
(21, 'Moulvibazar', 'N/A'),
(22, 'Jaintapur', 'N/A'),
(23, 'Habiganj', 'N/A'),
(24, 'Sylhet', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `division`
--

CREATE TABLE IF NOT EXISTS `division` (
  `division_id` int(11) NOT NULL,
  `division_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `division_description` varchar(512) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `division`
--

INSERT INTO `division` (`division_id`, `division_name`, `division_description`) VALUES
(1, 'Chittagong', 'CTG'),
(2, 'Dhaka', 'DHK'),
(3, 'Sylhet', 'SYL'),
(4, 'Comilla', 'CML');

-- --------------------------------------------------------

--
-- Table structure for table `guides`
--

CREATE TABLE IF NOT EXISTS `guides` (
  `guidesID` int(11) NOT NULL,
  `guidesName` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `organization`
--

CREATE TABLE IF NOT EXISTS `organization` (
  `organizationID` int(11) NOT NULL,
  `organizationName` varchar(512) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE IF NOT EXISTS `places` (
  `place_id` int(11) NOT NULL,
  `place_type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `place_name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `place_description` varchar(2048) COLLATE utf8_unicode_ci DEFAULT NULL,
  `place_address` int(11) DEFAULT NULL,
  `place_longitude` int(11) DEFAULT NULL,
  `place_latitude` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`place_id`, `place_type`, `place_name`, `place_description`, `place_address`, `place_longitude`, `place_latitude`) VALUES
(1, 'Waterfall', 'Hummum Falls', 'This mystical water fall lies deep into the Rajkandi Reserve Forest. The water way (jhiri poth) of Hummum Falls is fascinating. The hills and the surrounding forest make this place an ideal camping site for the adventure seekers.', NULL, NULL, NULL),
(2, 'Waterfall', 'Rechhang falls', 'Rechhang is one of the popular tourist destination of Khagrachori. Reasang bus stoppage is available around 10 km before Khagrachori town on Chitagong – Khagrachori highway. From there one have to go another 2.1 km to Reach Rechhang Water Falls.', NULL, NULL, NULL),
(3, 'Waterfall', 'Toiduchori Jharna', 'This waterfall is situated in one of the most remote area in Dhiginala, Khagrachori. It is also known as Shibchori Jharna. Recently it has been discovered. So there is no traditional trails to go there. You may have to create your own path to go there.All the way it is too dangerous and slippery(for rainy season). You have to climb two hills as well as have to cross a tribal village and jhiri path. Approximately you have to walk 16-20km for day long.', NULL, NULL, NULL),
(4, 'Waterfall', 'Zingsiam Saitar Waterfall', 'Zingsiam saitar is one of the beautiful waterfall in Bangladesh,which has three different steps.Zingsiam saitar is situated near Rumana para.one of the uniqueness of Zingsiam saitar or Rumanapara is that,you will able to visit three waterfall within short distance and within short time (3.5 -4 hours).', NULL, NULL, NULL),
(5, 'Waterfall', 'Sohostro Dhara', 'Sahastradhara meaning “thousand fold spring” is a beautiful waterfall in Chittagong', NULL, NULL, NULL),
(6, 'Waterfall', 'Amiakum waterfall', 'Amiakum is one of the beautiful waterfall in Bangladesh.it’s near Bangladesh Myanmar Boder.This waterfall is situated in one of the most remote area in Bandarban.There is different way to go Amiakum.', NULL, NULL, NULL),
(7, 'Waterfall', 'Nafakhum', 'Remakri khal originates from Myanmar enters into our country and meets shangu river. At one place of remakri khal there is a sudden fall of height of about 25-30feet and forms Nafakhum. The place where it meets Shangu River known as remakrikhum which is also beautiful. There are 3-4 steps where water rolls down.', NULL, NULL, NULL),
(8, 'Waterfall', 'Rijuk Waterfall', 'Rijuk jiri/Rijuk Jhorna/Rijuk Waterfall/Ruma waterfall is a very nice and huge waterfall with awesome natural beauty that can be accessed easily without a long trekking.', NULL, NULL, NULL),
(9, 'Waterfall', 'Shailo Propat', NULL, NULL, NULL, NULL),
(10, 'Waterfall', 'Chingri Jharna', 'Chingry Jharna is next to Bogalake,Bandarban. get it in the trek of bogalake to Keokradong', NULL, NULL, NULL),
(11, 'Waterfall', 'Patang Jhiri', 'a water fall that would be found in the Jhiri trek of Bogalake/ Keokradong. Some Bengali guide named Nirjhara by Bangali guides', NULL, NULL, NULL),
(12, 'Waterfall', 'Baklai Waterfall', 'Baklai waterfall is situated near (1.4 kilometer Arial , bearing 170˚ true) of Baklai Para, Mouza- Naiting , PS- Thanchi , District – Bandarban. Basically the Baklai Para Have been named after the waterfall.', NULL, NULL, NULL),
(13, 'Waterfall', 'Faipi Falls', 'Faipi Waterfalls is situated near Thaikang Para (2.5km arial distance approx.).\n', NULL, NULL, NULL),
(14, 'Waterfall', 'Midingachhori Waterfall\n', 'This waterfall is located at Midingachhori of Rangamati. It has 3 steps having different lengths. This is a live waterfall, and it used to produce water more or less throughout the year.\n\n', NULL, NULL, NULL),
(15, 'Waterfall', 'Jadipai falls', 'One of he most beautiful waterfalls in Bangladesh', NULL, NULL, NULL),
(16, 'Island', 'St. Martin’s Island', 'St. Martin’s Island (Local name Narikeldia or Narikel Zinzira) is the only coral island’s of Bangladesh. The island is only 8Sq. Km measured. It has nice sandy beaches, coral reef and adjoining small island Cheradia or CheraDwip. ', NULL, NULL, NULL),
(17, 'Island', 'Kutubdia Island', 'Kutubdia is located at 21.8167°N 91.8583°E. It has 14,463 households and a total area of 215.8 square kilometres (83.3 sq mi). Climate change and sea level rise threaten to submerge the island in the Bay of Bengal.[1]', NULL, NULL, NULL),
(18, 'Hill', 'Chandranath HIll Temples', 'The famous Chandranath Temple & Buddhist temples are in Sitakundu, 37 km for from Chittagong city. Famous among the many temples in this place, the Chandranath Temple and the Buddhist Temple has a footprint of Lord Buddha.', NULL, NULL, NULL),
(19, 'Beach', 'Parki Char Beach', 'Main attraction here is sandy sea beach having 15 kilometers length and 350 feet width. To see ship port and outer anchorage where big ships are anchored is excellent. Moreover, Jhaw forest, fishing in sea, sunset in sea, various colorful crabs moving around the beach will charm you.', NULL, NULL, NULL),
(20, 'Beach', 'Cox''s Bazar', 'Cox''s Bazar is one of the most attractive tourist spots & the longest sea beach in the world (approx. 120 km long). Miles of golden sands, towering cliffs, surfing waves, rare conch shells, colorful pagodas, Buddhist temples and tribes, delightful seafood--this is Cox''s Bazar, the tourist capital of Bangladesh.', NULL, NULL, NULL),
(21, 'Beach', 'Himchori and Inani Beach', 'Himchori is famous for waterfall, though in the winter season it dwindles but during the rainy season it’s really a fabulous and full waterfall can be enjoyed. Inani beach is famous for the rock and coral boulders; you will find big coral boulders in this beach.', NULL, NULL, NULL),
(22, 'Island', 'Moheshkhali Island', 'You will find mangrove forests, hilly areas, salt field etc. This island is famous for Buddhist Temple and Pagoda; ', NULL, NULL, NULL),
(23, 'Cemetery', 'War Cemetery', 'In this well-preserved cemetery at a quiet and picturesque place within the city lie buried in eternal peace over 700 soldiers from British, Australia, Canada, New Zealand, India, Myanmar, East and West Africa, The Netherlands and Japan who laid down their lives on the Myanmar front during the World War II.', NULL, NULL, NULL),
(24, 'Museum', 'Zia memorial Museum', 'This museum is rather unexpectedly housed in a mock-Tudor mansion. Among its much-revered collection is the microphone and transmitter with which President Zia proclaimed the country’s independence in 1971.', NULL, NULL, NULL),
(25, 'Museum', 'Ethnological Museum', 'This museum located in Agrabad is a treasure house of a variety of tribal culture and heritage of Bangladesh', NULL, NULL, NULL),
(26, 'Museum', 'Court Building Museum', 'Situated on the Fairy Hill, this building commands a panoramic bird''s eye view of Chittagong. This had been the scene of intense activity during the independence War in 1971. A museum has been established here.', NULL, NULL, NULL),
(27, 'Religious Place', 'Shrine of Hazrat Bayezead Bostami', 'The shrine of this famous saint is situated in Chittagong. Its shrine area as a complex consists of a tomb surrounded by a brick structure along with an old mosque and a large pond.', NULL, NULL, NULL),
(28, 'Religious Place', 'Shrine of Shah Amanat', 'The Shrine of Shah Amanat is another place of religious attraction, located in the heart of the town; the shrine is visited by hundreds of people everyday who pay homage to the memory of the saint.', NULL, NULL, NULL),
(29, 'Lake', 'Fays Lake ', 'This lake is a natural beauty of Chittagong, where you can enjoy boating and also you can spend your leisure time in a serene atmosphere of lake and hills.', NULL, NULL, NULL),
(30, 'Beach', 'Patenga and Fouzdarhat Sea Beaches', 'Patenga beach is about 22 km. from Chittagong and is approachable by a motorable road. On the way to the beach, one passes the Patenga Airport. Another ideal picnic spot is the Fouzdarhat sea-beach about 16 km. from Chittagong.', NULL, NULL, NULL),
(31, 'POI', 'Port Area', 'Located near the river mouth of the river Karnaphuli, the Chittagong port has a recorded history from 9th century. Today, this is the principal seaport of the country. ', NULL, NULL, NULL),
(32, 'Religious Place', 'The Aggameda Khyang', 'Equally elaborate in plan, elevation and decoration is the Aggameda Khyang near the entrance to the Cox''s Bazar town, which nestles at the foot of a hill under heavy cover of a stand of large trees. The main sanctuary-cum-monastery is carried on a series of round timber columns, which apart from accommodating the prayer chamber and an assembly hall, also is the repository of a large of small bronze Buddha images-mostly of Burmese origin-- and some old manuscripts.', NULL, NULL, NULL),
(33, 'POI', 'Ramu', 'This is a typical Buddhist village, about 16 km. from Cox''s Bazar, on the main road to Chittagong. There are monasteries, khyangs and pagodas containing images of Buddha in gold, bronze and other metals inlaid with precious stones.', NULL, NULL, NULL),
(34, 'POI', 'Teknaf', 'The side of river Naf and the Bay of Bengal situate Teknaf Town, which is the southernmost tip of Bangladesh. It’s a real natural beauty of hills, forest & Naf River. Lots of Salt fields are there by the side of River Naf. There are natural waterfalls in Teknaf, which increases the beauty of nature.', NULL, NULL, NULL),
(35, 'POI', 'Chittagong Hill Tracks', 'Decidedly untypical of Bangladesh in topography and culture, the Chittagong Hill Tracts have steep jungle hills, Buddhist tribal peoples and relatively low-density population. The tracts are about 60km (37mi) east of Chittagong. The region comprises a mass of hills, ravines and cliffs covered with dense jungle, bamboo, creepers and shrubs, and have four main valleys formed by the Karnapuli, Feni, Shangu and Matamuhur rivers. ', NULL, NULL, NULL),
(36, 'POI', 'Rangamati', 'If you don’t visit Rangamati you will not discover a big portion of natural beauties of Bangladesh. From Chittagong a 77 km. road amidst green fields and winding hills will take you to Rangamati. It is also connected by waterway from Kaptai. ', NULL, NULL, NULL),
(37, 'Lake', 'Kaptai Lake', 'Built in early sixties Kaptai Dam and the lake are the main attractions of Kaptai. If you are not visiting Kaptai separately then, don’t forget to go for a boating up to Kaptai on the Kaptai Lake while you go to Rangamati tour.', NULL, NULL, NULL),
(38, 'POI', 'Khagrachari', 'Khagrachhari is the natural wild beauty of Bangladesh. Here you can visit the tribal lifestyle of Chakmas’ in Khagrachari. You can also visit Alutila hill. Approximately 100 meters long a very dark Cave is the mysterious beauty of Alutila hill.', NULL, NULL, NULL),
(39, 'Lake', 'Meghla', 'it’s a beautiful spot where you can enjoy boat or speedboat riding on the lake Meghla. If you are lucky you may see the wild animals in the forest. There are small shades in this spot to protect you from rains in the season of monsoon and from the hit of the Sun in hot summer days.', NULL, NULL, NULL),
(40, 'POI', 'Bandarban', 'Lots of hills and hilly areas, waterfalls, River Sangu, Lakes and the tribal culture are the main attraction of Bandarban ', NULL, NULL, NULL),
(41, 'Island', 'Sonadia Island', 'This island is situated at the Bay of Bengal near another prominent island Moheshkhali, north-west of Cox’s Bazar. The island is covered with mangrove trees and vegetation, mudflats and sandy beach. Most of the people living there are fishermen. There is very little agricultural activity only to provide food for the locality.\n\n', NULL, NULL, NULL),
(42, 'Island', 'Nijhum Dwip Island', 'Nijhum Dwip means, Silent Island (Bengali: নিঝুম দ্বীপ) is a small island under Hatiya upazila. It is situated in Noakhali District in Bangladesh. Once it was called as Char Osman', NULL, NULL, NULL),
(43, 'POI', 'Comilla', 'The main attractions of Comilla are Bangladesh Academy for Rural Development (BARD), the home of famous Comilla Approach to rural development, Lalmai and Maynamoti hills, Shalban Monastery, Maynamoti museum and Comilla Zoo. ', NULL, NULL, NULL),
(44, 'POI', 'Bangladesh Academy for Rural Development', 'This is one of the main attractions in Comilla. This is one of the richest academic institutions for conducting research and action research', NULL, NULL, NULL),
(45, 'POI', 'Lalmai Moinamoti and Shalbon Bihar', 'They are famous historical and archeological places around Comilla. These are a series of hillocks, where the Northern part is called Moinamoti and the Southern part is called Lalmai; and Shalbon Bihar is in the Middle of Lalmai and Moinamoti, which the was established in 8th century by King Buddadev. ', NULL, NULL, NULL),
(46, 'Residence of Nawabs', 'Ahsan Manjil', 'Basically, it was the residence of the Nawabs. Nawab Abdul Gani renovated this building in the year 1872 and named it after his son Khaza Ahasanullah.', NULL, NULL, NULL),
(47, 'Fort', 'Lalbagh Fort', 'The fort of Aurangabad, popularly known as the Lalbagh Fort, was built in 1678 AD by the then Viceroy of Bengal Prince Mohammad Azam, son of the Mughal Emperor Aurangazeb. ', NULL, NULL, NULL),
(48, 'Symbol of Bengali Nationalism ', 'Central Shahid Minar', 'This monument was built to commemorate the martyrs of the historic Language movement of 1952.', NULL, NULL, NULL),
(49, 'Museum', 'Bangladesh national museum', 'The museum contains a large number of interesting collections including sculptures and paintings', NULL, NULL, NULL),
(50, 'Museum ', 'Bangabandhu memorial museum', 'The residence of the father of the nation Bangabandhu Sheikh Mujibur Rahman has been turn in to a museum', NULL, NULL, NULL),
(51, 'Museum ', 'Mukti juddha museum', 'This is the museum on our liberation war which is well known as mukti juddha', NULL, NULL, NULL),
(52, 'Museum ', 'Science museum', 'modern learning cente', NULL, NULL, NULL),
(53, 'Memorial', 'Shadhinota Stambha', 'Shadhinota Stambha is the place where Bangabondhu Sheikh Mujibur Rahman Delivered his historical speech on 7th march 1971', NULL, NULL, NULL),
(54, 'Memorial', 'National Poet''s Graveyard', 'Revolutionary poet Kazi Nazrul Islam died on the 29 August 1976 and was buried here.', NULL, NULL, NULL),
(55, 'Park', 'Suhrawardy Uddyan (Garden)', 'A Popular Park.', NULL, NULL, NULL),
(56, 'Mausoleum', 'Mausoleum of National Leaders', 'Its located at the southwestern corner of Suhrawardy Uddyan, it is the eternal resting place of great national leaders', NULL, NULL, NULL),
(57, 'Official Residence', 'Banga-Bhaban', 'The official residence of the President, located in the city.', NULL, NULL, NULL),
(58, 'Parliament', 'Parliament House', 'Jatiya Sangsad Bhaban (Parliament House) located at Sher-e-Bangla Nagar has distinctive architectural features', NULL, NULL, NULL),
(59, 'Park', 'Ramna Park', 'A vast stretch of green garden ', NULL, NULL, NULL),
(60, 'Institute', 'Institute of Arts and Crafts', 'Situated in the picturesque surroundings of Shahbagh. ', NULL, NULL, NULL),
(61, 'Architectural Landmark', 'Curzon Hall', 'Beautiful architectural building named after Lord Curzon.', NULL, NULL, NULL),
(62, 'Memorial', '1857 Memorial', '(Bahadur Shah Park) Built to commemorate the martyrs of the first liberation war (1857-59) against British rule', NULL, NULL, NULL),
(63, 'Historical Place', 'Old High Court Building', 'Originally built as the residence of the British Governor', NULL, NULL, NULL),
(64, 'Zoo', 'National Zoo', 'National Zoo is in Mirpur, 20 km. from the center of Dhaka besides the river Turag', NULL, NULL, NULL),
(65, 'Mosque', 'Mosque of Baba Adam', 'Of a slightly later date, the elegant 6-domed mosque (43''x36'') of Baba Adam in Rampal near Dhaka was erected by one Malik Kafur during the reign of the last llyas Shahi Sultan, Jalauddin Fateh Shah in 1483 A.D', NULL, NULL, NULL),
(66, 'Historical Place', 'Sonargaon', 'On the Dhaka-Chittagong highway about 29 km from Dhaka, Sonargaon is one of the oldest capitals of Bengal', NULL, NULL, NULL),
(67, 'Memorial', 'National Martyrs Memorial', 'This Martyrs Memorial is a symbol of Bengali nationalism. ', NULL, NULL, NULL),
(68, 'Park', 'Bhawal National Park', 'It is a vast (1,600 acres) national recreational forest with Picnic spots; ', NULL, NULL, NULL),
(69, 'Bridge', 'Bangabandhu Bridg', 'It is a real beauty at nights when sodium lights lighten the bridge.', NULL, NULL, NULL),
(70, 'Mausoleum', 'Tungipara, Bangabandhu Mausoleum Complex', 'Here is the graveyard of great Sheikh Mujibur Rahman the father of our national who was killed in the year 1975, 15th August.', NULL, NULL, NULL),
(71, 'Picnic Spot', 'Modhupur Picnic Spot', 'It is a forest park where lots of picnic party comes in winter season.', NULL, NULL, NULL),
(72, 'Picnic spot', 'Susang Durgapur', 'Susang Durgapur is 182 km from Dhaka, a real natural beauty of forest river & hills area where the Garos and other tribal live. ', NULL, NULL, NULL),
(73, 'Resort', 'Gajni Parjatan Center', 'Gajni Parjatan Center is 220 km far from Dhaka. Where you will find the natural beauty of hills, lakes, forest & lots of birds here, it is a natural tourist spot where you can see the tribal life of our tribes.', NULL, NULL, NULL),
(74, 'Natural beauty', 'Jaflong', 'Jaflong is one of the most attractive tourist spot in Bangladesh situated at Bangladesh-India border.where you will find waterfall,river,hills', NULL, NULL, NULL),
(75, 'Haor', 'Tanguar Haor', 'The Haor is located close to the hills of Meghalaya and changes its flavor of beauty in different seasons.Every winter the haor is home to about 200 types of migratory birds.', NULL, NULL, NULL),
(76, 'Waterfall', 'Hum Hum waterfall', 'It is one of the largest waterfall in Bangladesh.', NULL, NULL, NULL),
(77, 'Natural beauty', 'Laurer Garh', 'It is a captivating spot with slopes fitting in distinctive layers, trees with diverse shades of green and obviously a waterway going by them.', NULL, NULL, NULL),
(78, 'Natural beauty', 'Lalakhal', 'The river ‘Sari’ at Lalakhal is the main tourist attraction here. The boat trip over the river is an exceptional experience.', NULL, NULL, NULL),
(79, 'Natural beauty', 'Bisnakandi', 'This place is famous for river surrounded by hills covered with thick green vegetation.', NULL, NULL, NULL),
(80, 'Natural beauty', 'Jadukata River & Barek Tila', 'Jadukata River is an ultimate beauty of nature.This river changes its flavor of beauty in different seasons of the year. During monsoon the water is blue and clear and you can see the river bed.', NULL, NULL, NULL),
(81, 'Natural beauty', 'Madhabpur Lake', 'It is a lake surrounded by Tea garden.', NULL, NULL, NULL),
(82, 'Natural beauty', 'Shagar Dighi', 'it is a water reservoir.', NULL, NULL, NULL),
(83, 'Natural beauty', 'Tekerghat Limestone Quarry', 'Tekerghat is a natural reservoir of limestone.', NULL, NULL, NULL),
(84, 'Waterfall', 'Madhabkunda Waterfall', 'one of the largest waterfall in bangladesh.', NULL, NULL, NULL),
(86, 'Waterfall', 'Pang Thu Mai and Barahill Falls', 'The Barahill falls is located actually in between Bangladesh-India border. The waterfall belongs to India and the lake belongs to Bangladesh. ', NULL, NULL, NULL),
(87, 'Waterfall', 'Parikunda Waterfall', 'Beautifull waterfall surrounded by hills.', NULL, NULL, NULL),
(88, 'Haor', 'Baikka Beel', 'It is mainly a large waterland', NULL, NULL, NULL),
(89, 'Haor', 'Hakaluki Haor', 'One of the largest waterland in bangladesh.', NULL, NULL, NULL),
(90, 'Forest', 'Rajkandi Reserve Forest', 'This is mainly a rain forest', NULL, NULL, NULL),
(91, 'Forest', 'Ratargul Swamp Forest', 'This is only swamp forest in Bangladesh', NULL, NULL, NULL),
(92, 'Forest', 'Khadimnagar National Park', 'it is a reserve forest', NULL, NULL, NULL),
(93, 'Forest', 'Tilagar Eco Park', 'This forest is mainly an Eco park', NULL, NULL, NULL),
(94, 'Forest', 'Madhabkunda Eco Park', 'This forest is mainly an Eco park', NULL, NULL, NULL),
(95, 'Forest', 'Lawachara Rain Forest', 'This is mainly a rain forest', NULL, NULL, NULL),
(96, 'Forest', 'Rema-Kalenga Wildlife Sanctuary', 'It is mainly a protected forest', NULL, NULL, NULL),
(97, 'Forest', 'Shatchari National Park', 'Forest of various type of naturally growing trees', NULL, NULL, NULL),
(98, 'Tea garden', 'Malnichara Tea Estate', 'This is mainly a tea garden', NULL, NULL, NULL),
(99, 'Tea garden', 'Lakkatura Tea Garden', 'This is mainly a tea garden', NULL, NULL, NULL),
(100, 'Tea garden', 'Bangladesh Tea Research Institute (BTRI)', 'Tea research institute of Bangladesh and largest tea garden..', NULL, NULL, NULL),
(101, 'Historical place', 'Ali Amjad’s Clock', 'This is a big clock tower', NULL, NULL, NULL),
(102, 'Historical place', 'Shahi Eidgah', 'This is mainly a prayer hall', NULL, NULL, NULL),
(103, 'Historical place', 'Baniachong- The Largest Rural Settlement in Asia', 'Largest rural settlement in Asia', NULL, NULL, NULL),
(104, 'Museum', 'Museum Of Rajas', 'This museum has collection of poem,noble and song written by famous Ruller Hasan raja ', NULL, NULL, NULL),
(105, 'Museum', 'Osmani Museum', 'This museum has collection of achivement''s,memories of Commander-in-Chief of Bangladesh Forces in the 1971 Liberation War', NULL, NULL, NULL),
(106, 'Waterfall', 'Hummum Falls', 'This mystical water fall lies deep into the Rajkandi Reserve Forest. The water way (jhiri poth) of Hummum Falls is fascinating. The hills and the surrounding forest make this place an ideal camping site for the adventure seekers.', NULL, NULL, NULL),
(107, 'Waterfall', 'Ateka Falls', 'Ateka Falls is one of the most beautiful waterfall in Bangladesh,which has TEN different steps. Before now no team visited over there. This mystical water fall lies deep into the Rajkandi Reserve Forest. The water way (jhiri poth) of Ateka Falls is fascinating. The hills and the surrounding forest make this place an ideal camping site for the adventure seekers. one of the uniqueness of Ateka falls is that, it has ten steps from ground. And this is the only Bangladeshi falls which has 10 steps. If anyone wants to go there, he/she have to pass these most beautiful steps.', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `placetag`
--

CREATE TABLE IF NOT EXISTS `placetag` (
  `placetag_primarykey` int(11) NOT NULL,
  `place_id` int(11) NOT NULL DEFAULT '0',
  `tag_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `placetag`
--

INSERT INTO `placetag` (`placetag_primarykey`, `place_id`, `tag_id`) VALUES
(1, 1, 1),
(2, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `placetype`
--

CREATE TABLE IF NOT EXISTS `placetype` (
  `name` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `Description` varchar(2048) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT 'N/A'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `placetype`
--

INSERT INTO `placetype` (`name`, `Description`) VALUES
('Architectural Landmark', 'N/A'),
('Beach', 'N/A'),
('Bridge', 'N/A'),
('Cemetery', 'N/A'),
('Forest', 'N/A'),
('Fort', 'N/A'),
('Haor', 'N/A'),
('Hill', 'N/A'),
('Historical place', 'N/A'),
('Institute', 'N/A'),
('Island', 'N/A'),
('Lake', 'N/A'),
('Mausoleum', 'N/A'),
('Memorial', 'N/A'),
('Misc', 'N/A'),
('Mosque', 'N/A'),
('Museum', 'N/A'),
('Natural beauty', 'N/A'),
('Official Residence', 'N/A'),
('Park', 'N/A'),
('Parliament', 'N/A'),
('Picnic Spot', 'N/A'),
('POI', 'N/A'),
('Religious Place', 'N/A'),
('Residence of Nawabs', 'N/A'),
('Resort', 'N/A'),
('Symbol of Bengali Nationalism', 'N/A'),
('Tea garden', 'N/A'),
('Waterfall', 'Waterfall...'),
('Zoo', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `tag_id` int(11) NOT NULL,
  `tag_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tag_description` varchar(512) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`tag_id`, `tag_name`, `tag_description`) VALUES
(1, 'Adventure', 'Example tag of adventure.'),
(2, 'Family', 'Another Example');

-- --------------------------------------------------------

--
-- Table structure for table `thana`
--

CREATE TABLE IF NOT EXISTS `thana` (
  `thana_id` int(11) NOT NULL,
  `thana_name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thana_code` varchar(16) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `thana`
--

INSERT INTO `thana` (`thana_id`, `thana_name`, `thana_code`) VALUES
(1, 'Unavailable', 'N/A'),
(2, 'Khagrachori', ''),
(3, 'Ruma', ''),
(4, 'Sitakunda', ''),
(5, 'Thanchi', ''),
(6, 'Bandarban Sadar', ''),
(7, 'Rangamati Sadar', ''),
(8, 'Saint Martins', ''),
(9, 'Kutubdia', ''),
(10, 'Anwara', ''),
(11, 'Coxs Bazaar Sadar', ''),
(12, 'Ukhia Thana', ''),
(13, 'Moheshkhali', ''),
(14, 'Kotwali Thana', ''),
(15, 'Double Mooring Thana', ''),
(16, 'Pahartoli', ''),
(17, 'Patenga', ''),
(18, 'Bandar', ''),
(19, 'Ramu', ''),
(20, 'Teknaf', ''),
(21, 'Kaptai', ''),
(22, 'Ramgarh', ''),
(23, 'Hatiya', ''),
(24, 'Comilla', ''),
(25, 'Sutrapu', ''),
(26, 'Lalbagh', ''),
(27, 'Ramna', ''),
(28, 'Shahbagh', ''),
(29, '32 Dhanmondi ', ''),
(30, 'Segun Bagicha', ''),
(31, 'Agargaon.', ''),
(32, 'Sher-e-Bangla Nagar ', ''),
(33, 'Joydevpur', ''),
(34, 'Mirpur', ''),
(35, 'Rampal ', ''),
(36, 'Sonargaon ', ''),
(37, 'Nabinagar', ''),
(38, 'Bhuapur', ''),
(39, 'Tungipara', ''),
(40, 'Modhupur', ''),
(41, 'Duragpur', ''),
(42, 'Gajni', ''),
(43, 'Gowinghat', ''),
(44, 'Tahirpur', ''),
(45, 'Kamalganj', ''),
(46, 'Jaintapur', ''),
(47, 'Baniachong', ''),
(48, 'Barlekha', ''),
(49, 'Sreemangal', ''),
(50, 'Khadimnagar', ''),
(51, 'Tilagar', ''),
(52, 'Chunarughat', ''),
(53, 'Shylet-sadar', ''),
(54, 'Zindabazar', ''),
(55, 'Srimangal', '');

-- --------------------------------------------------------

--
-- Table structure for table `travellers`
--

CREATE TABLE IF NOT EXISTS `travellers` (
  `traveller_id` int(11) NOT NULL,
  `traveller_name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `traveller_birthday` date NOT NULL,
  `traveller_email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `traveller_password` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `traveller_active` smallint(6) NOT NULL,
  `travellerCountry_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `__DataHolder`
--

CREATE TABLE IF NOT EXISTS `__DataHolder` (
  `pkey` int(11) NOT NULL,
  `Division` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `District` varchar(18) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Name` varchar(48) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Type` varchar(31) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `SDesc` varchar(575) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `LDesc` varchar(1663) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Thana` varchar(873) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `__DataHolder`
--

INSERT INTO `__DataHolder` (`pkey`, `Division`, `District`, `Name`, `Type`, `SDesc`, `LDesc`, `Thana`) VALUES
(1, '1', '4', 'Rechhang falls', 'Waterfall', 'Rechhang is one of the popular tourist destination of Khagrachori. Reasang bus stoppage is available around 10 km before Khagrachori town on Chitagong – Khagrachori highway. From there one have to go another 2.1 km to Reach Rechhang Water Falls.', 'Rechhang is one of the popular tourist destination of Khagrachori. Reasang bus stoppage is available around 10 km before Khagrachori town on Chitagong – Khagrachori highway. From there one have to go another 2.1 km to Reach Rechhang Water Falls.', '2'),
(2, '1', '4', 'Toiduchori Jharna', 'Waterfall', 'This waterfall is situated in one of the most remote area in Dhiginala, Khagrachori. It is also known as Shibchori Jharna. Recently it has been discovered. So there is no traditional trails to go there. You may have to create your own path to go there.All the way it is too dangerous and slippery(for rainy season). You have to climb two hills as well as have to cross a tribal village and jhiri path. Approximately you have to walk 16-20km for day long.', 'This waterfall is situated in one of the most remote area in Dhiginala, Khagrachori. It is also known as Shibchori Jharna. Recently it has been discovered. So there is no traditional trails to go there. You may have to create your own path to go there.All the way it is too dangerous and slippery(for rainy season). You have to climb two hills as well as have to cross a tribal village and jhiri path. Approximately you have to walk 16-20km for day long.', '2'),
(3, '1', '3', 'Zingsiam Saitar Waterfall', 'Waterfall', 'Zingsiam saitar is one of the beautiful waterfall in Bangladesh,which has three different steps.Zingsiam saitar is situated near Rumana para.one of the uniqueness of Zingsiam saitar or Rumanapara is that,you will able to visit three waterfall within short distance and within short time (3.5 -4 hours).', 'Zingsiam saitar is one of the beautiful waterfall in Bangladesh,which has three different steps.Zingsiam saitar is situated near Rumana para.one of the uniqueness of Zingsiam saitar or Rumanapara is that,you will able to visit three waterfall within short distance and within short time (3.5 -4 hours).To visit Zingsiam saitar there are some different options.You can start your trail from Rumabazar.Its go through Bogamukh para,Bogalake para,Darjiling para,Passing para,Sung Sang para,than Rumanaparaor you can take Thanchi,Boarding para,Baklaipara,Thaikon para, Sung Sang para,Rumanapara route which starts from Thanchi.Or if any one does not prefer to comeback or return in the very same route s/he can joint above mentioned two route.Which means Rumabazar-Bogalake-Passing para-Rumanapara(Zingsiam saitar)-Thaikon para-Baklai para-Thanchi).It will be better if you take another local guide from Rumanapara,Baxon and his son Pahalion could be a good option.', '3'),
(4, '1', '1', 'Sohostro Dhara', 'Waterfall', 'Sahastradhara meaning “thousand fold spring” is a beautiful waterfall in Chittagong', 'Sahastradhara meaning “thousand fold spring” is a beautiful waterfall in Chittagong', '4'),
(5, '1', '3', 'Amiakum waterfall', 'Waterfall', 'Amiakum is one of the beautiful waterfall in Bangladesh.it’s near Bangladesh Myanmar Boder.This waterfall is situated in one of the most remote area in Bandarban.There is different way to go Amiakum.', 'Amiakum is one of the beautiful waterfall in Bangladesh.it’s near Bangladesh Myanmar Boder.This waterfall is situated in one of the most remote area in Bandarban.There is different way to go Amiakum.', '5'),
(6, '1', '3', 'Nafakhum', 'Waterfall', 'Remakri khal originates from Myanmar enters into our country and meets shangu river. At one place of remakri khal there is a sudden fall of height of about 25-30feet and forms Nafakhum. The place where it meets Shangu River known as remakrikhum which is also beautiful. There are 3-4 steps where water rolls down.', 'Remakri khal originates from Myanmar enters into our country and meets shangu river. At one place of remakri khal there is a sudden fall of height of about 25-30feet and forms Nafakhum. The place where it meets Shangu River known as remakrikhum which is also beautiful. There are 3-4 steps where water rolls down.', '5'),
(7, '1', '3', 'Rijuk Waterfall', 'Waterfall', 'Rijuk jiri/Rijuk Jhorna/Rijuk Waterfall/Ruma waterfall is a very nice and huge waterfall with awesome natural beauty that can be accessed easily without a long trekking.', 'Rijuk jiri/Rijuk Jhorna/Rijuk Waterfall/Ruma waterfall is a  very nice and huge waterfall with awesome natural beauty that can be accessed easily without a long trekking.\n\nRijuk waterfall is a natural waterfall  situated at Ruma in bandarban district of Bangladesh, 66 km southeast from Bandarban town. The water falls into the river Sangu creates a beautiful view.\n\nIt is very much well known to the trekkers who visited to Boga lake through Rumabazar.', '3'),
(8, '1', '3', 'Shailo Propat', 'Waterfall', NULL, NULL, '6'),
(9, '1', '3', 'Chingri Jharna', 'Waterfall', 'Chingry Jharna is next to Bogalake,Bandarban. get it in the trek of bogalake to Keokradong', 'Chingry Jharna is next to Bogalake,Bandarban. get it in the trek of bogalake to Keokradong', '3'),
(10, '1', '3', 'Patang Jhiri', 'Waterfall', 'a water fall that would be found in the Jhiri trek of Bogalake/ Keokradong. Some Bengali guide named Nirjhara by Bangali guides', 'a water fall that would be found in the Jhiri trek of Bogalake/ Keokradong. Some Bengali guide named Nirjhara by Bangali guides', '3'),
(11, '1', '3', 'Baklai Waterfall', 'Waterfall', 'Baklai waterfall is situated near (1.4 kilometer Arial , bearing 170˚ true) of Baklai Para, Mouza- Naiting , PS- Thanchi , District – Bandarban. Basically the Baklai Para Have been named after the waterfall.', 'Baklai waterfall is situated near (1.4 kilometer Arial , bearing 170˚ true) of Baklai Para, Mouza- Naiting , PS- Thanchi , District – Bandarban. Basically the Baklai Para Have been named after the waterfall.\n\nThe height of the Baklai Waterfalls is approximately 370 feet, from the first drop to cascades. So the height could be increased if the cascade also include with the height.', '5'),
(12, '1', '3', 'Faipi Falls', 'Waterfall', 'Faipi Waterfalls is situated near Thaikang Para (2.5km arial distance approx.).\n', 'Faipi Waterfalls is situated near Thaikang Para (2.5km arial distance approx.).\n\nThis trail started from Thaikang Para. There are several ways to reach Thaikang Para. You could take the Ruma-Boga Lake- Keokradong- Thaikang route or Thanchi- Boarding Para- Serkor Para- Siplampi Para-Baklai Para- Thaikang route.', '3'),
(13, '1', '13', 'Midingachhori Waterfall\n', 'Waterfall', 'This waterfall is located at Midingachhori of Rangamati. It has 3 steps having different lengths. This is a live waterfall, and it used to produce water more or less throughout the year.\n\n', 'This waterfall is located at Midingachhori of Rangamati. It has 3 steps having different lengths. This is a live waterfall, and it used to produce water more or less throughout the year.\n\n', '7'),
(14, '1', '3', 'Jadipai falls', 'Waterfall', 'One of he most beautiful waterfalls in Bangladesh', 'One of he most beautiful waterfalls in Bangladesh', '3'),
(15, '1', '14', 'St. Martin’s Island', 'Island', 'St. Martin’s Island (Local name Narikeldia or Narikel Zinzira) is the only coral island’s of Bangladesh. The island is only 8Sq. Km measured. It has nice sandy beaches, coral reef and adjoining small island Cheradia or CheraDwip. ', 'St. Martin’s Island (Local name Narikeldia or Narikel Zinzira) is the only coral island’s of Bangladesh. The island is only 8Sq. Km measured. It has nice sandy beaches, coral reef and adjoining small island Cheradia or CheraDwip. Though Cheradia is separetd by water during high tide the small island is part of the main island St. Martin. To dive or Snorkel one should go to Cheradia where the basins are full of colored fish and live coral.', '8'),
(16, '1', '14', 'Kutubdia Island', 'Island', 'Kutubdia is located at 21.8167°N 91.8583°E. It has 14,463 households and a total area of 215.8 square kilometres (83.3 sq mi). Climate change and sea level rise threaten to submerge the island in the Bay of Bengal.[1]', 'Kutubdia is located at 21.8167°N 91.8583°E. It has 14,463 households and a total area of 215.8 square kilometres (83.3 sq mi). Climate change and sea level rise threaten to submerge the island in the Bay of Bengal.[1]', '9'),
(17, '1', '1', 'Chandranath HIll Temples', 'Hill', 'The famous Chandranath Temple & Buddhist temples are in Sitakundu, 37 km for from Chittagong city. Famous among the many temples in this place, the Chandranath Temple and the Buddhist Temple has a footprint of Lord Buddha.', 'The famous Chandranath Temple & Buddhist temples are in Sitakundu, 37 km for from Chittagong city. Famous among the many temples in this place, the Chandranath Temple and the Buddhist Temple has a footprint of Lord Buddha. These places particularly the hilltops are regarded as very sacred by the Buddhists and the Hindus. Siva-chaturdashi festival is held every year in February when thousands of pilgrims assemble for the celebrations, which last about ten days. There is a salt-water spring 5 km. to the north of Sitakunda, known as Labanakhya. ', '4'),
(18, '1', '1', 'Parki Char Beach', 'Beach', 'Main attraction here is sandy sea beach having 15 kilometers length and 350 feet width. To see ship port and outer anchorage where big ships are anchored is excellent. Moreover, Jhaw forest, fishing in sea, sunset in sea, various colorful crabs moving around the beach will charm you.', 'One of the most charming sea beaches is Parki sea beach situated in Chittagong District. A wonderful thing is that this sea beach is in a delta in Karnafuli River. Distance between Chittagong Metropolitan city and this beach is around 28-30 kilometers. And distance between Dhaka and this beach is around 250 kilometers. If you go there, you will have an opportunity to see the sea named Bay of Bengal as well as the river Karnafuli at a time. Yes, from this beach in the channel of river Karnafuli, to see those two things together is an amazing experience. This beach is very nice to be there and to see there. \n\nParki sea beach, Bangladesh, tourist spots in Bangladesh,\nSunset in Parki sea beach\nFascinations:\nMain attraction here is sandy sea beach having 15 kilometers length and 350 feet width. To see ship port and outer anchorage where big ships are anchored is excellent. Moreover, Jhaw forest, fishing in sea, sunset in sea, various colorful crabs moving around the beach will charm you. In pick season, this place becomes a picnic spot and lots of tourists forgather here to observe the beauty of nature.', '10'),
(19, '1', '14', 'Cox''s Bazar', 'Beach', 'Cox''s Bazar is one of the most attractive tourist spots & the longest sea beach in the world (approx. 120 km long). Miles of golden sands, towering cliffs, surfing waves, rare conch shells, colorful pagodas, Buddhist temples and tribes, delightful seafood--this is Cox''s Bazar, the tourist capital of Bangladesh.', 'Cox''s Bazar is one of the most attractive tourist spots & the longest sea beach in the world (approx. 120 km long). Miles of golden sands, towering cliffs, surfing waves, rare conch shells, colorful pagodas, Buddhist temples and tribes, delightful seafood--this is Cox''s Bazar, the tourist capital of Bangladesh.\n\n[Cox''s Bazar Sea Beach]\nThe warm shark free waters are good for bathing and swimming & while the sandy beaches offer opportunities for sun-bathing.\n\nThe beauty of the setting-sun behind the waves of the sea is simply captivating. Locally made cigars and handloom products of the tribal Rakhyne families are good buys.', '11'),
(20, '1', '14', 'Himchori and Inani Beach', 'Beach', 'Himchori is famous for waterfall, though in the winter season it dwindles but during the rainy season it’s really a fabulous and full waterfall can be enjoyed. Inani beach is famous for the rock and coral boulders; you will find big coral boulders in this beach.', 'There are many attractions for the tourists around Cox’s Bazaar. From Cox’s Bazaar Sea shore, you can go to these places by jeep and it is really exotic to drive on the seashore. Himchori is famous for waterfall, though in the winter season it dwindles but during the rainy season it’s really a fabulous and full waterfall can be enjoyed. Inani beach is famous for the rock and coral boulders; you will find big coral boulders in this beach. You can plan a trip to Inani beach via Himchory for a half day or may be a full day sightseeing. Please take packet lunch with you.', '12'),
(21, '1', '14', 'Moheshkhali Island', 'Island', 'You will find mangrove forests, hilly areas, salt field etc. This island is famous for Buddhist Temple and Pagoda; ', 'It is another attraction for the tourists who go to Cox’s Bazaar. An island off the coast of Cox''s Bazar. It has an area of 268 square kilometers. Through the center of the island and along the eastern coastline rises, a range of low hills, 300 feet high; but the coast to the west and north is a low-lying treat, fringed by mangrove jungle. In the hills on the coast is built the shrine of Adinath, dedicated to Siva. By its side on the same hill is Buddhist Pagoda. You can go to this Island by local motorboat called trawler or by speedboat. By trawler, it takes an hour and a half and by speedboat, it takes only half an hour to reach this Island. You will find mangrove forests, hilly areas, salt field etc. This island is famous for Buddhist Temple and Pagoda; you can enjoy a full day sight seeing if you intend to visit Sonadia and some other Islands nearby. In the morning you can start for Moheskhali, spend time to watch Moheskhali’s tourist places, take lunch there and on return you can visit Sonadia and other nearby Islands where you can sea the live fishing & fishermen lifestyle; By the afternoon you can come back to Cox’s Bazaar.', '13'),
(22, '1', '1', 'War Cemetery', 'Cemetery', 'In this well-preserved cemetery at a quiet and picturesque place within the city lie buried in eternal peace over 700 soldiers from British, Australia, Canada, New Zealand, India, Myanmar, East and West Africa, The Netherlands and Japan who laid down their lives on the Myanmar front during the World War II.', 'Second World War warrior’s graveyards are in this Cemetery. There are 755 graves in this graveyard of the great warriors who died d in world war from1939 to 1945 in Chittagong areas. In this well-preserved cemetery at a quiet and picturesque place within the city lie buried in eternal peace over 700 soldiers from British, Australia, Canada, New Zealand, India, Myanmar, East and West Africa, The Netherlands and Japan who laid down their lives on the Myanmar front during the World War II. Every year a number of tourists come here to visit this Cemetery', '14'),
(23, '1', '1', 'Zia memorial Museum', 'Museum', 'This museum is rather unexpectedly housed in a mock-Tudor mansion. Among its much-revered collection is the microphone and transmitter with which President Zia proclaimed the country’s independence in 1971.', 'This museum is rather unexpectedly housed in a mock-Tudor mansion. Among its much-revered collection is the microphone and transmitter with which President Zia proclaimed the country’s independence in 1971. Previously it was known as Circuit house where the former President of Bangladesh Zia-ur Rahman and one of the architects of the liberation war was killed by a group of disgruntled army personnel. To the memory of Zia, the Circuit house was declared as Zia Memorial museum .In this museum you can see late president Zia-ur Rahman’s daily usage materials.', '14'),
(24, '1', '1', 'Ethnological Museum', 'Museum', 'This museum located in Agrabad is a treasure house of a variety of tribal culture and heritage of Bangladesh', '\nOne of the most cultural enriching attractions in the city of Chittagong is the Ethnological Museum. It is a museum that preserves the past, but also grows and develops in line with the growth and development of the country, and is therefore documenting the present for future generations to look back and reflect on. The Ethnological Museum is one of the most specialized museums in Bangladesh and is a symbol of unity and progress. It is here where all the tribes of Bangladesh, past and present come together, to educate the public and promote understanding and tolerance of each other.\n\nInside the Ethnological Museum, visitors will be taken through the ages, discovering the development of the twelve tribes in Chittagong and the twenty nine ethnic groups that are found in Bangladesh. The eleven galleries in the museum bring these tribes to life through breathtaking paintings, models, environment reconstruction, maps, photographs and a variety of items. Each display has a plaque that describes the tribes and gives background information to explain the exhibit to visitors. Some of the items on display include weaponry, vases, weaving, clothing, boats, scissors, bamboo pipes, wooden shelves, and ornaments. The museum has also been extended to include tribes that are located in India, Australia and in Pakistan. The Ethnological Museum is therefore a comprehensive look into the people of Bangladesh and how each tribe used to live, play and practice traditions. It also documents the growth and development of the people of Bangladesh and will continue to enhance their exhibits as these tribes head towards the future.', '15'),
(25, '1', '1', 'Court Building Museum', 'Museum', 'Situated on the Fairy Hill, this building commands a panoramic bird''s eye view of Chittagong. This had been the scene of intense activity during the independence War in 1971. A museum has been established here.', 'Situated on the Fairy Hill, this building commands a panoramic bird''s eye view of Chittagong. This had been the scene of intense activity during the independence War in 1971. A museum has been established here.', '14'),
(26, '1', '1', 'Shrine of Hazrat Bayezead Bostami', 'Religious Place', 'The shrine of this famous saint is situated in Chittagong. Its shrine area as a complex consists of a tomb surrounded by a brick structure along with an old mosque and a large pond.', 'Although the shrine is believed to be Bostami''s tomb according to local tradition, there is no significant historical evidence about Bostami''s visit to this part of Bangladesh. It is thought that this tomb was attributed to him as a jawab or imitation. According to Hamidullah Khan (an historian of nineteenth-century Chittagong), Muslim faqirs and wanderers of the time used to come to Chittagong to take their seats on hill-tops surrounded by jungles.[1][2][3][4]\n\nSome people believe that Bostami in fact visited this part of the world during his lifetime. According to legend, during his return local followers asked him to stay in Chittagong. Overwhelmed by their love and devotion, Bostami pierced his fifth (little) finger, allowed a few drops of blood to fall to the ground, and permitted his followers to build a shrine there on his name.[5]\n\nAlthough there is no authentic historical record about Bostami’s visit to Chittagong, some 18th-century Bengali poets remembered a Shah Sultan of Nasirabad in their poems', '14'),
(27, '1', '1', 'Shrine of Shah Amanat', 'Religious Place', 'The Shrine of Shah Amanat is another place of religious attraction, located in the heart of the town; the shrine is visited by hundreds of people everyday who pay homage to the memory of the saint.', 'Shrine of Shah Amanat,Chittagong is among the famous shrines in Chittagong. When you visit the city of Chittagong in Bangladesh you are recommended to take a trip towards the beautiful shrine of Shah Amanat,Chittagong. It is a religious attraction and adds to the numerous Tourist Attractions of Chittagong. \nWhile you visit the Shrine of Shah Amanat in Chittagong, you are introduced to a majar or mausoleum of Islamic importance. According to beliefs the pilgrims pay their homage in the shrine. Travelers of all faith are found to visit the wonderful place of worship. Among the many places of interests you are sure to find the Shrine of Shah Amanat at Chittagong a truly worthy spot of visit. \nYou will find the Shrine of Shah Amanat,Chittagong located in the heart of the city of Chittagong. It is built to commemorate the famous saint Shah Amanat. The shrine is visited by hundreds of people everyday to pay homage to the saint. \nThe Shrine of Shah Amanat at Chittagong or the Quddus Serrahul Aziz is one of the famous dargahs of Chittagong. You will find the shrine in the north of the Central Jail and to the east of Laldighi. Hazrat Shah Amanat is believed to have lived in the later part of the 18th till the early part of 19th century.\nApart from the dargah of Shah Amanat you can also visit the numerous other shrines that are found in the city. You can plan a visit to the Chashma-i-Hazrat Shaikh Farid whose dargah is at Nasirabad and of Hazrat Mollah Miskin situated on the eastern slope of the Madrasah hill on the College Road. Shrine of Shah Amanat,Chittagong presents a unique site and the vicinity has a picturesque view.', '14'),
(28, '1', '1', 'Fays Lake ', 'Lake', 'This lake is a natural beauty of Chittagong, where you can enjoy boating and also you can spend your leisure time in a serene atmosphere of lake and hills.', 'Foy''s Lake is a man-made lake in Chittagong, Bangladesh. It was created in 1924 by constructing a dam across the stream that came down from the hills in the northern part of Chittagong. The purpose of creating an artificial lake was to provide water to the residence of railway colony. It was named after Mr Foy who was a Railway engineer and believed to materialized the project. Pahartali was basically a railway town with workshop, yard and shed. A good number of railway employees lives there. Presently, a carriage workshop, diesel workshop, loco shed, laboratory, stores, electric workshop, school (established in 1924) are located.\n\nThe area belongs to Railway. However, an amusement park, managed by the Concord group, is located here.', '16'),
(29, '1', '1', 'Patenga and Fouzdarhat Sea Beaches', 'Beach', 'Patenga beach is about 22 km. from Chittagong and is approachable by a motorable road. On the way to the beach, one passes the Patenga Airport. Another ideal picnic spot is the Fouzdarhat sea-beach about 16 km. from Chittagong.', 'Patenga beach is about 22 km. from Chittagong and is approachable by a motorable road. On the way to the beach, one passes the Patenga Airport. Another ideal picnic spot is the Fouzdarhat sea-beach about 16 km. from Chittagong. Patenga sea beach is one of the major attractions of Chittagong for the tourists. Besides the sea beach, you can enjoy boating and river cruise in the River Karnaphuli. You can see the busy seaport activities here.', '17'),
(30, '1', '1', 'Port Area', 'POI', 'Located near the river mouth of the river Karnaphuli, the Chittagong port has a recorded history from 9th century. Today, this is the principal seaport of the country. ', 'Chittagong Port the principal sea port of Bangladesh, is situated in the estuary of the karnafuli River, which originates in the hills north-east of the chittagong hill tracts and flows into the bay of bengal. The main significance of this port lie in the fact that it provides a deep-water anchorage a few miles inland from the sea. The steering distance is 16 kilometres from the outer bar on the Bay of Bengal to the main berths on the bank of the river Karnafuli.\n\n\nChittagong Port\nThe location of the port and its natural harbour made it an important centre of trade and business as far back as the 9th century AD when the Arab merchants found it to be a lucrative centre for trade. By the beginning of the 15th century, the port of Chittagong was an important trading centre. Chinese chronicler ma huan, who visited Chittagong in 1405 with a Chinese mission, refers to ''Chit-le-gan'' as a port frequented by Chinese trading vessels. The most frequent visitors to the port were the Arabs.\n\nAmong the Europeans, the portuguese were the first to arrive at Chittagong. The Portuguese tried twice, without success to capture Chittagong, first in 1517 under John de Silviera and again in 1527 under Alfonso-de-Millo.\n\nFinally they secured it and Satgoan, from Mahmud Shah the ruler of Bengal, in return for helping him against sher shah Sur. Under the Portuguese, Chittagong prospered and became a commercial centre acquiring the title of ''Porto Grande'', the great port, as opposed to Satgoan, the ''Porto Pequene''. In 1665-66 shaista khan, the Mughal Viceroy of Bengal advanced on the port and took it by storm.', '18'),
(31, '1', '14', 'The Aggameda Khyang', 'Religious Place', 'Equally elaborate in plan, elevation and decoration is the Aggameda Khyang near the entrance to the Cox''s Bazar town, which nestles at the foot of a hill under heavy cover of a stand of large trees. The main sanctuary-cum-monastery is carried on a series of round timber columns, which apart from accommodating the prayer chamber and an assembly hall, also is the repository of a large of small bronze Buddha images-mostly of Burmese origin-- and some old manuscripts.', 'Equally elaborate in plan, elevation and decoration is the Aggameda Khyang near the entrance to the Cox''s Bazar town, which nestles at the foot of a hill under heavy cover of a stand of large trees. The main sanctuary-cum-monastery is carried on a series of round timber columns, which apart from accommodating the prayer chamber and an assembly hall, also is the repository of a large of small bronze Buddha images-mostly of Burmese origin-- and some old manuscripts. Beyond the main khyang to the south, there is an elevated wooden pavilion and a smaller brick temple with a timber and corrugated metal root. Apart from bearing an inscription in Burmese over its entrance, the temple contains some large stucco and bronze Buddha images.', '11'),
(32, '1', '3', 'Ramu', 'POI', 'This is a typical Buddhist village, about 16 km. from Cox''s Bazar, on the main road to Chittagong. There are monasteries, khyangs and pagodas containing images of Buddha in gold, bronze and other metals inlaid with precious stones.', 'This is a typical Buddhist village, about 16 km. from Cox''s Bazar, on the main road to Chittagong. There are monasteries, khyangs and pagodas containing images of Buddha in gold, bronze and other metals inlaid with precious stones.\n\nOne of the most interesting of these temples is on the bank of the Baghkhali River. It houses not only interesting relics and Burmese handicrafts but also a large bronze statue of Buddha measuring thirteen feet high and rests on a six feet high pedestal. The wood carving of this khyang is very delicate and refined.\n\nThe village has a charm of its own. Weavers ply their trade in open workshops and craftsmen make handmade cigars in their pagoda like houses.', '19'),
(33, '1', '14', 'Teknaf', 'POI', 'The side of river Naf and the Bay of Bengal situate Teknaf Town, which is the southernmost tip of Bangladesh. It’s a real natural beauty of hills, forest & Naf River. Lots of Salt fields are there by the side of River Naf. There are natural waterfalls in Teknaf, which increases the beauty of nature.', 'The side of river Naf and the Bay of Bengal situate Teknaf Town, which is the southernmost tip of Bangladesh.  It’s a real natural beauty of hills, forest & Naf River. Lots of Salt fields are there by the side of River Naf. There are natural waterfalls in Teknaf, which increases the beauty of nature.\n\nYou can come to Teknaf from Cox’s bazaar by an exotic jeep drive besides the Seashore or you can go there by bus or Microbus by road. By road journey, it is 84 km from Cox’s Bazaar.\n\n\n[Tecknaf - A Wanderfull View of Nuf River]\nYou can enjoy shopping in the local market called Burmese Market where you will find all the Burmese & tribal hand made materials. Do not forget to see the Well of Ma-Thin – which tells a sad story of love. Myanmar is on the opposite bank of Naf River. Wild animals and birds are available but the most interesting thing is a journey on the river.\nWide sandy beach in the backdrop of high hills with green forests is an enchanting scene never to be forgotten.', '20'),
(34, '1', '15', 'Chittagong Hill Tracks', 'POI', 'Decidedly untypical of Bangladesh in topography and culture, the Chittagong Hill Tracts have steep jungle hills, Buddhist tribal peoples and relatively low-density population. The tracts are about 60km (37mi) east of Chittagong. The region comprises a mass of hills, ravines and cliffs covered with dense jungle, bamboo, creepers and shrubs, and have four main valleys formed by the Karnapuli, Feni, Shangu and Matamuhur rivers. ', 'Decidedly untypical of Bangladesh in topography and culture, the Chittagong Hill Tracts have steep jungle hills, Buddhist tribal peoples and relatively low-density population. The tracts are about 60km (37mi) east of Chittagong. The region comprises a mass of hills, ravines and cliffs covered with dense jungle, bamboo, creepers and shrubs, and have four main valleys formed by the Karnapuli, Feni, Shangu and Matamuhur rivers. \n\nRangamati, a lush and verdant rural area belonging to the Chakma tribe, is open to visitors, as is Kaptai Lake. The lake, ringed by thick tropical and semi-evergreen forests, looks like nothing else in Bangladesh. While the lake itself is beautiful, the thatched fishing villages located on the lakeshore are what make a visit really special.\nBoats that visit the villages leave from Rangamati. Bring your swimming gear because you can take a plunge anywhere.', NULL),
(35, '1', '1', 'Rangamati', 'POI', 'If you don’t visit Rangamati you will not discover a big portion of natural beauties of Bangladesh. From Chittagong a 77 km. road amidst green fields and winding hills will take you to Rangamati. It is also connected by waterway from Kaptai. ', 'If you don’t visit Rangamati you will not discover a big portion of natural beauties of Bangladesh. From Chittagong a 77 km. road amidst green fields and winding hills will take you to Rangamati. It is also connected by waterway from Kaptai. \n\n\n[Hanging Bride, Rangamati]\nThis is the only place to visit through out the year. Rangamati expresses her full beauty in rainy season. Trees becoming greener, waterfalls are in full tide, the river Karnaphuli in her full wave in this season. If you already visited Rangamati in winter, we advice to go there again in monsoon; you will feel the difference of nature yourself.\nParjatan holiday complex is the best place to stay in Rangamati. There are other hotels in Rangamati where you can stay. Boating is the prime attraction in Rangamati. You can go to Kaptai and also by Karnaphuli River you can go deep in side the hill areas where on the way you will find lots of natural waterfalls. If you wish you can take shower in the waterfall or you can swim in the river. By boat you can visit the tribal villages, King Chakma''s (tribal) Palace that is called Chakma Rajbari, Rajbonbihar pagoda, Tribal museum etc. You can also enjoy the tribal handmaid crafts if you go for shopping in the local market.\n\n', '7'),
(36, '1', '1', 'Kaptai Lake', 'Lake', 'Built in early sixties Kaptai Dam and the lake are the main attractions of Kaptai. If you are not visiting Kaptai separately then, don’t forget to go for a boating up to Kaptai on the Kaptai Lake while you go to Rangamati tour.', 'Built in early sixties Kaptai Dam and the lake are the main attractions of Kaptai. If you are not visiting Kaptai separately then, don’t forget to go for a boating up to Kaptai on the Kaptai Lake while you go to Rangamati tour.', '21'),
(37, '1', '4', 'Khagrachari', 'POI', 'Khagrachhari is the natural wild beauty of Bangladesh. Here you can visit the tribal lifestyle of Chakmas’ in Khagrachari. You can also visit Alutila hill. Approximately 100 meters long a very dark Cave is the mysterious beauty of Alutila hill.', 'Khagrachhari is the natural wild beauty of Bangladesh. Here you can visit the tribal lifestyle of Chakmas’ in Khagrachari. You can also visit Alutila hill. Approximately 100 meters long a very dark Cave is the mysterious beauty of Alutila hill.', '22'),
(38, '1', '3', 'Meghla', 'Lake', 'it’s a beautiful spot where you can enjoy boat or speedboat riding on the lake Meghla. If you are lucky you may see the wild animals in the forest. There are small shades in this spot to protect you from rains in the season of monsoon and from the hit of the Sun in hot summer days.', 'it’s a beautiful spot where you can enjoy boat or speedboat riding on the lake Meghla. If you are lucky you may see the wild animals in the forest. There are small shades in this spot to protect you from rains in the season of monsoon and from the hit of the Sun in hot summer days. A beautiful hanging wooden bridge enhances the beauty of this spot. In one side there are some constructions and facilities for the tourists like tower, restaurant while on the other side is wild life, natural forest and hills. In the town you can visit the house where the king of tribe Chakma lives and from there you can visit the archeological museum of Bandarban. In this museum you will find the archeological history of the tribal life and the tribes of hill areas of Bandarban. The museum authority has set up various tribal houses in the museum, which will give you a brief idea of kinds of tribal houses, their design and architectural structures.', '6'),
(39, '1', '3', 'Bandarban', 'POI', 'Lots of hills and hilly areas, waterfalls, River Sangu, Lakes and the tribal culture are the main attraction of Bandarban ', 'Lots of hills and hilly areas, waterfalls, River Sangu, Lakes and the tribal culture are the main attraction of Bandarban.\nYou can enjoy the journey to Chimbuk Hill by jig jag hilly roads. It’s the third highest mountain in Bangladesh of approx. 3000 ft height. Reach Chimbuk by jeep or microbus from Rangamati. A beautiful Rest house is there on the top of Chimbuk hill.\nIf you are lucky then you can feel the clouds touching your whole body. If you take the prior permission from Roads and Highway Department you can spent a night in the rest house on the top of Chimbuk hill. If you stay there a night, you will remember your stay for your whole life with the calmness of nature hearing sometimes the wild animals squalling. ', '6'),
(40, '4', '16', 'Sonadia Island', 'Island', 'This island is situated at the Bay of Bengal near another prominent island Moheshkhali, north-west of Cox’s Bazar. The island is covered with mangrove trees and vegetation, mudflats and sandy beach. Most of the people living there are fishermen. There is very little agricultural activity only to provide food for the locality.\n\n', 'This island is situated at the Bay of Bengal near another prominent island Moheshkhali, north-west of Cox’s Bazar. The island is covered with mangrove trees and vegetation, mudflats and sandy beach. Most of the people living there are fishermen. There is very little agricultural activity only to provide food for the locality.\n\nA wide variety of migratory and resident birds are seen feeding, nesting and resting on the mudflats, in the mangroves and on the beach and sand bars mostly during winter. The long sandy beach is full with crab homes. During night and in the morning you can see the beautiful red crabs and other crabs. The sand dunes are covered in sand-binding vegetation and support a variety of nesting birds and nesting turtles. The canals, creeks support a variety of water birds and aquatic life, including fish, crabs, shrimp and prawns. It’s heard that dolphins are also visible in canals and near shore.', '23'),
(41, '4', '16', 'Nijhum Dwip Island', 'Island', 'Nijhum Dwip means, Silent Island (Bengali: নিঝুম দ্বীপ) is a small island under Hatiya upazila. It is situated in Noakhali District in Bangladesh. Once it was called as Char Osman', 'Nijhum Dwip means, Silent Island (Bengali: নিঝুম দ্বীপ) is a small island under Hatiya upazila. It is situated in Noakhali District in Bangladesh. Once it was called as Char Osman', '23'),
(42, '4', '6', 'Comilla', 'POI', 'The main attractions of Comilla are Bangladesh Academy for Rural Development (BARD), the home of famous Comilla Approach to rural development, Lalmai and Maynamoti hills, Shalban Monastery, Maynamoti museum and Comilla Zoo. ', 'Though this city is nearer from Dhaka but it is in Chittagong Division. Distance of Comilla from Dhaka in 95 km where as from Chittagong town its 167 km .The main attractions of Comilla are Bangladesh Academy for Rural Development (BARD), the home of famous Comilla Approach to rural development, Lalmai and Maynamoti hills, Shalban Monastery, Maynamoti museum and Comilla Zoo. Comilla Maheshangon houses one of the richest libraries of old literature and culture.', '24'),
(43, '4', '6', 'Bangladesh Academy for Rural Development', 'POI', 'This is one of the main attractions in Comilla. This is one of the richest academic institutions for conducting research and action research', 'execute projects and pilot experimentation and imparting training in the diversified areas of rural development. The famous Comilla Model has been developed for sustained development. ', NULL),
(44, '4', '6', 'Lalmai Moinamoti and Shalbon Bihar', 'POI', 'They are famous historical and archeological places around Comilla. These are a series of hillocks, where the Northern part is called Moinamoti and the Southern part is called Lalmai; and Shalbon Bihar is in the Middle of Lalmai and Moinamoti, which the was established in 8th century by King Buddadev. ', 'They are famous historical and archeological places around Comilla. These are a series of hillocks, where the Northern part is called Moinamoti and the Southern part is called Lalmai; and Shalbon Bihar is in the Middle of Lalmai and Moinamoti, which the was established in 8th century by King Buddadev. Salban Vihara, almost in the middle of the Mainarnati-Lalmai hill range consists of 115 cells, built around a spacious courtyard with cruciform temple in the centre facing its only gateway complex to the north resembling that of the Paharpur Monastery.\n\nKotila Mura situated on a flattened hillock, about 5 km north of Salban Vihara inside the Comilla Cantonment is a picturesque Buddhist establishment. Here three stupas are found side by side representing the Buddhist "Trinity" or three jewels i.e. the Buddha, Dharma and Sangha.\n\nCharpatra Mura is an isolated small oblong shrine situated about 2.5 km. north-west of kotila Mura stupas. The only approach to the shrine is from the East through a gateway, which leads to a spacious hall.\n\nIf you are in Comilla and already visited Lalmai, Moinamoti then don’t miss to go Moinamoti museum – where you will find the historical things found in Lalmai & Moinamoti of 7th & 8th centuries. The Mainamati site Museum has a rich and varied collection of copper plates, gold and silver coins and 86 bronze objects. Over 150 bronze statues have been recovered mostly from the monastic cells, bronze stupas, stone sculptures and hundreds of terracotta plaques each measuring on an average of 9" high and 8" to 12" wide. Mainamati is only 114 km. from Dhaka City and is just a day''s trip by road on way to Chittagong.\n\n', '24'),
(45, '2', '17', 'Ahsan Manjil', 'Residence of Nawabs', 'Basically, it was the residence of the Nawabs. Nawab Abdul Gani renovated this building in the year 1872 and named it after his son Khaza Ahasanullah.', 'Built in 1872 and standing on the river Buriganga, this stately building offers the visitors a feeling of the life-style of the Nawabs of Dhaka. Sometimes known as the Pink Palace, this building now houses a splendid museum', '25'),
(46, '2', '17', 'Lalbagh Fort', 'Fort', 'The fort of Aurangabad, popularly known as the Lalbagh Fort, was built in 1678 AD by the then Viceroy of Bengal Prince Mohammad Azam, son of the Mughal Emperor Aurangazeb. ', 'The fort was the scene of bloody battle during the first war of independence (1857) when 260 spays stationed here backed by the people revolted against British forces. It is one of the great historical places of Mughal era. A small museum is there in this fort where you will find the clothes and weapons of the Mughols. ', '26'),
(47, '2', '17', 'Central Shahid Minar', 'Symbol of Bengali Nationalism ', 'This monument was built to commemorate the martyrs of the historic Language movement of 1952.', 'This monument was built to commemorate the martyrs of the historic Language movement of 1952. Hundreds and thousands of people with floral wreaths and bouquet gather on 21 February every year to pay respect in a solemn atmosphere.', '27'),
(48, '2', '17', 'Bangladesh national museum', 'Museum', 'The museum contains a large number of interesting collections including sculptures and paintings', 'The museum also has a rich collection of old coins, metal images, books on art, silver filigree works etc. Though established in 1913 it was refurbished and opened in the year 1983.', '28'),
(49, '2', '17', 'Bangabandhu memorial museum', 'Museum ', 'The residence of the father of the nation Bangabandhu Sheikh Mujibur Rahman has been turn in to a museum', 'Bangabandhu memorial museum is situated at road no. 32 Dhanmondi R/A. The residence of the father of the nation Bangabandhu Sheikh Mujibur Rahman has been turn in to a museum. It contains rare collection of personal effects and photographs of his lifetime. This three- stored building as known as Bangabandhu Bhaban. This building turned in to a museum in year 1997. It’s open 10am to 6pm from Thursday to Tuesday, Wednesday closed.', '29'),
(50, '2', '17', 'Mukti juddha museum', 'Museum ', 'This is the museum on our liberation war which is well known as mukti juddha', 'Mukti juddha museum situated at Segun Bagicha of the city the museum contains rare photographs of liberation war and items used by the freedom fighters during the period. It’s open 9am to 6pm from Monday to Saturday, Sunday closed', '30'),
(51, '2', '17', 'Science museum', 'Museum ', 'modern learning cente', 'The museum is modern learning center related to the latest science discoveries. It is situated at Agargaon.\n', '31'),
(52, '2', '17', 'Shadhinota Stambha', 'Memorial', 'Shadhinota Stambha is the place where Bangabondhu Sheikh Mujibur Rahman Delivered his historical speech on 7th march 1971', 'With his speech, Bangladeshi Nation got the enthusiasm for our great Liberation War in 1971. To recognize the historical memory, this Stambha was made', '27'),
(53, '2', '17', 'National Poet''s Graveyard', 'Memorial', 'Revolutionary poet Kazi Nazrul Islam died on the 29 August 1976 and was buried here.', 'Revolutionary poet Kazi Nazrul Islam died on the 29 August 1976 and was buried here. The graveyard is adjacent to the Dhaka University Mosque. ', '28'),
(54, '2', '17', 'Suhrawardy Uddyan (Garden)', 'Park', 'A Popular Park.', 'A Popular Park. The oath of independence of Bangladesh was taken here and Father of the Nation Bangabandhu Sheik Mujibur Rahman gave clarion call for independence on this occasion on the 7th March 1971. The place is famous for its lush verdure and gentle breezes. Eternal Flame to enliven the memory of the martyrs of our Liberation war has been blown here recently.', '27'),
(55, '2', '17', 'Mausoleum of National Leaders', 'Mausoleum', 'Its located at the southwestern corner of Suhrawardy Uddyan, it is the eternal resting place of great national leaders', 'Its located at the southwestern corner of Suhrawardy Uddyan, it is the eternal resting place of great national leaders, Sher-e-Bangla A.K. Fazlul Haque, Hossain Shahid Suhrawardy and Khaja Nazimuddin. ', '28'),
(56, '2', '17', 'Banga-Bhaban', 'Official Residence', 'The official residence of the President, located in the city.', 'The official residence of the President, located in the city. One can have an outside view of this grand palace.', NULL),
(57, '2', '17', 'Parliament House', 'Parliament', 'Jatiya Sangsad Bhaban (Parliament House) located at Sher-e-Bangla Nagar has distinctive architectural features', 'Jatiya Sangsad Bhaban (Parliament House) located at Sher-e-Bangla Nagar has distinctive architectural features. Designed by the famous architect Louis I. Kahn, it may be called an architectural wonder of this region.', '32'),
(58, '2', '17', 'Ramna Park', 'Park', 'A vast stretch of green garden ', 'A vast stretch of green garden surrounded by a serpentine lake near the Sheraton Hotel. ', '27'),
(59, '2', '17', 'Institute of Arts and Crafts', 'Institute', 'Situated in the picturesque surroundings of Shahbagh. ', 'Situated in the picturesque surroundings of Shahbagh. The Institute of Arts and Crafts has a representative collection of folk-art and paintings by artists of Bangladesh', '28'),
(60, '2', '17', 'Curzon Hall', 'Architectural Landmark', 'Beautiful architectural building named after Lord Curzon.', 'Beautiful architectural building named after Lord Curzon. It now houses the Science Faculty of Dhaka University.', '28'),
(61, '2', '17', '1857 Memorial', 'Memorial', '(Bahadur Shah Park) Built to commemorate the martyrs of the first liberation war (1857-59) against British rule', '(Bahadur Shah Park) Built to commemorate the martyrs of the first liberation war (1857-59) against British rule. It was here that the revolting sepoys and their civil compatriots were publicly hanged. ', '33'),
(62, '2', '17', 'Old High Court Building', 'Historical Place', 'Originally built as the residence of the British Governor', 'Originally built as the residence of the British Governor, it illustrates a happy blend of European and Mughal architecture. ', '27'),
(63, '2', '17', 'National Zoo', 'Zoo', 'National Zoo is in Mirpur, 20 km. from the center of Dhaka besides the river Turag', 'National Zoo is in Mirpur, 20 km. from the center of Dhaka besides the river Turag. Its open 10 am – 5 pm, 7 days a week, where you can see the animals of Bangladesh and some animals from abroad. This Zoo is also popularly known as Mirpur Zoo. Colorful and attractive collections of different local and foreign species of animals and birds including the majestic Royal Bengal Tiger are available here. ', '34'),
(64, '2', '18', 'Mosque of Baba Adam', 'Mosque', 'Of a slightly later date, the elegant 6-domed mosque (43''x36'') of Baba Adam in Rampal near Dhaka was erected by one Malik Kafur during the reign of the last llyas Shahi Sultan, Jalauddin Fateh Shah in 1483 A.D', '. It displays the same characteristic features of the period such as the faceted octagonal turrets at 4 corners, the curved cornice, the facade and 3 mihrabs relieved richly with beautiful terracotta floral and hanging ', '35'),
(65, '2', '18', 'Sonargaon', 'Historical Place', 'On the Dhaka-Chittagong highway about 29 km from Dhaka, Sonargaon is one of the oldest capitals of Bengal', 'It was the seat of Deva Dynasty until the 13th century. From that century onward till the advent of the Mughals, Sonargaon was the subsidiary capital of the Sultanate of Bengal.  Another name of Sonargaon was "The City of Panam". Now, the relies of uildings of the old dynasties, Goaldia Mosque and the Folklore Museum that houses artifacts from every cultural trait of the country increase the attractions of this place.\n', '36'),
(66, '2', '18', 'National Martyrs Memorial', 'Memorial', 'This Martyrs Memorial is a symbol of Bengali nationalism. ', 'This Martyrs Memorial is a symbol of Bengali nationalism. It is really a scenic beauty of 108 acre of land. The top of this monument is 150 ft. high, which consists other 07 triangular monuments. Its open 07 days a week besides this monument you can enjoy your foods in Parjatan restaurant opposite of memorial gate.', '37'),
(67, '2', '18', 'Bhawal National Park', 'Park', 'It is a vast (1,600 acres) national recreational forest with Picnic spots; ', 'Bhawal National Park is in Gazipur district 45 km far from Dhaka in the north side. It is a vast (1,600 acres) national recreational forest with Picnic spots; jangles of Gajari trees surrounded by a beautiful lake .you can enjoy boats horse riding here. Especially in the winter, season lots of picnic party enjoy their day in this park.', '33'),
(68, '2', '18', 'Bangabandhu Bridg', 'Bridge', 'It is a real beauty at nights when sodium lights lighten the bridge.', 'Jamuna Bridge is 110 km from Dhaka on the River Jamuna. This bridge is 4.8 km long and it is the 11th largest bridge in this world. It is a real beauty at nights when sodium lights lighten the bridge. Some beautiful resorts have already been established near the bridge to encourage tourists in this area.', '38'),
(69, '2', '18', 'Tungipara, Bangabandhu Mausoleum Complex', 'Mausoleum', 'Here is the graveyard of great Sheikh Mujibur Rahman the father of our national who was killed in the year 1975, 15th August.', 'It is 144 km far from Dhaka. Here is the graveyard of great Sheikh Mujibur Rahman the father of our national who was killed in the year 1975, 15th August.', '39'),
(70, '2', '18', 'Modhupur Picnic Spot', 'Picnic Spot', 'It is a forest park where lots of picnic party comes in winter season.', 'Modhupur picnic spot is 155 km from Dhaka and is of great historical importance. It is a forest park where lots of picnic party comes in winter season.', '40');
INSERT INTO `__DataHolder` (`pkey`, `Division`, `District`, `Name`, `Type`, `SDesc`, `LDesc`, `Thana`) VALUES
(71, '2', '18', 'Susang Durgapur', 'Picnic spot', 'Susang Durgapur is 182 km from Dhaka, a real natural beauty of forest river & hills area where the Garos and other tribal live. ', 'Susang Durgapur is 182 km from Dhaka, a real natural beauty of forest river & hills area where the Garos and other tribal live. You can also enjoy boating in the river. Wild Elephant some times comes from forest. But going to Susang Durgapur is a real troublesome for the tourists due to the location and communication problem in this area. It is advisable only to go there in winter season.', '41'),
(72, '2', '18', 'Gajni Parjatan Center', 'Resort', 'Gajni Parjatan Center is 220 km far from Dhaka. Where you will find the natural beauty of hills, lakes, forest & lots of birds here, it is a natural tourist spot where you can see the tribal life of our tribes.', 'Gajni Parjatan Center is 220 km far from Dhaka. Where you will find the natural beauty of hills, lakes, forest & lots of birds here, it is a natural tourist spot where you can see the tribal life of our tribes. You can enjoy boating in the lake and also there is a natural waterfall what you will like to watch. If you are lucky, enough you can see the wild elephants in the forest.\n', '42'),
(74, '3', '19', 'Jaflong', 'Natural beauty', 'Jaflong is one of the most attractive tourist spot in Bangladesh situated at Bangladesh-India border.where you will find waterfall,river,hills', 'Jaflong is one of the most attractive tourist spots in Sylhet division, situated at the border between Bangladesh and the Indian state of Meghalaya, overshadowed by subtropical mountains and rainforests, besides the river Mari. It is a scenic spot nearby amidst tea gardens and rare beauty of rolling stones from hills. It is famous for it’s stone collections and is home of Khasia tribe. Lalakhal is a blue water canal at Sylhet surrounded by mountains of Meghalaya, about 01 hour drive from Jaflong.\n\nIn this tour, we take you on a pleasant boat ride at LalLalakhal and Mari river, visit tea gardens and Khasia tribal villages. You can see how Khasias grow betel leaves and nuts, which is their main profession, and taste some too if you are adventurous! Also can experience how people collect stones from river and take them to crushers manually, on which business sixty percent of the population on that area is somehow involved. ', '43'),
(75, '3', '20', 'Tanguar Haor', 'Haor', 'The Haor is located close to the hills of Meghalaya and changes its flavor of beauty in different seasons.Every winter the haor is home to about 200 types of migratory birds.', 'Tanguar Haor is the 2nd Ramsar site of the country declared after Sundarban for its unique wetland ecosystem. The area of Tanguar Haor including 46 villages within the Haor is about 100 sq km of which 2,802.36 sq ha is wetland. The Haor is located close to the hills of Meghalaya and changes its flavor of beauty in different seasons. The Haor looks like a blue see in the monsoon. It is an ideal place for the migratory birds. Every winter about 200 types of migratory birds come to this haor and make their temporary habitat here. Once upon a time the Jamidars of Sunamganj area used to make cruise into this haor with large Pansi boats for hunting birds. The haor is an important source of fisheries. More than 140 species of fresh water fishes are available here. Among them the notables are Air, Gang Magur, Baim, Tara Baim, Gutum, Gulsha, Tengra, Titna, Garia, Beti, Kakia etc. Hijal, Karach, Gulli, Balua, Ban Tulsi, Nalkhagra and some other important threatened species of fresh water wetland trees are available in this haor. It is indeed a wonderful destination for adventurous travelers. ', '44'),
(76, '3', '21', 'Hum Hum waterfall', 'Waterfall', 'It is one of the largest waterfall in Bangladesh.', 'It is the remotest and least visited waterfall in Sylhet division discovered in 2009. This mystical water fall lies deep into the Rajkandi Reserve Forest .The beauty of this waterfall lies in its surrounding wild features. Hum Hum, sometimes called as Hammam, is an amazing waterfall surrounded by forests and tea gardens. The height of the fall is about 135-160 feet. The whole route to the fall is exciting and full of natural beauty. The water way (Jhiri path) of Hum Hum Fall is fascinating. The hills and the surrounding forest make this place an ideal camping site for the adventure seekers. If you select rainy season to go there then you can discover the unlimited beauty of the fall.', '45'),
(77, '3', '20', 'Laurer Garh', 'Natural beauty', 'It is a captivating spot with slopes fitting in distinctive layers, trees with diverse shades of green and obviously a waterway going by them.', 'Laurer Garh is a flanking territory conveying the historical backdrop of the old Laur Kingdom. It is a captivating spot with slopes fitting in distinctive layers, trees with diverse shades of green and obviously a waterway going by them. It is a perfect excursion spot for families, companions and vacationers. No remainder of the Laur kingdom once settled here is left to investigate. However, the nature is holding up with its wealth here to find. It is not an extremely surely understood destination for normal sightseers. Be that as it may, for experience adoring individuals this site is awesome. ', '44'),
(78, '3', '22', 'Lalakhal', 'Natural beauty', 'The river ‘Sari’ at Lalakhal is the main tourist attraction here. The boat trip over the river is an exceptional experience.', 'The river ‘Sari’ at Lalakhal is the main tourist attraction here. The boat trip over the river is an exceptional experience. The trip stars from ‘Sarighat’ beside the Sylhet-Tamabil road. The water in this river is surprisingly clear and blue. The river originates from Meghalaya, India. This river carries huge amount of sediments and stones from the upstream to Bangladesh. The name of the river is ‘Sari’ is famous for its high-quality sand for construction. The whole place is surrounded by hills, tea-gardens etc.', '46'),
(79, '3', '19', 'Bisnakandi', 'Natural beauty', 'This place is famous for river surrounded by hills covered with thick green vegetation.', 'Bisnakandi is an area near India- Bangladesh border. There is a hilly tiny river flowing from the hills of Meghalaya. The area is surrounded by hills covered with thick green vegetation. The stream flows through stones as usually found in this part of Sylhet. The atmosphere here is electric. During monsoon the beauty of this place is at its pick.', '43'),
(80, '3', '20', 'Jadukata River & Barek Tila', 'Natural beauty', 'Jadukata River is an ultimate beauty of nature.This river changes its flavor of beauty in different seasons of the year. During monsoon the water is blue and clear and you can see the river bed.', 'Jadukata is a hilly river with wonderful scenic beauty around. It is situated adjacent to the Khashia hilly range of Meghalaya. The hill locally called as Barek Tila is located west to the Jadukata River. It is locally known as the natural Eifel Tower. Small hills covered with green trees are the main attractions of this area. Lavish greenness throughout the whole area creates a unique experience. Jadukata River changes its flavor of beauty in different seasons of the year. During monsoon the water is blue and clear and you can see the river bed. This river has produced lot of brunches and joined with many canals and small rivers, but finally all of those joined with the great river Surma of Sunamganj. It is indeed a breathtaking destination for adventurous travelers. ', '44'),
(81, '3', '21', 'Madhabpur Lake', 'Natural beauty', 'It is a lake surrounded by Tea garden.', 'It is a natural lake between small hills. Most of the hills around the lake are planted with tea plants. At winter season different kinds of migratory birds come here from cold countries. Interested people gather to see and enjoy different kind of birds. This is an ideal place for Photographers. The view and quietness of this lake is elegant. ', '45'),
(82, '3', '23', 'Shagar Dighi', 'Natural beauty', 'it is a water reservoir.', 'King Paddanabh dug this enormous water reservoir to ease the water crisis of the villagers during the 12th century. There is a myth about the Dighi that after completion of digging the Dighi did not get filled with water. The king saw a dream one night and he was ordered to sacrifice his wife into the Dighi to get water in it. So the queen Komolaboti sacrificed her life to get the Dighi filled with water. That is why the Dighi is known as Rani Komolabotir Dighi.', '47'),
(83, '3', '20', 'Tekerghat Limestone Quarry', 'Natural beauty', 'Tekerghat is a natural reservoir of limestone.', 'Tekerghat is a natural reservoir of limestone. This limestone reserve is situated at the midst of beautiful surroundings. The hills nearby are all covered with different familiar and unfamiliar plants. The lower grounds between the hills comprise haors. Like other haors the water level increases tremendously during rainy season here. When you go on top of the hills here you will be able to experience the glorious scenic beauty of the surrounding. The variety in the lifestyle of Tekerghat’s inhabitants makes this place really an interesting one.', '44'),
(84, '3', '21', 'Madhabkunda Waterfall', 'Waterfall', 'one of the largest waterfall in bangladesh.', 'Madhabkunda waterfall is one of the most attractive tourist spots in Sylhet division. It is one of the largest waterfall in Bangladesh. Big bolder of stones and the black stones with greenery around makes this waterfall a desired tourist site. The rhythmic sound of waterfall from 61 m height will surely spellbind you. Near you can also find a very beautiful tribal village and know about tribe life.', '48'),
(85, '3', '21', 'Ateka Falls', 'Waterfall', 'Beautifull waterfall surrounded by hills.', 'Ateka Falls is a one of the most beautiful waterfall in Bangladesh with 10 different steps. This mystical waterfall lies deep into the Rajkandi Reserve Forest. The water way (jhiri poth) of Ateka Falls is fascinating. Once you go deeper into the hill, you will suddenly discover this waterfall. In hilly language ’Ateka’ means suddenly. As the waterfall is found suddenly, people named it Ateka. The hills and the surrounding forest make this place an ideal camping site for the adventure seekers. One of the uniqueness of Ateka falls is that, it has ten steps from the ground. If anyone wants to go up, he/she has to climb these steps. The interesting thing is that these steps are not slippery and anyone can easily climb up there over the watery stone. In rainy season you have to swim up to the 2nd step and then climb the rest. ', '45'),
(86, '3', '19', 'Pang Thu Mai and Barahill Falls', 'Waterfall', 'The Barahill falls is located actually in between Bangladesh-India border. The waterfall belongs to India and the lake belongs to Bangladesh. ', 'The village Pang Thu Mai is a bordering village. The Barahill falls is located actually in between Bangladesh-India border. The waterfall belongs to India and the lake belongs to Bangladesh. The atmosphere of this place is electric. You can see the range of Meghalaya hills with thick green vegetation. It is indeed a unique destination for tourists of all tiers.', '43'),
(87, '3', '21', 'Parikunda Waterfall', 'Waterfall', 'Beautifull waterfall surrounded by hills.', 'Parikunda Waterfall is another large fall like Madhabkunda. During dry season this fall use to keep dry. It is only alive during monsoon. This waterfall is more beautiful from the main one, the Madhabkunda falls. This fall is not visited by tourists like the Madhabkunda fall. So people looking for a silent place to visit can choose this one. The amount of water is not that much great here. It spreads water over the stones while falling down which gives an outstanding loveliness to the fall.', '48'),
(88, '3', '21', 'Baikka Beel', 'Haor', 'It is mainly a large waterland', 'Baikka Beel is on the eastern part of the Hail haor which is a large wetland encompassing about 100 hectares. It was declared to be a sanctuary for fishes in 2003. It is a beautiful marshland with thousands of lilies and lotus bloom. An observation tower is built for the visitors that facilitate a good view of the beel, its residents and winter birds. It is gradually turning into a research base for biologists especially the wildlife experts from both home and abroad. The beautiful scenario stretching over miles creates an unbelievable feeling. This beel is the living place of numerous birds and fishes. Moorhen, marsh harriers, teals, ducks and many other birds are found here. While riding a boat you will find yourself surrounded by large leafy lilies. Much of the water is usually covered with the flowers in their blooming season.', '49'),
(89, '3', '21', 'Hakaluki Haor', 'Haor', 'One of the largest waterland in bangladesh.', 'Hakaluki Haor is a unique Wetland Eco System of Bangladesh. It is one of Bangladesh''s largest and one of Asia''s larger marsh wetland resources. A total of 558 species of animals and birds have been identified here, including some very rare – already declared as threatened, vulnerable, endangered and critically endangered species. Fishes of 107 species were available in the haor, some tasty and nutritive fishes like Chela, Dhela, Pabda, Lal chanda are extinct from here. There are different kinds of rare plants, animals, birds you will find here. It is famous for a wide variety of waterfowl as well as wintering migratory birds so it is a good place for bird lovers and photographers. In rainy season it takes youthful and significance looks like as infinite water kingdom. Some 190,000 people live in the surrounding of Hakaluki Haor area. Hakaluki Haor was designated an Ecologically Critical Area (ECA).', '48'),
(90, '3', '21', 'Rajkandi Reserve Forest', 'Forest', 'This is mainly a rain forest', 'Sreemangal and adjacent areas are famous for typical rain forest and reach wild life. Rajkandi Reserve Forest is such one far from the locality and human presence. The wild life and dense green rainforest of Rajkandi is still untouched. In Rajkandi you may find people cutting bamboo in and around the fountain. Through the clear water you will be able to see stones at the bottom of the fountain which could be slippery. The whole route is full of different types of landscapes. You have to walk through small hillocks. Here, about 4000 sq km of the pristine woodlands having valuable natural resources. The most interesting thing is that Rajkandi Reserve Forest is the home of two outstanding waterfalls Hum Hum and Ateka. Hum Hum, sometimes called as Hammam, is an amazing waterfall surrounded by forests and tea gardens. The height of the fall is about 135-160 feet. Ateka waterfall is a wonderful 10 steps waterfall, which is the only 10 steps waterfall in Bangladesh. ', '45'),
(91, '3', '19', 'Ratargul Swamp Forest', 'Forest', 'This is only swamp forest in Bangladesh', 'A swamp is a wetland that is forested. Many swamps occur along large rivers, where they are critically dependent upon natural water level fluctuations. Other swamps occur on the shores of large lakes. Ratargul is the only swamp forest located in Bangladesh and one of the few freshwater swamp forests in the world. Freshwater swamp forests, or flooded forests, are forests which are inundated with freshwater, either permanently or seasonally. The water comes here from the adjacent Goain River. This evergreen forest is getting submerged under 20 to 30 feet water in some part during rainy season. It’s a good source of different local fish. It is the habitat of different snakes, monkeys, lizards, insects & birds. You would have seen vulture & Eagle if you are lucky. Some part the forest gets so narrow that you can’t go by boat. You will get the flavor of Amazon forest here. The beauty of this forest is bloomed mainly in the rainy season. Most of the trees grow here are Pongamia pinnata (Koroch tree). This is an extra-ordinary natural world. The more time you spend the more will you amazed. The tour will give you exceptional feeling. The trees, water, the boat and everything around will create an amazing environment. The forest is conserved under the Department of Forestry, Govt. of Bangladesh.', '43'),
(92, '3', '24', 'Khadimnagar National Park', 'Forest', 'it is a reserve forest', 'Khadimnagar National Park, previously known as Khadimnagar Reserve Forest (1957) is consists of 1676.73 acres of area. On 13th May 2006 it was declared as Khadimnagar National Park. Because of its interesting biodiversity composition, Khadimnagar National Park is one of the most important protected areas of the country. It is a resourceful mixed semi-evergreen and evergreen forest. It comprises floral resources, Non-Timber Forest Product (NTFP) resources, timber resources, bamboo, cane etc. It is one of the most attractive tourist destination is Sylhet. ', '50'),
(93, '3', '24', 'Tilagar Eco Park', 'Forest', 'This forest is mainly an Eco park', 'Eco Park is usually established in a natural habitat without disturbing the biodiversity of the area. Tilagor Eco Park is such one spreading over an area of about 8 acres. It has a wonderful biodiversity where around 30 species of plants and 26 species of animals are found. In recent days the Govt. has been planning to convert the Eco Park into Zoo. It is going to be the 3rd biggest Zoo of the country. The Zoo will spread over an area of 30 acres. Around 400 animals from 40 different species will be collected and be kept in the Zoo. ', '51'),
(94, '3', '21', 'Madhabkunda Eco Park', 'Forest', 'This forest is mainly an Eco park', 'Madhabkunda Ecopark was established in 2001 at the western side of the Patharia Hills Reserve forest comprising an area of about 500 acres. This area was declared as Eco-park with a view to conserve the Madhabkunda & Parikunda waterfalls and surrounding biodiversity. Madhabkunda Eco Park has a lot of ecological, regional and economical significance. A section of Khasia tribe lives in the forest villages of this area and is engaged in some agro-economic activities in the forestland. People of this tribal community traditionally grow betel vine, betel nut, cashew nut, pineapple, lemon, etc for their livelihood. There are many large and small hillocks around the park. Among those ‘Nagini Tila’ is well known. Shegun, Garjan, Chapalish and many other species of flora along with attractive faunas are found in the park. Bangladesh Parjatan Corporation has established picnic spots, restaurants and parking facilities near the Eco Park.', '48'),
(95, '3', '21', 'Lawachara Rain Forest', 'Forest', 'This is mainly a rain forest', 'Lawachara National Park is a semi-evergreen forest covering approximately 12.5 sq km of area. The land was declared a national park by the Bangladesh government on July 7, 1996 under the Wildlife Act of 1974. The Lawachara Rain Forest is home to a variety of plants, birds and animals and is considered to be of great ecological importance. One of the attractions is the white-faced Gibbon apes. Birds such as bee-eaters, strikingly colorful parrots and owls can also be spotted in the tree-tops. Wild chicken, squirrels and deer are also found here. Some visitors have even spotted leopards and pythons. Botanists will be happy to note that the incredibly rare Chloroform tree can be found here – the only one in Asia. There is also plenty of other vegetation in the area as the hilly terrain is just covered with a variety of plants. Two important ethnic tribes live within the boundaries of the forest – the Manipuri and Khasia. A big area of the forest is used for Pineapple cultivation. If you’re visiting in the summer, make sure to sample them as this is when they are at their best.', '45'),
(96, '3', '23', 'Rema-Kalenga Wildlife Sanctuary', 'Forest', 'It is mainly a protected forest', 'Rema-Kalenga Wildlife Sanctuary is a protected forest and wildlife sanctuary. This is a dry and green forest and happens to be the second largest natural forest in Bangladesh after the Sundarbans. It is also the country''s second largest wildlife sanctuary and the richest in terms of biodiversity. Rema-Kalenga Wildlife Sanctuary was established in 1982 and later expanded in 1996. Currently the wildlife sanctuary expands on an area of 1795.54 hectares as of 2009. This is one of the natural forests in Bangladesh that are still in good condition. However, indiscriminate theft of trees & deforestation pose threat to the sanctuary. Rema-Kalenga wildlife sanctuary is rich in rare species of plants & animals. The forest currently has 37 species of mammals, 167 species of birds, seven species of amphibian, 18 species of reptiles and 638 species of plants.', '52'),
(97, '3', '23', 'Shatchari National Park', 'Forest', 'Forest of various type of naturally growing trees', 'Shatchari National Park is spread over 243 hectares (600 acres) of land. Literally ''Shatchari'' in Bengali means ''Seven Streams''. There are seven streams flowing in this jungle, and the name ''Shatchari'' came from there. There are around 200 species of trees and among those Shaal , Segun, Agar, Garjan, Chapalish, Palm, Mehgani, Krishnachur, Dumur, Jamrul, Jarul, Awal, Malekas, Eucalyptus, Akashmoni are the most common. Wildlife in this park is rich. Red Jungle fowl, Red-headed Trogon, Oriental Pied Hornbill, and Pygmy Woodpecker are some of them. Critically endangered Gibbon also resides here. Beside the National Forest Department, an NGO named "Nisharga", with their "Nisharga Shahayata Prakalpa" observes the park. Beside preserving of forest they provide eco-tours. The NGO also sells some fancy items there. There are a number of marked walking trails of between 30 minutes and three hours. A booth at the Shatchari National Park provides information about the park, a map of the walking trails, and can direct visitors to one of the trained eco-tour guides. Visitors can explore the area without the assistance of a guide; however, the guides know the best spots are and can direct visitors to areas according to their interests. ', '52'),
(98, '3', '24', 'Malnichara Tea Estate', 'Tea garden', 'This is mainly a tea garden', 'Malnichara was the first commercial tea garden of Bangladesh and was established in 1854 in Sylhet. The area of the garden is about 1500 acre. It is also one of the most beautiful tea gardens in the country. Beside tea orange and rubber are also produced here. The road to Osmani International Airport runs through the heart of the tea garden. Sylhet International Divisional Cricket Stadium is also close to it. The landscape in this garden is unique and not found in other part of the country. It is a ideal place for photography. ', '53'),
(99, '3', '24', 'Lakkatura Tea Garden', 'Tea garden', 'This is mainly a tea garden', 'Lakkatura Tea Estate is one of the oldest tea gardens in Bangladesh. It is also one of the most beautiful tea garden in the country. With a plantation area of 1,600 acres, Lakkatura Tea Estate is one of the largest tea estates of the country too. It produces around 500,000 kg of tea every year. There is a golf club close to the garden. Sylhet International Divisional Cricket Stadium is also close to it.', '53'),
(100, '3', '21', 'Bangladesh Tea Research Institute (BTRI)', 'Tea garden', 'Tea research institute of Bangladesh and largest tea garden..', 'Bangladesh Tea Research Institute (BTRI) an autonomous organization under the Bangladesh Tea Board (BTB). To support the issues of growing and manufacturing tea and to establish the industry on sound scientific footing, the Pakistan Tea Board decided in 1952 to establish a tea research station of its own. As a result the Pakistan Tea Research Station came into being at its present location at Sreemangal on the 28th February, 1957. After liberation, the research station was raised to the status of an institute and named as the Bangladesh Tea Research Institute (BTRI) in 1973. Now BTRI is one of the 10 National Agricultural Research System (NARS) institutes of the country. BTRI is the research wing of Bangladesh Tea Board engaged in conducting comprehensive scientific, technological and economic research for the Tea Industry.', '49'),
(101, '3', '24', 'Ali Amjad’s Clock', 'Historical place', 'This is a big clock tower', 'This is the oldest and first clock tower of Bangladesh, as well as a singular genre. ‘Ali Amjad’s Clock Tower’ locally known as ‘Ali Amajader Ghari’ or ‘Gharighar’ was established in 1874 by Prithimpasha Nawab Ali Ahmed Khan who named this tower after his 3-year old child Nawab Ali Amjad Khan.', '53'),
(102, '3', '24', 'Shahi Eidgah', 'Historical place', 'This is mainly a prayer hall', 'Shahi Eidgah is an open prayer hall situated on a hillock at the south-eastern end of Sylhet city. The Shahi Eidgah was built by the Mughal Emperor Aurangazeb in the 17th century. The area is surrounded by encircling wall. The main mihrab is on the central position of Qibal wall and it is built through a half dome. The central mihrab has some other subsidiary mihrabs on either side. The wall has two octagonal corner towers with kiosk which make the structure attractive. The Eidgah has three entrances and in front of this picturesque structure there is a tank for ablution. More than 100,000 people can perform prayer at same time in this Eidgah. It is also one of the most visited tourist spots in the city.', '53'),
(103, '3', '23', 'Baniachong- The Largest Rural Settlement in Asia', 'Historical place', 'Largest rural settlement in Asia', 'Baniachong an unusually large village settlement in Habiganj district about 60 km south-west of sylhet. The local people take pride in styling the village as the largest rural settlement in Asia, some believe, in the world. However, both spatially and demographically, the village is so large that it is divided, for local government, into four union parishads. The village is Muslim predominantly and its population is about one hundred thousand. Historically, Baniachong was owned by Abed Reza, a Muslim zamindar in the seventeenth century. He ruled the village during the late nawabi period. At present, Baniachong is one of the most developed village in Bangladesh. Other places to visit in Baniachong are Kamala Ranir Dighi, Ancient Rajbari and Hobagoma''s Darguti etc.', '47'),
(104, '3', '24', 'Museum Of Rajas', 'Museum', 'This museum has collection of poem,noble and song written by famous Ruller Hasan raja ', 'The predecessor''s home of Hason Raja has been transformed into today’s famous Museum of Rajas'', commonly known as Hason Raja Museum. The museum is maintained and organized by Dewan Talibur Raja Trust, named after the grandson of Dewan Hason Raja. The museum''s mission is to preserve and share the rich history of the great Raja Family of Sylhet keeping the Zamindar and Mystic poet Dewan Hason Raja Chowdhury (1854–1922) in the center. The museum promotes a greater public awareness of the rich cultural legacy of Sylhet. In pursuit of these goals, this museum collects archival materials related to Bangla folk literature, music and poetry from the greater Sylhet region and preserves these collections in a repository, open to the public. The museum also encourages and facilitates research on folk literature and history. The results of this research are made available to the public through museum exhibits, publications and presentations. This historic museum comprises two galleries, where historical artifacts and a good number of photographs are preserved befittingly.', '54'),
(105, '3', '24', 'Osmani Museum', 'Museum', 'This museum has collection of achivement''s,memories of Commander-in-Chief of Bangladesh Forces in the 1971 Liberation War', 'The ancestors’ home of Bangabir General Muhammad Ataul Gani Osmani, the Commander-in-Chief of Bangladesh Forces in the 1971 Liberation War has been transformed into today’s famous “Osmani Museum”. The museum is maintained by the Bangladesh National Museum authority. This museum has been established to pay tribute to the great hero of Bangladesh for his outstanding accomplishments. This will surely act as a stimulus to the future generations. ‘Nur Manzil’ is by and large a tin shade building having few rooms. A huge portrait of the General, placed in the centre of the entrance hall greets the visitors. This historic museum comprises three galleries, where personal belongings of General Osmani and a good number of historical photographs are preserved befittingly. ', '53'),
(106, '3', '2', 'Hummum Falls', 'Waterfall', 'This mystical water fall lies deep into the Rajkandi Reserve Forest. The water way (jhiri poth) of Hummum Falls is fascinating. The hills and the surrounding forest make this place an ideal camping site for the adventure seekers.', 'This mystical water fall lies deep into the Rajkandi Reserve Forest. The water way (jhiri poth) of Hummum Falls is fascinating. The hills and the surrounding forest make this place an ideal camping site for the adventure seekers.\n\n', '55'),
(107, '3', '2', 'Ateka Falls', 'Waterfall', 'Ateka Falls is one of the most beautiful waterfall in Bangladesh,which has TEN different steps. Before now no team visited over there. This mystical water fall lies deep into the Rajkandi Reserve Forest. The water way (jhiri poth) of Ateka Falls is fascinating. The hills and the surrounding forest make this place an ideal camping site for the adventure seekers. one of the uniqueness of Ateka falls is that, it has ten steps from ground. And this is the only Bangladeshi falls which has 10 steps. If anyone wants to go there, he/she have to pass these most beautiful steps.', 'Ateka Falls is one of the most beautiful waterfall in Bangladesh,which has TEN different steps. Before now no team visited over there. This mystical water fall lies deep into the Rajkandi Reserve Forest. The water way (jhiri poth) of Ateka Falls is fascinating. The hills and the surrounding forest make this place an ideal camping site for the adventure seekers. one of the uniqueness of Ateka falls is that, it has ten steps from ground. And this is the only Bangladeshi falls which has 10 steps. If anyone wants to go there, he/she have to pass these most beautiful steps.\n\nThe interesting thing is these steps are not slippery, anyone can easily climb up there over the watery stone. In rainy season you have to swim the 2nd step and then climb the others. Some unknown fruits are available all over the falls, please do not eat these.\n\nWe were curious by seeing the narrow water stream before ’Mokam tila’. Then went deeper into the hill and suddenly discovered this wonderful 10 steps falls. In hilly language ’Ateka’ means Suddenly.\n\nWe found it suddenly for that we named this fall ’Ateka falls”.', '55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`district_id`),
  ADD UNIQUE KEY `district_name` (`district_name`);

--
-- Indexes for table `division`
--
ALTER TABLE `division`
  ADD PRIMARY KEY (`division_id`);

--
-- Indexes for table `guides`
--
ALTER TABLE `guides`
  ADD PRIMARY KEY (`guidesID`);

--
-- Indexes for table `organization`
--
ALTER TABLE `organization`
  ADD PRIMARY KEY (`organizationID`);

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`place_id`);

--
-- Indexes for table `placetag`
--
ALTER TABLE `placetag`
  ADD PRIMARY KEY (`placetag_primarykey`);

--
-- Indexes for table `placetype`
--
ALTER TABLE `placetype`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`tag_id`);

--
-- Indexes for table `thana`
--
ALTER TABLE `thana`
  ADD PRIMARY KEY (`thana_id`);

--
-- Indexes for table `travellers`
--
ALTER TABLE `travellers`
  ADD PRIMARY KEY (`traveller_id`);

--
-- Indexes for table `__DataHolder`
--
ALTER TABLE `__DataHolder`
  ADD PRIMARY KEY (`pkey`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=256;
--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `district_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `division`
--
ALTER TABLE `division`
  MODIFY `division_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `guides`
--
ALTER TABLE `guides`
  MODIFY `guidesID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `organization`
--
ALTER TABLE `organization`
  MODIFY `organizationID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `place_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT for table `placetag`
--
ALTER TABLE `placetag`
  MODIFY `placetag_primarykey` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `thana`
--
ALTER TABLE `thana`
  MODIFY `thana_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `travellers`
--
ALTER TABLE `travellers`
  MODIFY `traveller_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `__DataHolder`
--
ALTER TABLE `__DataHolder`
  MODIFY `pkey` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=108;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
