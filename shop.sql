-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Mar 04, 2021 at 05:20 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `title` text NOT NULL,
  `price` int(10) NOT NULL,
  `img1` text NOT NULL,
  `img2` text NOT NULL,
  `img3` text NOT NULL,
  `img4` text NOT NULL,
  `description` text NOT NULL,
  `pieces` int(3) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`title`, `price`, `img1`, `img2`, `img3`, `img4`, `description`, `pieces`, `id`) VALUES
('Потолочная светодиодная люстра Lightstar Bergamo 745147z', 243, 'https://vamsvet.ru.airee.ru/upload/resize_cache/iblock/fde/460_460_1/vamsvet-potolochnaya-svetodiodnaya-lyustra-lightstar-bergamo-745147.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/e51/potolochnaya-svetodiodnaya-lyustra-lightstar-bergamo-745147-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/e3a/potolochnaya-svetodiodnaya-lyustra-lightstar-bergamo-745147-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/532/potolochnaya-svetodiodnaya-lyustra-lightstar-bergamo-745147-3.jpeg', 'Изысканная модель 745147 от итальянской компании Lightstar относится к коллекции Bergamo и отлично подойдет для установки на низкий потолок спальни, оформленной в стиле арт-деко. Осветительный элемент встроен в конструкцию и не требует приобретения дополнительных лампочек. Прибор произведен с использованием материалов: пластик и металл и может использоваться для натяжного потолка. Основным цветом товара является золотой, черный и белый. Потолочная светодиодная люстра 745147 продается по цене 33641 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет.', 5, 77),
('Потолочная люстра Lightstar Zeta 728133', 123, 'https://vamsvet.ru.airee.ru/upload/iblock/775/vamsvet-potolochnaya-lyustra-lightstar-zeta-728133.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/f7e/potolochnaya-lyustra-lightstar-zeta-728133-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/83b/potolochnaya-lyustra-lightstar-zeta-728133-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/8d1/potolochnaya-lyustra-lightstar-zeta-728133-3.jpeg', 'Невероятная модель 728133 от итальянской компании Lightstar относится к коллекции Zeta и отлично подойдет для установки на низкий потолок прихожей, оформленной в стиле арт-деко. Потолочная люстра Lightstar Zeta 728133 с декоративными плафонами осветит помещение площадью 8 кв. м. Производитель Lightstar рекомендует использовать для устройства лампы накаливания с цоколем E14 и мощностью 40 W. Прибор произведен с использованием материала: металл и может использоваться для натяжного потолка. Основным цветом товара является золотой. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 8, 78),
('Потолочная люстра Lightstar Turbio 754167', 300, 'https://vamsvet.ru.airee.ru/upload/iblock/ce5/vamsvet-potolochnaya-lyustra-lightstar-turbio-754167.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/2b8/potolochnaya-lyustra-lightstar-turbio-754167-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/672/potolochnaya-lyustra-lightstar-turbio-754167-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/c0c/potolochnaya-lyustra-lightstar-turbio-754167-3.jpeg', 'Изумительная модель 754167 от итальянской компании Lightstar относится к коллекции Turbio и отлично подойдет для установки на потолок спальни, оформленной в дизайнерском стиле. Потолочная люстра Lightstar Turbio 754167 с плафонами в форме цветков осветит помещение площадью 30 кв. м. Производитель Lightstar рекомендует использовать для устройства галогеновые лампы с цоколем G9 и мощностью 40 W. Прибор произведен с использованием материала: металл и может использоваться для натяжного потолка. Основным цветом товара является черный. Потолочная люстра 754167 продается по цене 11442 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 3, 79),
('Потолочная люстра Lightstar Nubi Legno 802075', 544, 'https://vamsvet.ru.airee.ru/upload/iblock/e04/vamsvet-potolochnaya-lyustra-lightstar-nubi-legno-802075.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/bfb/potolochnaya-lyustra-lightstar-nubi-legno-802075-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/0b7/potolochnaya-lyustra-lightstar-nubi-legno-802075-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/f8e/potolochnaya-lyustra-lightstar-nubi-legno-802075-3.jpeg', 'Непревзойденная модель 802075 от итальянской компании Lightstar относится к коллекции Nubi Legno и отлично подойдет для установки на низкий потолок спальни, оформленной в стиле арт-деко. Потолочная люстра Lightstar Nubi Legno 802075 с декоративными плафонами осветит помещение площадью 18.7 кв. м. Производитель Lightstar рекомендует использовать для устройства лампы накаливания с цоколем E27 и мощностью 40 W. Прибор произведен с использованием материалов: стекло и металл и может использоваться для натяжного потолка. Основным цветом товара является белый и коричневый. Потолочная люстра 802075 продается по цене 40250 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 5, 80),
('Потолочная люстра ST Luce Desima SL1174.302.08', 222, 'https://vamsvet.ru.airee.ru/upload/iblock/a8e/vamsvet-potolochnaya-lyustra-st-luce-desima-sl1174-302-08.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/72c/potolochnaya-lyustra-st-luce-desima-sl1174-302-08-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/40f/potolochnaya-lyustra-st-luce-desima-sl1174-302-08-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/7d2/potolochnaya-lyustra-st-luce-desima-sl1174-302-08-4.jpeg', 'Утонченная модель SL1174.302.08 от итальянской компании ST Luce относится к коллекции Desima и отлично подойдет для установки на низкий потолок кухни, оформленной в современном стиле. Потолочная люстра ST Luce Desima SL1174.302.08 с овальными плафонами осветит помещение площадью 8 кв. м. Производитель ST Luce рекомендует использовать для устройства светодиодные лампы с цоколем G9 и мощностью 3 W. Прибор произведен с использованием материалов: стекло и металл и может использоваться для натяжного потолка. В комплект поставки входят также лампы. Основным цветом товара является янтарный и латунный. Потолочная люстра SL1174.302.08 продается по цене 16490 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 7, 81),
('Потолочная люстра Vele Luce Intenso VL1413L06', 206, 'https://vamsvet.ru.airee.ru/upload/iblock/016/vamsvet-potolochnaya-lyustra-vele-luce-intenso-vl1413l06.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/418/potolochnaya-lyustra-vele-luce-intenso-vl1413l06-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/f66/potolochnaya-lyustra-vele-luce-intenso-vl1413l06-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/8b5/potolochnaya-lyustra-vele-luce-intenso-vl1413l06-3.jpeg', 'Незаурядная модель VL1413L06 от итальянской компании Vele Luce относится к коллекции Intenso и отлично подойдет для установки на низкий потолок спальни, оформленной в стиле модерн. Потолочная люстра Vele Luce Intenso VL1413L06 с круглыми плафонами осветит помещение площадью 16 кв. м. Производитель Vele Luce рекомендует использовать для устройства лампы накаливания с цоколем E14 и мощностью 40 W. Прибор произведен с использованием материалов: стекло и металл и может использоваться для натяжного потолка. Основным цветом товара является хромовый и прозрачный. Потолочная люстра VL1413L06 продается по цене 15300 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 7, 82),
('Подвесная люстра Eurosvet 22010/5 античная бронза', 117, 'https://vamsvet.ru.airee.ru/upload/iblock/748/vamsvet-podvesnaya-lyustra-eurosvet-22010-5-antichnaya-bronza.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/5f1/podvesnaya-lyustra-eurosvet-22010-5-antichnaya-bronza-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/642/podvesnaya-lyustra-eurosvet-22010-5-antichnaya-bronza-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/595/podvesnaya-lyustra-eurosvet-22010-5-antichnaya-bronza-3.jpeg', ' Изумительная модель 22010/5 античная бронза от российской компании Eurosvet относится к коллекции 22010 и отлично подойдет для установки на низкий потолок в гостиной, оформленной в стиле модерн. Подвесная люстра Eurosvet 22010/5 античная бронза с овальными плафонами осветит помещение площадью 24 кв. м. Производитель Eurosvet рекомендует использовать для устройства лампы накаливания с цоколем E27 и мощностью 60 W. Прибор произведен с использованием материалов: стекло и металл и может использоваться для натяжного потолка. Основным цветом товара является белый и бронзовый. Подвесная люстра 22010/5 античная бронза продается по цене 8680 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 10, 83),
('Потолочная люстра Favourite Babylon 2515-9U', 234, 'https://vamsvet.ru.airee.ru/upload/iblock/40b/vamsvet-potolochnaya-lyustra-favourite-babylon-2515-9u.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/096/potolochnaya-lyustra-favourite-babylon-2515-9u-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/867/potolochnaya-lyustra-favourite-babylon-2515-9u-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/557/potolochnaya-lyustra-favourite-babylon-2515-9u-3.jpeg', ' Восхитительная модель 2515-9U от немецкой компании Favourite относится к коллекции Babylon и отлично подойдет для установки на потолок в гостиной, оформленной в скандинавском стиле. Потолочная люстра Favourite Babylon 2515-9U с круглыми плафонами осветит помещение площадью 45 кв. м. Производитель Favourite рекомендует использовать для устройства галогеновые лампы с цоколем G9 и мощностью 40 W. Прибор произведен с использованием материалов: стекло и металл и может использоваться для натяжного потолка. Основным цветом товара является белый и золотой. Потолочная люстра 2515-9U продается по цене 17380 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 10, 84),
('Потолочная люстра Maytoni Tigela DIA009PL-03CH', 201, 'https://vamsvet.ru.airee.ru/upload/iblock/439/vamsvet-potolochnaya-lyustra-maytoni-tigela-dia009pl-03ch.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/124/potolochnaya-lyustra-maytoni-tigela-dia009pl-03ch-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/5b7/potolochnaya-lyustra-maytoni-tigela-dia009pl-03ch-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/4fc/potolochnaya-lyustra-maytoni-tigela-dia009pl-03ch-3.jpeg', ' Великолепная модель DIA009PL-03CH от немецкой компании Maytoni относится к коллекции Tigela и отлично подойдет для установки на потолок спальни, оформленной в классическом стиле. Потолочная люстра Maytoni Tigela DIA009PL-03CH с полукруглыми плафонами осветит помещение площадью 12 кв. м. Производитель Maytoni рекомендует использовать для устройства лампы накаливания с цоколем E14 и мощностью 60 W. Прибор произведен с использованием материалов: хрусталь и металл и может использоваться для натяжного потолка. Основным цветом товара является хромовый и прозрачный. Потолочная люстра DIA009PL-03CH продается по цене 14900 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 4, 85),
('Потолочная люстра Freya Chabrol FR2302-CL-04-WG', 233, 'https://vamsvet.ru.airee.ru/upload/iblock/7cb/vamsvet-potolochnaya-lyustra-freya-chabrol-fr2302-cl-04-wg.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/e9f/potolochnaya-lyustra-freya-chabrol-fr2302-cl-04-wg-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/244/potolochnaya-lyustra-freya-chabrol-fr2302-cl-04-wg-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/e18/potolochnaya-lyustra-freya-chabrol-fr2302-cl-04-wg-4.jpeg', ' Превосходная модель FR2302-CL-04-WG от немецкой компании Freya относится к коллекции Chabrol и отлично подойдет для установки на потолок спальни, оформленной в стиле арт-деко. Потолочная люстра Freya Chabrol FR2302-CL-04-WG с декоративными плафонами осветит помещение площадью 8.9 кв. м. Производитель Freya рекомендует использовать для устройства лампы накаливания с цоколем E14 и мощностью 40 W. Прибор произведен с использованием материалов: стекло и металл и может использоваться для натяжного потолка. Основным цветом товара является золотой. Потолочная люстра FR2302-CL-04-WG продается по цене 17290 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 1, 86),
('Потолочная люстра Lussole Lgo LSL-3407-07', 230, 'https://vamsvet.ru.airee.ru/upload/iblock/b67/vamsvet-potolochnaya-lyustra-lussole-lgo-lsl-3407-07.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/807/potolochnaya-lyustra-lussole-lgo-lsl-3407-07-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/cba/potolochnaya-lyustra-lussole-lgo-lsl-3407-07-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/177/potolochnaya-lyustra-lussole-lgo-lsl-3407-07-4.jpeg', ' Неподражаемая модель LSL-3407-07 от итальянской компании Lussole относится к коллекции LSL-3407 и отлично подойдет для установки на низкий потолок спальни, оформленной в стиле арт-деко. Потолочная люстра Lussole Lgo LSL-3407-07 с декоративными плафонами осветит помещение площадью 15.6 кв. м. Производитель Lussole рекомендует использовать для устройства галогеновые лампы с цоколем G9 и мощностью 40 W. Прибор произведен с использованием материала: металл и может использоваться для натяжного потолка. Основным цветом товара является хромовый. Потолочная люстра Lgo LSL-3407-07 продается по цене 17085 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 29, 87),
('Потолочная люстра Lussole Loft LSP-9534', 146, 'https://vamsvet.ru.airee.ru/upload/resize_cache/iblock/969/460_460_1/vamsvet-potolochnaya-lyustra-lussole-loft-lsp-9534.jpeg', 'https://vamsvet.ru.airee.ru/upload/resize_cache/iblock/fb2/460_460_1/potolochnaya-lyustra-lussole-loft-lsp-9534-1.jpeg', 'https://vamsvet.ru.airee.ru/upload/resize_cache/iblock/115/460_460_1/potolochnaya-lyustra-lussole-loft-lsp-9534-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/resize_cache/iblock/caa/460_460_1/potolochnaya-lyustra-lussole-loft-lsp-9534-3.jpeg', ' Превосходная модель LSP-9534 от итальянской компании Lussole LOFT относится к коллекции LSP-9533 и отлично подойдет для установки на низкий потолок кухни, оформленной в современном стиле. Потолочная люстра Lussole Loft LSP-9534 с конусными плафонами осветит помещение площадью 10 кв. м. Производитель Lussole LOFT рекомендует использовать для устройства лампы накаливания с цоколем E27 и мощностью 60 W. Прибор произведен с использованием материала: металл и может использоваться для натяжного потолка. Основным цветом товара является коричневый. Потолочная люстра Lussole Loft LSP-9534 продается по цене 10863 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет. ', 107, 88),
('Потолочная люстра Freya Chabrol FR2302CL-04S', 235, 'https://vamsvet.ru.airee.ru/upload/resize_cache/iblock/7bf/460_460_1/vamsvet-potolochnaya-lyustra-freya-chabrol-fr2302cl-04s.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/207/potolochnaya-lyustra-freya-chabrol-fr2302cl-04s-2.jpeg', 'https://vamsvet.ru.airee.ru/upload/resize_cache/iblock/f9b/460_460_1/potolochnaya-lyustra-freya-chabrol-fr2302cl-04s-4.jpeg', 'https://vamsvet.ru.airee.ru/upload/iblock/c7f/potolochnaya-lyustra-freya-chabrol-fr2302cl-04s-5.jpeg', 'Изящная модель FR2302CL-04S от немецкой компании Freya относится к коллекции Chabrol White Silver и отлично подойдет для установки на потолок спальни, оформленной в стиле арт-деко. Потолочная люстра Freya Chabrol FR2302CL-04S с декоративными плафонами осветит помещение площадью 8.9 кв. м. Производитель Freya рекомендует использовать для устройства лампы накаливания с цоколем E14 и мощностью 40 W. Прибор произведен с использованием материалов: стекло и металл и может использоваться для натяжного потолка. Основным цветом товара является серебряный. Потолочная люстра Chabrol FR2302CL-04S продается по цене 17290 руб. Торопитесь сделать заказ в интернет-магазине ВамСвет.', 25, 89);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
