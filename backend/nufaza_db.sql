-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2019 at 02:19 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nufaza_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_sekolah`
--

CREATE TABLE `tb_sekolah` (
  `npsn` int(8) NOT NULL,
  `namasekolah` varchar(255) NOT NULL,
  `negara` varchar(255) NOT NULL,
  `regional` varchar(255) NOT NULL,
  `pmp` varchar(2555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_sekolah`
--

INSERT INTO `tb_sekolah` (`npsn`, `namasekolah`, `negara`, `regional`, `pmp`) VALUES
(10104784, 'SD NEGERI 1 LEMBAH SABIL', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '140b671093d7316ddd414a9d17b9af20.pmp'),
(10104786, 'SD NEGERI 1 TANGANTANGAN', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'e91fde3464ae5e35b227f04bc6e5d079.pmp'),
(10104787, 'SD NEGERI 8 JEUMPA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '7cc15f59363307ebeb50a5e7f49d4d9f.pmp'),
(10104788, 'SD NEGERI 7 BLANGPIDIE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '8a3a774fda23542c2d18aa5ccf487cbc.pmp'),
(10104794, 'SD NEGERI 11 BLANGPIDIE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'd3d73a543e0476d33db915ccaf11ebc2.pmp'),
(10104795, 'SD NEGERI 10 BLANGPIDIE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'ea96aebd41c17721cd2534ec8b408cb7.pmp'),
(10104797, 'SD NEGERI 5 TANGANTANGAN', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '894cf0bd883758f31bd5c0cd53c0cc73.pmp'),
(10104798, 'SD NEGERI 5 MANGGENG', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'f3ef1e403a661ebe09a5bcc0e8351bcd.pmp'),
(10104800, 'SD NEGERI 6 MANGGENG', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'ca06874c558088c7be144b58b2826a11.pmp'),
(10104802, 'SD NEGERI 4 MANGGENG', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '8453f417070c48aa5d6bea8948033132.pmp'),
(10104803, 'SD NEGERI 9 SUSOH', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '4c6a93aec5d39eb5c7e1a4a5d8c80016.pmp'),
(10104805, 'SD NEGERI 5 SUSOH', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'eaba046cf00718e972cf344e15864656.pmp'),
(10104806, 'SD NEGERI 11 SUSOH', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '61e41b29dad2c03bc50dc4cea148325a.pmp'),
(10104808, 'SD NEGERI 8 LEMBAH SABIL', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '9d5fd78e617825d6efe1f4bdd32684e8.pmp'),
(10104809, 'SD NEGERI 1 KUALA BATEE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '7dcc6c6e91b9a077b318c0855c409898.pmp'),
(10104811, 'SD NEGERI 3 MANGGENG', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '5506b29fac6cc98c0a3d988aef4a4dc3.pmp'),
(10104813, 'SD NEGERI 10 KUALA BATEE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '171ec88cf1a61c995a220c1b64f6135f.pmp'),
(10104815, 'SD NEGERI 9 KUALA BATEE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '568bb5d7a52f0d177e42d925f805bbb0.pmp'),
(10104817, 'SD NEGERI 2 MANGGENG', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'd1bfe5fc368e33425b69e029cae61d66.pmp'),
(10104820, 'SD NEGERI 6 JEUMPA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '0467835d1871b5bf62d869872b542cba.pmp'),
(10104823, 'SD NEGERI 2 JEUMPA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'd18f92ca8049aaad4243c4a7a7e25d8d.pmp'),
(10104824, 'SD NEGERI 7 JEUMPA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '6cb399ce3809108c986e3f58baca53b4.pmp'),
(10104825, 'SD NEGERI 10 MANGGENG', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'db8c2fac51484f23c455ed99e15918cd.pmp'),
(10104827, 'SD NEGERI 11 KUALA BATEE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '30059d4d24f26a19f09c1d4b6b774c0c.pmp'),
(10104828, 'SD NEGERI 3 SETIA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'fd7495ff430969bcd1852c8db9224782.pmp'),
(10104829, 'SD NEGERI 13 KUALA BATEE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '17de89711be1ba3683aba5c597bd4493.pmp'),
(10104830, 'SD NEGERI 7 LEMBAH SABIL', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'c5d731475b3643e7914e38f2423a03fd.pmp'),
(10104832, 'SD NEGERI 5 JEUMPA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '5ef45df6f4fd670e7b5a23f0589db19e.pmp'),
(10104833, 'SD NEGERI 10 SUSOH', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '6b501a7c8d7d965c21fa265d8aa82c39.pmp'),
(10104834, 'SD NEGERI 5 BLANGPIDIE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'a2f0af9e25e5160db7f84432215dd91f.pmp'),
(10104835, 'SD NEGERI 3 BLANGPIDIE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'd47adec13c2dac7cc79095d38ddaf818.pmp'),
(10104836, 'SD NEGERI 12 KUALA BATEE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'c6f383728192ea4a0da93bae88d1b9a4.pmp'),
(10104868, 'SD NEGERI 1 MANGGENG', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '1c0198bfbb045d31793c3bf565fd3665.pmp'),
(10104871, 'SD NEGERI 12 SUSOH', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'b4c35deb488c3a7f2f2db16615febf6b.pmp'),
(10104872, 'SD NEGERI 1 SETIA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '52164f7859df4cf1be7fa6c54580958b.pmp'),
(10104873, 'SD NEGERI 8 MANGGENG', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'aff2e14c2c64dbeb76ee4f048e1ce455.pmp'),
(10104874, 'SD NEGERI 7 SUSOH', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '468582396ee7d3520b9027c08f87ee9c.pmp'),
(10104875, 'SD NEGERI 6 SUSOH', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '546caacf61d785e633ddc62539a3836c.pmp'),
(10104876, 'SD NEGERI 2 TANGANTANGAN', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '766e577815154a304d9df1decaa722fb.pmp'),
(10104877, 'SD NEGERI 3 TANGANTANGAN', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'bf6a6f0d6c7947d7866ba3d6ab39c37d.pmp'),
(10104884, 'SD NEGERI 9 LEMBAH SABIL', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '307f0cf83ada6afb5997cca3bb3c27fe.pmp'),
(10104885, 'SD NEGERI 8 SUSOH', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '8a34322a4924f4ff0e2e4e0fe170c350.pmp'),
(10104886, 'SD NEGERI 4 SETIA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'd7d8e5c13205e1c97e10466adb14f77b.pmp'),
(10104889, 'SD NEGERI 6 LEMBAH SABIL', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '177794d6259fd3248075d9565b7523ab.pmp'),
(10104893, 'SD NEGERI 8 BLANGPIDIE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'a28b0bef275cc0af083adf34e0000144.pmp'),
(10104896, 'SD NEGERI 2 KUALA BATEE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'c3ab283202e75cbd0dc6da6271c16966.pmp'),
(10104897, 'SD NEGERI 1 BLANGPIDIE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '1fa1d9f748f566a0bf7a6270adc5b214.pmp'),
(10104898, 'SD NEGERI 8 TANGANTANGAN', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '9ce056d09d8382a03a7d09f11282e947.pmp'),
(10104899, 'SD NEGERI 11 BABAHROT', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '3c0ce3913db05af1ef3920cfe03190b5.pmp'),
(10104900, 'SD NEGERI 10 TANGANTANGAN', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'e028dac24a40e496c6bb815e35bb7379.pmp'),
(10104901, 'SD NEGERI 13 BABAHROT', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '71679edb2654ac98de79a86619b920ad.pmp'),
(10104903, 'SD NEGERI 7 KUALA BATEE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'c3c8968b4913ff6cce945809540b3162.pmp'),
(10104904, 'SD NEGERI 6 BLANGPIDIE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '44b29406e8548c65cbd8af5c288e8115.pmp'),
(10104905, 'SD NEGERI 2 LEMBAH SABIL', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '54a01bb8491129dee00f08371b7262d6.pmp'),
(10104906, 'SD NEGERI 8 KUALA BATEE', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '9cb43d871e18c588b5304a07ff993071.pmp'),
(10104907, 'SD NEGERI 1 JEUMPA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '58207044ce5c7afbe3095b7e6392a186.pmp'),
(10104908, 'SD NEGERI 8 BABAHROT', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '5ec65b009c6da22c76d72d22eb977a92.pmp'),
(10104909, 'SD NEGERI 5 SETIA', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'e6bac87914d1e5a0432944ce3a0b8a9d.pmp'),
(10104912, 'SD NEGERI 3 LEMBAH SABIL', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'b49486952162137decdb66e0a15d2889.pmp'),
(10104914, 'SD NEGERI 1 BABAHROT', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '8778cb7a678b6a412b7b222d08faee5d.pmp'),
(10104915, 'SD NEGERI 1 SUSOH', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '8ab2b877c661c802395b9539bb7d0e1f.pmp'),
(10104916, 'SD NEGERI 5 BABAHROT', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'a23ee623a25b5be64bcb9944e508e609.pmp'),
(10104918, 'SD NEGERI 7 BABAHROT', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'a7c682f37e0ce94139b78992589ec23a.pmp'),
(10104933, 'SD NEGERI 10 LEMBAH SABIL', 'Kab. Aceh Barat Daya', 'Prov. Aceh', 'ad3cae632d0b39de79f1d954986d581a.pmp'),
(10104947, 'SD NEGERI 9 BABAHROT', 'Kab. Aceh Barat Daya', 'Prov. Aceh', '5808af583ff1bbf38d4ecb11cec963fe.pmp'),
(10107828, 'SD MUHAMMADIYAH MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'c115ca1f85b58643bbc2a49dd2d3ae1c.pmp'),
(10107829, 'SD NEGERI 11 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '9cb2563098978c57b3f51d53bbda3b83.pmp'),
(10107830, 'SD NEGERI 12 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '225ae13e410a0b70db4b021ac8063b23.pmp'),
(10107831, 'SD NEGERI 13 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '4c02282c1d21acc52c19f20ce357bd1b.pmp'),
(10107832, 'SD NEGERI 14 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '97838af090530b84e38843a9b3fea22e.pmp'),
(10107833, 'SD NEGERI 15 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'b6e7294e354c63910a5db7346ebfd97a.pmp'),
(10107834, 'SD NEGERI 16 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'b886dfde9eb6ab1cfa93ba140e23508d.pmp'),
(10107835, 'SD NEGERI 17 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '89d6c2e23352239d060b095b420d306c.pmp'),
(10107836, 'SD NEGERI 18 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '56e42d594b426e491be006d0c3348fcd.pmp'),
(10107837, 'SD NEGERI 19 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '93019fbf1a5746c0aac3508cef84d7af.pmp'),
(10107838, 'SD NEGERI 2 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '8f84453d6813623250865500cd4f0283.pmp'),
(10107839, 'SD NEGERI 20 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'f5e213ea3e2d1283be978a30badedddc.pmp'),
(10107840, 'SD NEGERI 21 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '563dc9ed68e38e9f7bc0933797fc3d5b.pmp'),
(10107841, 'SD NEGERI 22 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'bd5cebddd34812a82ca377e9e0972f6d.pmp'),
(10107842, 'SD NEGERI 23 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'f755d1d49a12737286bfb58e4b31fa9d.pmp'),
(10107843, 'SD NEGERI 24 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'ab4f0042e7f6fa6107cd274abfa7b266.pmp'),
(10107844, 'SD NEGERI 25 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'e379237c336830d57867ce37b3bc2323.pmp'),
(10107845, 'SD NEGERI 26 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'a498304914498509734bde8b7a50e3a2.pmp'),
(10107846, 'SD NEGERI 27 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '5105522a96c6c219d746847172d890eb.pmp'),
(10107847, 'SD NEGERI 3 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '2bb42d6194cc739a7b329ab4e2248b51.pmp'),
(10107848, 'SD NEGERI 4 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '8ba54f5c7d767492e93c89a72dcdfa3b.pmp'),
(10107849, 'SD NEGERI 5 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'e66bb8cd1dfb0172cbdebce623c9bfa5.pmp'),
(10107850, 'SD NEGERI 6 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'a84d89150dadbace57934a0a4511ecb2.pmp'),
(10107851, 'SD NEGERI 7 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'eaf037af2b773b8319234801fbad319e.pmp'),
(10107852, 'SD NEGERI 8 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '0debe557cce3160da92b40cdbb82d722.pmp'),
(10107853, 'SD NEGERI 9 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '6c004f9a3d5e17175f8a5d01bf99e8b7.pmp'),
(10107854, 'SD NEGERI ALUE LHEE', 'Kab. Aceh Barat', 'Prov. Aceh', 'd04a620301c3e18c3c73527fc10c0b60.pmp'),
(10107855, 'SD NEGERI ALUE PEUDENG', 'Kab. Aceh Barat', 'Prov. Aceh', '2e2ccf1eeea56c99c18795617a6034a0.pmp'),
(10107857, 'SD NEGERI ALUE TAMPAK', 'Kab. Aceh Barat', 'Prov. Aceh', '265d38f054643618b5fc2ce577042096.pmp'),
(10107858, 'SD NEGERI ANOE PUTEH', 'Kab. Aceh Barat', 'Prov. Aceh', 'da3b91baa741fa0a71715a3b78f8600a.pmp'),
(10107859, 'SD NEGERI ARONGAN WOYLA', 'Kab. Aceh Barat', 'Prov. Aceh', '200e95e91a2ed412cb127b13c925ebb3.pmp'),
(10107860, 'SD NEGERI BARO PAYA', 'Kab. Aceh Barat', 'Prov. Aceh', '6d212cfdc57f3ab6c74134e9d66ea037.pmp'),
(10107861, 'SD NEGERI BLANG TEUNGOH', 'Kab. Aceh Barat', 'Prov. Aceh', 'b3af36375c615916e4379519efd56496.pmp'),
(10107862, 'SD NEGERI COT BAKOI', 'Kab. Aceh Barat', 'Prov. Aceh', 'cee67954b58ce1ca4bc1a50b30c329ab.pmp'),
(10107863, 'SD NEGERI COT BULOH', 'Kab. Aceh Barat', 'Prov. Aceh', '05c9289d74cb597d3b7cf56ef10b3e00.pmp'),
(10107864, 'SD NEGERI COT DARAT', 'Kab. Aceh Barat', 'Prov. Aceh', '1885fdcd491ee29ffcd4719c7001e7e0.pmp'),
(10107865, 'SD NEGERI COT TRUENG', 'Kab. Aceh Barat', 'Prov. Aceh', 'afd8d214d394b273609ca737b7d5fb09.pmp'),
(10107866, 'SD NEGERI GUNONG MEUH', 'Kab. Aceh Barat', 'Prov. Aceh', '225dba8ebccb67db943cf2f393898818.pmp'),
(10107867, 'SD NEGERI KAMPUNG BARO MANGGI', 'Kab. Aceh Barat', 'Prov. Aceh', '639733343ba73ce8653c75d50e524406.pmp'),
(10107869, 'SD NEGERI KRUENG TINGGAI', 'Kab. Aceh Barat', 'Prov. Aceh', '841d1dafa18c0da058c758ed651e86cd.pmp'),
(10107870, 'SD NEGERI KUALA BUBON', 'Kab. Aceh Barat', 'Prov. Aceh', '6abbdc9b0ac91fc19b8f09804bd491fb.pmp'),
(10107871, 'SD NEGERI LAYUNG BEURAWANG', 'Kab. Aceh Barat', 'Prov. Aceh', '9fb0c510f92212fa02bd6e78e798c952.pmp'),
(10107872, 'SD NEGERI LEUKEN', 'Kab. Aceh Barat', 'Prov. Aceh', '44efe3972ac4a453b5d18875bc3ec37a.pmp'),
(10107873, 'SD NEGERI MEUKO', 'Kab. Aceh Barat', 'Prov. Aceh', 'b81b1ac017fea17a446945cc2c8a57dd.pmp'),
(10107874, 'SD NEGERI MEUNASAH ARA', 'Kab. Aceh Barat', 'Prov. Aceh', 'ee76292ebf09b4ff0d14f420f2f8c2d4.pmp'),
(10107875, 'SD NEGERI MEUTULANG', 'Kab. Aceh Barat', 'Prov. Aceh', '56ba055a89fbd56e0e3dcc92cbbda456.pmp'),
(10107876, 'SD NEGERI 1 BUBON', 'Kab. Aceh Barat', 'Prov. Aceh', 'aaa31a50e874cf7159f8e74df4463175.pmp'),
(10107877, 'SD NEGERI PADANG SIKABU', 'Kab. Aceh Barat', 'Prov. Aceh', 'e907b4874f9b61e591444df4407ce349.pmp'),
(10107878, 'SD NEGERI PASI JEUMPA', 'Kab. Aceh Barat', 'Prov. Aceh', 'cfd05a94e3e4d759a8adb4c040df8694.pmp'),
(10107879, 'SD NEGERI PASI KUMBANG', 'Kab. Aceh Barat', 'Prov. Aceh', '5e22a1ea8aaf0200fb4d96179e6bf03b.pmp'),
(10107880, 'SD NEGERI PASI MEUGAT', 'Kab. Aceh Barat', 'Prov. Aceh', '1d2a8b40307cc26e2354cc71ee54de7c.pmp'),
(10107881, 'SD NEGERI PASI TEUNGOH', 'Kab. Aceh Barat', 'Prov. Aceh', '5743644b32704f5ae78cb3c8c438ff87.pmp'),
(10107882, 'SD NEGERI PEULANTEU', 'Kab. Aceh Barat', 'Prov. Aceh', '4a8f7028a9f72bf9abe805a56f9ea9cd.pmp'),
(10107883, 'SD NEGERI PEUREUMEE', 'Kab. Aceh Barat', 'Prov. Aceh', '525d1c91072eb1e40bf9c163b17aaf51.pmp'),
(10107884, 'SD NEGERI PIR BATEE PUTEH V', 'Kab. Aceh Barat', 'Prov. Aceh', 'eb3575696358f278fd7e0372da8ee45d.pmp'),
(10107885, 'SD NEGERI PUNGKIE', 'Kab. Aceh Barat', 'Prov. Aceh', 'b75e3af13762f9b83a45135218085bcc.pmp'),
(10107886, 'SD NEGERI REUSAK', 'Kab. Aceh Barat', 'Prov. Aceh', '04098d5e17dbc50e7c5b05c41a7496a0.pmp'),
(10107887, 'SD NEGERI RIMBA LANGGEH', 'Kab. Aceh Barat', 'Prov. Aceh', '910f9dfe88270589d3d842cb4331c2a5.pmp'),
(10107889, 'SD NEGERI SEUMEULENG', 'Kab. Aceh Barat', 'Prov. Aceh', 'bbaf628b4ee60fab53f3f17e2dd6d3e7.pmp'),
(10107900, 'SD N SEUNEUBOK TEUNGOH', 'Kab. Aceh Barat', 'Prov. Aceh', '560d9174b8f13ddd5426cfbe971a1743.pmp'),
(10107901, 'SD NEGERI SUAK GEUDEUBANG', 'Kab. Aceh Barat', 'Prov. Aceh', '58891a956dcc8d67a26d70f14fea15d1.pmp'),
(10107902, 'SD NEGERI SUAK IE BEUSOI', 'Kab. Aceh Barat', 'Prov. Aceh', '9fdc113edc7180f048f37607f674b2a3.pmp'),
(10107903, 'SD NEGERI SUAK PANDAN', 'Kab. Aceh Barat', 'Prov. Aceh', '02c159da2ae1e2aa4f92b588c04387d0.pmp'),
(10107904, 'SD NEGERI SUAK PANGKAT', 'Kab. Aceh Barat', 'Prov. Aceh', '94f40f431161de6f35deac9e8cc558eb.pmp'),
(10107905, 'SD NEGERI SUAK SEUMASEH', 'Kab. Aceh Barat', 'Prov. Aceh', '55c6e2c462c8846c4e9199bc380d2f0b.pmp'),
(10107907, 'SD NEGERI TANJONG MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '5f27e5621e439f50e6732fedb5c269b2.pmp'),
(10107908, 'SD NEGERI TEUPIN PANAH', 'Kab. Aceh Barat', 'Prov. Aceh', '1aea252c305ae5dfe60ae7e97b97da3e.pmp'),
(10107909, 'SD NEGERI TEUPIN PEURAHO', 'Kab. Aceh Barat', 'Prov. Aceh', '534385fcd92155159628343dd4582c50.pmp'),
(10107910, 'SD NEGERI UJONG NGA', 'Kab. Aceh Barat', 'Prov. Aceh', '8ed2916c74aa5e35721e406599ff5275.pmp'),
(10107911, 'SD NEGERI UPT IV KR HAMPA', 'Kab. Aceh Barat', 'Prov. Aceh', '93518868dcd45b0aa8dbd5b365d193c4.pmp'),
(10107922, 'SD NEGERI ALUE PEUNYARENG II', 'Kab. Aceh Barat', 'Prov. Aceh', '95e2042810da25987367fccf6d18afdb.pmp'),
(10107923, 'SD NEGERI KUTA TUHA', 'Kab. Aceh Barat', 'Prov. Aceh', '84761442af27205ad6016c7eea3441f0.pmp'),
(10107924, 'SD N REUDEUP', 'Kab. Aceh Barat', 'Prov. Aceh', '22ff65f60d23611099dccb1b0316cadc.pmp'),
(10107934, 'SD NEGERI ALUE MEUGANDA', 'Kab. Aceh Barat', 'Prov. Aceh', 'b0eaf02f61c4fbe8582517318fb02a3b.pmp'),
(10107935, 'SD NEGERI ALUE PEUNYARENG I', 'Kab. Aceh Barat', 'Prov. Aceh', 'c7371c11565ced52a57dd18819abb806.pmp'),
(10107936, 'SD N COT PUNTI', 'Kab. Aceh Barat', 'Prov. Aceh', '0d534c263cead7182a9507aa8d863884.pmp'),
(10107937, 'SD NEGERI GUNONG KLENG', 'Kab. Aceh Barat', 'Prov. Aceh', '8264f5b4058925ac055eb2a89338972b.pmp'),
(10107938, 'SD NEGERI JAWI', 'Kab. Aceh Barat', 'Prov. Aceh', 'c7ceedeac5b5f5d96668db18f27f5ae0.pmp'),
(10107939, 'SD NEGERI KUALA BHEE', 'Kab. Aceh Barat', 'Prov. Aceh', 'ec47301fcd15e653bf673865ef26c00d.pmp'),
(10107940, 'SD NEGERI KUBU CAPANG', 'Kab. Aceh Barat', 'Prov. Aceh', '5aaf250993781a5d835d38c5b1a750f5.pmp'),
(10107941, 'SD NEGERI KUTA BARO', 'Kab. Aceh Barat', 'Prov. Aceh', '270488d6a92dbfc1910daa2c71601dae.pmp'),
(10107942, 'SD NEGERI LANGUNG', 'Kab. Aceh Barat', 'Prov. Aceh', '91e27807a5eabeab6a0cd8e2ab03932c.pmp'),
(10107943, 'SD NEGERI LUENG TANOH THO', 'Kab. Aceh Barat', 'Prov. Aceh', 'da9fb6dc5c7cd6872246aeedc2007f10.pmp'),
(10107944, 'SD NEGERI PASI ARA', 'Kab. Aceh Barat', 'Prov. Aceh', 'ff98c071931bf65de0b34c4e673bfb5a.pmp'),
(10107945, 'SD NEGERI PASI PINANG', 'Kab. Aceh Barat', 'Prov. Aceh', 'd3ba88563bf162c61d95389e98a62609.pmp'),
(10107946, 'SD NEGERI PAYA DUA', 'Kab. Aceh Barat', 'Prov. Aceh', '6570e2dd8770acaf75c7ecfad5b578d7.pmp'),
(10107947, 'SD NEGERI PERUMNAS PEUNYARENG', 'Kab. Aceh Barat', 'Prov. Aceh', 'd8822ce66dfef3d1a3790425acc9ac47.pmp'),
(10107948, 'SD NEGERI PEUNAGA', 'Kab. Aceh Barat', 'Prov. Aceh', '9d922df0558d777a6de1de528e88fb8c.pmp'),
(10107949, 'SD NEGERI PEUNAGA CUT UJONG', 'Kab. Aceh Barat', 'Prov. Aceh', '805a0fa07adba7d15398ece446003045.pmp'),
(10107950, 'SD NEGERI PIR BATEE PUTEH IV', 'Kab. Aceh Barat', 'Prov. Aceh', 'f0be8b98359ed90fba7e81bbf6ca60e6.pmp'),
(10107951, 'SD NEGERI PONDOK GEULOMBANG', 'Kab. Aceh Barat', 'Prov. Aceh', '28c7025f39dabd250dbb72a530f98965.pmp'),
(10107952, 'SD NEGERI RANTO PANYANG I', 'Kab. Aceh Barat', 'Prov. Aceh', '88ee9c218490b4c1df3cf5f0865be6ec.pmp'),
(10107953, 'SD NEGERI RANTO PANYANG II', 'Kab. Aceh Barat', 'Prov. Aceh', '3a62441f95ead030ecef8730b593ead9.pmp'),
(10107955, 'SD NEGERI UJONG TANJONG', 'Kab. Aceh Barat', 'Prov. Aceh', 'b3d9719359f698eb2fa97058a3a58789.pmp'),
(10108013, 'SD NEGERI KEUTAMBANG', 'Kab. Aceh Barat', 'Prov. Aceh', 'd4d92b36778a6d614886dff8e75f1eb4.pmp'),
(10108015, 'SD NEGERI ALUE KEUMANG', 'Kab. Aceh Barat', 'Prov. Aceh', '1dd747c94d4b1c490d8627cf24e9272a.pmp'),
(10108016, 'SD N ALUE KUYUN', 'Kab. Aceh Barat', 'Prov. Aceh', 'fc49bb1ca78c70aff904eaf8636ab897.pmp'),
(10108017, 'SD NEGERI ALUE LHOK BUBON', 'Kab. Aceh Barat', 'Prov. Aceh', '2324a5b5f0f320d8f01cc857653c8fff.pmp'),
(10108018, 'SD NEGERI BLANG MEE', 'Kab. Aceh Barat', 'Prov. Aceh', '1e706fb21c5722b47350f70abb0e491a.pmp'),
(10108019, 'SD NEGERI COT LAGAN', 'Kab. Aceh Barat', 'Prov. Aceh', '733f49dd70b41ea3ccd49603fd3bb0b8.pmp'),
(10108020, 'SD NEGERI GASEU', 'Kab. Aceh Barat', 'Prov. Aceh', 'fad75b19d618446adc35eb0236c08429.pmp'),
(10108021, 'SD NEGERI GLENG', 'Kab. Aceh Barat', 'Prov. Aceh', 'dfc69c9e645663b35220abeba014eae6.pmp'),
(10108022, 'SD NEGERI GUNONG TAROK', 'Kab. Aceh Barat', 'Prov. Aceh', 'b1b878840a8cd61fefbcc3a7a2735c09.pmp'),
(10108023, 'SD NEGERI KEULEUMBAH', 'Kab. Aceh Barat', 'Prov. Aceh', 'ef01714023b68c60e9ab4132baf7874c.pmp'),
(10108024, 'SD NEGERI LHOK MALEE', 'Kab. Aceh Barat', 'Prov. Aceh', '4beb932f98a8386acb1da409e0d8b591.pmp'),
(10108025, 'SD NEGERI LUBOK PASI ARA', 'Kab. Aceh Barat', 'Prov. Aceh', '6eabaced0b55e77b40c74c41b698f585.pmp'),
(10108026, 'SD NEGERI MENUANG KINCO', 'Kab. Aceh Barat', 'Prov. Aceh', '211ecc6d794ebb7e548008d89cf212cc.pmp'),
(10108027, 'SD NEGERI MON PASONG', 'Kab. Aceh Barat', 'Prov. Aceh', '742caaa94e7f3fcec76d4a1f914c5bb5.pmp'),
(10108028, 'SD N NAPAI', 'Kab. Aceh Barat', 'Prov. Aceh', '6236faf04a0019632af67cc78042395e.pmp'),
(10108029, 'SD NEGERI PADANG JAWA', 'Kab. Aceh Barat', 'Prov. Aceh', '747ad38f70b6fd7a737539b916d44087.pmp'),
(10108030, 'SD NEGERI PANTE CERMIN', 'Kab. Aceh Barat', 'Prov. Aceh', '9973cfcf51580815acdbb0eee14a6f62.pmp'),
(10108032, 'SD NEGERI PIR BATE PUTEH I', 'Kab. Aceh Barat', 'Prov. Aceh', '6e237a07993a0e06c1053f9bf450b1f5.pmp'),
(10108033, 'SD NEGERI PIR BATEE PUTEH II', 'Kab. Aceh Barat', 'Prov. Aceh', 'fcdb76b3e705551b9e3a0a029df71fe1.pmp'),
(10108034, 'SD NEGERI PIR BATEE PUTEH III', 'Kab. Aceh Barat', 'Prov. Aceh', '43f88d4de7493f70fff52c63b5380220.pmp'),
(10108035, 'SD NEGERI SARAH PERELAK', 'Kab. Aceh Barat', 'Prov. Aceh', '1499cf10f25c47a243d3ad2fb7269c7e.pmp'),
(10108036, 'SDN SEUMANTOK', 'Kab. Aceh Barat', 'Prov. Aceh', '30ada98fb08dc125da98e70123094ea4.pmp'),
(10108037, 'SD NEGERI TANOH MIRAH', 'Kab. Aceh Barat', 'Prov. Aceh', '4c7a3993c57c43299a3c1746c5636337.pmp'),
(10108038, 'SD NEGERI TUNGKOP', 'Kab. Aceh Barat', 'Prov. Aceh', '0490306d405f2121a2b533514c555855.pmp'),
(10108039, 'SD NEGERI TUWI SAYA', 'Kab. Aceh Barat', 'Prov. Aceh', 'a13830df46d8fc22e5d7c0dd4a0a62e0.pmp'),
(10108040, 'SD NEGERI SAWANG RAMBOT', 'Kab. Aceh Barat', 'Prov. Aceh', '8da2829cb92b5e920b6a7af02c59fc14.pmp'),
(10108041, 'SD NEGERI TEGAL SARI', 'Kab. Aceh Barat', 'Prov. Aceh', '3ec34dca21d0c6aa164562c4402273a4.pmp'),
(10108075, 'SD NEGERI PASI MALI', 'Kab. Aceh Barat', 'Prov. Aceh', '773d4196a844edb8c52e8652c869c6b7.pmp'),
(10108076, 'SD NEGERI MUGO RAYEUK', 'Kab. Aceh Barat', 'Prov. Aceh', '5a890e99cacd2cc43efdd53b036fbd5e.pmp'),
(10108211, 'SDN KEUEB', 'Kab. Aceh Barat', 'Prov. Aceh', 'bb0f149d4814970115dc0cc6c5d13837.pmp'),
(10108266, 'SD NEGERI PAYA BARO', 'Kab. Aceh Barat', 'Prov. Aceh', 'b800cc949dae5bfafa116ef9b2811888.pmp'),
(10108270, 'SD NEGERI PASI ACEH', 'Kab. Aceh Barat', 'Prov. Aceh', '4e820b2a1e8b368a924c7655ae4aec56.pmp'),
(10110249, 'SD NEGERI 01 PERCONTOHAN MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '7befb7211e590dbe406c97bf8abec011.pmp'),
(10110268, 'SD NEGERI PASI ACEH WOYLA', 'Kab. Aceh Barat', 'Prov. Aceh', '226d66b8f2cd74a4ab166146766f3dc2.pmp'),
(10110270, 'SD NEGERI ALUE SUNDAK', 'Kab. Aceh Barat', 'Prov. Aceh', 'eef8e921e1f009b3c55faeb6ce0863b3.pmp'),
(10110285, 'SD NEGERI SUAK TIMAH', 'Kab. Aceh Barat', 'Prov. Aceh', '19e244b89a9aa5de8a8f900b1afa13bb.pmp'),
(10110654, 'SD NEGERI 10 MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '008cc8a2735295cb7cbab6f8fbbfb493.pmp'),
(10110656, 'SD NEGERI PAYA PEUNAGA', 'Kab. Aceh Barat', 'Prov. Aceh', 'f3c470a044ff0f3dc0ac8fbf11bed224.pmp'),
(10110657, 'SD NEGERI TERPADU ALPEN', 'Kab. Aceh Barat', 'Prov. Aceh', 'ca7138dbd073fa66c8bcbaf536171452.pmp'),
(10110658, 'SD NEGERI SIMPANG', 'Kab. Aceh Barat', 'Prov. Aceh', '8585a90a70bfda141f4e36b59da123fe.pmp'),
(10110660, 'SD NEGERI KRUENG MEULABOH', 'Kab. Aceh Barat', 'Prov. Aceh', '38b59e78f8d722534d71a5d5da12a002.pmp'),
(10110661, 'SD NEGERI LANGO', 'Kab. Aceh Barat', 'Prov. Aceh', '2b9247617638b410c7e4fbc824d9fef8.pmp'),
(10110663, 'SD NEGERI KAJEUNG', 'Kab. Aceh Barat', 'Prov. Aceh', '5a49688e4ea836ef9cc316191a4f3907.pmp'),
(10110669, 'SD NEGERI BAKAT', 'Kab. Aceh Barat', 'Prov. Aceh', 'ad523d3874981a8fa3915fad4d7a4810.pmp'),
(10110670, 'SD NEGERI UPT III ALUE PERMAN', 'Kab. Aceh Barat', 'Prov. Aceh', '9d8b4ea9a19049d3c69d57dbf3b7c911.pmp'),
(10110671, 'SD NEGERI SEURADEUK', 'Kab. Aceh Barat', 'Prov. Aceh', 'bf9992d290f911ebdd4a4bce3cb43518.pmp'),
(10110672, 'SD NEGERI RAMBONG', 'Kab. Aceh Barat', 'Prov. Aceh', 'd6758a5bfe747716b4b18afb90ac7fe9.pmp'),
(10110674, 'SD NEGERI DRIEN RAMPAK', 'Kab. Aceh Barat', 'Prov. Aceh', 'ff353368110e09477582fa57c9f707d1.pmp'),
(10110675, 'SD N UJONG RAJA', 'Kab. Aceh Barat', 'Prov. Aceh', '63302488828d081464acca104c9ed3dc.pmp'),
(10110676, 'SD NEGERI ALUE BATEE', 'Kab. Aceh Barat', 'Prov. Aceh', 'c7bd28574e9a15131f507e37e0e68e59.pmp'),
(10110677, 'SD NEGERI BLANG LUAH', 'Kab. Aceh Barat', 'Prov. Aceh', 'd4732514c1064088194e77ad87ac9811.pmp'),
(10110679, 'SD NEGERI PAYA MEUGENDRANG', 'Kab. Aceh Barat', 'Prov. Aceh', '488459fd44e141ff685bc9a75eb232c2.pmp'),
(10110680, 'SD NEGERI LANCONG', 'Kab. Aceh Barat', 'Prov. Aceh', 'e9f72a8f4b73787e1a3d5682df50a430.pmp'),
(10110681, 'SD NEGERI ALUE LHOK', 'Kab. Aceh Barat', 'Prov. Aceh', '026523773a6d623d276bebb6bb4c7adc.pmp'),
(10110682, 'SD N SEUMANTOK WOYLA', 'Kab. Aceh Barat', 'Prov. Aceh', '8642aa9e9ff547464e1b8dfe9ac97432.pmp'),
(10111561, 'SD NEGERI PUCOK LUENG', 'Kab. Aceh Barat', 'Prov. Aceh', '229ba9bff58b38f32c64d38d8506f6a2.pmp'),
(10113232, 'SD IT TEUKU UMAR', 'Kab. Aceh Barat', 'Prov. Aceh', '8ca7b43d31b4ccd09bfb0d6273a6445d.pmp'),
(69786606, 'SD N Lango Tranmigrasi', 'Kab. Aceh Barat', 'Prov. Aceh', '836ebf9ef0220e1dc72eccff0a8f7852.pmp'),
(69786607, 'SDS LUENG BARO', 'Kab. Aceh Barat', 'Prov. Aceh', '994ea18394271d318e30a87bbdbd4541.pmp'),
(69962248, 'SEKOLAH SI JOHOR BAHRU SIJB TINGKAT SD', 'Malaysia', 'Luar Negeri', 'ea0c2ccb0a361f11c8479368c6ba046e.pmp'),
(69971941, 'CLC Kim Loong', 'Malaysia', 'Luar Negeri', 'f9d3903c409c835f176ab6e929e8df40.pmp'),
(69971967, 'CLC Kretam Sapagaya', 'Malaysia', 'Luar Negeri', 'fc7bc07f1b48e01c3c7bcdd7dcfe8908.pmp'),
(69971981, 'CLC Cahaya Tagas', 'Malaysia', 'Luar Negeri', '87e7e45b6ca42ed457c75f3947c1ee86.pmp'),
(69971982, 'CLC Kuari 3 Gumgum', 'Malaysia', 'Luar Negeri', '338ebac7e2ffbd1bfef40b692a2f2e5d.pmp'),
(69972004, 'CLC SD Sungai Menanggol', 'Malaysia', 'Luar Negeri', '23a8b7b8c245fd614433589fc5e588ef.pmp'),
(69972016, 'CLC Grace Centre', 'Malaysia', 'Luar Negeri', 'aca7aee7c11fd222fab2bc668d3aa69d.pmp'),
(69972018, 'CLC Ladang Sutera', 'Malaysia', 'Luar Negeri', '9d118b574006e8cba432ff312f314130.pmp'),
(69972019, 'CLC Timora', 'Malaysia', 'Luar Negeri', '8c5ddbd707b1326b0512b81357a20d73.pmp'),
(69972020, 'CLC Arunamari', 'Malaysia', 'Luar Negeri', '769877d9545e170c5191483094742921.pmp'),
(69972021, 'CLC Bukit Segamaha', 'Malaysia', 'Luar Negeri', '394c9b6ee054c1ae103bb8311a727f18.pmp'),
(69972023, 'CLC Duta', 'Malaysia', 'Luar Negeri', '869af58ead904795eeda0cb6d0f280cb.pmp'),
(69972024, 'CLC Ladang Pekaka', 'Malaysia', 'Luar Negeri', 'dfd401acf5583e48fcc14d1ec5fb0170.pmp'),
(69972030, 'CLC Ladang Sungai Trus', 'Malaysia', 'Luar Negeri', 'a7850857068bf555e8e5b1f0c4086276.pmp'),
(69972043, 'CLC Sungai Klad', 'Malaysia', 'Luar Negeri', '47d95d11a54a4ecff928fdccd1f7e5b6.pmp'),
(69972044, 'CLC Rinwood Pelita Mukah', 'Malaysia', 'Luar Negeri', '66b722f330ebf4bcf17f1ebab77a38a5.pmp'),
(69972045, 'CLC Ladang Ladong', 'Malaysia', 'Luar Negeri', '297687a30b89b3daaffa94ee50b9141e.pmp'),
(69972046, 'CLC Aumkar', 'Malaysia', 'Luar Negeri', 'b649dc9dffaa3901ac86ab396a6fb332.pmp'),
(69981512, 'CLC SD FGV SAHABAT', 'Malaysia', 'Luar Negeri', '5ca9ebffec7e5eb333d6c277efa7e748.pmp'),
(69981513, 'CLC SD INDRA SABAH', 'Malaysia', 'Luar Negeri', '8ee31e6e920e3543079ac8df0631debb.pmp'),
(69981514, 'CLC SD BUKIT TAJAM', 'Malaysia', 'Luar Negeri', '10edfca32df63084fb7860422ad80523.pmp'),
(69981515, 'CLC SD SUNGAI TINGKAYU YUWANG', 'Malaysia', 'Luar Negeri', 'a00487bf9210f0f76cf6598f440d99cc.pmp'),
(69981516, 'CLC SD BAMBU KUNING', 'Malaysia', 'Luar Negeri', '47e0967774cb96057002e21b87a6396e.pmp'),
(69981913, 'CLC SD LADANG NAK BOUSTEAD', 'Malaysia', 'Luar Negeri', '87c26f9d42f2e2df9c6c70f11f1bd80c.pmp'),
(69984999, 'CLC SUNGAI SEGAMAHA', 'Malaysia', 'Luar Negeri', '6701289affed8ecff7094d2d7eb1ea97.pmp'),
(90101004, 'SEKOLAH SI CAIRO TINGKAT SD', 'Mesir', 'Luar Negeri', 'ae4d022bb1ef98f727241a72d9d623e0.pmp'),
(90101007, 'SEKOLAH INDONESIA RIYADH TINGKAT SD', 'Arab Saudi', 'Luar Negeri', '82a899ab1a6b2bdb2a07ed78326f5f4e.pmp'),
(90101014, 'SEKOLAH SI JEDDAH TINGKAT SD', 'Arab Saudi', 'Luar Negeri', 'a45c242530994396b64f68e1b33ed848.pmp'),
(90101017, 'SEKOLAH SI KUALA LUMPUR TINGKAT SD', 'Malaysia', 'Luar Negeri', '8c2278f661ee64464c630f41a67c1878.pmp'),
(90101020, 'SEKOLAH SI SINGAPURA TINGKAT SD', 'Singapura', 'Luar Negeri', '00f66fd11a1dd1ac3d120469332c198f.pmp'),
(90101023, 'Sekolah SI Tokyo Tingkat SD', 'Japan', 'Luar Negeri', '5a3e766133d00e15b37b492f9b86856d.pmp'),
(90101026, 'SEKOLAH SI BANGKOK TINGKAT SD', 'Thailand', 'Luar Negeri', 'd23ced670ab0212810d6e483595666b1.pmp'),
(90101029, 'SEKOLAH SI YANGON TINGKAT SD', 'Myanmar', 'Luar Negeri', '5a47f7b2c0bef0d47bec298742412f51.pmp'),
(90101032, 'SEKOLAH SI DAVAO TINGKAT SD', 'Filipina', 'Luar Negeri', '51ce5b8b7920eb71492c75b14caa6e0b.pmp'),
(90101049, 'SEKOLAH INDONESIA KOTA KINABALU TINGKAT SD', 'Malaysia', 'Luar Negeri', '9d7cf756740f802add585c07566af17f.pmp'),
(90101055, 'SEKOLAH INDONESIA MEKKAH TINGKAT SD', 'Arab Saudi', 'Luar Negeri', '60e2f54224a719a7291ef984aca23b4e.pmp'),
(90101057, 'Sekolah Indonesia Nederland Tingkat SD', 'Belanda', 'Luar Negeri', '50be4da0de1c6ca9d3a557bd7570f617.pmp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_sekolah`
--
ALTER TABLE `tb_sekolah`
  ADD PRIMARY KEY (`npsn`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;