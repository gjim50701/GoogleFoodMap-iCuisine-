-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- 主機: 127.0.0.1:3306
-- 產生時間： 2018-09-20 12:53:06
-- 伺服器版本: 5.7.21
-- PHP 版本： 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `db_test`
--

-- --------------------------------------------------------

--
-- 資料表結構 `node`
--

DROP TABLE IF EXISTS `node`;
CREATE TABLE IF NOT EXISTS `node` (
  `Node_Id` int(10) NOT NULL,
  `Node_Name` varchar(255) NOT NULL,
  `Node_Amenity` varchar(255) NOT NULL,
  `Node_Lat` double NOT NULL,
  `Node_Lon` double NOT NULL,
  `Node_Address` varchar(255) NOT NULL,
  `Node_Phone` varchar(20) NOT NULL DEFAULT '暫無',
  `Node_Star` double NOT NULL DEFAULT '0',
  `Node_Pic` varchar(255) NOT NULL,
  PRIMARY KEY (`Node_Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `node`
--

INSERT INTO `node` (`Node_Id`, `Node_Name`, `Node_Amenity`, `Node_Lat`, `Node_Lon`, `Node_Address`, `Node_Phone`, `Node_Star`, `Node_Pic`) VALUES
(1, '淡水可口魚丸', 'restaurant', 25.1708837, 121.439024, '251 新北市淡水區中正路232號', '02 2623-3579', 0, '0001.jpg'),
(2, '百葉溫州大餛飩', 'restaurant', 25.1711647, 121.4386242, '251 新北市淡水區中正路177號', '02 2621-7286', 0, '0002.jpg'),
(3, '文化阿給', 'restaurant', 25.1737185, 121.437539, '251 新北市淡水區真理街6-4號', '02 2621-3004', 0, '0003.jpg'),
(4, '老牌阿給', 'restaurant', 25.1736511, 121.4375836, '251 新北市淡水區真理街6-1號', '02 2621-1785', 0, '0004.jpg'),
(5, '三姐妹阿給', 'restaurant', 25.173577, 121.4376371, '251 新北市淡水區真理街2巷1號', '02 2621-8072', 0, '0005.jpg'),
(6, '越鄉美食館', 'restaurant', 25.1766651, 121.448417, '251 新北市淡水區大忠街163號', '02 2620-9679', 0, '0006.jpg'),
(7, '尚格鐵板燒', 'restaurant', 25.1698951, 121.4485955, '251 新北市淡水區學府路77號', '02 2629-3881', 0, '0007.jpg'),
(8, '摩斯漢堡', 'fast_food', 25.1686454, 121.4458446, '251 新北市淡水區中正東路35號', '02 2626-1487', 0, '0008.jpg'),
(9, '超猛的小火鍋壽喜燒', 'restaurant', 25.1682997, 121.4474647, '251 新北市淡水區學府路13號', '02 2621-1200', 0, '0009.jpg'),
(10, 'TNT美式炭烤牛排', 'restaurant', 25.1683808, 121.4463282, '251 新北市淡水區中正東路35巷2號', '02 2625-8958', 0, '0010.jpg'),
(11, 'LeNINI', 'restaurant', 25.1691065, 121.4450703, '251 新北市淡水區中山路8號6樓', '02 2629-1234', 0, '0011.jpg'),
(12, '勝博殿日式豬排', 'restaurant', 25.1691469, 121.4451998, '251 新北市淡水區中山路8號8樓', '02 6637-2988', 0, '0012.jpg'),
(13, '魔法咖哩', 'restaurant', 25.1692328, 121.4450488, '251 新北市淡水區中山路8號8樓', '02 2620-6123', 0, '0013.jpg'),
(14, '瓦城泰國料理', 'restaurant', 25.1692572, 121.4447928, '251 新北市淡水區中山路8號10樓', '02 2621-6109', 0, '0014.jpg'),
(15, '窩浩斯甜品', 'restaurant', 25.1700074, 121.4459756, '251 新北市淡水區英專路28巷3號', '02 2629-7441', 0, '0015.jpg'),
(16, '沙茶羊肉', 'restaurant', 25.1702062, 121.4459461, '251 新北市淡水區博愛街6號', '02 2622-5856', 0, '0016.jpg'),
(17, '蔡家餃子館', 'restaurant', 25.1691875, 121.4478887, '251 新北市淡水區學府路49號', '02 2629-9663', 0, '0017.jpg'),
(18, '星巴克', 'cafe', 25.16828, 121.4442299, '251 新北市淡水區公明街89號', '02 2625-5399', 0, '0018.jpg'),
(19, '繼光香香雞', 'fast_food', 25.1681622, 121.4440689, '251 新北市淡水區公明街80號', '02 2625-9187', 0, '0019.jpg'),
(20, '黑殿飯店', 'restaurant', 25.1692086, 121.4432871, '251 新北市淡水區中正路11-10號', '02 2626-6363', 0, '0020.jpg'),
(21, 'Lattea 綠蓋茶‧館', 'restaurant', 25.1700712, 121.4391019, '251 新北市淡水區中正路11巷1號', '02 2621-3113', 0, '0021.jpg'),
(22, '滬家全自助餐', 'restaurant', 25.1685935, 121.4473252, '251 新北市淡水區學府路51巷1弄27號', '02 8631-5261', 5, '0022.jpg'),
(23, '永和豆漿', 'restaurant', 25.1675599, 121.4473973, '251 新北市淡水區中正東路71-4號', '02 8631-6985', 0, '0023.jpg'),
(24, '彩日式拉麵', 'restaurant', 25.1688727, 121.4458526, '251 新北市淡水區英專路2巷5-2號', '02 2623-8780', 0, '0024.jpg'),
(25, '巡香園台菜海鮮', 'restaurant', 25.1692314, 121.4466229, '251 新北市淡水區博愛街47號', '02 2621-7045', 0, '0025.jpg'),
(26, '佳郁涼麵', 'restaurant', 25.1700571, 121.4461355, '251 新北市淡水區博愛街9號', '02 2623-2559', 0, '0026.jpg'),
(27, '京華快餐', 'restaurant', 25.1696117, 121.4463305, '251 新北市淡水區博愛街27號', '02 2623-0073', 0, '0027.jpg'),
(28, '阿姨麵攤', 'restaurant', 25.16862, 121.4470763, '251 新北市淡水區博愛街66號', '暫無', 0, '0028.jpg'),
(29, '愛烤愛對囉 淡水店', 'restaurant', 25.170404, 121.4444654, '251 新北市淡水區清水街48號', '02 2628-2208', 0, '0029.jpg'),
(30, '金仙魚丸店', 'restaurant', 25.1699219, 121.4461596, '251 新北市淡水區博愛街13號', '02 2620-6982', 0, '0020.jpg'),
(31, '咔好吃館', 'restaurant', 25.1704512, 121.4459948, '251 新北市淡水區仁愛街3號', '02 2629-8180', 0, '0031.jpg'),
(32, '福華鐵板燒', 'restaurant', 25.170296, 121.4448973, '251 新北市淡水區清水街9-1號', '02 2621-8285', 0, '0032.jpg'),
(33, '星星牛排館', 'restaurant', 25.169525, 121.4431219, '251 新北市淡水區中正路11-4號', '02 2621-1513', 0, '0033.jpg'),
(34, '嘉筵小吃店', 'restaurant', 25.1696803, 121.4412978, '251 新北市淡水區中正路二段132號', '02 2626-4537', 0, '0034.jpg'),
(35, '淡水天光', 'cafe', 25.1704316, 121.4395507, '251 新北市淡水區中正路216號', '02 6637-8277', 0, '0035.jpg'),
(36, '炭錢胡椒餅', 'restaurant', 25.1712987, 121.4389117, '251 新北市淡水區中正路258號', '02 8631-6619', 0, '0036.jpg'),
(37, 'Amanda', 'cafe', 25.1714886, 121.4385003, '251 新北市淡水區中正路264號', '02 2626-1388', 0, '0037.jpg'),
(38, '英國奶奶', 'restaurant', 25.1716026, 121.4382658, '251 新北市淡水區中正路272號', '02 2626-7570', 0, '0038.jpg'),
(39, '香料廚房', 'restaurant', 25.1731353, 121.4360227, '251 新北市淡水區中正路332-1號', '02 2626-5984', 0, '0039.jpg'),
(40, '榕堤水灣餐廳', 'restaurant', 25.1718744, 121.4366782, '251 新北市淡水區中正路229-9號', '02 2629-0052', 0, '0040.jpg'),
(41, '行運燒臘', 'restaurant', 25.1703724, 121.4445181, '251 新北市淡水區清水街46號', '02 2628-2280', 0, '0041.jpg'),
(42, '富阪日本料理', 'restaurant', 25.168581, 121.447582, '251 新北市淡水區學府路21號', '02 2620-2051', 0, '0042.jpg'),
(43, '梅江銅盤烤肉', 'restaurant', 25.1677882, 121.4475127, '251 新北市淡水區學府路8號', '02 2626-5670', 0, '0043.jpg'),
(44, '北墾丁啤酒屋', 'restaurant', 25.1710122, 121.4378001, '251 新北市淡水區環河道路30號', '02 2626-2283', 0, '0044.jpg'),
(45, '正宗阿給', 'restaurant', 25.1702689, 121.4390162, '251 新北市淡水區中正路11巷4號', '02 2623-3398', 0, '0045.jpg'),
(46, '阿媽的酸梅湯', 'cafe', 25.170383, 121.43916, '251 新北市淡水區中正路135-1號', '02 2621-2119', 0, '0046.jpg'),
(47, '佘家孔雀蛤大王', 'restaurant', 25.169173, 121.4417295, '251 新北市淡水區中正路55號', '02 8631-0526', 0, '0047.jpg'),
(48, '晴光紅豆餅', 'fast_food', 25.1682326, 121.4439749, '251 新北市淡水區公明街80號', '0952-155-478', 0, '0048.jpg'),
(49, '明記大塊雞排', 'fast_food', 25.1745153, 121.452704, '251 新北市淡水區水源街二段114號', '0958-792-182', 0, '0049.jpg'),
(50, '滷味王', 'fast_food', 25.1744737, 121.4524088, '251 新北市淡水區水源街二段108號', '02 8631-1579', 0, '0050.jpg'),
(51, '吳師傅魯味', 'restaurant', 25.1744428, 121.4521856, '251 新北市淡水區水源街二段102號', '02 2629-5169', 0, '0051.jpg'),
(52, '碳烤王', 'fast_food', 25.1743589, 121.4519118, '251 新北市淡水區水源街二段94號', '暫無', 0, '0052.jpg'),
(53, '高松日式屋', 'restaurant', 25.1735466, 121.4523464, '251 新北市淡水區水源街二段92巷13號', '02 2622-1715', 0, '0053.jpg'),
(54, '財哥燒臘', 'restaurant', 25.1738133, 121.4521388, '251 新北市淡水區水源街二段74巷27號', '02 2622-5909', 0, '0054.jpg'),
(55, '蔡家餃子館', 'restaurant', 25.1773549, 121.4471654, '251 新北市淡水區大忠街113巷16號', '02 2622-6111', 0, '0055.jpg'),
(56, '香港滄州燒臘', 'restaurant', 25.1774125, 121.4486282, '251 新北市淡水區北新路182巷33號', '02 2623-3433', 0, '0056.jpg'),
(57, '晶淳快餐店', 'restaurant', 25.1774331, 121.4486778, '251 新北市淡水區北新路182巷29號', '02 8631-3509', 0, '0057.jpg'),
(58, '吃呼義料', 'restaurant', 25.1770097, 121.4484708, '251 新北市淡水區北新路182巷21弄13號', '02 2629-8046', 0, '0058.jpg'),
(59, '高岩日式屋', 'restaurant', 25.1772403, 121.4487324, '251 新北市淡水區北新路182巷21弄16號', '02 2626-3537', 0, '0059.jpg'),
(60, '宵夜500', 'restaurant', 25.1738418, 121.4516977, '251 新北市淡水區水源街二段74巷', '0970-388-582', 0, '0060.jpg'),
(61, '台G店', 'restaurant', 25.1699886, 121.4454484, '251 新北市淡水區英專路31號', '02 8631-6800', 0, '0061.jpg'),
(62, '歡樂牛排', 'restaurant', 25.1717155, 121.4456889, '251 新北市淡水區英專路89號', '02 2625-2239', 0, '0062.jpg'),
(63, '胡記牛肉麵水餃', 'restaurant', 25.1718596, 121.4459188, '251 新北市淡水區英專路100號', '02 2621-9846', 0, '0063.jpg'),
(64, '口吅品麻辣臭豆腐', 'restaurant', 25.1716886, 121.4456816, '251 新北市淡水區英專路85-1號', '02 2621-8342', 0, '0064.jpg'),
(65, '原串居酒屋', 'restaurant', 25.170718, 121.446249, '251 新北市淡水區仁愛街2巷3號', '02 2629-8729', 0, '0065.jpg'),
(66, '正宗牛肉麵水餃', 'restaurant', 25.1704657, 121.4461107, '251 新北市淡水區仁愛街7號', '02 2621-8051', 0, '0066.jpg'),
(67, '游家牛老大牛排', 'restaurant', 25.1703682, 121.4463677, '251 新北市淡水區仁愛街10號', '02 2625-0158', 0, '0067.jpg'),
(68, '小周牛肉麵水餃', 'restaurant', 25.1702495, 121.4470326, '251 新北市淡水區仁愛街18巷10號', '02 2625-5530', 0, '0068.jpg'),
(69, '茂林八號', 'restaurant', 25.1702623, 121.4469813, '251 新北市淡水區仁愛街18巷8號', '02 2620-3299', 0, '0069.jpg'),
(70, '異嗑堂', 'restaurant', 25.1702351, 121.4470787, '251 新北市淡水區仁愛街18巷12號', '02 2625-6161', 0, '0070.jpg'),
(71, '淡水經濟小吃', 'restaurant', 25.1707535, 121.4470547, '251 新北市淡水區水源街一段122巷34號', '02 8631-6117', 0, '0071.jpg'),
(72, '小李川菜', 'restaurant', 25.1736924, 121.4502749, '251 新北市淡水區水源街二段40號', '02 2623-5549', 0, '0072.jpg'),
(73, '梅英的店', 'restaurant', 25.1708621, 121.4513826, '251 新北市淡水區鄧公路31巷1號', '02 2625-5151', 0, '0073.jpg'),
(74, 'Subway', 'fast_food', 25.1681883, 121.446453, '251 新北市淡水區中正東路45號', '02 2622-9352', 0, '0074.jpg'),
(75, '大埔鐵板燒', 'restaurant', 25.1721399, 121.4465148, '251 新北市淡水區水源街一段115號', '02 2629-7111', 0, '0075.jpg'),
(76, '淡水第一家鹽酥雞', 'fast_food', 25.169344, 121.445347, '251 新北市淡水區英專路', '暫無', 0, '0076.jpg'),
(77, '梅香雞', 'fast_food', 25.1688284, 121.4456599, '251 新北市淡水區英專路28巷2弄2-42號', '暫無', 0, '0077.jpg'),
(78, '福勝亭', 'restaurant', 25.1690397, 121.4454661, '251 新北市淡水區英專路6號', '02 2629-6815', 0, '0078.jpg'),
(79, '吉野家', 'restaurant', 25.1694328, 121.4447003, '251 新北市淡水區中山路16號', '02 8631-3999', 0, '0079.jpg'),
(80, '大塊牛排', 'restaurant', 25.169306, 121.4440231, '251 新北市淡水區中正路32號', '02 2623-3904', 0, '0080.jpg'),
(81, '名廚鐵板燒', 'restaurant', 25.1694011, 121.4438433, '251 新北市淡水區中正路36號', '02 2623-1102', 0, '0081.jpg'),
(82, '老圓環焢肉排骨便當', 'restaurant', 25.1694497, 121.4436892, '251 新北市淡水區中正路40號', '02 2621-6226', 0, '0082.jpg'),
(83, '金德廚坊', 'restaurant', 25.1701641, 121.4461067, '251 新北市淡水區博愛街7號', '02 2621-8123', 0, '0083.jpg'),
(84, 'QBurger', 'restaurant', 25.1702127, 121.4485731, '251 新北市淡水區學府路85號', '02 8631-5056', 0, '0084.jpg'),
(85, '來來炭烤居酒屋', 'restaurant', 25.1697882, 121.4484675, '251 新北市淡水區學府路60-6號', '0917-218-278', 0, '0085.jpg'),
(86, '路邊的卡夫卡', 'cafe', 25.170199, 121.4472274, '251 新北市淡水區仁愛街18巷18號', '02 2626-5543', 0, '0086.jpg'),
(87, '暢遊早餐店', 'restaurant', 25.170806, 121.4472212, '251 新北市淡水區水源街一段122巷33號', '02 2629-1112', 0, '0087.jpg'),
(88, 'Pizza Hut', 'restaurant', 25.1675365, 121.4474537, '251 新北市淡水區中正東路71-8號', '02 2620-5115', 0, '0088.jpg'),
(89, '京巧美食館', 'restaurant', 25.1701686, 121.4473305, '251 新北市淡水區仁愛街18巷20號', '02 2625-7678', 0, '0089.jpg'),
(90, '喜相逢', 'restaurant', 25.1705328, 121.4438468, '251 新北市淡水區長興街2號', '02 2625-0027', 0, '0090.jpg'),
(91, '呂家小籠包', 'fast_food', 25.1704794, 121.4439688, '251 新北市淡水區中山路58號', '02 2623-2109', 0, '0091.jpg'),
(92, '滬尾小吃', 'restaurant', 25.1706603, 121.4434231, '251 新北市淡水區中山路68-4號', '02 2620-4279', 0, '0092.jpg'),
(93, 'KFC 肯德基', 'fast_food', 25.1774479, 121.4430945, '251 新北市淡水區中山北路一段151號', '02 2626-2529', 0, '0093.jpg'),
(94, '川賀屋日本料理', 'restaurant', 25.1776178, 121.4432232, '251 新北市淡水區中山北路一段157號', '02 2620-4486', 0, '0094.jpg'),
(95, '大勇麵線之家', 'restaurant', 25.1774673, 121.4436122, '251 新北市淡水區中山北路一段120-4號', '02 2621-2529', 0, '0095.jpg'),
(96, '麥當勞', 'fast_food', 25.1765571, 121.44244, '251 新北市淡水區中山北路一段105號', '02 2620-9411', 0, '0096.jpg'),
(97, '呷子園', 'restaurant', 25.1749623, 121.4464633, '251 新北市淡水區學府路189號', '02 2620-9722', 4.5, '0097.jpg'),
(98, '多朗克美式早餐', 'restaurant', 25.1750836, 121.4464338, '251 新北市淡水區學府路191號', '02 2626-3238', 0, '0098.jpg'),
(99, '三媽臭臭鍋', 'restaurant', 25.1723297, 121.4454508, '251 新北市淡水區水源街一段87號', '02 2628-2770', 0, '0099.jpg'),
(100, '鮮肉湯圓', 'restaurant', 25.1720554, 121.4457378, '251 新北市淡水區英專路101號', '02 2622-0350', 0, '0100.jpg'),
(101, 'Subway(淡大店)', 'fast_food', 25.1776221, 121.4479101, '251 新北市淡水區北新路182巷80號', '02 2620-2809', 0, '0101.jpg'),
(102, '鄉愁茶園', 'cafe', 25.1738308, 121.4373086, '251 新北市淡水區馬偕街30號', '02 2626-0070', 0, '0102.jpg'),
(103, '淡水紅樓咖啡館 Red3 Cafe', 'cafe', 25.1712495, 121.4393989, '251 新北市淡水區三民街2巷6號3樓', '02 2625-0888', 0, '0103.jpg'),
(104, '淡水紅樓中餐廳', 'restaurant', 25.1711971, 121.4394295, '251 新北市淡水區三民街2巷6號', '02 8631-1168', 0, '0104.jpg'),
(105, '義巧冰城', 'restaurant', 25.1702875, 121.4469199, '251 新北市淡水區仁愛街18巷6號', '02 2622-1786', 0, '0105.jpg'),
(106, '八番日式燒肉', 'restaurant', 25.1697659, 121.4460884, '251 新北市淡水區博愛街14號', '02 2625-6788', 0, '0106.jpg'),
(107, '筑園快炒店', 'restaurant', 25.1697512, 121.4462454, '251 新北市淡水區博愛街15-21號', '暫無', 0, '0107.jpg'),
(108, '古迪.好食', 'restaurant', 25.1706081, 121.4472065, '251 新北市淡水區水源街一段122巷37-1號', '02 2621-1060', 0, '0108.jpg'),
(109, '博愛六號冰店', 'restaurant', 25.1704968, 121.4463999, '251 新北市淡水區仁愛街15-3號', '02 2629-5588', 0, '0109.jpg'),
(110, '淡水壽司屋', 'restaurant', 25.1683857, 121.4440987, '251 新北市淡水區公明街87號', '02 2629-2873', 0, '0110.jpg'),
(111, '幸福屋丼物料理專賣店', 'restaurant', 25.1697256, 121.444845, '251 新北市淡水區英專路21巷21號', '02 2625-2277', 0, '0111.jpg'),
(112, '台灣小吃', 'restaurant', 25.1702936, 121.4447927, '251 新北市淡水區清水街9-3號', '02 2623-4015', 0, '0112.jpg'),
(113, '老娘川菜', 'restaurant', 25.1737138, 121.4519401, '251 新北市淡水區水源街二段74巷20號', '02 8631-5039', 0, '0113.jpg'),
(114, '淡水第一家招牌羊肉羹', 'restaurant', 25.1689394, 121.4466591, '251 新北市淡水區博愛街49號', '02 2622-5466', 0, '0114.jpg'),
(115, '台灣第一家鹽酥雞', 'fast_food', 25.1738871, 121.451277, '251 新北市淡水區水源街二段74巷', '暫無', 0, '0115.jpg'),
(116, '淡水滬尾豆花', 'restaurant', 25.169666, 121.4451416, '251 新北市淡水區英專路21巷9號', '02 2622-7936', 0, '0116.jpg'),
(117, '萬華莊家班麻油雞', 'restaurant', 25.1679951, 121.4473449, '251 新北市淡水區學府路7號', '02 2621-6222', 0, '0117.jpg'),
(118, '吳家阿給蛋餅', 'restaurant', 25.1724567, 121.4426421, '251 新北市淡水區水源街一段7號', '02 2622-3268', 0, '0118.jpg'),
(119, '大呼過癮臭臭鍋', 'restaurant', 25.1721739, 121.4455078, '251 新北市淡水區水源街一段76號', '02 2623-2116', 0, '0119.jpg'),
(120, '涎香鵝肉店', 'restaurant', 25.1718982, 121.4474196, '251 新北市淡水區水源街一段145號', '暫無', 0, '0120.jpg'),
(121, '謝謝魷魚羹', 'restaurant', 25.1719748, 121.4471854, '251 新北市淡水區水源街一段139號', '暫無', 0, '0121.jpg'),
(122, '金品潤餅捲', 'fast_food', 25.1696788, 121.4412667, '251 新北市淡水區中正路134號', '0935-345-542', 0, '0122.jpg'),
(123, '福來餐廳', 'restaurant', 25.1703418, 121.4395951, '251 新北市淡水區中正路212號', '02 2621-2562', 0, '0123.jpg'),
(124, '安卡咖啡', 'cafe', 25.1716694, 121.4385116, '251 新北市淡水區馬偕街9號', '暫無', 0, '0124.jpg'),
(125, '勝元串燒居酒屋', 'restaurant', 25.1706287, 121.4446469, '251 新北市淡水區清水街1號', '02 8631-8111', 0, '0125.jpg'),
(126, '永和豆漿大王', 'restaurant', 25.173821, 121.450713, '251 新北市淡水區水源街二段54號', '0939-050-787', 0, '0126.jpg'),
(127, '金仙魯肉飯', 'restaurant', 25.179152, 121.4491897, '251 新北市淡水區北新路141巷1號', '02 2621-4728', 0, '0127.jpg'),
(128, '珍寶港式燒臘', 'restaurant', 25.1776739, 121.4490005, '251 新北市淡水區北新路182巷17號', '02 2620-3238', 0, '0128.jpg'),
(129, 'Q勁食尚手工麵館', 'restaurant', 25.1694257, 121.4480513, '251 新北市淡水區學府路53號', '02 2625-8088', 0, '0129.jpg'),
(130, '嚐鱻壽司', 'fast_food', 25.1671118, 121.4464442, '251 新北市淡水區中正路1號', '暫無', 0, '0130.jpg'),
(131, '九嬸婆古早味', 'restaurant', 25.177171, 121.4485589, '251 新北市淡水區北新路182巷21弄20號', '0931-269-128', 0, '0131.jpg'),
(132, '文化大學牛肉拌麵', 'restaurant', 25.1771989, 121.4486341, '251 新北市淡水區北新路182巷21弄4-22號', '02 2623-8220', 0, '0132.jpg'),
(133, '田園義大利麵', 'restaurant', 25.1770282, 121.451826, '251 新北市淡水區北新路184巷240號', '02 2626-8601', 0, '0133.jpg'),
(134, '一心水餃', 'restaurant', 25.1770383, 121.4516479, '251 新北市淡水區水源街二段177巷', '暫無', 0, '0134.jpg'),
(135, '成都川菜小館', 'restaurant', 25.1728623, 121.4467877, '251 新北市淡水區英專路147號', '02 2626-8540', 0, '0135.jpg'),
(136, '黃師傅餐坊', 'restaurant', 25.1745944, 121.4466917, '251 新北市淡水區學府路158號', '02 2626-8019', 0, '0136.jpg'),
(137, '池王冠', 'restaurant', 25.1748824, 121.4465042, '251 新北市淡水區學府路187號', '02 2629-9911', 0, '0137.jpg'),
(138, '香港大原燒臘', 'restaurant', 25.1751302, 121.4463998, '251 新北市淡水區學府路193號', '02 2623-5179', 0, '0138.jpg'),
(139, '八兩特大雞排', 'fast_food', 25.17524, 121.4464874, '251 新北市淡水區學府路170號', '02 8631-7025', 0, '0139.jpg'),
(140, '噴火龍碳烤三明治', 'restaurant', 25.1775676, 121.4495377, '251 新北市淡水區北新路182巷5弄16號', '02 2626-1680', 0, '0140.jpg'),
(141, '老店阿給魚丸', 'restaurant', 25.1696764, 121.4413971, '251 新北市淡水區中正路132號', '暫無', 0, '0141.jpg'),
(142, '張記古早油飯', 'restaurant', 25.1696453, 121.4419777, '251 新北市淡水區中正路106號', '02 2620-6569', 0, '0142.jpg'),
(143, '佐野拉麵', 'restaurant', 25.1696627, 121.441596, '251 新北市淡水區中正路120號', '02 2626-3321', 0, '0143.jpg'),
(144, '樂湯包', 'fast_food', 25.1697101, 121.4416314, '251 新北市淡水區中正路118號', '暫無', 0, '0144.jpg'),
(145, '83號咖啡', 'cafe', 25.1696515, 121.4406031, '251 新北市淡水區中正路83號', '02 2625-5100', 0, '0145.jpg'),
(146, '裕元牛肉麵', 'restaurant', 25.1697436, 121.442588, '251 新北市淡水區中正路82號', '02 2625-6709', 0, '0146.jpg'),
(147, '九濤石頭火鍋', 'restaurant', 25.1693495, 121.4439529, '251 新北市淡水區中正路34號', '02 2628-3389', 0, '0147.jpg'),
(148, '珍廚房', 'restaurant', 25.169797, 121.4451284, '251 新北市淡水區英專路21巷6號', '02 8631-9147', 0, '0148.jpg'),
(149, '7號美式餐廳', 'restaurant', 25.1699068, 121.4445815, '251 新北市淡水區英專路21巷28號', '02 2628-2627', 0, '0149.jpg'),
(150, '168海產', 'restaurant', 25.1697382, 121.4484402, '251 新北市淡水區學府路69號', '0922-631-568', 0, '0150.jpg'),
(151, '後山池上飯包', 'restaurant', 25.171051, 121.4418465, '251 新北市淡水區原德路1號', '02 2625-6548', 0, '0151.jpg'),
(152, '鍋魂精緻火鍋', 'restaurant', 25.1721908, 121.4451947, '251 新北市淡水區水源街一段70-1號', '02 2625-7067', 0, '0152.jpg'),
(153, '讚不絕口風味小火鍋', 'restaurant', 25.1721648, 121.4455886, '251 新北市淡水區水源街一段78號', '02 2629-5158', 0, '0153.jpg'),
(154, '兩披索靚鍋', 'restaurant', 25.1721306, 121.4465618, '251 新北市淡水區水源街一段117號', '02 2625-3636', 0, '0154.jpg'),
(155, '海饕鍋物料理', 'restaurant', 25.1684597, 121.4464044, '251 新北市淡水區中正東路35巷6號', '02 2625-9895', 0, '0155.jpg'),
(156, 'I-La 音樂餐廳', 'restaurant', 25.1704013, 121.4397631, '251 新北市淡水區中正路12巷1號', '02 2626-0000', 0, '0156.jpg'),
(157, '讚不絕口小火鍋', 'restaurant', 25.1777043, 121.4432963, '251 新北市淡水區中山北路一段161號', '02 2628-1856', 0, '0157.jpg'),
(158, '釣魚人海鮮快炒', 'restaurant', 25.1782449, 121.44631, '251 新北市淡水區北新路68號', '02 2626-5417', 0, '0158.jpg'),
(159, '娜莎冰淇淋', 'restaurant', 25.170075, 121.4390322, '251 新北市淡水區中正路11巷1號', '暫無', 0, '0159.jpg'),
(160, 'G12', 'restaurant', 25.1692025, 121.4414238, '251 新北市淡水區中正路63號', '02 2626-0799', 0, '0160.jpg'),
(161, '阿香阿給', 'restaurant', 25.1707818, 121.4381965, '251 新北市淡水區環河道路30號', '暫無', 0, '0161.jpg'),
(162, '一級棒碳烤', 'fast_food', 25.1759776, 121.4466824, '251 新北市淡水區學府路192號', '02 8631-6661', 0, '0162.jpg'),
(163, '永和豆漿(中山路)', 'restaurant', 25.1744914, 121.4415392, '251 新北市淡水區中山路190號', '02 2622-9908', 0, '0163.jpg'),
(164, '海風餐廳', 'restaurant', 25.1695249, 121.4427425, '251 新北市淡水區中正路17號', '02 2621-2365', 0, '0164.jpg'),
(165, '韓悅韓食', 'restaurant', 25.1720013, 121.4463934, '251 新北市淡水區水源街一段102號', '暫無', 0, '0165.jpg'),
(166, '鮮富洋食館', 'restaurant', 25.1745437, 121.4528176, '251 新北市淡水區水源街二段118號', '02 2625-5085', 0, '0166.jpg'),
(167, '七條通日式煎餃', 'restaurant', 25.1726462, 121.4400758, '251 新北市淡水區重建街98號', '02 2621-6822', 0, '0167.jpg'),
(168, '胖達關東煮', 'restaurant', 25.1778467, 121.4507756, '251 新北市淡水區北新路一段184巷43號', '0918-860-395', 0, '0168.jpg'),
(169, '一品園便當快餐', 'restaurant', 25.1704835, 121.4461902, '251 新北市淡水區仁愛街11號', '暫無', 0, '0169.jpg'),
(170, '東東素食', 'restaurant', 25.1704884, 121.4462442, '251 新北市淡水區仁愛街15號', '02 2623-7692', 0, '0170.jpg'),
(171, '喜樂牛肉麵', 'restaurant', 25.1686046, 121.4465003, '251 新北市淡水區中正東路35巷12號', '02 2625-6311', 0, '0171.jpg'),
(172, '黑豬世家', 'fast_food', 25.1682454, 121.444122, '251 新北市淡水區公明街89號', '暫無', 0, '0172.jpg'),
(173, 'Buona Pasta', 'restaurant', 25.1742427, 121.4518384, '251 新北市淡水區水源街二段92巷5弄2號', '02 2629-3083', 0, '0173.jpg'),
(174, '合風食堂', 'restaurant', 25.1745015, 121.4525851, '251 新北市淡水區水源街二段110號', '02 2628-1138', 0, '0174.jpg'),
(175, '爭鮮 SUSHI', 'fast_food', 25.1672622, 121.4462629, '251 新北市淡水區中正路1號', '02 2626-8053', 0, '0175.jpg'),
(176, '21金小火鍋', 'restaurant', 25.169386, 121.443778, '251 新北市淡水區中正路38號', '02 8631-7676', 0, '0176.jpg'),
(177, '晉家門開鍋', 'restaurant', 25.1807439, 121.444349, '251 新北市淡水區中山北路一段257號', '02 2629-0018', 0, '0177.jpg'),
(178, 'GINO基諾', 'cafe', 25.1687294, 121.4435497, '251 新北市淡水區公明街57號', '暫無', 0, '0178.jpg'),
(179, '柴廚', 'restaurant', 25.1769924, 121.4517983, '251 新北市淡水區北新路184巷242號', '02 2628-1950', 0, '0179.jpg'),
(180, '義式義式麵坊', 'restaurant', 25.1768811, 121.4517183, '251 淡水區淡水區北新路184巷252號', '02 2629-9801', 0, '0180.jpg'),
(181, '米樂食堂', 'restaurant', 25.1769943, 121.4516472, '251 新北市淡水區北新路184巷180號', '02 2628-3585', 0, '0181.jpg'),
(182, '來喫麵', 'restaurant', 25.177132, 121.4493292, '251 新北市淡水區北新路182巷5弄33號', '02 2622-6604', 0, '0182.jpg'),
(183, '大陸麵店', 'restaurant', 25.1772579, 121.449609, '251 新北市淡水區北新路182巷5弄25號', '02 2625-3231', 0, '0183.jpg'),
(184, '小橋自助餐', 'restaurant', 25.1768738, 121.4487108, '251 新北市淡水區北新路182巷5弄51號', '02 2621-9606', 3, '0184.jpg'),
(186, '迦南中庭餐廳', 'restaurant', 25.1767793, 121.4501781, '251 新北市淡水區英專路151號商館大樓', '02 2622-9162', 0, '0186.jpg'),
(187, 'Neko Bus 咖啡廳', 'cafe', 25.1768771, 121.4497695, '251 新北市淡水區英專路151號', '0960-960-030', 0, '0187.jpg'),
(188, '小小麥', 'fast_food', 25.175819, 121.4495562, '251 新北市淡水區英專路151號', '暫無', 5, '0188.jpg'),
(189, '椒麻雞大王', 'restaurant', 25.1771509, 121.4493798, '251 新北市淡水區北新路182巷5弄31號', '02 2628-1799', 4.8, '0189.JPG'),
(190, '火鍋世家', 'restaurant', 25.1769082, 121.4475223, '251 新北市淡水區大忠街125號', '02 2629-0022', 0, '0190.jpg'),
(191, '淡大鹽水雞', 'restaurant', 25.1774165, 121.4492045, '251 新北市淡水區北新路182巷21弄1號', '暫無', 0, '0191.jpg'),
(192, '試嚐知餐坊', 'restaurant', 25.1775174, 121.4510379, '251 新北市淡水區北新路184巷62號', '02 2623-5267', 0, '0192.jpg'),
(193, '丹式食堂', 'restaurant', 25.1775198, 121.4508716, '251 新北市淡水區北新路184巷88號', '0989-889-498', 0, '0193.jpg'),
(194, '麥軒早餐店', 'restaurant', 25.1773572, 121.4510192, '251 新北市淡水區北新路184巷142弄8號', '0910-102-652', 0, '0194.jpg'),
(195, '大使館找餐店', 'restaurant', 25.1772771, 121.4504264, '251 新北市淡水區北新路184巷122號', '0973-722-925', 0, '0195.jpg'),
(196, '餅小鋪', 'restaurant', 25.1738595, 121.4508063, '251 新北市淡水區水源街二段56號', '暫無', 0, '0196.jpg'),
(197, '傷心酸辣粉', 'restaurant', 25.1715677, 121.4458948, '251 新北市淡水區英專路90號', '02 2626-3899', 0, '0197.jpg'),
(198, '1010湘', 'restaurant', 25.1692536, 121.4451949, '251 新北市淡水區中山路8號9樓', '02 2629-0056', 0, '0198.jpg'),
(199, '鄉城自助餐', 'restaurant', 25.1737886, 121.4506231, '251 新北市淡水區水源街二段52號', '02 2622-0828', 0, '0199.jpg'),
(200, '路易．莎咖啡(淡水店)', 'cafe', 25.1681236, 121.447603, '251 新北市淡水區學府路24號', '02 2625-8227', 0, '0200.jpg'),
(201, '好吃川川', 'restaurant', 25.167888, 121.4475113, '251 新北市淡水區學府路14號', '02 2622-6320', 0, '0201.jpg'),
(202, '海產街蚵仔麵線-淡水店', 'restaurant', 25.1696201, 121.4481349, '251 新北市淡水區學府路59號', '暫無', 0, '0202.jpg'),
(203, '伙伴咖啡‧自家烘焙咖啡館', 'cafe', 25.1701172, 121.4486866, '251 新北市淡水區學府路60-2號', '02 2626-7890', 0, '0203.jpg'),
(204, '芋頭師傅', 'restaurant', 25.1698546, 121.4462031, '251 新北市淡水區博愛街15號', '02 2625-2515', 0, '0204.jpg'),
(205, 'Yuki早餐店', 'restaurant', 25.168641, 121.4476205, '251 新北市淡水區學府路23號', '02 2621-6161', 0, '0205.jpg'),
(206, '聞粥粥', 'restaurant', 25.174063, 121.4520221, '251 新北市淡水區水源街二段92巷5弄8號', '02 2628-2306', 0, '0206.jpg'),
(207, '瞇瞇眼自家烘焙咖啡館', 'cafe', 25.1730287, 121.4494964, '251 新北市淡水區英專路214號', '02 2621-5362', 0, '0207.jpg'),
(208, '河岳樓風味茶館', 'restaurant', 25.1710615, 121.4458097, '251 新北市淡水區英專路68號', '02 8631-9457', 0, '0208.jpg'),
(209, '鼎燒石頭火鍋', 'restaurant', 25.1699381, 121.4444654, '251 新北市淡水區英專路21巷30號', '02 8631-2229', 0, '0209.jpg'),
(210, '8鍋小火鍋', 'restaurant', 25.177305, 121.4482341, '251 新北市淡水區北新路182巷43號', '02 2629-1389', 0, '0210.jpg'),
(211, '牛狀元牛排', 'restaurant', 25.177097, 121.4477501, '251 新北市淡水區大忠街135號', '02 2621-9081', 0, '0211.jpg'),
(212, '香豆富', 'restaurant', 25.174272, 121.4462846, '251 新北市淡水區學府路171號', '02 2621-0719', 0, '0212.jpg'),
(213, '大學城素食', 'restaurant', 25.1775653, 121.4489375, '251 新北市淡水區北新路182巷21弄19號', '02 2622-0495', 0, '0213.jpg'),
(214, '吃飯大學', 'restaurant', 25.17689, 121.451432, '251 新北市淡水區北新路184巷200號', '02 8631-7942', 0, '0214.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
