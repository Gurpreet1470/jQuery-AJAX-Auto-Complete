-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 26, 2021 at 03:16 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `testapi`
--

CREATE TABLE `testapi` (
  `id` int(11) NOT NULL,
  `country` varchar(1222) DEFAULT NULL,
  `descri` varchar(1222) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testapi`
--

INSERT INTO `testapi` (`id`, `country`, `descri`) VALUES
(1, NULL, NULL),
(2, 'Sao Tome and Principe', '926 Natalie Parkways\nNew Alenetown, RI 20201'),
(3, 'Algeria', '48614 Emmie Mill\nMatteoborough, KS 62156'),
(4, 'Korea', '64709 Dicki Island Suite 847\nWalshberg, OR 40239-5989'),
(5, 'Samoa', '1120 Bianka Grove\nSchaefershire, MO 46850-6372'),
(6, 'Isle of Man', '9288 Angela Loop\nEast Andreanne, ND 48746'),
(7, 'Liberia', '825 Ledner Well Apt. 563\nDessieburgh, CA 99763-5962'),
(8, 'Comoros', '5745 Bertha Estates\nDaynefort, IL 38662'),
(9, 'Saint Kitts and Nevis', '14396 Rempel Cape\nKoelpinborough, DE 09345-9855'),
(10, 'Senegal', '906 Marty Divide Apt. 744\nHoppeview, AL 95238-0520'),
(11, 'Malawi', '46821 Bechtelar Springs Suite 367\nWest Vinnie, NJ 17867'),
(12, 'United Kingdom', '9576 Kaleigh Plain Suite 214\nHoegershire, NH 00870-7653'),
(13, 'Iraq', '978 Andy Keys Apt. 220\nEast Tiana, TX 08991-9649'),
(14, 'Cocos (Keeling) Islands', '15177 Shyanne Keys Apt. 211\nMortimerberg, MT 13814'),
(15, 'Ghana', '659 Michel Burgs\nSouth Amirafort, RI 93065-5147'),
(16, 'South Africa', '2619 Cremin Corner\nEast Logan, DE 88535-2187'),
(17, 'Antigua and Barbuda', '715 Hettinger Well\nGerholdtown, ID 35244-2525'),
(18, 'San Marino', '8182 Bradtke Burgs Apt. 901\nAmaniside, CO 00591-5543'),
(19, 'South Georgia and the South Sandwich Islands', '120 Omari Turnpike\nChristineland, ME 32445'),
(20, 'Martinique', '349 Amber Locks Apt. 288\nSouth Noe, AR 48305'),
(21, 'Kuwait', '25738 Remington Vista\nEmieborough, CO 64455'),
(22, 'Saint Barthelemy', '1445 Ross Locks Apt. 954\nAufderharchester, UT 23187-5173'),
(23, 'Faroe Islands', '2610 Jaron Hollow\nNew Justynstad, OR 93407'),
(24, 'Brazil', '3341 Murazik Camp\nSouth Kasey, VT 95476-1991'),
(25, 'Dominica', '2890 Abernathy Greens\nEast Vernieshire, MT 70473-4023'),
(26, 'Kazakhstan', '2937 Sanford Pass Apt. 033\nLakinside, HI 52990'),
(27, 'Gabon', '66680 Kenya Springs\nJoeybury, AZ 01952-2685'),
(28, 'Zambia', '88105 Hintz Bypass\nNorth Providenci, WA 88144-8132'),
(29, 'Chad', '931 Wintheiser Mission\nFavianfurt, IL 53237'),
(30, 'Timor-Leste', '17821 Bosco Expressway Suite 648\nDavisland, LA 70645-1089'),
(31, 'Ireland', '1470 Volkman Keys Suite 520\nWest Friedastad, CA 64972-4598'),
(32, 'Singapore', '50373 Lafayette Point Suite 165\nNorth Kristoffer, AZ 81710-0865'),
(33, 'Saudi Arabia', '56969 Waters Mills Suite 705\nNorth Aidan, OH 54428-4734'),
(34, 'Cayman Islands', '1723 Quitzon Hollow Apt. 884\nPort Vincenzahaven, MA 82803-5728'),
(35, 'Pakistan', '7873 Jessika Squares\nVanmouth, RI 78199-2554'),
(36, 'Argentina', '97040 Noemie Way\nZemlakborough, GA 99088'),
(37, 'Bahamas', '206 Feest Cove\nWest Nichole, MS 34490'),
(38, 'Libyan Arab Jamahiriya', '687 Donnell Drives Apt. 736\nLuciushaven, DC 68196-3061'),
(39, 'Slovenia', '284 Nicolas Lock\nDoyleshire, AL 27660'),
(40, 'Nigeria', '1276 Valentina Corner\nNorth Shakira, RI 26102'),
(41, 'Niger', '9946 Stoltenberg Grove\nAyanabury, SD 22849-3121'),
(42, 'Saint Martin', '606 Gabrielle Cove\nBrandyside, WA 81970'),
(43, 'Vietnam', '15786 Hoppe Heights\nPort Janland, VA 35317-6939'),
(44, 'Nauru', '511 Shaina Vista Suite 267\nJoanieside, WY 41946'),
(45, 'Burundi', '3035 Amina Grove Suite 916\nKaydenchester, NM 97820'),
(46, 'Northern Mariana Islands', '209 Mohr Alley\nEast Guiseppefort, TN 32189'),
(47, 'Armenia', '9564 Oceane Track\nNorth Anabellemouth, OH 95920-3470'),
(48, 'Sao Tome and Principe', '1176 Forest Radial Suite 665\nCummerataville, LA 59284-7644'),
(49, 'Palau', '12824 Noelia Brooks Suite 348\nWest Frank, AK 39931'),
(50, 'Iraq', '691 Ward Ranch Suite 985\nClintonside, DC 38537-7121'),
(51, 'Montserrat', '10323 Dare Keys\nLavadamouth, OR 19185'),
(52, 'Tokelau', '8237 Chad Cliff Suite 732\nBinsview, ND 50803-9304'),
(53, 'Canada', '572 Lowe Forge Apt. 987\nRachaelport, SC 51867-1170'),
(54, 'New Caledonia', '705 Daniella Light Apt. 339\nKarlhaven, NE 96794-6904'),
(55, 'Guadeloupe', '4936 Cortney Forge\nLake Haylie, OH 50032'),
(56, 'Cyprus', '572 Robel Way\nRodolfoport, CT 98363-4818'),
(57, 'Saint Kitts and Nevis', '9029 Esperanza Estates Apt. 232\nMariahstad, MD 44423-0448'),
(58, 'Japan', '1236 Adrian Common\nEmardchester, VA 75414-6735'),
(59, 'Korea', '5793 Vandervort Village\nEfrenfurt, ME 42159-8156'),
(60, 'Ghana', '4958 Sadie Mountain\nNorth Terrillport, HI 93289-1875'),
(61, 'Myanmar', '7825 Blanda Mountain\nWest Valerie, AR 08893'),
(62, 'Myanmar', '1030 Janice Glens\nEast Elian, SD 85025-4456'),
(63, 'Turks and Caicos Islands', '5379 Mack Springs\nNew Eladiofort, HI 93460-1609'),
(64, 'Guyana', '3948 Kolby Station Suite 872\nDouglasfurt, SD 90713'),
(65, 'Guinea-Bissau', '539 Reilly Grove Suite 364\nSouth Maxineborough, MT 93123-6913'),
(66, 'Jordan', '8691 Jast Forge\nJohnsonshire, KY 57683-8273'),
(67, 'Kuwait', '15273 Hyatt Trail Apt. 243\nSouth Sisterland, IA 40944-0945'),
(68, 'China', '47325 Linnie Way Suite 016\nBogisichmouth, MA 78145-3021'),
(69, 'Antarctica (the territory South of 60 deg S)', '85726 Elisabeth Cliffs Apt. 702\nCletaberg, FL 90065'),
(70, 'Anguilla', '1626 Padberg Landing\nNorth Sherwoodfurt, LA 61162-9765'),
(71, 'Syrian Arab Republic', '500 Mosciski Brooks\nLake Shaylee, OH 98633'),
(72, 'Japan', '20284 Terry Port Suite 616\nPort Shanelside, OH 13857'),
(73, 'Kyrgyz Republic', '7398 Tyrell Spurs Apt. 602\nNew Wilhelmburgh, NC 10624-0043'),
(74, 'Tanzania', '310 Hiram Prairie\nOctaviamouth, OR 89060-5758'),
(75, 'Macedonia', '39261 Kurtis Well\nCronaview, SC 71016-7505'),
(76, 'Czech Republic', '8434 Wilderman Plaza Apt. 225\nSchoenshire, TX 73764-2535'),
(77, 'Svalbard & Jan Mayen Islands', '2840 Dickens Street Suite 790\nStromanton, KS 66427'),
(78, 'Belgium', '590 Rose Overpass\nBrandyview, ND 66423-5959'),
(79, 'Dominica', '4384 Ara Divide Apt. 965\nEast Orion, KS 35367-1870'),
(80, 'Anguilla', '91737 McDermott Way Suite 748\nNew Sincereside, TN 72867'),
(81, 'Saint Pierre and Miquelon', '942 Ruecker Brooks Suite 068\nNorth Jasen, NM 44939-7359'),
(82, 'Isle of Man', '68952 Rose Crest Suite 348\nHarberfurt, LA 58018'),
(83, 'Anguilla', '6001 Wehner Way\nNorth Madelynnfort, CA 91805'),
(84, 'Bolivia', '82686 McClure Pike Suite 105\nEast Raoul, WY 13285-7992'),
(85, 'Hong Kong', '736 Brendon Mountains Apt. 770\nSouth Tracey, ID 60804'),
(86, 'Jordan', '392 Vivianne Forest\nKariview, TN 87875-4599'),
(87, 'Cape Verde', '2185 Hegmann Common\nNorth Charleneburgh, NY 62087-2749'),
(88, 'Tunisia', '780 Josefina Lock Apt. 266\nWeimannburgh, FL 12483-3874'),
(89, 'United States of America', '3291 Verna Terrace Apt. 413\nGislasonberg, PA 62536-5328'),
(90, 'Tokelau', '28877 Senger Locks Apt. 046\nNorth Efrenhaven, SD 47620-0540'),
(91, 'Eritrea', '849 Lockman Parkways\nStantonbury, NJ 98591'),
(92, 'Nepal', '6923 Flatley Common Suite 595\nSouth Ora, VA 33975-4662'),
(93, 'Reunion', '6814 Weissnat Shores Apt. 822\nNew Carlos, SC 54652-0718'),
(94, 'Central African Republic', '1541 Green Cape Suite 814\nJayceburgh, MT 31178-9353'),
(95, 'Kuwait', '524 Ana Loaf Suite 428\nNorth Darian, WI 99237-9997'),
(96, 'Reunion', '1970 Wyman Street Apt. 676\nAydenshire, MA 59022-4297'),
(97, 'Liberia', '466 Goodwin Spur\nPort Hershel, DE 53850-7459'),
(98, 'Estonia', '42520 Harris Extensions Apt. 023\nKohlerstad, AR 85591'),
(99, 'Guernsey', '8212 Antonette Village\nHarveystad, IL 33840-3795'),
(100, 'Seychelles', '20874 Verna Villages\nMcLaughlinview, AR 49881-4057'),
(101, 'Niue', '554 Benton Roads Apt. 837\nEddside, OR 44800-7055');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `testapi`
--
ALTER TABLE `testapi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `testapi`
--
ALTER TABLE `testapi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
