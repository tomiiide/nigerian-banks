
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
(2, "Access Mobile", "323"),
(3, "Aso Savings and Loans", "401"),
(4, "Cellulant", "317"),
(5, "Central Bank of Nigeria", "001"),
(6, 'Citibank','023'),
(7, "Coronation Merchant Bank", "559"),
(8, "Corporetti ORPORETTI", "310"),
(9, "Covenant Microfinance Bank", "551"),
(10, 'Diamond Bank','063'),
(11, 'Dynamic Standard Bank',' '),
(12, "Eartholeum (QIK QIK)", "302"),
(13, 'Ecobank Nigeria','050'),
(14, "Eco Mobile", "code" => "307"),
(15, "Ekondo Microfinance Bank", "562"),
(16, "Enterprise Bank", "084"),
(17, "Equitorial Trust Bank", "040"),
(18, 'Fidelity Bank Nigeria','070'),
(19,  "Fidelity Mobile", "318" ),
(20,  "Finatrust Microfinance Bank", "608" ),
(21,  "First Inland Bank", "085" ),
(22, 'First Bank of Nigeria','011'),
(23, 'First City Monument Bank','214'),
(24, "Fortis Microfinance Bank", "501"),
(25, "Fortis Mobile", "308"),
(26, 'Guaranty Trust Bank','058'),
(27, 'Heritage Bank Plc','030'),
(28, 'Jaiz Bank','301'),
(29, 'Keystone Bank Limited','082'),
(30, "PAGA", "327"),
(31, 'Providus Bank Plc','101'),
(32, 'Polaris Bank','076'),
(33, 'Stanbic IBTC Bank Nigeria Limited','221'),
(34, 'Standard Chartered Bank','068'),
(35, 'Sterling Bank','232'),
(36, 'Suntrust Bank Nigeria Limited','100'),
(37, 'Union Bank of Nigeria','032'),
(38, 'United Bank for Africa','033'),
(39, 'Unity Bank Plc','215'),
(40, "VFD Microfinance Bank", "566"),
(41, 'Wema Bank','035'),
(42, 'Zenith Bank','057');

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
