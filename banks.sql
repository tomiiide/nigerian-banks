
--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `name`) VALUES
(1, 'Access Bank'),
(2, 'Citibank'),
(3, 'Diamond Bank'),
(4, 'Dynamic Standard Bank'),
(5, 'Ecobank Nigeria'),
(6, 'Fidelity Bank Nigeria'),
(7, 'First Bank of Nigeria'),
(8, 'First City Monument Bank'),
(9, 'Guaranty Trust Bank'),
(10, 'Heritage Bank Plc'),
(11, 'Keystone Bank Limited'),
(12, 'Providus Bank Plc'),
(13, 'Skye Bank'),
(14, 'Stanbic IBTC Bank Nigeria Limited'),
(15, 'Standard Chartered Bank'),
(16, 'Sterling Bank'),
(17, 'Suntrust Bank Nigeria Limited'),
(18, 'Union Bank of Nigeria'),
(19, 'United Bank for Africa'),
(20, 'Unity Bank Plc'),
(21, 'Wema Bank'),
(22, 'Zenith Bank');

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
