-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2020 at 07:18 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homepharmacy`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_product`
--

CREATE TABLE `all_product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_exp` varchar(255) NOT NULL,
  `product_companey` varchar(255) NOT NULL,
  `product_price` varchar(15) NOT NULL,
  `product_category` varchar(30) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `all_product`
--

INSERT INTO `all_product` (`product_id`, `product_name`, `product_exp`, `product_companey`, `product_price`, `product_category`, `product_image`) VALUES
(1, 'acifix', 'rabeprazl sodiam 20mg', 'baximco', '7', 'medicine', '../image/baximco/Acifix.jpg'),
(2, 'acefenac', '', 'baximco', '27', 'medicine', '../image/general/acefenac.jpg'),
(3, 'acefenac', '', 'baximco', '27', 'medicine', '../image/general/acefenac.jpg'),
(4, 'acnecare', 'salicylic acid', 'baximco', '27', 'medicine', '../image/general/acnecare.jpg'),
(5, 'adpas', 'pioglitazone', 'baximco', '27', 'medicine', '../image/general/adpas.jpg'),
(6, 'astagen', 'astaxanthin', 'baximco', '27', 'medicine', '../image/general/astagen.jpg'),
(7, 'azomac', 'azithromycin', 'baximco', '27', 'medicine', '../image/general/azomac.jpg'),
(8, 'meclixin', 'meclizine hydrochloride 25mg', 'baximco', '27', 'medicine', '../image/general/meclixin.jpg'),
(9, 'acunac', 'bromfenac 0.09', 'baximco', '27', 'medicine', '../image/general/acunac.png'),
(10, 'CAPSULE AGERD®', 'TABKHEER', 'hamdard', '', 'harbal', '../image/harbal/agred.jpg'),
(11, 'CAPSULE ANTILIGO', 'BARSINA', 'hamdard', '', 'harbal', '../image/harbal/Antiligo-2.jpg'),
(12, 'CAPSULE CENTURIN®', 'PENITAB', 'hamdard', '', 'harbal', '../image/harbal/centurin-1.jpg'),
(13, 'CAPSULE DIABEAT', '', 'hamdard', '', 'harbal', '../image/harbal/Diabet.jpg'),
(14, 'CAPSULE ENDUREX®', 'MUMSHIK', 'hamdard', '', 'harbal', '../image/harbal/endurex1-1.jpg'),
(15, 'CAPSULE GINTON', 'GINSENG', 'hamdard', '', 'harbal', '../image/harbal/Ginton.jpg'),
(16, 'HAMDARD HONEY', '', 'hamdard', '', 'harbal', '../image/harbal/Hamdard-Honey.jpg'),
(17, 'Capsule Jonort®', '', 'hamdard', '', 'harbal', '../image/harbal/Jonort-2.jpg'),
(18, 'CAPSULE LIBIDEX® ', 'NISHAT', 'hamdard', '', 'harbal', '../image/harbal/libidex-1.jpg'),
(19, 'Acuren', '(Hydrochlorothiazide)', 'incepta', '3', 'medicine', '../image/incepta/Acuren 50.jpg'),
(20, 'Adaben Duo Gel', 'Adapalene & Benzoyl peroxide', 'incepta', '56', 'medicine', '../image/incepta/Adaban Due.jpg'),
(21, 'Adiponil', '(Orlistat)', 'incepta', '7', 'medicine', '../image/incepta/Adiponil.jpg'),
(22, 'Alcafta Sterile Eye Drops', '(Alcaftadine)', 'incepta', '60', 'medicine', '../image/incepta/Alcafta Eye Drops.jpg'),
(23, 'Amidol', '(Iopamidol)', 'incepta', '230', 'medicine', '../image/incepta/Amidol-300.jpg'),
(24, 'Aquaphen', 'Pseudoephedrine, guaiphenasine & triprolidine', 'incepta', '120', 'medicine', '../image/incepta/Aquaphen.jpg'),
(25, 'Aritone Z', 'Vitamin B Complex & Zin', 'incepta', '200', 'medicine', '../image/incepta/aritonz.jpg'),
(26, 'Acuren', '(Hydrochlorothiazide)', 'incepta', '3', 'medicine', '../image/incepta/Acuren.jpg'),
(27, 'Adaben Duo Gel', 'Adapalene & Benzoyl peroxide', 'incepta', '56', 'medicine', '../image/incepta/Adaban.jpg'),
(28, 'Adiponil', '(Orlistat)', 'incepta', '7', 'medicine', '../image/incepta/Adiponil.jpg'),
(29, 'Alcafta Sterile Eye Drops', '(Alcaftadine)', 'incepta', '60', 'medicine', '../image/incepta/Alcafta.jpg'),
(30, 'Amidol', '(Iopamidol)', 'incepta', '230', 'medicine', '../image/incepta/Amidol-300.jpg'),
(31, 'Aquaphen', 'Pseudoephedrine, guaiphenasine & triprolidine', 'incepta', '120', 'medicine', '../image/incepta/Aquaphen.jpg'),
(32, 'Aritone Z', 'Vitamin B Complex & Zin', 'incepta', '200', 'medicine', '../image/incepta/aritonz.jpg'),
(33, 'Abdorin®', 'Dicycloverine Hydrochloride', 'incepta', '80', 'medicine', '../image/opsonin/abdorin.png'),
(34, 'Acerux®', 'Acyclovir', 'incepta', '17', 'medicine', '../image/opsonin/acerux.png'),
(35, 'Advel®', 'Ibuprofen', 'incepta', '53', 'medicine', '../image/opsonin/advel.jpg'),
(36, 'Algisum®', 'Potassium Bicarbonate + Sodium Alginate', 'incepta', '85', 'medicine', '../image/opsonin/algisum.png'),
(37, 'Amifen®', 'Mefenamic Acid', 'incepta', '39', 'medicine', '../image/opsonin/amifen.png'),
(38, 'Amocal®', 'Amlodipine', 'incepta', '8', 'medicine', '../image/opsonin/amocal.png'),
(39, 'Bonfix®', 'Ibandronic Acid', 'incepta', '24', 'medicine', '../image/opsonin/bonfix.png'),
(40, 'Abdorin®', 'Dicycloverine Hydrochloride', 'opsonin', '80', 'medicine', '../image/opsonin/abdorin.png'),
(41, 'Acerux®', 'Acyclovir', 'opsonin', '17', 'medicine', '../image/opsonin/acerux.png'),
(42, 'Advel®', 'Ibuprofen', 'opsonin', '53', 'medicine', '../image/opsonin/advel.jpg'),
(43, 'Algisum®', 'Potassium Bicarbonate + Sodium Alginate', 'opsonin', '85', 'medicine', '../image/opsonin/algisum.png'),
(44, 'Amifen®', 'Mefenamic Acid', 'opsonin', '39', 'medicine', '../image/opsonin/amifen.png'),
(45, 'Amocal®', 'Amlodipine', 'opsonin', '8', 'medicine', '../image/opsonin/amocal.png'),
(46, 'Bonfix®', 'Ibandronic Acid', 'opsonin', '24', 'medicine', '../image/opsonin/bonfix.png'),
(47, 'Almex 400', 'Cheqable tablate', 'square', '3', 'medicine', '../image/square/almex_400_large_1.png'),
(48, 'ambrox', 'ambroxol hydrochloride bp', 'square', '25', 'medicine', '../image/square/AMBOX-15ml.jpg'),
(49, 'Ambrisan 5', 'ambrisentan 5mg', 'square', '6', 'medicine', '../image/square/Ambrisan-carton_large.jpg'),
(50, 'amistar 500', 'amistacin 500mg', 'square', '2.5', 'medicine', '../image/square/amister_large.png'),
(51, 'antiva ', 'adefovir dipivoxil', 'square', '13', 'medicine', '../image/square/ANTIVA-.jpg'),
(52, 'apsol oral paste', 'amlexanox 5%', 'square', '40', 'medicine', '../image/square/APSOL-5MG.jpg'),
(53, 'camlodin 5', 'amlodipine 5mg', 'square', '5', 'medicine', '../image/square/camlodin_large.png'),
(54, 'esloric', 'allopurinol bp 100mg', 'square', '17', 'medicine', '../image/square/ESLORIC-100GM.jpg'),
(55, 'flexi', 'fexioxcide 10mg', 'square', '03', 'medicine', '../image/square/Flexi.jpg'),
(56, 'fona 0.1% cream', 'adapalene', 'square', '55', 'medicine', '../image/square/fona_small_1.jpg'),
(57, 'fona plus gel', 'adapalene & benzoyl peroxide', 'square', '75', 'medicine', '../image/square/Fona-plus-gel_e.jpg'),
(58, 'Geston', 'allylestrenol 5mg', 'square', '2', 'medicine', '../image/square/GESTON.jpg'),
(59, 'tryptin 10', 'arritriptyline hydrochloride usp 10mg', 'square', '10', 'medicine', '../image/square/TRYPTIN-10.png'),
(60, 'Almex 400', 'Cheqable tablate', 'square', '3', 'medicine', '../image/square/almex_400_large_1.png'),
(61, 'ambrox', 'ambroxol hydrochloride bp', 'square', '25', 'medicine', '../image/square/AMBOX-15ml.jpg'),
(62, 'Ambrisan 5', 'ambrisentan 5mg', 'square', '6', 'medicine', '../image/square/Ambrisan-carton_large.jpg'),
(63, 'amistar 500', 'amistacin 500mg', 'square', '2.5', 'medicine', '../image/square/amister_large.png'),
(64, 'antiva ', 'adefovir dipivoxil', 'square', '13', 'medicine', '../image/square/ANTIVA-.jpg'),
(65, 'apsol oral paste', 'amlexanox 5%', 'square', '40', 'medicine', '../image/square/APSOL-5MG.jpg'),
(66, 'camlodin 5', 'amlodipine 5mg', 'square', '5', 'medicine', '../image/square/camlodin_large.png'),
(67, 'esloric', 'allopurinol bp 100mg', 'square', '17', 'medicine', '../image/square/ESLORIC-100GM.jpg'),
(68, 'flexi', 'fexioxcide 10mg', 'square', '03', 'medicine', '../image/square/Flexi.jpg'),
(69, 'fona 0.1% cream', 'adapalene', 'square', '55', 'medicine', '../image/square/fona_small_1.jpg'),
(70, 'fona plus gel', 'adapalene & benzoyl peroxide', 'square', '75', 'medicine', '../image/square/Fona-plus-gel_e.jpg'),
(71, 'Geston', 'allylestrenol 5mg', 'square', '2', 'medicine', '../image/square/GESTON.jpg'),
(72, 'tryptin 10', 'arritriptyline hydrochloride usp 10mg', 'square', '10', 'medicine', '../image/square/TRYPTIN-10.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobile` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `email`, `password`, `mobile`) VALUES
(1, 'hadiuzzaman', 'hadiuzzaman908@gmail.com', '123456', '01785304677');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_product`
--
ALTER TABLE `all_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_product`
--
ALTER TABLE `all_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
