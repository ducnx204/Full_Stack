-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 10, 2022 lúc 08:24 PM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `thietbi`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdonhang`
--

CREATE TABLE `chitietdonhang` (
  `iddonhang` int(11) NOT NULL,
  `idsp` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `gia` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `chitietdonhang`
--

INSERT INTO `chitietdonhang` (`iddonhang`, `idsp`, `soluong`, `gia`) VALUES
(151, 21, 2, '6990000'),
(151, 18, 2, '12356400'),
(152, 20, 2, '6000000'),
(152, 18, 1, '12356400'),
(152, 14, 1, '8490000'),
(153, 20, 1, '3000000'),
(154, 20, 1, '3000000'),
(155, 20, 1, '3000000'),
(156, 20, 1, '3000000'),
(157, 4, 1, '46600000'),
(158, 19, 5, '16669660'),
(159, 21, 1, '6990000'),
(160, 26, 1, '34444'),
(161, 23, 2, '6000'),
(161, 22, 3, '129000'),
(161, 23, 2, '6000'),
(161, 22, 3, '129000'),
(161, 17, 2, '6798000'),
(162, 23, 1, '3000'),
(162, 21, 1, '6990000'),
(162, 17, 1, '3399000'),
(163, 23, 2, '6000'),
(164, 26, 1, '68888'),
(164, 26, 1, '68888'),
(165, 26, 1, '34444'),
(166, 22, 1, '43000'),
(166, 18, 2, '12356400'),
(167, 26, 5, '172220'),
(169, 26, 1, '241108'),
(169, 26, 1, '241108'),
(171, 4, 1, '46600000'),
(171, 2, 1, '9999999'),
(171, 3, 1, '12200000'),
(171, 5, 1, '24280000'),
(172, 22, 2, '86000'),
(173, 2, 4, '9999999'),
(173, 5, 4, '24280000'),
(174, 28, 1, '9000000'),
(175, 22, 1, '43000'),
(176, 23, 1, '3000'),
(177, 28, 1, '9000000'),
(178, 28, 1, '9000000'),
(179, 31, 1, '45465'),
(180, 28, 1, '9000000'),
(181, 31, 1, '45465'),
(182, 28, 1, '9000000'),
(183, 22, 4, '43000'),
(183, 23, 4, '3000'),
(183, 5, 4, '24280000'),
(183, 2, 4, '9999999'),
(183, 4, 3, '46600000'),
(184, 28, 1, '9000000'),
(185, 22, 1, '43000'),
(186, 22, 1, '43000'),
(187, 20, 1, '3000000'),
(188, 16, 1, '8999000'),
(189, 10, 1, '3490000'),
(190, 22, 2, '43000'),
(191, 22, 1, '43000'),
(192, 28, 1, '9000000'),
(193, 31, 1, '45465'),
(194, 4, 1, '46600000'),
(195, 28, 1, '9000000'),
(196, 20, 5, '3000000'),
(197, 28, 1, '9000000'),
(199, 31, 1, '45465'),
(200, 20, 1, '3000000'),
(201, 28, 2, '9000000'),
(204, 28, 1, '9000000'),
(205, 28, 1, '9000000'),
(209, 28, 1, '9000000'),
(211, 31, 1, '45465'),
(212, 31, 1, '45465'),
(213, 31, 1, '45465'),
(214, 31, 1, '45465'),
(215, 31, 1, '45465'),
(216, 31, 1, '45465'),
(217, 31, 1, '45465'),
(218, 31, 1, '45465'),
(219, 31, 1, '45465'),
(220, 31, 1, '45465'),
(221, 31, 1, '45465'),
(228, 28, 1, '9000000'),
(229, 28, 1, '9000000'),
(230, 28, 1, '9000000'),
(231, 28, 1, '9000000'),
(232, 28, 1, '9000000'),
(233, 28, 1, '9000000'),
(234, 28, 1, '9000000'),
(240, 28, 1, '9000000'),
(241, 28, 1, '9000000'),
(242, 28, 1, '9000000'),
(243, 28, 1, '9000000'),
(244, 28, 1, '9000000'),
(245, 28, 1, '9000000'),
(246, 28, 1, '9000000'),
(247, 28, 1, '9000000'),
(248, 28, 1, '9000000'),
(249, 28, 1, '9000000'),
(250, 28, 1, '9000000'),
(251, 28, 1, '9000000'),
(254, 28, 1, '9000000'),
(255, 28, 1, '9000000'),
(256, 28, 4, '36000000'),
(257, 28, 1, '63000000'),
(258, 31, 1, '45465'),
(259, 28, 1, '9000000'),
(260, 31, 1, '45465'),
(261, 22, 1, '43000'),
(262, 28, 1, '9000000'),
(263, 22, 2, '86000'),
(264, 28, 1, '9000000'),
(265, 31, 1, '45465'),
(267, 28, 1, '9000000'),
(268, 28, 1, '9000000'),
(269, 28, 1, '9000000'),
(270, 28, 1, '9000000'),
(271, 22, 1, '43000'),
(272, 23, 1, '3000'),
(273, 28, 1, '9000000'),
(274, 28, 1, '9000000'),
(275, 22, 1, '43000'),
(276, 22, 1, '43000'),
(277, 22, 1, '43000'),
(278, 20, 1, '3000000'),
(279, 23, 1, '3000'),
(280, 28, 1, '9000000'),
(281, 22, 1, '43000'),
(282, 28, 1, '9000000'),
(283, 23, 1, '3000'),
(284, 28, 1, '9000000'),
(285, 23, 2, '3000'),
(286, 23, 1, '3000'),
(287, 23, 1, '3000'),
(288, 31, 1, '45465'),
(296, 23, 1, '3000'),
(297, 28, 1, '9000000'),
(298, 3, 1, '12200000'),
(299, 28, 1, '9000000'),
(300, 23, 1, '3000'),
(301, 28, 1, '9000000'),
(302, 23, 1, '3000'),
(303, 28, 1, '9000000'),
(304, 23, 1, '3000'),
(305, 28, 1, '9000000'),
(306, 28, 1, '9000000'),
(307, 28, 1, '9000000'),
(308, 31, 1, '45465'),
(310, 28, 1, '9000000'),
(311, 28, 1, '9000000'),
(312, 28, 1, '9000000'),
(313, 23, 1, '3000'),
(314, 28, 1, '9000000'),
(315, 28, 1, '9000000'),
(316, 22, 1, '43000'),
(318, 31, 1, '45465'),
(319, 28, 1, '9000000'),
(320, 31, 1, '45465'),
(323, 31, 1, '45465'),
(324, 31, 1, '45465'),
(325, 31, 1, '45465'),
(325, 31, 1, '45465'),
(326, 28, 1, '9000000'),
(329, 31, 1, '45465'),
(330, 28, 1, '9000000'),
(331, 22, 1, '43000'),
(333, 31, 1, '45465'),
(335, 31, 1, '45465'),
(336, 13, 1, '42900000'),
(337, 31, 1, '45465'),
(338, 28, 2, '9000000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donhang`
--

CREATE TABLE `donhang` (
  `id` int(11) NOT NULL,
  `iduser` int(11) NOT NULL,
  `diachi` text NOT NULL,
  `sodienthoai` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `soluong` int(11) NOT NULL,
  `tongtien` varchar(255) NOT NULL,
  `trangthai` int(2) NOT NULL DEFAULT 0,
  `momo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `donhang`
--

INSERT INTO `donhang` (`id`, `iduser`, `diachi`, `sodienthoai`, `email`, `soluong`, `tongtien`, `trangthai`, `momo`) VALUES
(269, 41, 'bhhh', '03399994066', 'an@gmail.com', 1, '9000000', 0, ''),
(270, 1, 'jii', '1131231', 'a2@gmail.com', 1, '9000000', 0, '12321311111'),
(271, 1, '776', '1131231', 'a2@gmail.com', 1, '43000', 0, '1232131'),
(272, 1, '555t', '1131231', 'a2@gmail.com', 1, '3000', 0, ''),
(273, 41, 'hhh', '03399994066', 'an@gmail.com', 1, '9000000', 0, ''),
(274, 41, '7iiik', '03399994066', 'an@gmail.com', 1, '9000000', 0, ''),
(275, 41, 'bbbb', '03399994066', 'an@gmail.com', 1, '43000', 0, ''),
(276, 1, 'vvvv', '1131231', 'a2@gmail.com', 1, '43000', 0, ''),
(277, 1, 'mmjn', '1131231', 'a2@gmail.com', 1, '43000', 0, 'v3/MOMOTV6H20220802MOMOTV6H20220802merchant_billId_165944753740123620004607835418'),
(278, 1, 'momo', '1131231', 'a2@gmail.com', 1, '3000000', 0, ''),
(279, 2, '3333333333', '0123456789', 'ducnxpd04647@fpt.edu.vn', 1, '3000', 0, ''),
(280, 1, 'ttftf', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(281, 1, 'thi nghiem 1111', '1131231', 'a2@gmail.com', 1, '43000', 0, ''),
(282, 41, '900000000', '03399994066', 'an@gmail.com', 1, '9000000', 0, 'v3/MOMOTV6H20220802MOMOTV6H20220802merchant_billId_165944871912023621159367494581'),
(283, 41, 'hyyyytttfrrf', '03399994066', 'an@gmail.com', 1, '3000', 0, 'v3/MOMOTV6H20220802MOMOTV6H20220802merchant_billId_165944887070423621460183733523'),
(284, 41, 'ffffff', '03399994066', 'an@gmail.com', 1, '9000000', 0, '2208030000000289224SuW'),
(285, 41, 'thanh toán bằng zalopay', '03399994066', 'an@gmail.com', 2, '6000', 0, '220803000000039N193vxU'),
(286, 41, 'zalopay thanh toán lần 2', '03399994066', 'an@gmail.com', 1, '3000', 0, '2208030000000438Ot1W8s'),
(287, 1, 'zl lân 3', '1131231', 'a2@gmail.com', 1, '3000', 2, '22080300000004526q8X81'),
(288, 1, 'momo9', '1131231', 'a2@gmail.com', 1, '45465', 0, 'v3/MOMOTV6H20220802MOMOTV6H20220802merchant_billId_165946299394423635480931629294'),
(289, 1, 'vvv', '1131231', 'a2@gmail.com', 0, '0', 0, ''),
(290, 1, 'vvv', '1131231', 'a2@gmail.com', 0, '0', 0, ''),
(291, 1, 'vvv', '1131231', 'a2@gmail.com', 0, '0', 0, ''),
(292, 1, 'vvv', '1131231', 'a2@gmail.com', 0, '0', 0, ''),
(293, 1, 'vvv', '1131231', 'a2@gmail.com', 0, '0', 0, ''),
(294, 1, 'vvv', '1131231', 'a2@gmail.com', 0, '0', 0, ''),
(295, 1, 'vvv', '1131231', 'a2@gmail.com', 0, '0', 0, ''),
(296, 1, 'hhh', '1131231', 'a2@gmail.com', 1, '3000', 3, ''),
(297, 1, '333', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(298, 1, '333', '1131231', 'a2@gmail.com', 1, '12200000', 0, ''),
(299, 41, 'lll', '03399994066', 'an@gmail.com', 1, '9000000', 0, ''),
(300, 1, 'jkkkj', '1131231', 'a2@gmail.com', 1, '3000', 4, '22080300000022820usvk3'),
(301, 41, 'bbbbb', '03399994066', 'an@gmail.com', 1, '9000000', 0, 'v3/MOMOTV6H20220802MOMOTV6H20220802merchant_billId_165948621564323658388572245469'),
(302, 40, 'kkkkkkkkk', '123456798', 'nxd11@gmail.com', 1, '3000', 0, ''),
(303, 40, 'kkkk', '123456798', 'nxd11@gmail.com', 1, '9000000', 0, ''),
(304, 1, 'jhj', '1131231', 'a2@gmail.com', 1, '3000', 0, ''),
(305, 1, 'kohy', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(306, 1, 'gggg', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(307, 1, 'ggg', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(308, 1, 'zalo pay thanh toan', '1131231', 'a2@gmail.com', 1, '45465', 0, ''),
(309, 1, 'zalo pay thanh toan', '1131231', 'a2@gmail.com', 1, '45465', 0, '220803000000246V814V97'),
(310, 1, 'gggggf', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(311, 1, 'gggggf', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(312, 41, 'jjj', '03399994066', 'an@gmail.com', 1, '9000000', 0, ''),
(313, 41, 'momo thanh toán 3000', '03399994066', 'an@gmail.com', 1, '3000', 0, ''),
(314, 41, 'jjju', '03399994066', 'an@gmail.com', 1, '9000000', 0, ''),
(315, 41, 'hhhhj', '03399994066', 'an@gmail.com', 1, '9000000', 0, ''),
(316, 41, 'zalo pay', '03399994066', 'an@gmail.com', 1, '43000', 0, ''),
(317, 41, 'zalo pay', '03399994066', 'an@gmail.com', 1, '43000', 0, '2208030000002706M911Xb'),
(318, 41, 'okkkkjh', '03399994066', 'an@gmail.com', 1, '45465', 0, ''),
(319, 41, 'momo', '03399994066', 'an@gmail.com', 1, '9000000', 0, ''),
(320, 1, '3333', '1131231', 'a2@gmail.com', 1, '45465', 0, ''),
(321, 41, '333', '03399994066', 'an@gmail.com', 0, '0', 0, ''),
(322, 41, '333', '03399994066', 'an@gmail.com', 0, '0', 0, ''),
(323, 1, '33333333', '1131231', 'a2@gmail.com', 1, '45465', 0, ''),
(324, 1, 'sss', '1131231', 'a2@gmail.com', 1, '45465', 0, ''),
(325, 1, 'thanh toan omog', '1131231', 'a2@gmail.com', 2, '90930', 0, 'v3/MOMOTV6H20220802MOMOTV6H20220802merchant_billId_165965985532123832103628661513'),
(326, 1, '33333', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(327, 1, '33333', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(328, 1, '33333', '1131231', 'a2@gmail.com', 1, '9000000', 0, ''),
(329, 41, 'zalopay', '03399994066', 'an@gmail.com', 1, '45465', 0, ''),
(330, 41, 'momo', '03399994066', 'an@gmail.com', 1, '9000000', 4, 'v3/MOMOTV6H20220802MOMOTV6H20220802merchant_billId_16599207691312065855048989400'),
(335, 41, 'zalopay', '03399994066', 'an@gmail.com', 1, '45465', 0, '220808000000042u9992x3'),
(336, 2, 'thanh toan tai quay', '0123456789', 'ducnxpd04647@fpt.edu.vn', 1, '42900000', 0, ''),
(337, 41, 'momo', '03399994066', 'an@gmail.com', 1, '45465', 0, ''),
(338, 41, 'zalopay', '03399994066', 'an@gmail.com', 2, '18000000', 0, '220808000000049ysVy27X');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `id` int(11) NOT NULL,
  `tenloaisanpham` varchar(200) NOT NULL,
  `hinhanhloaisanpham` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `loaisanpham`
--

INSERT INTO `loaisanpham` (`id`, `tenloaisanpham`, `hinhanhloaisanpham`) VALUES
(0, 'Trang Chủ', 'https://img.icons8.com/office/344/home--v1.png'),
(1, 'Dien Thoai', 'https://ngochieu.name.vn/img/mobile.png'),
(2, 'LapTop', 'https://ngochieu.name.vn/img/laptop.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensanpham` varchar(200) NOT NULL,
  `giasanpham` int(20) NOT NULL,
  `hinhanhsanpham` varchar(400) NOT NULL,
  `motasanpham` varchar(20000) NOT NULL,
  `idsanpham` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensanpham`, `giasanpham`, `hinhanhsanpham`, `motasanpham`, `idsanpham`) VALUES
(2, 'Điện thoại Realme C35 64GB ', 9999999, 'https://cdn.tgdd.vn/Products/Images/42/261888/realme-c35-thumb-new-600x600.jpg', 'Realme C35 sở hữu 2 màu sắc trẻ trung: Đen tuyền và xanh huyền ảo với một thiết kế vô cùng độc đáo, khung bezel bo góc làm bằng vật liệu 2D phát sáng linh động, mang đến hiệu ứng màu ấn tượng khi thay đổi góc nhìn.', 1),
(3, 'Laptop Dell Vostro V3568', 12200000, 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/dell-V3568-XF6C61-01.jpg', '\"Chip: Intel Core i5-7200U\r\nRAM: DDR4 4GB (2 khe cắm)\r\nỔ cứng: HDD 1TB\r\nChipset đồ họa: Intel HD Graphics 620\r\nMàn hình: 15.6 Inches\r\nHệ điều hành: Free Dos\r\nPin: 4 Cell Lithium-ion\"', 2),
(4, 'Apple Macbook Pro 2017 ', 46600000, 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/mac-pro-2017-01.jpg', '\"Bộ xử lý: Intel Core i5 dual-core 3.1GHz, Turbo Boost up to 3.5GHz, with 64MB of eDRAM\r\nRAM: 8GB 2133MHz LPDDR3 memory\r\nỔ cứng SSD: 512GB\r\nCard đồ hoạ: Intel Iris Plus Graphics 650\"', 2),
(5, 'Laptop HP Envy 13-ad074TU', 24280000, 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/hp-envy-13-01.jpg', '\"CPU Intel Core i7-7500U 2.7GHz up to 3.5GHz 4MB\r\nRAM 8GB LPDDR3 Onboard\r\nĐĩa cứng 256 GB PCIe® NVMe™ M.2 SSD\r\nCard đồ họa Intel® HD Graphics 620\r\nMàn hình 13.3 inch FHD (1920 x 1080) diagonal IPS BrightView micro-edge WLED-backlit\"', 2),
(6, 'iphone', 33990000, 'https://cdn.tgdd.vn/Products/Images/42/230529/iphone-13-pro-max-sierra-blue-600x600.jpg', '\"Kích thước màn hình 6.1 inches\r\nCông nghệ màn hình OLED\r\nCamera sau Camera góc rộng: 12MP, f/1.6\r\nCamera góc siêu rộng: 12MP, ƒ/2.4\r\nCamera trước 12MP, f/2.2\r\nChipset Apple A15\r\nDung lượng RAM 4 GB\"', 1),
(7, 'Samsung Galaxy Note 20 Ultra 5G', 20500000, 'https://cdn.tgdd.vn/Products/Images/42/249720/Vivo-y15s-2021-xanh-den-660x600.jpg', '\"Kích thước màn hình 6.9 inches\r\nCông nghệ màn hình Dynamic AMOLED\r\nCamera sau 108 MP, f/1.8, 26mm (wide), 1/1.33\"\", 0.8µm, PDAF, Laser AF, OIS\r\n12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom\r\n12 MP, f/2.2, 13mm (ultrawide), 1/2.55\"\", 1.4µm\r\nCamera trước 10 MP, f/2.2, 26mm (wide), 1/3.2\"\", 1.22µm, Dual Pixel PDAF\r\nChipset Exynos 990 (7 nm+)\r\nDung lượng RAM 12 GB\"', 1),
(8, 'Samsung-Galaxy-S21', 13950000, 'https://cdn.tgdd.vn/Products/Images/42/267211/Samsung-Galaxy-S21-FE-tim-600x600.jpg', 'Kích thước màn hình 6.4\" Dynamic AMOLED 2X (2340 x 1080)Kích thước tổng thể 155.7 x 74.5 x 7.9mmTrọng lượng177g. Tần số quét lớn nhất 120 HzCamera sau, Camera trước 32MP Pin 4,500mAh(typical) RAM6GB/8GBBộ nhớ 128GB/256GB', 1),
(9, 'Laptop Asus X515EA-EJ1046W', 15499000, 'https://hanoicomputercdn.com/media/product/62697_laptop_asus_x515ea_24.jpg', 'CPU: Intel core i5 1135G7. RAM: 8GB. Ổ cứng: 512GB SSD. VGA: Onboard. Màn hình: 15.6 inch FHD. HĐH: Win 11. Màu: Bạc', 2),
(10, 'Vivo Y15s', 3490000, 'https://cdn.tgdd.vn/Products/Images/42/259972/Vivo-y15A-trang-xanh-600x600.jpg', 'Vivo vừa mang một chiến binh mới đến phân khúc tầm trung giá rẻ có tên Vivo Y15s, một sản phẩm sở hữu khá nhiều ưu điểm như thiết kế đẹp, màn hình lớn, camera kép, pin cực trâu và còn rất nhiều điều thú vị khác đang chờ đón bạn.', 1),
(11, 'iPhone 13 Pro Max 128GB', 30290000, 'https://cdn.tgdd.vn/Products/Images/42/230529/TimerThumb/iphone-13-pro-max-(8).jpg', 'Điện thoại iPhone 13 Pro Max 128 GB - siêu phẩm được mong chờ nhất ở nửa cuối năm 2021 đến từ Apple. Máy có thiết kế không mấy đột phá khi so với người tiền nhiệm, bên trong đây vẫn là một sản phẩm có màn hình siêu đẹp, tần số quét được nâng cấp lên 120 Hz mượt mà, cảm biến camera có kích thước lớn hơn, cùng hiệu năng mạnh mẽ với sức mạnh đến từ Apple A15 Bionic, sẵn sàng cùng bạn chinh phục mọi thử thách.', 1),
(12, 'Nokia G11   ', 3890000, 'https://cdn.tgdd.vn/Products/Images/42/272148/TimerThumb/nokia-g11-(2).jpg', 'Nokia G11 được hãng cho ra mắt với hiệu năng ổn định, màn hình kích thước lớn mang đến những trải nghiệm giải trí tuyệt vời cùng thời gian sử dụng lâu dài với viên pin cực khủng.\r\n', 1),
(13, 'Realme C21-Y 4GB', 42900000, 'https://cdn.tgdd.vn/Products/Images/42/253402/TimerThumb/realme-c21-y-4gb-(12).jpg', 'Realme C21-Y 4GB với thiết kế đẹp, tinh tế dành cho người dùng phổ thông đang tìm kiếm một chiếc điện thoại có cấu hình tốt, đầy đủ tính năng hấp dẫn và quan trọng nhất là Realme đã trang bị viên pin khủng cho chiếc máy này đáp ứng tốt một ngày dài sử dụng.\r\n', 1),
(14, 'Samsung Galaxy A33 5G 6GB ', 8490000, 'https://cdn.tgdd.vn/Products/Images/42/246199/TimerThumb/samsung-galaxy-a33-(2).jpg', 'Samsung Galaxy A33 5G 6GB ra mắt vào ngày 17/03, được xem là bản cập nhật khá lớn so với thế hệ tiền nhiệm Galaxy A32 về thiết kế đến thông số kỹ thuật bên trong, nhằm mang đến vẻ ngoài đẹp mắt cũng như cạnh tranh trực tiếp ở phần hiệu năng đối với các đối thủ cùng phân khúc giá.', 1),
(15, 'Điện thoại OPPO A95', 6990000, 'https://cdn.tgdd.vn/Products/Images/42/251703/TimerThumb/oppo-a95-4g-(6).jpg', 'Bên cạnh phiên bản 5G, OPPO còn bổ sung phiên bản OPPO A95 4G với giá thành phải chăng tập trung vào thiết kế năng động, sạc nhanh và hiệu năng đa nhiệm ấn tượng sẽ giúp cho cuộc sống của bạn thêm phần hấp dẫn, ngập tràn niềm vui.', 1),
(16, 'Laptop HP 240 G8', 8999000, 'https://cdn.tgdd.vn/Products/Images/44/264975/hp-240-g8-n5030-4gb-256gb-win10-604k1pa-600x600.jpg', 'Nếu bạn đang tìm kiếm một chiếc laptop phổ thông có mức giá phải chăng nhưng vẫn đáp ứng đầy đủ các tác vụ học tập cơ bản và sở hữu vẻ ngoài ưa nhìn, laptop HP 240 G8 N5030 (604K1PA) hoàn toàn có thể làm được điều đó và mang lại những trải nghiệm mới mẻ cho người dùng.', 2),
(17, 'Laptop Lenovo Gaming Legion 5 15ITH6 i7', 3399000, 'https://cdn.tgdd.vn/Products/Images/44/272005/lenovo-gaming-legion-5-15ith6-i7-82jk00fnvn-180322-100552-600x600.jpg', 'Phong cách thiết kế độc đáo, trẻ trung cùng hiệu năng mạnh mẽ vượt trội của card màn hình NVIDIA RTX hội tụ trong chiếc laptop Lenovo Gaming Legion 5 15ITH6 i7 (82JK00FNVN) hứa hẹn sẽ cân mọi tựa game đình đám cũng như sẵn sàng hỗ trợ bạn xử lý các tác vụ nặng.', 2),
(18, 'Laptop Asus TUF Gaming FX517ZC', 12356400, 'https://cdn.tgdd.vn/Products/Images/44/274921/asus-tuf-gaming-fx517zc-i5-hn077w-190322-114627-600x600.jpg', 'Sở hữu ngoại hình ấn tượng thu hút mọi ánh nhìn cùng hiệu năng mạnh mẽ đến từ laptop CPU thế hệ 12 mới nhất, Asus TUF Gaming FX517ZC i5 12450H (HN077W) là lựa chọn xứng tầm cho mọi nhu cầu chiến game giải trí hay đồ hoạ - kỹ thuật của người dùng.', 2),
(19, 'Laptop Dell Gaming G15 5515 R5', 3333932, 'https://cdn.tgdd.vn/Products/Images/44/279259/TimerThumb/asus-tuf-gaming-fx506lhb-i5-hn188w-(10).jpg', 'Nếu bạn đang tìm kiếm một chiếc laptop gaming nhưng vẫn sở hữu một mức giá phải chăng thì laptop Asus TUF Gaming FX506LHB i5 (HN188W) sẽ là sự lựa chọn đáng cân nhắc với card đồ họa rời NVIDIA GeForce GTX mạnh mẽ cùng phong cách thiết kế cứng cáp, độc đáo. ', 2),
(20, 'Laptop Apple MacBook Air M1 2020 ', 3000000, 'https://cdn.tgdd.vn/Products/Images/44/239552/TimerThumb/apple-macbook-air-m1-2020-z124000de-(18).jpg', 'Laptop Apple Air M1 2020 có thiết kế đẹp, sang trọng với CPU M1 độc quyền từ Apple cho hiệu năng đồ họa cao, màn hình Retina hiển thị siêu nét cùng với hệ thống bảo mật tối ưu.', 2),
(21, 'Laptop Apple MacBook Pro M2 2022', 6990000, 'https://cdn.tgdd.vn/Products/Images/44/282828/apple-macbook-pro-13-inch-m2-2022-xam-600x600.jpg', 'Thiết kế thanh lịch, sang trọng cùng hiệu năng vượt trội đến từ vi xử lý tân tiến Apple M2 có trong Macbook Pro M2, hứa hẹn sẽ mang lại nhiều giá trị cho người dùng sáng tạo, phục vụ tốt nhu cầu thiết kế đồ hoạ nâng cao.', 2),
(22, 'OPPO A54', 43000, 'https://cdn.tgdd.vn/Products/Images/42/236768/TimerThumb/oppo-a54-(2).jpg', 'OPPO tung ra mẫu điện thoại OPPO A54, được kế thừa thành công của OPPO A53, sở hữu bộ 3 camera AI thông minh, chấm camera selfie tinh tế nằm gọn trong màn hình tràn viền siêu rộng, vận hành mượt mà với hiệu năng ổn định và trở nên khác biệt so với các đối thủ trong tầm giá.', 1),
(28, 'Maxbook pro 14', 9000000, 'https://cdn.tgdd.vn/Products/Images/44/253581/apple-macbook-pro-14-m1-pro-2021-600x600.jpg', 'nnnn', 2),
(31, 'OPPPO 4444', 45465, 'https://cdn.tgdd.vn/Products/Images/42/277057/TimerThumb/poco-c40.jpg', '3000000', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `uid` text NOT NULL,
  `token` text NOT NULL,
  `status` int(2) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `mobile`, `uid`, `token`, `status`) VALUES
(1, 'admin', 'a2@gmail.com', '123456', '1131231', '3WqsgNfhkKUvfAhi9lS9syyaNrr1', 'c3Gyek3PSdCw6Tq2OedKjq:APA91bGzKGxxgMXOSrx9S2U4yW_5b30RFvWuowqFuzfr_eExKGacR8_wVUqlKv0nVXSgLC-SHG2h1hodi8oPbvVugTnmWsDktgzXHoTZDzkVhMOlpX86m0hVqUtjbSXrvl4ZEcTzUQrv', 1),
(2, 'NGUYỄN XUÂN ĐỨC', 'ducnxpd04647@fpt.edu.vn', '123456', '0123456789', 'geddBOHHpAbH42DI17zm3l1FDWF2', 'c3Gyek3PSdCw6Tq2OedKjq:APA91bGzKGxxgMXOSrx9S2U4yW_5b30RFvWuowqFuzfr_eExKGacR8_wVUqlKv0nVXSgLC-SHG2h1hodi8oPbvVugTnmWsDktgzXHoTZDzkVhMOlpX86m0hVqUtjbSXrvl4ZEcTzUQrv', 0),
(5, 'nxd', 'nxd@gmail.com', '123456', '13123131', '14RggV2YdERfo6mrINdE0OKQxGk2', 'dxUaDdlOQOWO5zZe1jv44g:APA91bGi_l9XvrLFeYnb92_fCy4todi-_M3yvIVlXHNlR_3kt3Cn6j6Bny-eX7vM3ay_qE-u39jpthY84N_VE4If9O6p2BEVAdWBpwgr9T0SVZkfk8LnU_-pPjirjBeYcPML9S6gCAb_', 0),
(38, '11', '11@gmail.com', '123456', '11', 'bt362WyE1eSeKpMbBtubMKaInAg2', 'fzz8WbEeTyGkJhb7biN47V:APA91bFIbCSmwRv7ZfETXTBgD7TpsSLiO18YAb6nQmzTW3fWpqfAdVmDPZ5HcPcSCq5hwyHq1LG5iN6JMDezl_J-ddQrElv-12n2_Rn05Uc5wIu-9DstJM8wuKr-gNQEV2fPRlUyxxea', 0),
(39, 'nxd1', 'nxd1@gmail.com', '123456', '12341312', 'pcdiyC5ekHe5HHlJgXUN4juwtYK2', 'fzz8WbEeTyGkJhb7biN47V:APA91bFIbCSmwRv7ZfETXTBgD7TpsSLiO18YAb6nQmzTW3fWpqfAdVmDPZ5HcPcSCq5hwyHq1LG5iN6JMDezl_J-ddQrElv-12n2_Rn05Uc5wIu-9DstJM8wuKr-gNQEV2fPRlUyxxea', 0),
(40, 'nxd', 'nxd11@gmail.com', '123456', '123456798', 'fXUhDcOY2CSKclsuPGOfcpiRiJw2', 'dxUaDdlOQOWO5zZe1jv44g:APA91bGi_l9XvrLFeYnb92_fCy4todi-_M3yvIVlXHNlR_3kt3Cn6j6Bny-eX7vM3ay_qE-u39jpthY84N_VE4If9O6p2BEVAdWBpwgr9T0SVZkfk8LnU_-pPjirjBeYcPML9S6gCAb_', 0),
(41, 'nguyen van an', 'an@gmail.com', '123456', '03399994066', 'hGdYQ1dYhJf4rmtRfYLaJPN7XB63', 'eKBIzcVSQOa4D6RNoUQ7H7:APA91bGeV7NtrXZMBLaQ0GI80_CE_7bx9xqQfU2uh4KWuAu4G1a9U2l70mb1UHmgobMRW3KAnvVqz8Fa5lGgfzt6sqIJBgoP-K5a5UILokPgwMwXkMZZV5kNVhLvqt5HFDNvaxhEAk39', 0),
(42, 'nguyenvana', 'nguyenvana@gmail.com', '123456', '0396518211', 'F7um3BhCmCZFfxicOqx6jIhMdUL2', 'c3Gyek3PSdCw6Tq2OedKjq:APA91bGzKGxxgMXOSrx9S2U4yW_5b30RFvWuowqFuzfr_eExKGacR8_wVUqlKv0nVXSgLC-SHG2h1hodi8oPbvVugTnmWsDktgzXHoTZDzkVhMOlpX86m0hVqUtjbSXrvl4ZEcTzUQrv', 0),
(43, 'nguyen xuan duc 2', 'nguyenxuanduc2@gmail.com', '123456', '012345678', '726WEu8ClRXzD3SvN4VAIDbmMbE2', 'c3Gyek3PSdCw6Tq2OedKjq:APA91bGzKGxxgMXOSrx9S2U4yW_5b30RFvWuowqFuzfr_eExKGacR8_wVUqlKv0nVXSgLC-SHG2h1hodi8oPbvVugTnmWsDktgzXHoTZDzkVhMOlpX86m0hVqUtjbSXrvl4ZEcTzUQrv', 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `donhang`
--
ALTER TABLE `donhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=339;

--
-- AUTO_INCREMENT cho bảng `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
