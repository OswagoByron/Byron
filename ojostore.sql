-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2016 at 08:41 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ojostore`
--

-- --------------------------------------------------------

--
-- Table structure for table `computers`
--

CREATE TABLE IF NOT EXISTS `computers` (
`id_product` int(11) NOT NULL,
  `product_name` varchar(1024) NOT NULL,
  `product_desc` varchar(1024) NOT NULL,
  `product_category` varchar(250) NOT NULL,
  `price` decimal(8,2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computers`
--

INSERT INTO `computers` (`id_product`, `product_name`, `product_desc`, `product_category`, `price`) VALUES
(1, 'HP 250 G3', 'Intel Celeron', 'laptops', '25300.00'),
(2, 'HP r029 ', 'Intel Pentium N3520 @ 2.17 GHZ', 'laptops', '26000.00'),
(3, 'HP r104ne', 'Intel Celeron', 'laptops', '26000.00'),
(4, 'HP 15-g021nr', 'AMD Dual Core E1-6010 @ 1.35 GHZ', 'laptops', '27500.00'),
(5, 'HP 15 r031ds', 'Intel Celeron N2920 @ 1.86 GHz', 'laptops', '28000.00'),
(6, 'HP f004DX', 'AMD E2100 1.0 GHZ', 'laptops', '28500.00'),
(7, 'HP g049ca', 'AMD Quad Core A4 6210 @ 1.8GHz', 'laptops', '28500.00'),
(8, 'HP 15-d035dx', 'Intel Pentium N3520 @ 2.17 GHZ', 'laptops', '30500.00'),
(9, 'HP g039wm', 'AMD Quad Core A8-6410 @ 2.0GHz', 'laptops', '31000.00'),
(10, 'HP r034ca', 'Intel Pentium N3530 2.1ghz', 'laptops', '31500.00'),
(11, 'HP f003dx', 'AMD A6 5200 @ 2.0 GHZ', 'laptops', '31500.00'),
(12, 'HP f048ca', 'AMD A6 5200 @ 2.0 GHZ', 'laptops', '33000.00'),
(13, '250 G3', 'INTEL CORE I3', 'laptops', '37000.00'),
(14, 'HP Pavilion 15-r141ds', 'Intel Pentium N3520 @ 2.17 GHZ', 'laptops', '35000.00'),
(15, 'HP Pavilion 14-v134ca', 'Intel Pentium N3540 @ 2.16 GHz', 'laptops', '35000.00'),
(16, 'HP 15 R', 'Intel Core i3 4005U @ 1.7 GHz', 'laptops', '38000.00'),
(17, 'HP d089wm', 'Intel Core i3 3110M @ 2.4GHz', 'laptops', '38500.00'),
(18, 'HP Pavilion v048ca', 'AMD Quad Core A8-6410 @ 2.4GHz', 'laptops', '40000.00'),
(19, 'HP Elitebook 2170P', 'Intel Core i5 3427U @ 1.8GHz', 'laptops', '35000.00'),
(20, 'HP 15-r053cl', 'Intel Core i3 4005U @ 1.7 GHz', 'laptops', '41000.00'),
(21, 'HP Pavilion 13 a068ca - X360', 'AMD A8-6410 @ 2.0GHz', 'laptops', '42000.00'),
(22, 'HP Pavilion 15-r154nr', 'Intel Core i3-4030U @ 1.9GHz', 'laptops', '43000.00'),
(23, 'HP Envy m6-K088ca', 'AMD Elite Quad A10-5745M @ 2.1 GHZ', 'laptops', '44500.00'),
(24, 'HP Pavilion a050ca - x360', 'Intel® Core™ i5-4210U ', 'laptops', '48000.00'),
(25, 'HP Pavilion 17-E153CA', 'Intel Core i5 @ 2.5GHZ', 'laptops', '49000.00'),
(26, 'HP 15-r174ca', 'Intel Core i5 4210U @1.7GHz', 'laptops', '51000.00'),
(27, 'HP Pavilion 15P-157CL', 'Intel Core i5', 'laptops', '52000.00'),
(28, 'HP Pavilion 17-f078ca', 'Intel Core i5 4210U @1.7GHz', 'laptops', '52500.00'),
(29, 'HP Envy m6-k125dx', 'Intel Core i5 4200U 1.6GHz', 'laptops', '53000.00'),
(30, 'HP Pavilion u010dx - x360', 'Intel Core i5 4210U @ 1.7GHz', 'laptops', '53000.00'),
(31, 'HP Pavilion 13 a113 ca - x360', 'Intel® Core™ i5-4210U ', 'laptops', '52000.00'),
(32, 'HP Pavilion 15-p100dx', 'Intel Core i7-4510U @2.0GHz', 'laptops', '55000.00'),
(33, 'HP 15R', 'Intel Core i7 4510U @ 2.0GHz', 'laptops', '60000.00'),
(34, 'HP 15T-1200', 'Intel Core i7 4710HQ @ 2.5 GHZ', 'laptops', '65000.00'),
(35, 'HP 15T K000', 'Intel Core i7 4700MQ @ 2.5 GHZ', 'laptops', '75000.00'),
(36, 'Dell INSPIRON 5520 ', 'Intel Core i3', 'laptops', '33000.00'),
(37, 'INSPIRON 3542', 'CELERON ', 'laptops', '26500.00'),
(38, 'Dell INSPIRON 3542', 'Intel Core i3 4005U @ 1.7 GHz', 'laptops', '38000.00'),
(39, 'Dell INSPIRON 3542', 'Intel Core i5 4210U @ 1.7 GHz', 'laptops', '47000.00'),
(40, 'Dell Inspiron - 14R - 5421 - 7500 SLV', 'Intel Core i5 - 3337U 1.8 GHZ', 'laptops', '45000.00'),
(41, 'Dell Inspiron 15R 15RM-7564SLV', 'Intel core i7-3537U 2.0GHZ', 'laptops', '50000.00'),
(42, 'ACER ASPIRE E5-521-23KH', 'AMD Quad Core E2-6110 @1.5 GHZ', 'laptops', '27500.00'),
(43, 'GATEWAY MINI', 'Intel Celeron 1.4 GHZ', 'laptops', '25000.00'),
(44, 'ACER ASPIRE V5-122P-42154', 'AMD Dual Core 1.0 GHZ', 'laptops', '24000.00'),
(45, 'ACER ASPIRE V3-572P-51BA', 'Intel Core i5 4210U @1.7 GHz', 'laptops', '46000.00'),
(46, 'ASUS X551MAV', 'Intel Celeron N2830 @ 2.16 GHZ', 'laptops', '24500.00'),
(47, 'ASUS X551CA', 'Intel Core i3 3217U @1.8 GHZ', 'laptops', '33500.00'),
(48, 'ASUS Vivobook X550CA - RI3T13', 'Intel Core i3-3217U  1.8 GHZ 3rd Generation  Processor', 'laptops', '37500.00'),
(49, 'APPLE MACBOOK PRO MD101 ', 'Core i5 2.5GHZ', 'laptops', '94000.00'),
(50, 'APPLE MACBOOK PRO MGX72', 'Core i5 2.6 GHZ', 'laptops', '115000.00'),
(51, 'APPLE MACBOOK PRO MGX82', 'Core i5 2.6 GHZ', 'laptops', '135000.00'),
(52, 'APPLE MACBOOK PRO MGX92', 'Core i5 2.6 GHZ', 'laptops', '160000.00'),
(53, 'Lenovo E10 Ideapad', 'Intel Celeron N2840 @ 2.1GHz', 'laptops', '20500.00'),
(54, ' Lenovo G40-30', 'Intel Celeron N2840 @ 2.1GHz', 'laptops', '29000.00'),
(55, 'Lenovo G40-70', 'Intel Core i5 @ 2.2GHz', 'laptops', '43000.00'),
(56, 'Lenovo G50-30', 'Intel Pentium Quad Core \nN3530 @ 2.1GHz', 'laptops', '32000.00'),
(57, 'Lenovo G50-30', 'Intel Celeron N2840 @ 2.1GHz', 'laptops', '24500.00'),
(58, 'Lenovo B50-70', 'Celeron N2840', 'laptops', '24500.00'),
(59, 'Lenovo G50-70', 'Intel Core i3-4030U', 'laptops', '34500.00'),
(60, 'Lenovo G50-70', 'Intel Core i7', 'laptops', '50000.00'),
(61, 'TOSHIBA C50D-A138', 'AMD E1-2100 @ 1.0 GHz', 'laptops', '25500.00'),
(62, 'TOSHIBA C55-A5180', 'Intel  Celeron 2020M', 'laptops', '28000.00'),
(63, 'TOSHIBA C55-A5126', 'Intel Pentium 2020M', 'laptops', '29000.00'),
(64, 'TOSHIBA C55-A5281B', 'Intel Pentium 2020M', 'laptops', '32000.00'),
(65, 'TOSHIBA C50-A393', 'Intel Core i3 @ 2.4 GHz', 'laptops', '36000.00'),
(66, 'TOSHIBA C55T-A5222', 'Intel Celeron 1005M', 'laptops', '27000.00'),
(67, 'HP Elitebook 6930P - No Camera', 'Core 2 Duo 2.4 Ghz', 'laptops', '20000.00'),
(68, 'HP Elitebook 6910P - No Camera', 'Core 2 Duo 2.4 Ghz', 'laptops', '16000.00'),
(69, 'HP Elitebook 6930P - No Camera', 'Core 2 Duo 2.4 Ghz', 'laptops', '22000.00'),
(70, 'HP Elitebook 2540', 'Intel Core i5 2.1 GHz', 'laptops', '21500.00'),
(71, 'HP Elitebook 2540', 'Intel Core i5 2.4/2.5 GHz', 'laptops', '21000.00'),
(72, 'HP Elitebook 2540', 'Intel Core i5 2.4/2.5 GHz', 'laptops', '22000.00'),
(73, 'HP Elitebook 8440P', 'Intel Core i5 @ 2.5GHz', 'laptops', '23500.00'),
(74, 'HP Elitebook 8440P', 'Intel Core i5 @ 2.4GHz', 'laptops', '24500.00'),
(75, 'HP Elitebook 8440P', 'Intel Core i5 @ 2.4GHz', 'laptops', '27500.00'),
(76, ' HP Elitebook 8460P', 'Intel Core i7 @ 2.2GHz', 'laptops', '35000.00'),
(77, 'HP DESKJET 1010 ', 'ISO Print Speeds  7 ppm Black 4 ppm Colour', 'printers', '3000.00'),
(78, 'HP DESKJET 1510 ALL IN ONE ', ' All-in-One Icon UI ISO Print Speeds  7 ppm Black/ 4 ppm Colour', 'printers', '4200.00'),
(79, 'HP DESKJET 1515 ALL IN ONE ', ' All-in-One Ink Advantage Icon UI ISO Print Speeds 7 ppm Black/ 4 ppm Colour', 'printers', '4750.00'),
(80, 'HP P1102W LASERJET Pro  WIRELESS ', '18ppm, Wireless', 'printers', '10000.00'),
(81, 'HP LASERJET m125', '21ppm Print scan copy', 'printers', '12500.00'),
(82, 'HP LASERJET m125nw', '21ppm Print / scan/ copy/wireless', 'printers', '14500.00'),
(83, 'HP LaserJet Pro 400 M401a', '33ppm with ePrint', 'printers', '17500.00'),
(84, 'HP LaserJet Pro 400 M401d', '33ppm with ePrint & Duplex', 'printers', '20500.00'),
(85, 'HP Laserjet Pro 200 COLOUR M251N ', '14ppm/ Network printer', 'printers', '15000.00'),
(86, 'HP Laserjet Pro 200 COLOUR M251NW', '14ppm/wifi & network printer', 'printers', '20000.00'),
(87, 'HP', 'Dual core/2GB/500GB/DVD/DOS', 'desktop', '28500.00'),
(88, 'HP', 'CORE i3/2 GB RAM 500gb/DVD/DOS', 'desktop', '34000.00'),
(89, 'HP', 'CORE  i5/4GB RAM 500gb/DVD/DOS', 'desktop', '43000.00'),
(90, 'Lenovo', 'CORE i3/4 GB RAM 500gb/DVD/DOS + 18.5" TFT', 'desktop', '41000.00'),
(91, 'DELL ', 'CORE I3/2GB/500/DOS 18.5" TFT', 'desktop', '43000.00'),
(92, 'DELL ', 'CORE I5/4GB/500/DOS 18.5" TFT', 'desktop', '60000.00'),
(93, 'speakers', 'TECHCOM SSD - 4000FM 4.1', 'accessories', '3500.00'),
(94, 'speakers', 'TECHCOM SSD - 4400R 4.1', 'accessories', '4000.00'),
(95, 'speakers', 'TECHCOM SSD - 3500FM 2.1', 'accessories', '2800.00'),
(96, 'speakers', 'TECHCOM SSD - 2200FM 2.1', 'accessories', '2800.00'),
(97, 'speakers', 'TECHCOM SSD - 803 2.1', 'accessories', '1500.00'),
(98, 'speakers', 'TECHCOM SSD - 4200FM 2.1', 'accessories', '3500.00'),
(99, 'speakers', 'TECHCOM SSD - Twin tower speakers with mic', 'accessories', '7500.00'),
(100, 'speakers', 'CREATIVE A50 2.0', 'accessories', '1000.00'),
(101, 'speakers', 'CREATIVE A120 2.1', 'accessories', '1850.00'),
(102, 'headphones', 'TECHCOM SSD - HP320', 'accessories', '750.00'),
(103, 'headphones', 'TECH-COM SSD-HP-216 HEADPHONES FOR IP PHONE', 'accessories', '300.00'),
(104, 'headphones', 'TECH-COM SSD-HP-202 HIFI DYNAMIC STEREO ', 'accessories', '350.00'),
(105, 'headphones', 'TECH-COM SSD-HP-210 WIRELESS HEADPHONE 5 IN 1', 'accessories', '500.00'),
(106, 'headphones', 'TECH-COM SSD-HP-214 PRO STEREO HEADPHONES WITH MIC', 'accessories', '300.00'),
(107, 'headphones', 'TECHCOM SSD 301 HEADPHONES', 'accessories', '200.00'),
(108, 'headphones', 'TECHCOM SSD 310 HEADPHONES WITH MIC', 'accessories', '250.00'),
(109, 'headphones', 'TECHCOM MULTIMEDIA HEADSET WITH MIC - SSD 319 ', 'accessories', '300.00'),
(110, 'headphones', 'TECHCOM MULTIMEDIA HEADPHONES - SSD 323', 'accessories', '350.00'),
(111, 'mouse', 'TECHCOM PS2 MOUSE', 'accessories', '165.00'),
(112, 'mouse', 'TECHCOM  OPTICAL USB MOUSE', 'accessories', '165.00'),
(113, 'mouse', 'TECHCOM WIRELESS MOUSE', 'accessories', '500.00'),
(114, 'mouse', 'KENSINGTON WIRELESS MOUSE', 'accessories', '1000.00'),
(115, 'mouse', 'MOBILE GEAR MG35 USB RETRACTABLE MOUSE', 'accessories', '500.00'),
(116, 'mouse', 'ACER WIRELESS MOUSE', 'accessories', '600.00'),
(117, 'mouse', 'LOGITECH M185 WIRELESS MOUSE', 'accessories', '1200.00'),
(118, 'memory cards', 'SANDISK 4GB', 'accessories', '330.00'),
(119, 'memory cards', 'SANDISK 8GB', 'accessories', '450.00'),
(120, 'memory cards', 'SANDISK 16GB', 'accessories', '700.00'),
(121, 'memory cards', 'SANDISK 32GB', 'accessories', '1500.00'),
(122, 'flash disks', 'SANDISK USB CRUZER EDGE 4GB', 'accessories', '290.00'),
(123, 'flash disks', 'SANDISK USB CRUZER EDGE 8GB', 'accessories', '320.00'),
(124, 'flash disks', 'SANDISK USB CRUZER EDGE 16GB', 'accessories', '550.00'),
(125, 'flash disks', 'SANDISK USB CRUZER EDGE 32GB', 'accessories', '1100.00'),
(126, 'flash disks', 'SANDISK USB CRUZER EDGE 64GB', 'accessories', '2400.00'),
(127, 'flash disks', 'TRANSCEND 4GB', 'accessories', '425.00'),
(128, 'flash disks', 'TRANSCEND 8GB', 'accessories', '500.00'),
(129, 'flash disks', 'TRANSCEND 16GB', 'accessories', '800.00'),
(130, 'flash disks', 'TRANSCEND 32GB', 'accessories', '1400.00'),
(131, 'flash disks', 'TRANSCEND 64GB', 'accessories', '2800.00'),
(132, 'harddisks', 'TRANSCEND (MILITARY GRADE) 500GB EXTERNAL', 'accessories', '5000.00'),
(133, 'harddisks', 'TRANSCEND (MILITARY GRADE) 1TB EXTERNAL', 'accessories', '7000.00'),
(134, 'harddisks', 'TRANSCEND (MILITARY GRADE) 2TB EXTERNAL', 'accessories', '11000.00'),
(135, 'harddisks', 'SEAGATE 500GB EXTERNAL', 'accessories', '4800.00'),
(136, 'harddisks', 'SEAGATE 1TB EXTERNAL', 'accessories', '6500.00'),
(137, 'harddisks', 'SEAGATE 2TB EXTERNAL', 'accessories', '10500.00'),
(138, 'harddisks', 'TOSHIBA 500GB EXTERNAL', 'accessories', '4500.00'),
(139, 'harddisks', 'TOSHIBA 1TB EXTERNAL', 'accessories', '6000.00'),
(140, 'harddisks', 'LAPTOP INTERNAL 320GB', 'accessories', '3500.00'),
(141, 'harddisks', 'LAPTOP INTERNAL 500GB', 'accessories', '4500.00'),
(142, 'harddisks', 'LAPTOP INTERNAL 750GB', 'accessories', '5500.00'),
(143, 'harddisks', 'LAPTOP INTERNAL 1TB', 'accessories', '6000.00'),
(144, 'harddisks', 'DESKTOP INTERNAL 500GB', 'accessories', '4500.00'),
(145, 'harddisks', 'DESKTOP INTERNAL 1TB', 'accessories', '6000.00'),
(146, 'harddisks', 'DESKTOP INTERNAL 2TB', 'accessories', '8500.00'),
(147, 'keyboards', 'ASSORTED EX-UK KEYBOARDS DELL', 'accessories', '300.00'),
(148, 'keyboards', 'ASSORTED EX-UK KEYBOARDS HP', 'accessories', '300.00'),
(149, 'keyboards', 'ASSORTED EX-UK KEYBOARDS OTHER BRANDS', 'accessories', '300.00'),
(150, 'keyboards', 'TECHCOM 805 PS2 KEYBOARD', 'accessories', '315.00'),
(151, 'keyboards', 'TECHCOM 811 USB MULTIMEDIA KEYBOARD', 'accessories', '300.00'),
(152, 'keyboards', 'TECHCOM 903 USB KEYBOARD', 'accessories', '265.00'),
(153, 'keyboards', 'TECHCOM 1100 WIRELESS BLUETOOTH KEYBOARD', 'accessories', '900.00'),
(154, 'keyboards', 'LOGITECH MK220 WIRELESS KB/MOUSE COMBO', 'accessories', '2300.00'),
(155, 'keyboards', 'HP USB', 'accessories', '900.00'),
(156, 'laptop bags', 'Targus Backpack TBB565EU', 'accessories', '1200.00'),
(157, 'laptop bags', 'Targus laptop bag CN31', 'accessories', '1100.00'),
(158, 'laptop bags', 'Port Beirut laptop bag', 'accessories', '1000.00'),
(159, 'laptop bags', 'Port Houston Backpack', 'accessories', '1650.00'),
(160, 'laptop bags', 'Assorted used targus bags (CLEAN)', 'accessories', '700.00'),
(161, 'acer laptop', 'core i3 2.5 GHz ram 4GB hard disk 500GB', 'laptops', '29000.00'),
(162, 'hp desktop', 'hp sff corei5 ram 4 gb hdd 500 gb', 'desktop', '26000.00');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE IF NOT EXISTS `customers` (
`id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `shipping` varchar(100) NOT NULL,
  `itemsordered` varchar(1024) NOT NULL,
  `payment` varchar(100) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `city`, `postcode`, `shipping`, `itemsordered`, `payment`, `date`) VALUES
(1, 'brian', 'jones', 'basilwalker24@hotmail.com', '0714793855', 'nairobi', '1234', 'pickup', 'computers,speakers', 'mpesa', '2018-06-09'),
(2, 'faith', 'otele', 'faith@hotmail.com', '0714793855', 'nairobi', '4890', 'visit', 'laptop bag\r\nlaptop', 'mpesa', '2018-06-09'),
(3, 'grace', 'auma', 'grace@gmail.com', '0714793855', 'kisumu', '1234', 'motorbike', 'keyboard\r\nlaptop bag', 'cash', '2018-06-09'),
(4, 'hillary', 'hobbs', 'hillary12@gmail.com', '0712123456', 'nakuru', '30500', 'motorbike', 'metal detector', 'mpesa', '2018-06-09'),
(5, 'brian', 'jones', 'basilwalker24@hotmail.com', '0714793855', 'nairobi', '1234', 'visit', 'ip camera', 'cash', '2018-06-09'),
(6, 'Moses', 'Weswa', 'mose22@gmail.com', '0701123456', 'busia', '50400', 'postoffice', 'hard disk,laptop bag', 'mpesa', '2018-06-09'),
(7, 'brian', 'jones', 'basilwalker24@hotmail.com', '0714793855', 'nairobi', '1234', 'visit', 'cctv camera', 'cash', '2018-06-09'),
(8, 'basil', 'kajwang', 'simplebasils@gmail.com', '254712123456', 'Nairobi', '50100', 'motorbike', 'Metal detector\r\nElectronics', 'cash', '2018-12-08'),
(9, 'basil', 'kajwang', 'simplebasils@gmail.com', '254712123456', 'Nairobi', '50100', 'flight', 'Windows 10', 'cash', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `electronics`
--

CREATE TABLE IF NOT EXISTS `electronics` (
`id_product` int(11) NOT NULL,
  `product_name` varchar(1024) NOT NULL,
  `product_desc` varchar(1024) NOT NULL,
  `product_category` varchar(250) NOT NULL,
  `price` decimal(8,2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=340 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `electronics`
--

INSERT INTO `electronics` (`id_product`, `product_name`, `product_desc`, `product_category`, `price`) VALUES
(1, 'samsung phones', 'Galaxy S6', 'smart phones', '59000.00'),
(2, 'samsung phones', 'Galaxy s4 Mini', 'smart phones', '21000.00'),
(3, 'samsung phones', 'Note 4 32GB', 'smart phones', '56000.00'),
(4, 'samsung phones', 'Galaxy S6', 'smart phones', '59000.00'),
(5, 'samsung phones', 'Galaxy s4 Mini', 'smart phones', '21000.00'),
(6, 'samsung phones', 'Note 4 32GB', 'smart phones', '56000.00'),
(7, 'samsung phones', 'Galaxy S6', 'smart phones', '59000.00'),
(8, 'samsung phones', 'Galaxy s4 Mini', 'smart phones', '21000.00'),
(9, 'samsung phones', 'Note 4 32GB', 'smart phones', '56000.00'),
(10, 'apple phones', 'iPhone 6 16gb', 'smart phones', '63000.00'),
(11, 'apple phones', 'iPhone 6 Plus 16gb ', 'smart phones', '72000.00'),
(12, 'apple phones', 'iPhone 6 16gb', 'smart phones', '63000.00'),
(13, 'apple phones', 'iPhone 6 Plus 16gb ', 'smart phones', '72000.00'),
(14, 'samsung tablets', 'Galaxy tab S 10.5 16gb 4g', 'tablets', '48000.00'),
(15, 'samsung tablets', 'Galaxy tab S 8.4 16gb 4g', 'tablets', '40000.00'),
(16, 'samsung tablets', 'Galaxy tab 4 16gb 3g 7.0"', 'tablets', '17500.00'),
(17, 'samsung tablets', 'Galaxy tab 4 16gb 3g 10.1"', 'tablets', '26000.00'),
(18, 'HTC phones', 'HTC One M8 EYE 16GB ', 'tablets', '40000.00'),
(19, 'apple tablets', 'iPad Mini 2 16gb 4g', 'tablets', '38000.00'),
(20, 'apple tablets', 'iPad Mini 2 64gb 4g', 'tablets', '45000.00'),
(21, 'apple tablets', 'iPad Mini 2 128gb 4g', 'tablets', '47000.00'),
(22, 'apple tablets', 'iPad 4 16gb 4g', 'tablets', '40000.00'),
(23, 'apple tablets', 'iPad air 16gb 4g With original leather case', 'tablets', '52000.00'),
(24, 'apple tablets', 'iPad air 64gb 4g with original leather case', 'tablets', '59000.00'),
(25, 'apple tablets', 'iPad air 2 16gb 4g', 'tablets', '57000.00'),
(26, 'apple tablets', 'iPad air 2 64gb 4g', 'tablets', '65000.00'),
(27, 'DVR-CCTV', 'IPD-4HQ D1 4 channel DVR', 'CCTV', '25000.00'),
(28, 'DVR-CCTV', 'IPD-4HQ 4 channel DVR', 'CCTV', '25000.00'),
(29, 'DVR-CCTV', 'IPD-16ZD 16 channel DVR', 'CCTV', '60000.00'),
(30, 'DVR-CCTV', 'IPD-16Z 16 channel DVR', 'CCTV', '60000.00'),
(31, 'DVR-CCTV', 'IPV-4016 16 channel DVR', 'CCTV', '45000.00'),
(32, 'DVR-CCTV', 'IPD-8ZD 8 channel DVR', 'CCTV', '52000.00'),
(33, 'DVR-CCTV', 'IPD-8Z 8 channel DVR', 'CCTV', '52000.00'),
(34, 'DVR-CCTV', 'IPD-8HX 8 channel DVR', 'CCTV', '55000.00'),
(35, 'DVR-CCTV', 'IPD-H3200 32 channel DVR', 'CCTV', '100000.00'),
(36, 'DVR-CCTV', 'Tech Com HDVR-8016-IPD1 16 channel Hybrid DVR', 'CCTV', '12850.00'),
(37, 'DVR-CCTV', 'Tech Com ADVR-5008-D1 8 channel DVR', 'CCTV', '6750.00'),
(38, 'DVR-CCTV', 'Hikvision DS-7204HWI-SH entry level 4 channel DVR', 'CCTV', '7250.00'),
(39, 'DVR-CCTV', 'Hikvision DS-7208HWI-SH entry level 8 channel DVR', 'CCTV', '13800.00'),
(40, 'DVR-CCTV', 'Hikvision DS-7216HWI-SH entry level 16 channel DVR', 'CCTV', '18400.00'),
(41, 'DVR-CCTV', 'Hikvision DS-7224HWI-SH entry level 24 channel DVR', 'CCTV', '24150.00'),
(42, 'DVR-CCTV', 'Hikvision DS-7304HWI-SH mid - high level 4 channel DVR', 'CCTV', '28750.00'),
(43, 'DVR-CCTV', 'Hikvision DS-7308HWI-SH mid - high level 8 channel DVR', 'CCTV', '32200.00'),
(44, 'DVR-CCTV', 'Hikvision DS-7316HWI-SH mid - high level 16 channel DVR', 'CCTV', '42550.00'),
(45, 'DVR-CCTV', 'Hikvision DS-7324HWI-SH mid - high level 24 channel DVR', 'CCTV', '55200.00'),
(46, 'DVR-CCTV', 'Hikvision DS-7332HWI-SH mid - high level 32 channel DVR', 'CCTV', '62100.00'),
(47, 'DVR-CCTV', 'Hikvision DS-7204HGHI-SH (720P) entry level HD 4 channel DVR', 'CCTV', '7500.00'),
(48, 'DVR-CCTV', 'Hikvision DS-7208HGHI-SH (720P) entry level HD 8 channel DVR', 'CCTV', '13225.00'),
(49, 'DVR-CCTV', 'Hikvision DS-7216HGHI-SH (720P) entry level HD 16 channel DVR', 'CCTV', '21850.00'),
(50, 'DVR-CCTV', 'Hikvision DS-7304HGHI-SH (720P) mid level HD 4 channel DVR', 'CCTV', '31050.00'),
(51, 'DVR-CCTV', 'Hikvision DS-7308HGHI-SH (720P) mid level HD 8 channel DVR', 'CCTV', '35650.00'),
(52, 'DVR-CCTV', 'Hikvision DS-7316HGHI-SH (720P) mid level HD 16 channel DVR', 'CCTV', '44850.00'),
(53, 'NVR-CCTV', 'PD004 4 channel NVR', 'CCTV', '30000.00'),
(54, 'NVR-CCTV', 'Video Teknika VN-2008 8 channel NVR', 'CCTV', '58500.00'),
(55, 'NVR-CCTV', 'Hikvision DS-7104NI-SN/P entry level 4 channel NVR with 2 SATA interfaces, 4 independent POE ports   ', 'CCTV', '13800.00'),
(56, 'NVR-CCTV', 'Hikvision DS-7108NI-SN/P entry level 8 channel NVR with 2 SATA interfaces, 8 independent POE ports   ', 'CCTV', '19550.00'),
(57, 'NVR-CCTV', 'Hikvision DS-7604NI-SN/P (5MP resolution, gigabit NIC, HDMI output) entry level 4 channel NVR with 2 SATA interfaces, 4 independent POE ports   ', 'CCTV', '19550.00'),
(58, 'NVR-CCTV', 'Hikvision DS-7608NI-SN/P (5MP resolution, gigabit NIC, HDMI output) entry level 8 channel NVR with 2 SATA interfaces, 4 independent POE ports   ', 'CCTV', '23000.00'),
(59, 'NVR-CCTV', 'Hikvision DS-7616NI-SN/P (5MP resolution, gigabit NIC, HDMI output) entry level 16 channel NVR with 2 SATA interfaces, 8 independent POE ports   ', 'CCTV', '27600.00'),
(60, 'NVR-CCTV', 'Hikvision DS-7716NI-ST (5MP resolution, gigabit NIC, HDMI output) mid level 16 channel NVR with 4 SATA interfaces', 'CCTV', '43700.00'),
(61, 'NVR-CCTV', 'Hikvision DS-7732NI-ST (5MP resolution, gigabit NIC, HDMI output) mid level 32 channel NVR with 4 SATA interfaces', 'CCTV', '56350.00'),
(62, 'NVR-CCTV', 'Hikvision DS-7716NI-SP (5MP resolution, gigabit NIC, HDMI output) mid level 16 channel NVR with 4 SATA interfaces, 16 independent POE ports', 'CCTV', '62100.00'),
(63, 'NVR-CCTV', 'Hikvision DS-7732NI-SP (5MP resolution, gigabit NIC, HDMI output) mid level 32 channel NVR with 4 SATA interfaces, 16 independent POE ports', 'CCTV', '74750.00'),
(64, 'NVR-CCTV', 'Hikvision DS-9632NI-ST (5MP resolution, dual gigabit NIC, HDMI output) advanced level 32 channel NVR with 8 SATA interfaces', 'CCTV', '109250.00'),
(65, 'NVR-CCTV', 'Hikvision DS-9664NI-ST (5MP resolution, dual gigabit NIC, HDMI output) advanced level 64 channel NVR with 8 SATA interfaces', 'CCTV', '149500.00'),
(66, 'NVR-CCTV', 'Hikvision DS-9632NI-XT (5MP resolution, dual gigabit NIC, HDMI output) advanced level 32 channel NVR with 16 SATA interfaces', 'CCTV', '151800.00'),
(67, 'NVR-CCTV', 'Hikvision DS-9664NI-XT (5MP resolution, dual gigabit NIC, HDMI output) advanced level 64 channel NVR with 16 SATA interfaces', 'CCTV', '232300.00'),
(68, 'NVR-CCTV', 'Hikvision DS-96128NI-E16 (5MP resolution, dual gigabit NIC, HDMI output) advanced level 128 channel NVR with 16 SATA interfaces, RAID 0,1,5, & 10 supported', 'CCTV', '368000.00'),
(69, 'NVR-CCTV', 'Hikvision DS-96256NI-E16 (5MP resolution, dual gigabit NIC, HDMI output) advanced level 256 channel NVR with 16 SATA interfaces, RAID 0,1,5, & 10 supported', 'CCTV', '552000.00'),
(70, 'NVR-CCTV', 'Hikvision DS-96128NI-E24 (5MP resolution, dual gigabit NIC, HDMI output) advanced level 128 channel NVR with 24 SATA interfaces, RAID 0,1,5, & 10 supported', 'CCTV', '481850.00'),
(71, 'NVR-CCTV', 'Hikvision DS-96256NI-E24 (5MP resolution, dual gigabit NIC, HDMI output) advanced level 256 channel NVR with 24 SATA interfaces, RAID 0,1,5, & 10 supported', 'CCTV', '678500.00'),
(72, 'DIGITAL-CCTV', 'IPD-1400 dome day color camera', 'CCTV', '6500.00'),
(73, 'DIGITAL-CCTV', 'IPB-1700 VFH bullet 25m IR  varifocal camera', 'CCTV', '7500.00'),
(74, 'DIGITAL-CCTV', 'IPD-V136IR dome 15m IR camera – black', 'CCTV', '7500.00'),
(75, 'DIGITAL-CCTV', 'IPD-V136IR dome 15m IR camera – White', 'CCTV', '7500.00'),
(76, 'DIGITAL-CCTV', 'IPB-2006IR bullet 20m IR camera', 'CCTV', '7500.00'),
(77, 'DIGITAL-CCTV', 'IPD-131IR dome IR camera', 'CCTV', '8000.00'),
(78, 'DIGITAL-CCTV', 'IPD-1210IR/VF dome varifocal 25m IR camera', 'CCTV', '10500.00'),
(79, 'DIGITAL-CCTV', 'IPD-203 IR dome camera', 'CCTV', '7500.00'),
(80, 'DIGITAL-CCTV', 'IPD-338 IR dome camera', 'CCTV', '7500.00'),
(81, 'DIGITAL-CCTV', 'IPD-2310IR dome 25m IR camera', 'CCTV', '11000.00'),
(82, 'DIGITAL-CCTV', 'IPD-2310IR/VF dome varifocal 25m IR camera', 'CCTV', '15000.00'),
(83, 'DIGITAL-CCTV', 'IPB-3349PVR bullet 50m IR camera', 'CCTV', '15000.00'),
(84, 'DIGITAL-CCTV', 'IPD-V1810 WDR dome 25m IR camera', 'CCTV', '21000.00'),
(85, 'DIGITAL-CCTV', 'IPB-3812PVR bullet 40m IR camera', 'CCTV', '20000.00'),
(86, 'DIGITAL-CCTV', 'IPB-3004 bullet 20m IR camera', 'CCTV', '10000.00'),
(87, 'DIGITAL-CCTV', 'IPB-3008 bullet 25m IR camera', 'CCTV', '11000.00'),
(88, 'DIGITAL-CCTV', 'IPD-V401H mini dome camera', 'CCTV', '6500.00'),
(89, 'DIGITAL-CCTV', 'IPD-V2260PVR pixim 590TVL IR dome camera', 'CCTV', '28000.00'),
(90, 'DIGITAL-CCTV', 'IPD-P300WDR pixim WDR IR varifocal dome camera', 'CCTV', '25000.00'),
(91, 'DIGITAL-CCTV', 'IPG-1310HPF-HD-SD1 High Definition box camera', 'CCTV', '33000.00'),
(92, 'DIGITAL-CCTV', 'IPB-301 IR PAL White bullet camera', 'CCTV', '6000.00'),
(93, 'DIGITAL-CCTV', 'IPD-10ZE mini speed dome camera', 'CCTV', '40000.00'),
(94, 'DIGITAL-CCTV', 'IPTec car camera – BX1000', 'CCTV', '12500.00'),
(95, 'DIGITAL-CCTV', 'Soyo SY-WB-914', 'CCTV', '7000.00'),
(96, 'DIGITAL-CCTV', 'CCTV dummy bullet camera', 'CCTV', '1500.00'),
(97, 'DIGITAL-CCTV', 'CCTV dummy dome camera', 'CCTV', '1500.00'),
(98, 'DIGITAL-CCTV', 'Tech Com 500B-90900D Grey 900TVL bullet camera', 'CCTV', '3400.00'),
(99, 'DIGITAL-CCTV', 'Tech Com 600B-80100D Grey 800TVL bullet camera', 'CCTV', '3600.00'),
(100, 'DIGITAL-CCTV', 'Tech Com 700V-80250EV dome camera', 'CCTV', '6050.00'),
(101, 'DIGITAL-CCTV', 'Tech Com 700V-80200D dome camera', 'CCTV', '3450.00'),
(102, 'DIGITAL-CCTV', 'Tech Com 800D-90300D dome camera', 'CCTV', '3300.00'),
(103, 'DIGITAL-CCTV', 'Tech Com 200D-48600D dome camera', 'CCTV', '1950.00'),
(104, 'DIGITAL-CCTV', 'Tech Com 300B-80700D White 800TVL bullet camera', 'CCTV', '2700.00'),
(105, 'DIGITAL-CCTV', 'Tech Com 100D-48550E black 480TVL dome camera', 'CCTV', '2500.00'),
(106, 'DIGITAL-CCTV', 'Tech Com 400B-70850E Grey 700TVL bullet camera', 'CCTV', '4000.00'),
(107, 'DIGITAL-CCTV', 'Tech Com 400B-80800D Black 800TVL bullet camera', 'CCTV', '2750.00'),
(108, 'DIGITAL-CCTV', 'Tech Com 300B-48700D Black 480TVL bullet camera', 'CCTV', '2250.00'),
(109, 'DIGITAL-CCTV', 'Tech Com 400B-60800D white 600TVL bullet camera', 'CCTV', '2600.00'),
(110, 'DIGITAL-CCTV', 'Tech Com 200D-70650E black 700TVL dome camera', 'CCTV', '3600.00'),
(111, 'DIGITAL-CCTV', 'Tech Com 200D-80600D black 800TVL dome camera', 'CCTV', '2350.00'),
(112, 'DIGITAL-CCTV', 'Tech Com 100D-70550E white 700TVL dome camera', 'CCTV', '3600.00'),
(113, 'DIGITAL-CCTV', 'Tech Com 900V-90450EV Grey varifocal 2.8 – 12mm bullet camera', 'CCTV', '3450.00'),
(114, 'DIGITAL-CCTV', 'Tech Com 300B-70750E Grey 700TVL bullet camera', 'CCTV', '4000.00'),
(115, 'DIGITAL-CCTV', 'Tech Com 500B-70950E White 700TVL bullet camera', 'CCTV', '4550.00'),
(116, 'DIGITAL-CCTV', 'Tech Com 400B-48850E Grey 480TVL bullet camera', 'CCTV', '2800.00'),
(117, 'DIGITAL-CCTV', 'Tech Com 500B-70950E Grey 700TVL bullet camera', 'CCTV', '4550.00'),
(118, 'DIGITAL-CCTV', 'Tech Com 100D-60500D 600TVL dome camera', 'CCTV', '2250.00'),
(119, 'DIGITAL-CCTV', 'Tech Com 600B-60150E white 600TVL bullet camera', 'CCTV', '4050.00'),
(120, 'DIGITAL-CCTV', 'Smart witness outdoor wireless camera SWC-101C', 'CCTV', '11000.00'),
(121, 'DIGITAL-CCTV', 'Hikvision DS-2CE15A2P-IR 700 TVL 20m IR bullet camera', 'CCTV', '2530.00'),
(122, 'DIGITAL-CCTV', 'Hikvision DS-2CE55A2P-IR 700 TVL 20m IR dome camera', 'CCTV', '2530.00'),
(123, 'DIGITAL-CCTV', 'Hikvision DS-2CE16A2P-IT3 (EXIR) 700 TVL 40m IR bullet camera', 'CCTV', '4600.00'),
(124, 'DIGITAL-CCTV', 'Hikvision DS-2CE16A2P-IT5 (EXIR) 700 TVL 80m IR bullet camera', 'CCTV', '4945.00'),
(125, 'DIGITAL-CCTV', 'Hikvision DS-2CE56A2P-IT3 (EXIR) 700 TVL 40m IR dome camera', 'CCTV', '4600.00'),
(126, 'DIGITAL-CCTV', 'Hikvision DS-2CE15A2P-VFIR3 (Vari-focal lens) 700 TVL 40m IR bullet camera', 'CCTV', '5750.00'),
(127, 'DIGITAL-CCTV', 'Hikvision DS-2CE55A2P-VFIR3 (Vari-focal lens) 700 TVL 40m IR dome camera', 'CCTV', '5750.00'),
(128, 'DIGITAL-CCTV', 'Hikvision DS-2C554A1P-IRS (built in microphone) 700 TVL 20m IR dome camera', 'CCTV', '5520.00'),
(129, 'DIGITAL-CCTV', 'Hikvision DS-2CE15C2P-IR 720 TVL 20m IR bullet camera', 'CCTV', '3220.00'),
(130, 'DIGITAL-CCTV', 'Hikvision DS-2CE55C2P-IR 720 TVL 20m IR dome camera', 'CCTV', '3220.00'),
(131, 'DIGITAL-CCTV', 'Hikvision DS-2CE16C2P-IT3 (EXIR) 720 TVL 40m IR bullet camera', 'CCTV', '4945.00'),
(132, 'DIGITAL-CCTV', 'Hikvision DS-2CE16C2P-IT5 (EXIR) 720 TVL 80m IR bullet camera', 'CCTV', '5750.00'),
(133, 'DIGITAL-CCTV', 'Hikvision DS-2CE56C2P-IT3 (EXIR) 720 TVL 40m IR dome camera', 'CCTV', '5060.00'),
(134, 'DIGITAL-CCTV', 'Hikvision DS-2CE15C2P-VFIR3 (Vari-focal lens) 720 TVL 40m IR bullet camera', 'CCTV', '6900.00'),
(135, 'DIGITAL-CCTV', 'Hikvision DS-2CE55C2P-VFIR3 (Vari-focal lens) 720 TVL 40m IR dome camera', 'CCTV', '6900.00'),
(136, 'DIGITAL-CCTV', 'Hikvision DS-2AE4162-A/A3 650/700 TVL 12x Optical zoom, 3D DNR. Digiral WDR 4" indoor/outdoor PTZ camera ', 'CCTV', '24725.00'),
(137, 'DIGITAL-CCTV', 'Hikvision DS-2AE4562-A 650/700 TVL 12x Optical zoom, 30m IR, 3D DNR. Digiral WDR 4" outdoor PTZ camera ', 'CCTV', '28750.00'),
(138, 'DIGITAL-CCTV', 'Hikvision DS-2AE5023-A/A3 700/750 TVL 23x Optical zoom, 3D DNR. Digiral WDR 5" indoor/outdoor PTZ camera ', 'CCTV', '31050.00'),
(139, 'DIGITAL-CCTV', 'Hikvision DS-2AE5037-A/A3 700/750 TVL 37x Optical zoom, 3D DNR. Digiral WDR 5" indoor/outdoor PTZ camera ', 'CCTV', '39100.00'),
(140, 'DIGITAL-CCTV', 'Hikvision DS-2AE7023I-A 700/750 TVL 23x Optical zoom, 120m IR, 3D DNR. Digiral WDR 5" outdoor PTZ camera ', 'CCTV', '37950.00'),
(141, 'DIGITAL-CCTV', 'Hikvision DS-2AE7037I-A 700/750 TVL 37x Optical zoom, 120m IR, 3D DNR. Digiral WDR 5" outdoor PTZ camera ', 'CCTV', '46000.00'),
(142, 'HD-CCTV', 'IPB-3812-HD-SD1 High definition bullet camera', 'CCTV', '37000.00'),
(143, 'HD-CCTV', 'IPB-3816-HD-SD1 High definition bullet camera', 'CCTV', '44000.00'),
(144, 'HD-CCTV', 'IPD-2310IR/VF HD dome varifocal 25m IR camera', 'CCTV', '35000.00'),
(145, 'HD-CCTV', 'Hikvision DS-2CE16C2T-IR 720P HD 20m IR bullet camera', 'CCTV', '3450.00'),
(146, 'HD-CCTV', 'Hikvision DS-2CE56C2T-IR 720P HD 20m IR dome camera', 'CCTV', '3450.00'),
(147, 'HD-CCTV', 'Hikvision DS-2CE16C2T-IT1 (EXIR) 720P HD 20m IR bullet camera', 'CCTV', '4600.00'),
(148, 'HD-CCTV', 'Hikvision DS-2CE16C2T-IT3 (EXIR) 720P HD 40m IR bullet camera', 'CCTV', '5175.00'),
(149, 'HD-CCTV', 'Hikvision DS-2CE16C2T-IT5 (EXIR) 720P HD 80m IR bullet camera', 'CCTV', '5520.00'),
(150, 'HD-CCTV', 'Hikvision DS-2CE56C2T-IT1 (EXIR) 720P HD 20m IR dome camera', 'CCTV', '4600.00'),
(151, 'HD-CCTV', 'Hikvision DS-2CE56C2T-IT3 (EXIR) 720P HD 20m IR dome camera', 'CCTV', '5175.00'),
(152, 'HD-CCTV', 'Hikvision DS-2CE16CST-VFIR3 (Vari-focal lens) 720P HD 40m IR, 3D DNR, digital WDR bullet camera', 'CCTV', '9200.00'),
(153, 'HD-CCTV', 'Hikvision DS-2CE56CST-VFIT3 (EXIR + Vari-focal lens) 720P HD 50m IR, 3D DNR, digital WDR dome camera', 'CCTV', '8625.00'),
(154, 'HD-CCTV', 'Hikvision DS-2CE56CST-VFIR (Vari-focal lens) 720P HD 30m IR, 3D DNR, digital WDR dome camera', 'CCTV', '8970.00'),
(155, 'HD-CCTV', 'Hikvision DS-2CE56CST-VPIR3 (Vari-focal lens) 720P HD 40m IR, 3D DNR, digital WDR vandel proof dome camera', 'CCTV', '11500.00'),
(156, 'HD-CCTV', 'Hikvision DS-2AE7123TI-A 720P 23x Optical zoom, 3D DNR. 120m IR PTZ camera ', 'CCTV', '47150.00'),
(157, 'HD-CCTV', 'Hikvision DS-2AE7230TI-A 1080P 30x Optical zoom, 3D DNR. 120m IR PTZ camera ', 'CCTV', '70150.00'),
(158, 'HD-CCTV', 'Hikvision DS-2AE5123T-A/A3 720P 23x Optical zoom, 3D DNR. Inddor/outdoor PTZ camera ', 'CCTV', '39100.00'),
(159, 'HD-CCTV', 'Hikvision DS-2AE5230T-A/A3 1080P 30x Optical zoom, 3D DNR. Inddor/outdoor PTZ camera ', 'CCTV', '59800.00'),
(160, 'CCTV-KITS', 'Ipvision 8 channel DVR', 'CCTV', '12500.00'),
(161, 'CCTV-KITS', 'Ipvision 4 channel DVR', 'CCTV', '7500.00'),
(162, 'CCTV-KITS', 'Ipvision bullet camera', 'CCTV', '6500.00'),
(163, 'CCTV-KITS', 'Ipvision dome camera', 'CCTV', '6500.00'),
(164, 'CCTV-KITS', 'Ipvision 4 channel DVR with 4 dome cameras', 'CCTV', '25000.00'),
(165, 'CCTV-KITS', 'IQPRO 4 dome camera kit - no hard disk', 'CCTV', '25000.00'),
(166, 'CCTV-KITS', 'IQPro mini dome camera – IC600D', 'CCTV', '6250.00'),
(167, 'CCTV-KITS', 'IQPro mini dome camera – IC600V', 'CCTV', '6250.00'),
(168, 'CCTV-KITS', 'IQPro high resolution IR bullet camera – IQC600B', 'CCTV', '7500.00'),
(169, 'CCTV-KITS', 'Tech Com 4 channel DVR with 4 bullet cameras', 'CCTV', '20125.00'),
(170, 'IP CCTV CAMERA', 'AV1201 network CCTV camera', 'CCTV', '13000.00'),
(171, 'IP CCTV CAMERA', 'Vivotek FD-8134 dome IR IP CCTV camera', 'CCTV', '27000.00'),
(172, 'IP CCTV CAMERA', 'Vivotek IP-7134 bullet IP CCTV camera', 'CCTV', '29000.00'),
(173, 'IP CCTV CAMERA', 'IP-8335H bullet IP camera', 'CCTV', '85000.00'),
(174, 'IP CCTV CAMERA', 'Vivotek IP-8332 bullet IP CCTV camera', 'CCTV', '32000.00'),
(175, 'IP CCTV CAMERA', 'IPD- 131IRHD IP dome camera', 'CCTV', '20000.00'),
(176, 'IP CCTV CAMERA', 'IPB-1700HD ip BULLET CAMERA', 'CCTV', '20000.00'),
(177, 'IP CCTV CAMERA', 'CC8130 cube IP camera', 'CCTV', '23500.00'),
(178, 'IP CCTV CAMERA', 'Geovision GV-SD220-S20x speed dome camera', 'CCTV', '215000.00'),
(179, 'IP CCTV CAMERA', 'Geovision GV-1211 bullet camera', 'CCTV', '28500.00'),
(180, 'IP CCTV CAMERA', 'Geovision GV-FD2410 dome camera', 'CCTV', '42500.00'),
(181, 'IP CCTV CAMERA', 'Video Teknika VD6557 3MP dome camera', 'CCTV', '41500.00'),
(182, 'IP CCTV CAMERA', 'Video Teknika VB7255 1.3MP IR/VF bullet camera', 'CCTV', '31500.00'),
(183, 'IP CCTV CAMERA', 'Video Teknika VD6304 fixed dome camera', 'CCTV', '20500.00'),
(184, 'IP CCTV CAMERA', 'Video Teknika VD6254 1.3MP 2.8mm fixed dome camera', 'CCTV', '19200.00'),
(185, 'IP CCTV CAMERA', 'Hikvision DS-2CD2012-I 1.3MP HD 720P with DWDR, 3D DNR, 30m IR POE bullet  IP camera', 'CCTV', '11500.00'),
(186, 'IP CCTV CAMERA', 'Hikvision DS-2CD2022-I 2.0MP Full HD 1080P with DWDR, 3D DNR, 0m IR POE bullet  IP camera', 'CCTV', '12075.00'),
(187, 'IP CCTV CAMERA', 'Hikvision DS-2CD2032-I 3.0MP Full HD 1080P with DWDR, 3D DNR, 0m IR POE bullet  IP camera', 'CCTV', '13225.00'),
(188, 'IP CCTV CAMERA', 'Hikvision DS-2CD2112-I 1.3MP HD 720P with DWDR, 3D DNR, on-board storage, 3-axis adjustment, 30m IR POE  vandal proof dome  IP camera', 'CCTV', '11500.00'),
(189, 'IP CCTV CAMERA', 'Hikvision DS-2CD2122-I 2.0MP Full HD 1080P with DWDR, 3D DNR, on-board storage, 3-axis adjustment, 30m IR POE  vandal proof dome  IP camera', 'CCTV', '12075.00'),
(190, 'IP CCTV CAMERA', 'Hikvision DS-2CD2132-I 3.0MP Full HD 1080P with DWDR, 3D DNR, on-board storage, 3-axis adjustment, 30m IR POE  vandal proof dome  IP camera', 'CCTV', '13225.00'),
(191, 'IP CCTV CAMERA', 'Hikvision DS-2CD2212-I5 1.3MP HD 720P with DWDR, 3D DNR, EXIR, 50m IR POE bullet  IP camera', 'CCTV', '14375.00'),
(192, 'IP CCTV CAMERA', 'Hikvision DS-2CD2232-I5 3.0MP Full HD 1080P with DWDR, 3D DNR, EXIR, 50m IR POE bullet  IP camera', 'CCTV', '18975.00'),
(193, 'IP CCTV CAMERA', 'Hikvision DS-2CD2312-I 1.3MP HD 720P with DWDR, 3D DNR, EXIR, 30m IR POE dome  IP camera', 'CCTV', '13800.00'),
(194, 'IP CCTV CAMERA', 'Hikvision DS-2CD2332-I 3.0MP Full HD 1080P with DWDR, 3D DNR, EXIR, 30m IR POE dome  IP camera', 'CCTV', '17825.00'),
(195, 'IP CCTV CAMERA', 'Hikvision DS-2CD2412F-I 1.3MP HD 720P with DWDR, 3D DNR, on-board storage, 10m IR POE card  IP camera', 'CCTV', '10350.00'),
(196, 'IP CCTV CAMERA', 'Hikvision DS-2CD2422F-I 2.0MP Full HD 1080P with DWDR, 3D DNR, on-board storage, 10m IR POE card  IP camera', 'CCTV', '10925.00'),
(197, 'IP CCTV CAMERA', 'Hikvision DS-2CD2422F-I 3.0MP Full HD 1080P with DWDR, 3D DNR, on-board storage, 10m IR POE card  IP camera', 'CCTV', '12075.00'),
(198, 'IP CCTV CAMERA', 'Hikvision DS-2CD2512F-I 1.3MP HD 720P with DWDR, 3D DNR, on-board storage, 10m IR POE dome  IP camera', 'CCTV', '13800.00'),
(199, 'IP CCTV CAMERA', 'Hikvision DS-2CD2522F-I 2.0MP Full HD 1080P with DWDR, 3D DNR, on-board storage, 10m IR POE dome  IP camera', 'CCTV', '14720.00'),
(200, 'IP CCTV CAMERA', 'Hikvision DS-2CD2532F-I 3.0MP Full HD 1080P with DWDR, 3D DNR, on-board storage, 10m IR POE dome  IP camera', 'CCTV', '16100.00'),
(201, 'IP CCTV CAMERA', 'Hikvision DS-2CD2612F-I 1.3MP HD 720P with vari-focal lens, DWDR, 3D DNR, on-board storage, 30m IR POE bullet  IP camera', 'CCTV', '24150.00'),
(202, 'IP CCTV CAMERA', 'Hikvision DS-2CD2622F-I 2.0MP Full HD 1080P with vari-focal lens, DWDR, 3D DNR, on-board storage, 30m IR POE bullet  IP camera', 'CCTV', '25300.00'),
(203, 'IP CCTV CAMERA', 'Hikvision DS-2CD2622F-I 3.0MP Full HD 1080P with vari-focal lens, DWDR, 3D DNR, on-board storage, 30m IR POE bullet  IP camera', 'CCTV', '29325.00'),
(204, 'IP CCTV CAMERA', 'Hikvision DS-2CD2712F-I 1.3MP HD 720P with vari-focal lens, DWDR, 3D DNR, on-board storage, 30m IR POE  vandal proof dome  IP camera', 'CCTV', '25530.00'),
(205, 'IP CCTV CAMERA', 'Hikvision DS-2CD2722F-I 2.0MP Full HD 1080P with vari-focal lens, DWDR, 3D DNR, on-board storage, 30m IR POE  vandal proof dome  IP camera', 'CCTV', '26680.00'),
(206, 'IP CCTV CAMERA', 'Hikvision DS-2CD2732F-I 3.0MP Full HD 1080P with vari-focal lens, DWDR, 3D DNR, on-board storage, 30m IR POE  vandal proof dome  IP camera', 'CCTV', '28750.00'),
(207, 'IP CCTV CAMERA', 'Hikvision DS-2CD2T12-I3 1.3MP HD 720P with DWDR, 3D DNR, 1 x EXIR, 30m IR POE bullet  IP camera', 'CCTV', '13225.00'),
(208, 'IP CCTV CAMERA', 'Hikvision DS-2CD2T12-I5 1.3MP HD 720P with DWDR, 3D DNR, 2 x EXIR, 50m IR POE bullet  IP camera', 'CCTV', '13800.00'),
(209, 'IP CCTV CAMERA', 'Hikvision DS-2CD2T12-I8 1.3MP HD 720P with DWDR, 3D DNR, 4 x EXIR, 80m IR POE bullet  IP camera', 'CCTV', '14375.00'),
(210, 'IP CCTV CAMERA', 'Hikvision DS-2CD2T22-I3 2.0MP Full HD 1080P with DWDR, 3D DNR, 1 x EXIR, 30m IR POE bullet  IP camera', 'CCTV', '13800.00'),
(211, 'IP CCTV CAMERA', 'Hikvision DS-2CD2T22-I5 2.0MP Full HD 1080P with DWDR, 3D DNR, 2 x EXIR, 50m IR POE bullet  IP camera', 'CCTV', '14375.00'),
(212, 'IP CCTV CAMERA', 'Hikvision DS-2CD2T22-I8 2.0MP Full HD 1080P with DWDR, 3D DNR, 4 x EXIR, 80m IR POE bullet  IP camera', 'CCTV', '14950.00'),
(213, 'IP CCTV CAMERA', 'Hikvision DS-2CD2T32-I3 3.0MP Full HD 1080P with DWDR, 3D DNR, 1 x EXIR, 30m IR POE bullet  IP camera', 'CCTV', '16100.00'),
(214, 'IP CCTV CAMERA', 'Hikvision DS-2CD2T32-I5 3.0MP Full HD 1080P with DWDR, 3D DNR, 2 x EXIR, 50m IR POE bullet  IP camera', 'CCTV', '16675.00'),
(215, 'IP CCTV CAMERA', 'Hikvision DS-2CD2T32-I8 3.0MP Full HD 1080P with DWDR, 3D DNR, 4 x EXIR, 80m IR POE bullet  IP camera', 'CCTV', '17250.00'),
(216, 'IP CCTV CAMERA', 'Hikvision DS-2CD2942F 4.0MP Full HD 1080P with electronic day/night function, 180? panoramic view , 3D DNR, on-board storage, POE fish eye  IP camera', 'CCTV', '20700.00'),
(217, 'IP CCTV CAMERA', 'Hikvision DS-2CD2942F-I 4.0MP Full HD 1080P with electronic day/night function, 180? panoramic view , 3D DNR, on-board storage, 10m IR, POE fish eye  IP camera', 'CCTV', '28750.00'),
(218, 'IP CCTV CAMERA', '', 'CCTV', '0.00'),
(219, 'IP CCTV CAMERA', 'Hikvision DS-2CD2942F-IS 4.0MP Full HD 1080P with electronic day/night function, 180? panoramic view , 3D DNR, on-board storage, 10m IR, AUDIO/ALARM I/O, POE fish eye  IP camera', 'CCTV', '31050.00'),
(220, 'IP CCTV CAMERA', '', 'CCTV', '0.00'),
(221, 'IP CCTV CAMERA', 'Hikvision DS-2CD6026HFWD-A (3816mm) Full HD 1080P with vari-focal IR corrected lens, defog, audio/alarm I/O, WDR, on-board storage, face detection, intrusion detection, line crossing detection, scene change detection,POE  star light  IP camera', 'CCTV', '103500.00'),
(222, 'IP CCTV CAMERA', '', 'CCTV', '0.00'),
(223, 'IP CCTV CAMERA', 'Hikvision DS-2CD6026HFWD-A (I140mm) Full HD 1080P with vari-focal IR corrected lens, defog, audio/alarm I/O, WDR, on-board storage, face detection, intrusion detection, line crossing detection, scene change detection,POE  star light  IP camera', 'CCTV', '112700.00'),
(224, 'IP CCTV CAMERA', '', 'CCTV', '0.00'),
(225, 'IP CCTV CAMERA', 'Hikvision DS-2CD6332FWD-I 3.0MP Full HD 1080P with WDR, on-board storage, 15m IR, POE fish eye  IP camera', 'CCTV', '57500.00'),
(226, 'IP CCTV CAMERA', 'Hikvision DS-2CD6332FWD-IS 3.0MP Full HD 1080P WDR, on-board storage, audio/alarm I/O, 15m IR, POE fish eye  IP camera', 'CCTV', '59800.00'),
(227, 'IP CCTV CAMERA', 'Hikvision DS-2CD6332FWD-IV 3.0MP upto 1536 x 1536 resolution, WDR, on-board storage, IP66 rated, 15m IR, POE fish eye  IP camera', 'CCTV', '60950.00'),
(228, 'IP CCTV CAMERA', 'Hikvision DS-2CD6362FWD-I 6.0MP upto 3072 x 2048 resolution, on-board storage, 15m IR, POE fish eye  IP camera', 'CCTV', '77050.00'),
(229, 'IP CCTV CAMERA', 'Hikvision DS-2CD6362FWD-IS 6.0MP upto 3072 x 2048 resolution, on-board storage, audio/alarm I/O, 15m IR, POE fish eye  IP camera', 'CCTV', '78200.00'),
(230, 'IP CCTV CAMERA', 'Hikvision DS-2CD6362FWD-IV 6.0MP upto 3072 x 2048 resolution, on-board storage, audio/alarm I/O, IP66 rated, 15m IR, POE fish eye  IP camera', 'CCTV', '80500.00'),
(231, 'IP CCTV CAMERA', 'Hikvision DS-2CD6412FWD-I0 1.3MP 720P with WDR, on-board storage, audio/alarm I/O, 2m cable, POE cylindrical covert  IP camera', 'CCTV', '32200.00'),
(232, 'IP CCTV CAMERA', 'Hikvision DS-2CD6412FWD-20 1.3MP 720P with WDR, on-board storage, audio/alarm I/O, 2m cable, POE L-shaped covert  IP camera', 'CCTV', '32200.00'),
(233, 'IP CCTV CAMERA', 'Hikvision DS-2CD6412FWD-30 1.3MP 720P with WDR, on-board storage, audio/alarm I/O, 2m cable, POE tube shaped covert  IP camera', 'CCTV', '32200.00'),
(234, 'IP CCTV CAMERA', 'Hikvision IDS-2CD6024FWD-A/F 1.3MP HD 720P with face detection, accurate face capture , DC iris, WDR, 3D DNR, on-board storage, 30m IR POE  intelligent box  IP camera', 'CCTV', '95450.00'),
(235, 'IP CCTV CAMERA', 'Hikvision DS-2DE4182-AE/AE3 2MP 4x Optical zoom, 3D DNR. 4" indoor/outdoor PTZ camera ', 'CCTV', '37950.00'),
(236, 'IP CCTV CAMERA', 'Hikvision DS-2DE4582-AE/AE3 2MP 4x Optical zoom, 3D DNR. 30m IR, 4" indoor/outdoor PTZ camera ', 'CCTV', '46000.00'),
(237, 'IP CCTV CAMERA', 'Hikvision DS-2DE4120-AE/AE3 1MP 20x Optical zoom, 3D DNR. 4" indoor/outdoor PTZ camera ', 'CCTV', '43700.00'),
(238, 'IP CCTV CAMERA', 'Hikvision DS-2DE4220-AE/AE3 2MP 20x Optical zoom, 3D DNR. 4" indoor/outdoor PTZ camera ', 'CCTV', '55200.00'),
(239, 'IP CCTV CAMERA', 'Hikvision DS-2DE5174-A/A3 1.3MP 20x Optical zoom, 3D DNR. 5" indoor/outdoor PTZ camera ', 'CCTV', '55200.00'),
(240, 'IP CCTV CAMERA', 'Hikvision DS-2DE5176-A/A3 1.3MP 30x Optical zoom, 3D DNR. 5" indoor/outdoor PTZ camera ', 'CCTV', '74750.00'),
(241, 'IP CCTV CAMERA', 'Hikvision DS-2DE5184-A/A3 2.0MP 20x Optical zoom, 3D DNR. 5" indoor/outdoor PTZ camera ', 'CCTV', '69000.00'),
(242, 'IP CCTV CAMERA', 'Hikvision DS-2DE5186-A/A3 2.0MP 30x Optical zoom, 3D DNR. 5" indoor/outdoor PTZ camera ', 'CCTV', '82800.00'),
(243, 'IP CCTV CAMERA', 'Hikvision DS-2DE7174-A 1.3MP 20x Optical zoom, 3D DNR. 100m IR, 5" outdoor PTZ camera ', 'CCTV', '65550.00'),
(244, 'IP CCTV CAMERA', 'Hikvision DS-2DE7176-A 1.3MP 30x Optical zoom, 3D DNR. 100m IR, 5" outdoor PTZ camera ', 'CCTV', '86250.00'),
(245, 'IP CCTV CAMERA', 'Hikvision DS-2DE7184-A 2.0MP 20x Optical zoom, 3D DNR. 100m IR, 5" outdoor PTZ camera ', 'CCTV', '80500.00'),
(246, 'IP CCTV CAMERA', 'Hikvision DS-2DE7186-A 2.0MP 30x Optical zoom, 3D DNR. 100m IR, 5" outdoor PTZ camera ', 'CCTV', '95450.00'),
(247, 'IP CCTV CAMERA', 'Hikvision DS-2DF5274-A 1.3MP 20x Optical zoom, 3D DNR.  5" outdoor PTZ camera with smart tracking, defog, HLC, & ROI functionality   ', 'CCTV', '98900.00'),
(248, 'IP CCTV CAMERA', 'Hikvision DS-2DF5276-A 1.3MP 30x Optical zoom, 3D DNR.  5" outdoor PTZ camera with smart tracking, defog, HLC, & ROI functionality   ', 'CCTV', '127650.00'),
(249, 'IP CCTV CAMERA', 'Hikvision DS-2DF5284-A 2.0MP 20x Optical zoom, 3D DNR.  5" outdoor PTZ camera with smart tracking, defog, HLC, & ROI functionality   ', 'CCTV', '115000.00'),
(250, 'IP CCTV CAMERA', 'Hikvision DS-2DF5286-A 2.0MP 30x Optical zoom, 3D DNR.  5" outdoor PTZ camera with smart tracking, defog, HLC, & ROI functionality   ', 'CCTV', '141450.00'),
(251, 'IP CCTV CAMERA', 'Hikvision DS-2DF7274-A 1.3MP 20x Optical zoom, 3D DNR. 150M IR, 5" outdoor PTZ camera with smart tracking, defog, HLC, & ROI functionality   ', 'CCTV', '110400.00'),
(252, 'IP CCTV CAMERA', 'Hikvision DS-2DF5276-A 1.3MP 30x Optical zoom, 3D DNR. 150M IR, 5" outdoor PTZ camera with smart tracking, defog, HLC, & ROI functionality   ', 'CCTV', '147200.00'),
(253, 'IP CCTV CAMERA', 'Hikvision DS-2DF5284-A 2.0MP 20x Optical zoom, 3D DNR. 150M IR, 5" outdoor PTZ camera with smart tracking, defog, HLC, & ROI functionality   ', 'CCTV', '127650.00'),
(254, 'IP CCTV CAMERA', 'Hikvision DS-2DF5286-A 2.0MP 30x Optical zoom, 3D DNR. 150M IR, 5" outdoor PTZ camera with smart tracking, defog, HLC, & ROI functionality   ', 'CCTV', '162150.00'),
(255, 'CCTV-ACCESSORIES', 'BNC connectors with sleeves', 'CCTV', '125.00'),
(256, 'CCTV-ACCESSORIES', 'BNC connectors gold', 'CCTV', '100.00'),
(257, 'CCTV-ACCESSORIES', 'BNC connectors silver', 'CCTV', '75.00'),
(258, 'CCTV-ACCESSORIES', 'IPTEC 12V 1A POWER ADAPTERS', 'CCTV', '1350.00'),
(259, 'CCTV-ACCESSORIES', 'IPTEC 12V 0.5A POWER ADAPTERS', 'CCTV', '750.00'),
(260, 'CCTV-ACCESSORIES', 'IPTEC 12V 1.5A POWER ADAPTERS', 'CCTV', '1750.00'),
(261, 'CCTV-ACCESSORIES', 'Tech Com 12v 2A power adapter', 'CCTV', '750.00'),
(262, 'CCTV-ACCESSORIES', 'Tech Com 12v 1.5A power adapter', 'CCTV', '650.00'),
(263, 'CCTV-ACCESSORIES', 'Tech Com 12v 1`A power adapter', 'CCTV', '550.00'),
(264, 'CCTV-ACCESSORIES', 'Fostex 12v1A power adapter', 'CCTV', '550.00'),
(265, 'CCTV-ACCESSORIES', 'IP – 4mm lens', 'CCTV', '1500.00'),
(266, 'CCTV-ACCESSORIES', 'IPTec Plastic camera bracket', 'CCTV', '750.00'),
(267, 'CCTV-ACCESSORIES', 'Tech Com 8 channel SMPS', 'CCTV', '3800.00'),
(268, 'CCTV-ACCESSORIES', 'Tech Com 16 channel SMPS', 'CCTV', '4500.00'),
(269, 'CCTV-ACCESSORIES', 'AP20 – RS485 to RS232 convertor', 'CCTV', '5000.00'),
(270, 'CCTV-ACCESSORIES', 'IP2812 varifocal IR lens', 'CCTV', '1500.00'),
(271, 'CCTV-ACCESSORIES', 'Lianlong DC regulated power supply 12v10AMP', 'CCTV', '15000.00'),
(272, 'CCTV-CABLES', 'X-vision 20m CCTV cable', 'CCTV', '1500.00'),
(273, 'CCTV-CABLES', 'X-vision 40m CCTV cable', 'CCTV', '2500.00'),
(274, 'CCTV-CABLES', 'Soyo camera cable  - 2 pin', 'CCTV', '1500.00'),
(275, 'CCTV-CABLES', 'APKR / HST 300m RG-59 cable roll of 305m', 'CCTV', '10500.00'),
(276, 'CCTV-CABLES', 'APKR / HST 300m RG-59 cable Iin meters (loose)', 'CCTV', '35.00'),
(277, 'CCTV-CABLES', 'IPTech pure copper RG-59 cable roll of 305m', 'CCTV', '12000.00'),
(278, 'CCTV-CABLES', 'IPTech pure copper RG-59 cable in meters (loose)', 'CCTV', '40.00'),
(279, 'CCTV-CABLES', 'iIPTech Siemese cable 100m (power & signal)', 'CCTV', '7500.00'),
(280, 'CCTV-CABLES', 'Tech Com RG59 + power cable in rolls of 150m', 'CCTV', '7500.00'),
(281, 'CCTV-CABLES', 'Tech Com RG59 + power cable in meters (loose)', 'CCTV', '50.00'),
(282, 'CCTV-CABLES', 'Tech Com RG59 in rolls of 305m', 'CCTV', '6500.00'),
(283, 'CCTV-CABLES', 'Tech Com RG59 in meters (loose)', 'CCTV', '25.00'),
(284, 'CCTV-CABLES', 'IPTec 4 core alarm cable  - 90m', 'CCTV', '9000.00'),
(285, 'CCTV-CABLES', '1.5mm power cable in rolls', 'CCTV', '2000.00'),
(286, 'CCTV-CABLES', '1.5mm power cable in meters (loose)', 'CCTV', '30.00'),
(287, 'CCTV-CABLES', '25mm flex tube in meters', 'CCTV', '90.00'),
(288, 'CCTV-AMPLIFIERS', '1 input 2 output video distributor and amplifier – CD102-2', 'CCTV', '3500.00'),
(289, 'CCTV-AMPLIFIERS', '1 input 2 output video distributor and amplifier – CD102A-2', 'CCTV', '5000.00'),
(290, 'CCTV-AMPLIFIERS', '1 input 4 output video distributor CD104-2', 'CCTV', '5000.00'),
(291, 'CCTV-AMPLIFIERS', '1 input 1 output video amplifier CA101-2', 'CCTV', '3500.00'),
(292, 'CCTV-AMPLIFIERS', '1 input 1 output video amplifier with audio – CA101A-2', 'CCTV', '3500.00'),
(293, 'CCTV-AMPLIFIERS', 'Passive twisted pair transmission system TTA111AV2', 'CCTV', '1500.00'),
(294, 'CCTV-AMPLIFIERS', 'Twisted pair transmitter receiver - TTA111V2', 'CCTV', '5000.00'),
(295, 'CCTV-AMPLIFIERS', 'Twisted pair transmission system – TTP111VLH', 'CCTV', '5000.00'),
(296, 'WIRELESS INTRUDER ALARM', 'AP-06 WIRELESS PSTN INTRUDER ALARM SYSTEM', 'access control', '13500.00'),
(297, 'WIRELESS INTRUDER ALARM', 'AP-07 WIRELESS GSM INTRUDER ALARM SYSTEM', 'access control', '35000.00'),
(298, 'WIRELESS INTRUDER ALARM', 'Wireless PIR detector IR-02', 'access control', '3200.00'),
(299, 'WIRELESS INTRUDER ALARM', 'Wireless PIR detector IR-02 for AP07', 'access control', '3200.00'),
(300, 'WIRELESS INTRUDER ALARM', 'Wireless door contact MT-02', 'access control', '3000.00'),
(301, 'WIRELESS INTRUDER ALARM', 'Wireless door contact MT-02 for AP07', 'access control', '3000.00'),
(302, 'WIRELESS INTRUDER ALARM', 'Apachi Wireless remote control', 'access control', '2500.00'),
(303, 'WIRELESS INTRUDER ALARM', 'Solarguard Wireless siren – SG-1100TW for AP07', 'access control', '8500.00'),
(304, 'WIRELESS INTRUDER ALARM', 'Solarguard Wireless siren – SG-1100T', 'access control', '8500.00'),
(305, 'WIRED INTRUDER ALARM', 'Pyronix KEX15ED PIR Sensor', 'access control', '2000.00'),
(306, 'WIRED INTRUDER ALARM', 'Magnetic Door contact', 'access control', '500.00'),
(307, 'WIRED INTRUDER ALARM', 'Sterling 10 control panel', 'access control', '15000.00'),
(308, 'WIRED INTRUDER ALARM', 'Euromini alrm control panel', 'access control', '15000.00'),
(309, 'WIRED INTRUDER ALARM', 'Vibration sensor', 'access control', '2500.00'),
(310, 'WIRED INTRUDER ALARM', 'Eurox2 Alarm siren', 'access control', '6000.00'),
(311, 'WIRED INTRUDER ALARM', 'Deskmount panic button', 'access control', '2250.00'),
(312, 'WIRED INTRUDER ALARM', 'Remote panic button with receiver', 'access control', '7500.00'),
(313, 'WIRED INTRUDER ALARM', 'RISC speech dialer – 4069', 'access control', '6500.00'),
(314, 'TIME ATTENDANCE SYSTEM', 'Ipbio IP-T2 ', 'access control', '40000.00'),
(315, 'TIME ATTENDANCE SYSTEM', 'Mag lock - BHL600', 'access control', '7500.00'),
(316, 'TIME ATTENDANCE SYSTEM', 'Mag lock - BHL5001S', 'access control', '12000.00'),
(317, 'TIME ATTENDANCE SYSTEM', 'Strike lock', 'access control', '3000.00'),
(318, 'TIME ATTENDANCE SYSTEM', 'Exit Button (REX)', 'access control', '1500.00'),
(319, 'TIME ATTENDANCE SYSTEM', 'U bracket for mag lock for frameless glass door', 'access control', '3000.00'),
(320, 'TIME ATTENDANCE SYSTEM', 'Z & L bracket ', 'access control', '2500.00'),
(321, 'TIME ATTENDANCE SYSTEM', 'RFID card', 'access control', '350.00'),
(322, 'TIME ATTENDANCE SYSTEM', 'PSU for access control – PS301', 'access control', '6000.00'),
(323, 'TIME ATTENDANCE SYSTEM', 'IP-RF card reader access control system', 'access control', '30000.00'),
(324, 'TIME ATTENDANCE SYSTEM', 'IPN-F02 face and fingerprint access control system', 'access control', '50000.00'),
(325, 'TIME ATTENDANCE SYSTEM', 'ZK TF1700 biometric and PIN time attendance system', 'access control', '38000.00'),
(326, 'TIME ATTENDANCE SYSTEM', 'ZK-F18 Time attendance / Access control system', 'access control', '28000.00'),
(327, 'TIME ATTENDANCE SYSTEM', 'FR1200 Slave Waterproof fingerprint reader', 'access control', '18000.00'),
(328, 'FIRE ALARM SYSTEM', 'GST Fire alarm control panel - 104', 'access control', '29000.00'),
(329, 'FIRE ALARM SYSTEM', 'GST Fire alarm control panel - 102', 'access control', '20500.00'),
(330, 'FIRE ALARM SYSTEM', 'GST Smoke detector', 'access control', '2000.00'),
(331, 'FIRE ALARM SYSTEM', 'GST Heat detector', 'access control', '2000.00'),
(332, 'FIRE ALARM SYSTEM', 'GST Fire alarm bell', 'access control', '2500.00'),
(333, 'FIRE ALARM SYSTEM', 'Pyronix Break glass unit', 'access control', '320.00'),
(334, 'FIRE ALARM SYSTEM', 'GST Call point', 'access control', '1000.00'),
(335, 'METAL DETECTORS', 'Garrett hand held metal detector recharging kit', 'access control', '3500.00'),
(336, 'METAL DETECTORS', 'Garrett hand held metal detector', 'access control', '15000.00'),
(337, 'IP CAMERA', 'motion sensor,night vision', 'cameras', '19000.00'),
(338, 'nokia lumia', 'excellent performance', 'smartphones', '12000.00'),
(339, 'digital camera', '12 mega pixel optical zoom', 'cameras', '10000.00');

-- --------------------------------------------------------

--
-- Table structure for table `email_list`
--

CREATE TABLE IF NOT EXISTS `email_list` (
`id` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(256) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email_list`
--

INSERT INTO `email_list` (`id`, `fullname`, `email`) VALUES
(1, 'sam kariuki', 'sam@gmail.com'),
(2, 'grace adhiambo', 'grace@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `enquiries`
--

CREATE TABLE IF NOT EXISTS `enquiries` (
`id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `email` varchar(1024) NOT NULL,
  `enquiries` varchar(2048) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiries`
--

INSERT INTO `enquiries` (`id`, `firstname`, `email`, `enquiries`) VALUES
(1, 'Basil', 'simplebasil@gmail.com', 'We love the quality of your site'),
(2, 'Basil', 'simplebasil@gmail.com', 'great');

-- --------------------------------------------------------

--
-- Table structure for table `gaming`
--

CREATE TABLE IF NOT EXISTS `gaming` (
`id_product` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_desc` varchar(1024) NOT NULL,
  `product_category` varchar(250) NOT NULL,
  `price` decimal(8,2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gaming`
--

INSERT INTO `gaming` (`id_product`, `product_name`, `product_desc`, `product_category`, `price`) VALUES
(1, 'Xbox for sale', 'HD quality graphics', 'xbox', '35000.00');

-- --------------------------------------------------------

--
-- Table structure for table `logins`
--

CREATE TABLE IF NOT EXISTS `logins` (
`id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(1024) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logins`
--

INSERT INTO `logins` (`id`, `firstname`, `lastname`, `email`, `password`) VALUES
(1, 'ashley', 'jones', 'ashley24@gmail.com', '9298fbbd40863142cb21a3b18ce73b53'),
(2, 'Moses', 'Weswa', 'mose22@gmail.com', 'bba703c8346d4d8ca20a26cf2cf77fc0'),
(3, 'Geofrey', 'Owino', 'owino@gmail.com', 'a040aa093c37db5ee665900d7078794f'),
(4, 'Daphine', 'Night', 'daphine12@yahoo.com', 'b16b53c67ad8e0cd11ffbc15b11a5fee'),
(5, 'basil', 'kajwang', 'simplebasils@gmail.com', 'e11c82397e5574c68ab24b3299fc29a6'),
(6, 'Eunice', 'Mukami', 'eunicemukami@gmail.com', 'e101a4b868c394e56ae415d4da7778f2');

-- --------------------------------------------------------

--
-- Table structure for table `networking`
--

CREATE TABLE IF NOT EXISTS `networking` (
`id_product` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_desc` varchar(1024) NOT NULL,
  `product_category` varchar(250) NOT NULL,
  `price` decimal(8,2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `networking`
--

INSERT INTO `networking` (`id_product`, `product_name`, `product_desc`, `product_category`, `price`) VALUES
(7, 'cisco switch', 'fast Ethernet switch', 'switches', '6000.00'),
(8, 'twisted pair', 'cat 6 UTP cable', 'cables', '4000.00'),
(9, 'cisco router', 'maximum performance', 'routers', '5000.00');

-- --------------------------------------------------------

--
-- Table structure for table `realestate`
--

CREATE TABLE IF NOT EXISTS `realestate` (
`id_product` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_desc` varchar(1024) NOT NULL,
  `product_category` varchar(250) NOT NULL,
  `price` float(12,2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `realestate`
--

INSERT INTO `realestate` (`id_product`, `product_name`, `product_desc`, `product_category`, `price`) VALUES
(7, 'Plot for sale', 'Dandora phase 2', 'land', 1300000.00),
(8, 'Apartment for sale', 'apartment in Kileleshwa', 'apartments', 5000000.00);

-- --------------------------------------------------------

--
-- Table structure for table `software`
--

CREATE TABLE IF NOT EXISTS `software` (
`id_product` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_desc` varchar(1024) NOT NULL,
  `product_category` varchar(250) NOT NULL,
  `price` decimal(8,2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `software`
--

INSERT INTO `software` (`id_product`, `product_name`, `product_desc`, `product_category`, `price`) VALUES
(7, 'Windows 10', 'has both x86 and x64 functionality', 'operatingsystems', '1000.00'),
(8, 'Linux Mint', 'Supports 32 and 64 bit', 'operatingsystems', '500.00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(10) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin', '200ceb26807d6bf99fd6f4f0d1ca54d4');

-- --------------------------------------------------------

--
-- Table structure for table `wiretech`
--

CREATE TABLE IF NOT EXISTS `wiretech` (
`id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `email` varchar(1024) NOT NULL,
  `message` varchar(2048) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wiretech`
--

INSERT INTO `wiretech` (`id`, `firstname`, `email`, `message`) VALUES
(1, 'Nobert', 'nobert123@gmail.com', 'Keep it up');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `computers`
--
ALTER TABLE `computers`
 ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electronics`
--
ALTER TABLE `electronics`
 ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `email_list`
--
ALTER TABLE `email_list`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiries`
--
ALTER TABLE `enquiries`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gaming`
--
ALTER TABLE `gaming`
 ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `logins`
--
ALTER TABLE `logins`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `networking`
--
ALTER TABLE `networking`
 ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `realestate`
--
ALTER TABLE `realestate`
 ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `software`
--
ALTER TABLE `software`
 ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wiretech`
--
ALTER TABLE `wiretech`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `computers`
--
ALTER TABLE `computers`
MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=163;
--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `electronics`
--
ALTER TABLE `electronics`
MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=340;
--
-- AUTO_INCREMENT for table `email_list`
--
ALTER TABLE `email_list`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `enquiries`
--
ALTER TABLE `enquiries`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `gaming`
--
ALTER TABLE `gaming`
MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `logins`
--
ALTER TABLE `logins`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `networking`
--
ALTER TABLE `networking`
MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `realestate`
--
ALTER TABLE `realestate`
MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `software`
--
ALTER TABLE `software`
MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `wiretech`
--
ALTER TABLE `wiretech`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
