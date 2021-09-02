
--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `code` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `name`,`code`) VALUES
(1, 'Access Bank','044'),
(2, 'Citibank','023'),
(3, 'Diamond Bank','063'),
(4, 'Dynamic Standard Bank',' '),
(5, 'Ecobank Nigeria','050'),
(6, 'Fidelity Bank Nigeria','070'),
(7, 'First Bank of Nigeria','011'),
(8, 'First City Monument Bank','214'),
(9, 'GoMoney', '232'),
(10, 'Guaranty Trust Bank','058'),
(11, 'Heritage Bank Plc','030'),
(12, 'Jaiz Bank','301'),
(13, 'Keystone Bank Limited','082'),
(14, 'Kuda Bank', '50211'),
(15, 'Providus Bank Plc','101'),
(16, 'Polaris Bank','076'),
(17, 'Stanbic IBTC Bank Nigeria Limited','221'),
(18, 'Standard Chartered Bank','068'),
(19, 'Sterling Bank','232'),
(20, 'Suntrust Bank Nigeria Limited','100'),
(21, 'Union Bank of Nigeria','032'),
(22, 'United Bank for Africa','033'),
(23, 'Unity Bank Plc','215'),
(24, 'Wema Bank','035'),
(25, 'Zenith Bank','057');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
