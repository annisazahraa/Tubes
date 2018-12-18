-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2018 at 06:12 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lacak`
--

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(11) NOT NULL,
  `state_id` int(11) NOT NULL,
  `city_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `state_id`, `city_name`) VALUES
(1, 1, 'New York city'),
(2, 1, 'Buffalo'),
(3, 1, 'Albany'),
(4, 2, 'Birmingham'),
(5, 2, 'Montgomery'),
(6, 2, 'Huntsville'),
(7, 3, 'Los Angeles'),
(8, 3, 'San Francisco'),
(9, 3, 'San Diego'),
(10, 4, 'Toronto'),
(11, 4, 'Ottawa'),
(12, 5, 'Vancouver'),
(13, 5, 'Victoria'),
(14, 6, 'Sydney'),
(15, 6, 'Newcastle'),
(16, 7, 'City of Brisbane'),
(17, 7, 'Gold Coast'),
(18, 8, 'Bangalore'),
(19, 8, 'Mangalore'),
(20, 9, 'Hydrabad'),
(21, 9, 'Warangal');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('ta2pd014ofp1udom3q75g8ipdb9rth7l', '::1', 1544877226, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343837373232363b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('o0memp1ed1aq5sup92sqimbh4r4mones', '::1', 1544877532, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343837373533323b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b736d73677c733a32303a22526567697374726174696f6e2053756363657373223b5f5f63695f766172737c613a313a7b733a343a22736d7367223b733a333a226f6c64223b7d),
('rmqueo5t6jachpoqvqa0jf8s23e9n4ft', '::1', 1544879514, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343837393531343b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('ps4ngpdhvoikhjjabjq11t293ni0vmu2', '::1', 1544880379, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343838303337393b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('07veek53mcf28hsim6ourshup53o14dl', '::1', 1544880716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343838303731363b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('8rh4ca6b07ctfjsfknu3k62kvmb81jkl', '::1', 1544883899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343838333839393b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('b9f3b0njfq5tfsae2hv1sbfcs12ro6p3', '::1', 1544884062, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343838333839393b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('joirife6710aas2u0dhr6j573r7l9ktn', '::1', 1544884469, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343838343436393b),
('9aoptm2cs8a4mrr60epl7qgvkva0sr97', '::1', 1544884471, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343838343437313b),
('fko9lbibtrtsreeukrm3sdc2a67be2oa', '::1', 1544924087, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343932343038373b),
('oeopcovhoqkna15ohvskgnvd6mehftb9', '::1', 1544924633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343932343633333b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('phngsomiv2plhgif566dk532fervmbv0', '::1', 1544925626, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343932353632363b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('2uc2n49it6pdf507048562qec6g0e4l9', '::1', 1544930948, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343933303934383b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('3c59mb2k1lp5e18egsu6vjdip4i1buhe', '::1', 1544931330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343933313333303b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('0j62iqk32a706cdoef0i304aaherf426', '::1', 1544931666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343933313636363b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('0n9tpu57la8j0pertcu5qfom1gks6kge', '::1', 1544931667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343933313636363b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('u9sh6csi0bfr7hniuddbkf1nd13pivdn', '::1', 1544943055, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343934333035353b),
('70rd4psqrqro2g2uhgrve7js0m6obgnn', '::1', 1544954820, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935343832303b),
('ht5huq4ppib6sjim62g3i8t2eba72gki', '::1', 1544953659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935333635393b),
('tjh595fngvqgsc56grnqiidrkf5cipa2', '::1', 1544954206, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935343230363b757365726e616d657c733a31333a2262706264616365686261726174223b6c6576656c7c733a343a2242504244223b),
('ehetnjq49i1jtn18og7f8vl99n9lr0rp', '::1', 1544954635, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935343633353b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('iah2k3iejg1d8pu67lgpkeccj2qd98i1', '::1', 1544955003, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935353030333b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('15v5k62g7nmd1id571d0tk4qu1j833lb', '::1', 1544954820, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935343832303b),
('2h3ssdh6qoflme85n62g5kqvhsuqcioc', '::1', 1544955327, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935353332373b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('46v1uknlknnprdevhg4o8culh6uuofe5', '::1', 1544955661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935353636313b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('megrn9decrf15dqd8ljothlsh18fal8o', '::1', 1544956017, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935363031373b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('074bubu7jhvcf09a7qr31pbshl9f5oum', '::1', 1544956666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935363636363b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('mjc39eo1khl3qgp61h11fsjfgas7dk2g', '::1', 1544957102, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935373130323b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('s63ava7nndoq1u2cv0lb7f2mt975l78m', '::1', 1544957431, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935373433313b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('ahp4hmivcoj1t4keqbgbts10c6cjdbr8', '::1', 1544957749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935373734393b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('okpps9p2f3jag7kgnf22j4ns9q6a09mq', '::1', 1544958310, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935383331303b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('ivekm5onherpj6uci2ho7bbve8phkd0r', '::1', 1544958611, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935383631313b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('4gkuuvgvmr8ruj8oeic1850mj7pbheu2', '::1', 1544959094, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935393039343b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('k2n0p62nrjtuvaqki4fkvt1cofn12qc8', '::1', 1544959488, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935393438383b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('d2rihn7sik7hq2ko4or0i1m262ihgof3', '::1', 1544959813, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343935393831333b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('avts8e1l0drjr0ob8dviggiuc1fa7c6v', '::1', 1544961417, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936313431373b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('bokgq5kdb1d4snt4mpfgtqihs015sblm', '::1', 1544961777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936313737373b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('qa8ug4lf5a22prr8o1j5g5fvi15s34mu', '::1', 1544962125, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936323132353b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('qdodltejfh2td59hs4vpi1qavjfnlco7', '::1', 1544962513, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936323531333b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('iulpr29ls943a2t19d75uejtvfbmpv81', '::1', 1544962814, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936323831343b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('5e90kuppj101n59h8q5ar63bnoll0gk7', '::1', 1544963202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936333230323b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('o28obck87s8j0s36ahdt561sd9ictoqe', '::1', 1544966458, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936363435383b),
('g5g64g93jpo0v2s2stcqmq863l0qf92q', '::1', 1544963596, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936333539363b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('dkvhbps2l3tfubv4tfe1of0n09hnrmlb', '::1', 1544963959, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936333935393b757365726e616d657c733a31303a2262706264736c656d616e223b6c6576656c7c733a343a2242504244223b),
('6rintqqvt4b2vur5m64u739fvafe0n7e', '::1', 1544965008, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936353030383b),
('uvf5bgklgcmeaqd659dqs53n2fi24f61', '::1', 1544965351, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936353335313b),
('u73bs9d7so87jnokch90okp0d9tni2fv', '::1', 1544965666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936353636363b),
('a2vsg23vptc7f1bmuhu3h7kju6195ued', '::1', 1544966460, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936363436303b),
('1kh5ukeai3mo1que1a4mvk6tcdgfji22', '::1', 1544966677, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936363435383b),
('d19ci2ldstnchj0rl5jm4k8mvrrg7e26', '::1', 1544966797, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936363739373b),
('qfuu4ga3udhcv2orquhk5okqakaoeg8d', '::1', 1544967576, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936373537363b),
('5c3e39lhevl2985g6d636urhnka1a8ag', '::1', 1544968725, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936383732353b),
('1h7pgng36ufm2eojhtdagsae3kjghoqo', '::1', 1544969201, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936393230313b),
('vul89acn4tpnc6h3cej4m8rc1pe1fqtf', '::1', 1544969810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343936393831303b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('hkkm9k3n5h6njahq81kd0keomau60oc1', '::1', 1544970197, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937303139373b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('2pblpn7lgn7a4fltp809icut4nq417hm', '::1', 1544970499, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937303439393b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('k06bg3l1f2mj0oksaopo6ubaoon77il3', '::1', 1544970850, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937303835303b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('ckl0qlns2pdc4g9lh5veee91ma51evt7', '::1', 1544971152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937313135323b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('v9dgjoco45i2plbsh0ehn17dss4p6bid', '::1', 1544971724, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937313732343b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('vt5g2uv6gv184ep3q1hr091aqqkkln14', '::1', 1544972028, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937323032383b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('pteopbcma2243sm4maigjglup4j3jiqg', '::1', 1544972610, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937323631303b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('7g2c749as8be5kietd9fqo8b3gmsj0bc', '::1', 1544972981, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937323938313b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('479p0n1cve4kbae2816cmgao50crdqq0', '::1', 1544973434, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937333433343b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('ur0rohund4np2hp12ksp5ogps8nea2et', '::1', 1544973840, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937333834303b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('54l85ggio71usddjr9qtftkc477ok7f4', '::1', 1544974201, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937343230313b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('8eh7on2cp45ino5ktgqhvtkqsiajkju0', '::1', 1544974556, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937343535363b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('iq2giv60m1an18h6ve2bhtfi5jtu84n1', '::1', 1544974864, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937343836343b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('fne9ds4hk7ohe0u001rjtf9kv2dnoede', '::1', 1544975695, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937353639353b757365726e616d657c733a32313a22616e6e69736161617a687240676d61696c2e636f6d223b6c6576656c7c733a373a2250656c61706f72223b),
('nt57k4mu0hte0etnn6jvo9obsqjilnqt', '::1', 1544976393, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937363339333b),
('bv6bkum0hvd5ncc6nnvq9r6cojmm2m86', '::1', 1544976758, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937363735383b757365726e616d657c733a31353a2264696e617370656e646964696b616e223b6c6576656c7c733a353a2244696e6173223b),
('hrhf832uhmg04rbs7dt8k0g652923at2', '::1', 1544976792, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534343937363735383b757365726e616d657c733a31353a2264696e617370656e646964696b616e223b6c6576656c7c733a353a2244696e6173223b),
('k108hk0imurhqmotpqsthg7gj2avr445', '::1', 1545001162, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534353030313136323b),
('h28kbdruedm4c5sb9np81dm1c4q1jee7', '::1', 1545002169, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534353030323136393b757365726e616d657c733a31353a2264696e617370656e646964696b616e223b6c6576656c7c733a353a2244696e6173223b),
('t33n19hqk6vvnt2qa64hqetbspo2ragc', '::1', 1545002559, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534353030323535393b757365726e616d657c733a31353a2264696e617370656e646964696b616e223b6c6576656c7c733a353a2244696e6173223b),
('3reqjq686kblo3cpjb40h3qe53hps53a', '::1', 1545003137, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534353030333133373b757365726e616d657c733a31353a2264696e617370656e646964696b616e223b6c6576656c7c733a353a2244696e6173223b),
('tcqkt9f2k63lqvf2k94ccbb1vi50m2as', '::1', 1545003484, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534353030333438343b757365726e616d657c733a31353a2264696e617370656e646964696b616e223b6c6576656c7c733a353a2244696e6173223b),
('gabv3i08ad3o650gvj5f9qanko1e0hov', '::1', 1545003706, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534353030333730363b),
('nsj3o9q72cqnod06a8luqv80p5u6tsbc', '::1', 1545013463, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534353031333436333b);

-- --------------------------------------------------------

--
-- Table structure for table `desa_kel`
--

CREATE TABLE `desa_kel` (
  `desa_kel_id` int(11) NOT NULL,
  `kecamatan_id` int(11) NOT NULL,
  `desa_kel_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `desa_kel`
--

INSERT INTO `desa_kel` (`desa_kel_id`, `kecamatan_id`, `desa_kel_name`) VALUES
(1, 1, 'Panggong'),
(2, 1, 'Lapang'),
(3, 1, 'Blang Beurandang'),
(4, 2, 'Kuala Bubon'),
(5, 2, 'Cot Seumeureung'),
(6, 2, 'Leuken'),
(7, 3, 'Alue Bakong'),
(8, 3, 'Alue Lhok'),
(9, 3, 'Beurawang'),
(10, 4, 'Akul'),
(11, 4, 'Gegarang'),
(12, 5, 'Agusen'),
(13, 5, 'Bacang'),
(14, 6, 'Akang Siwah'),
(15, 6, 'Anak Reje'),
(16, 7, 'Ateuk Jawo'),
(17, 7, 'Ateuk Pahlawan'),
(18, 8, 'Lam Ara'),
(19, 8, 'Lam Peuot'),
(20, 9, 'Peunayong'),
(21, 9, 'Laksana'),
(22, 10, 'Kedai Durian'),
(23, 11, 'Titi Kuning');

-- --------------------------------------------------------

--
-- Table structure for table `formlaporan`
--

CREATE TABLE `formlaporan` (
  `nama_infrastruktur` varchar(50) NOT NULL,
  `bencana_penyebab` varchar(50) NOT NULL,
  `desc_kerusakan` text NOT NULL,
  `alamat_infra` text NOT NULL,
  `provinsi` int(100) NOT NULL,
  `kab_kota` int(25) NOT NULL,
  `kecamatan` int(25) NOT NULL,
  `desa_kel` int(25) NOT NULL,
  `nomor_laporan` int(6) NOT NULL,
  `jenis_infra` int(6) NOT NULL,
  `tingkat_kerusakan` int(2) NOT NULL,
  `username` varchar(100) NOT NULL,
  `status` int(10) NOT NULL,
  `dinas` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formlaporan`
--

INSERT INTO `formlaporan` (`nama_infrastruktur`, `bencana_penyebab`, `desc_kerusakan`, `alamat_infra`, `provinsi`, `kab_kota`, `kecamatan`, `desa_kel`, `nomor_laporan`, `jenis_infra`, `tingkat_kerusakan`, `username`, `status`, `dinas`, `url`, `created_date`) VALUES
('Jembatan Serayu', 'Gempa', 'Jembatan hancur', 'Jalan Damai', 1, 2, 4, 10, 85, 2, 3, 'nisa', 2, '', 'assets/images/dzKV52n7SI.jpg', '2018-10-01'),
('Puskesmas Mentari', 'Angin Puting Beliung', 'Atap hancur', 'Jalan Merdeka Timur', 2, 4, 10, 22, 88, 1, 2, 'nisa', 1, '', 'assets/images/w79VIOJGFC.jpg', '2018-10-04'),
('Jembatan Sei Panjang', 'Gempa', 'Jembatan hancur tidak bisa digunakan lagi', 'Jalan Iskandar Muda', 1, 3, 8, 18, 89, 2, 3, 'nisa', 1, '', 'assets/images/xWhpTKc2Ni.jpg', '2018-10-01'),
('Jalan Karya ', 'Tanah Longsor', 'Sebagian longsor', 'Jalan Karya', 1, 3, 8, 19, 90, 9, 3, 'nisa', 4, '', 'assets/images/lubg3aWc9q.jpg', '2018-12-09'),
('SD Negeri 6208075', 'Banjir ', 'Seluruh ruangan terendam banjir sedalam setinggi lutut', 'Jalan Putra Bangsa', 1, 2, 5, 12, 91, 16, 2, 'nisa', 1, '', 'assets/images/UJuj3Okc4L.jpg', '2018-11-27'),
('Jalan Tol Balmera', 'Gempa', 'Retak', 'Jalan Tol Balmera KM 10', 2, 4, 10, 22, 93, 5, 2, 'nisa', 2, '', 'assets/images/bkVWqRQmps.jpg', '2018-10-30'),
('Jembatan gadang', 'Gempa', 'Hancur mas mba', 'Jalan Petisah', 1, 1, 1, 3, 94, 2, 3, 'annisaaazhr@gmail.com', 4, '', 'assets/images/E6ZTYfNn9g.jpg', '2018-10-24'),
('SMA N 1 Aceh', 'Banjir Bandang', 'Semua bangunan terendam banjir', 'Jalan Lhoknga', 1, 1, 3, 7, 95, 16, 3, 'annisaaazhr@gmail.com', 1, '', 'assets/images/DlqtNiaZ2u.jpg', '2018-12-16');

-- --------------------------------------------------------

--
-- Table structure for table `jenisinfrastruktur`
--

CREATE TABLE `jenisinfrastruktur` (
  `idJenis` int(11) NOT NULL,
  `namaJenis` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jenisinfrastruktur`
--

INSERT INTO `jenisinfrastruktur` (`idJenis`, `namaJenis`) VALUES
(1, 'Puskesmas'),
(2, 'Jembatan'),
(3, 'Rumah Sakit'),
(4, 'Jalan Raya'),
(5, 'Jalan Tol'),
(6, 'Jalur Rel Kereta Api'),
(7, 'Lembaga Pemasyarakatan'),
(8, 'Perkantoran'),
(9, 'Jalan'),
(10, 'Terowongan'),
(11, 'Lampu Jalan'),
(12, 'Rambu Lalu Lintas'),
(13, 'Pelabuhan'),
(14, 'Bandar Udara'),
(15, 'Taman'),
(16, 'Sekolah Negeri'),
(17, 'Universitas Negeri'),
(18, 'Stadion');

-- --------------------------------------------------------

--
-- Table structure for table `kab_kota`
--

CREATE TABLE `kab_kota` (
  `kab_kota_id` int(11) NOT NULL,
  `provinsi_id` int(11) NOT NULL,
  `kab_kota_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kab_kota`
--

INSERT INTO `kab_kota` (`kab_kota_id`, `provinsi_id`, `kab_kota_name`) VALUES
(1, 1, 'Kabupaten Aceh Barat'),
(2, 1, 'Kabupaten Gayo Lues'),
(3, 1, 'Kota Banda Aceh'),
(4, 2, 'Kota Medan'),
(5, 2, 'Kabupaten Deli Serdang'),
(6, 3, 'Kabupaten Sleman'),
(7, 3, 'Kota Yogyakarta'),
(8, 4, 'Kabupaten  Alor'),
(9, 4, 'Kota Kupang');

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `kecamatan_id` int(11) NOT NULL,
  `kab_kota_id` int(11) NOT NULL,
  `kecamatan_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`kecamatan_id`, `kab_kota_id`, `kecamatan_name`) VALUES
(1, 1, 'Johan Pahlawan'),
(2, 1, 'Samatiga'),
(3, 1, 'Bubon'),
(4, 2, 'Blang Jerango'),
(5, 2, 'Blang Kejeren'),
(6, 2, 'Blang Pegayon'),
(7, 3, 'Baiturrahman'),
(8, 3, 'Banda Raya'),
(9, 3, 'Kuta Alam'),
(10, 4, 'Medan Johor'),
(11, 4, 'Medan Kota'),
(12, 5, 'Deli Tua'),
(13, 5, 'Namo Rambe'),
(14, 6, 'Ngaglik'),
(15, 6, 'Ngemplak'),
(16, 7, 'Kotagede'),
(17, 7, 'Kraton'),
(18, 8, 'Alor Barat Daya'),
(19, 8, 'Alor Barat Laut'),
(20, 9, 'Alak'),
(21, 9, 'Kelapa Lima');

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `provinsi_id` int(11) NOT NULL,
  `provinsi_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`provinsi_id`, `provinsi_name`) VALUES
(1, 'Aceh'),
(2, 'Sumatera Utara'),
(3, 'DI Yogyakarta'),
(4, 'Nusa Tenggara Timur');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `id` int(10) NOT NULL,
  `nama` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `nama`) VALUES
(1, 'Dikirim ke BPBD'),
(2, 'Laporan Ditolak'),
(3, 'Diproses oleh Dinas'),
(4, 'Selesai');

-- --------------------------------------------------------

--
-- Table structure for table `tingkatkerusakan`
--

CREATE TABLE `tingkatkerusakan` (
  `idTingkatan` int(11) NOT NULL,
  `namaTingkatan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tingkatkerusakan`
--

INSERT INTO `tingkatkerusakan` (`idTingkatan`, `namaTingkatan`) VALUES
(1, 'Ringan'),
(2, 'Sedang'),
(3, 'Parah');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `level` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `level`, `nama`) VALUES
(1, 'nisa', 'nisa', 'Pelapor', 'Annisa Zahra'),
(2, 'dinaspendidikan', 'dinaspendidikan', 'Dinas', 'Dinas Pendidikan'),
(3, 'bpbdsleman', 'bpbdsleman', 'BPBD', 'BPBD Sleman'),
(4, 'zahra', 'zahra', 'Pelapor', 'Zahra'),
(5, 'bpbdacehbarat', 'bpbdacehbarat', 'BPBD', 'BPBD Aceh barat'),
(6, 'bpbdgayolues', 'bpbdgayolues', 'BPBD', 'BPBD Gayo Lues'),
(7, 'bpbdbandaaceh', 'bpbdbandaaceh', 'BPBD', 'BPBD Banda Aceh'),
(8, 'bpbdkotamedan', 'bpbdkotamedan', 'BPBD', 'BPBD Kota Medan'),
(9, 'annisaaazhr@gmail.com', 'e1ad09faf48e195a1065ccdd4249b467', 'Pelapor', 'Annisa Zahra'),
(10, 'annisaazhr@yahoo.com', 'e1ad09faf48e195a1065ccdd4249b467', 'Pelapor', 'Annisa Zahra'),
(11, '17523075@students.uii.ac.id', 'f7e15948126f013e5f5bc34e92494612', 'Pelapor', 'Annisa Zahra');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `created_date` date NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `gender`, `created_date`, `phone`) VALUES
(3, 'annisaaazahra', 'nisa@rocketmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'Female', '2018-12-04', '085760100004');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `desa_kel`
--
ALTER TABLE `desa_kel`
  ADD PRIMARY KEY (`desa_kel_id`);

--
-- Indexes for table `formlaporan`
--
ALTER TABLE `formlaporan`
  ADD PRIMARY KEY (`nomor_laporan`);

--
-- Indexes for table `jenisinfrastruktur`
--
ALTER TABLE `jenisinfrastruktur`
  ADD PRIMARY KEY (`idJenis`);

--
-- Indexes for table `kab_kota`
--
ALTER TABLE `kab_kota`
  ADD PRIMARY KEY (`kab_kota_id`);

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`kecamatan_id`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`provinsi_id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tingkatkerusakan`
--
ALTER TABLE `tingkatkerusakan`
  ADD PRIMARY KEY (`idTingkatan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `desa_kel`
--
ALTER TABLE `desa_kel`
  MODIFY `desa_kel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `formlaporan`
--
ALTER TABLE `formlaporan`
  MODIFY `nomor_laporan` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `jenisinfrastruktur`
--
ALTER TABLE `jenisinfrastruktur`
  MODIFY `idJenis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `kab_kota`
--
ALTER TABLE `kab_kota`
  MODIFY `kab_kota_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `kecamatan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `provinsi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tingkatkerusakan`
--
ALTER TABLE `tingkatkerusakan`
  MODIFY `idTingkatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
