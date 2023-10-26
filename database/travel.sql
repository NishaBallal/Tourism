-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2022 at 08:25 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(10) NOT NULL,
  `ffirst` varchar(20) NOT NULL,
  `flast` varchar(20) NOT NULL,
  `femail` varchar(30) NOT NULL,
  `city` varchar(20) NOT NULL,
  `fphone` int(15) NOT NULL,
  `fdesti` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `ffirst`, `flast`, `femail`, `city`, `fphone`, `fdesti`) VALUES
(1, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'Goa'),
(2, 'kiran', 'Naik', 'kirannaik1@gmail.com', 'Honnavar', 845868956, 'Mumbai'),
(7, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'Mysore'),
(8, 'Hitesh', 'HT', 'hitesh45jk@gmail.com', 'Udupi', 458696561, 'Kerala'),
(9, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'Kerala'),
(10, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'India Gate'),
(11, 'Gajanan', 'Bhat', 'gajabhat@gmail.com', 'Kumta', 2147483647, 'Mysore'),
(12, 'Ganesh', 'Naik', 'ganeshravinaik2001@gmail.com', 'Honnavar', 2147483647, 'Kerala');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(10) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `city` varchar(10) NOT NULL,
  `phone` bigint(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `fname`, `password`, `email`, `city`, `phone`) VALUES
(79, 'Pavan', 'Pavan123', 'pavanrajpatil3113@gmail.com', 'Adoor', 9633716583);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `feedbk` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `feedbk`) VALUES
(1, 'joy', 'joy123@gmail.com', 'good website'),
(2, 'amar', 'amar56@gmail.com', 'nice website'),
(3, 'adam', 'adamgray@gmail.com', 'your website looks good and nice user interface'),
(4, 'adam', 'adamgray@gmail.com', 'your website looks good and nice user interface'),
(5, 'arjun', 'arjun45@gmal.com', 'good website'),
(6, 'Hitesh', 'hitesh43jk@gmai.com', 'its good website nice user interface'),
(7, 'kiran', 'kiran35@gmail.com', 'this is a good website');

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `pname` varchar(30) NOT NULL,
  `pdescription` varchar(10000) NOT NULL,
  `pi_main` varchar(1000) NOT NULL,
  `pi1` varchar(1000) NOT NULL,
  `pi2` varchar(1000) NOT NULL,
  `pi3` varchar(1000) NOT NULL,
  `package` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`pname`, `pdescription`, `pi_main`, `pi1`, `pi2`, `pi3`, `package`) VALUES
('Mysore', 'Mysore Palace, also called Amba Vilas Palace, is one of the most magnificent and largest palaces in India. Situated in the southern state of Karnataka, it used to be the official residence of the Wodeyar Dynasty, the rulers of Mysore from 1399 to 1950. The grand palace stands tall in the heart of Mysore city and attracts visitors from across the world. Being one of the prime attractions in India after the Taj Mahal, it certainly deserves a place in every traveler’s bucket list. So why not visit Mysore Palace this holiday season?', 'images//destination//mysore1.jpg', 'images//destination//mysore2.jpg', 'images//destination//mysore3.jpg', 'images//destination//mysore4.jpg', 9000),
('Hampi', 'Hampi is one of finest historical sites of ancient age in the world. It was the initial capital city of famous historical Vijayanagara Empire located on the bank of Tungabhadra River about 11 km away from Hospet City. Hampi is a small location covered an area of 25 sq. km. and it is totally bounded by mountains (Anjaneya, Malyavanta and Matanga Hills) by the three sites and rest one site is bordered by Tungabhadra River. It is believed by Hindus that Hampi was a kingdom of Monkeys (according to the Ramayana) before Vijayanagara Empire in pre-ancient age (around 1 CE) when the city was known as Kishkindha.', 'images//destination//hampi1.jpg', 'images//destination//hampi2.jpg', 'images//destination//hampi3.jpg', 'images//destination//hampi4.jpg', 5000),
('Jog Falls', 'Jog Falls are located in the Shimoga district of Karnataka. Four cascades, known as Raja, Rani, Rover and Rocket merge to form the huge waterfall on the Sharavathi River. The falls are locally known as Geruoppe Falls, Gersoppa Falls and Jogada Gundi. Jog itself is a Kannada word, which means falls. Jog Falls are unique as the water does not stream down the rocks in a tiered fashion; it thunders down the slope losing contact with the rocks, making it the tallest un-tiered waterfall in India. The beauty of the waterfalls is enhanced by the lush green surroundings, which provide a scenic backdrop. Visitors can hike to the base of the falls and take a plunge in the water.', 'images//destination//jogfalls1.jpg', 'images//destination//jogfalls2.jpg', 'images//destination//jogfalls3.jpg', 'images//destination//jogfalls4.jpg', 5000),
('Nagarhole National Park', 'Located in the Mysore district of Karnataka, Nagarhole National Park boasts of rich wildlife including both flora and fauna. Located near Bandipur National Park, it is packed with the bounty of raw nature in its best form. Bestowed with best of wildlife, forest cover and varied topography, this place offers gushing streams,  gentle slopes and shallow valleys. The place is a paradise for nature lovers and those seeking solitude.', 'images//destination//1.jpg', 'images//destination//11.jpg', 'images//destination//12.jpg', 'images//destination//14.jpg', 6000),
('Murudeshwar Temple', 'Murudeshwar is home to the second tallest statue of Lord Shiva (123 ft) in the world. With the shimmering Arabian Sea on three sides and the magnificent Western Ghats imposing their presence on this town, it is a favourite picnic spot for the folks from Kerala and Karnataka. The beaches and the adventure activities around Netrani island are significant attractions for the tourists.', 'images//destination//8.jpg', 'images//destination//81.jpg', 'images//destination//82.jpg', 'images//destination//83.jpg', 5000),
('Abby Falls', 'Abbey Falls, also known as Abbi Falls, is located around 10 kilometres away from the town of Madikeri and is one of the most popular tourist attractions in and around Coorg. The water cascade coming down from the cliff from a height of 70 feet provides a spectacular scene to behold.The walk to the falls from the main entrance has around 200 steps downwards throughout and takes you through exotic coffee, cardamom, pepper and other spice plantations', 'images//destination//2.jpg', 'images//destination//21.jpg', 'images//destination//22.jpg', 'images//destination//23.jpg', 4000),
('Kudroli Gokarnath Temple', 'This temple was consecrated by Sri Narayana Guru for the Billava community in 1912, who were prohibited entry into any other temple in the area. The deity in this temple is Gokarnanatheshwara, Lord Shiva. The surrounding temples and the main temple itself are built in Tamil Nadu style, decorated with murals showing various mythological legends. The temple has a massive compound with marble flooring throughout and many fully-equipped air-conditioned marriage halls. During the time of Dasera, the temple is lit to the grandeur and the entire Kudroli road is laden with stalls selling food and souvenirs.', 'images//destination//9.jpg', 'images//destination//91.jpg', 'images//destination//92.jpg', 'images//destination//93.jpg', 6000),
('Dandeli', 'Located on the Western Ghats of Uttara Karnataka, Dandeli is bestowed with the lush green forests and lies on the banks of the Kali river. Known for its many fantastic adventure opportunities, Dandeli is a hub for river rafting on river kali . Adventure seekers have many options such as mountain biking, trekking, cycling, kayaking and canoeing. The Dandeli Wildlife Sanctuary is another exciting element that Dandeli has to offer.  This is perfect for nature lovers too as they can spot Bisons and Black Panthers here as well as be amidst beautiful flora as well.', 'images//destination//d1.jpg', 'images//destination//d2.jpg', 'images//destination//d3.jpg', 'images//destination//d4.jpg', 9000),
('Sringeri', 'The famous Adi Shankara, who is regarded as the greatest reformer and most inspirational teacher of the samartha, established Sringeri Mutt in the 8th century AD. Erected on the banks of the Tunga River, Sringeri Mutt is a rustic ancient temple with a lot of history attached to it. With a vibrant history and great religious significance attached to this iconic temple, the atmosphere of the temple brims with power, and at the same time, it emanates tranquillity and peace.', 'images//destination//ss.jpg', 'images//destination//s1.jpg', 'images//destination//s2.jpg', 'images//destination//s3.jpg', 9000),
('Horanadu Annapoorneeshwari', 'Annapoorneshwari Temple, a mesmerising temple devoted to Goddess Annapoorna, is located in Horanadu, 100 km from Chikmagalur. The temple is surrounded by dense forests and valleys of the Western Ghats and lies on the banks of the scenic River Bhadra. The temple management has been offering free food or prasadam and shelter to pilgrims and devotees since the time the temple was built centuries ago; hence keeping the motive of the temple alive.\r\n\r\n', 'images//destination//a.jpg', 'images//destination//a1.jpg', 'images//destination//a2.jpg', 'images//destination//a3.jpg', 8000),
('Dharmasthala Temple', 'Possessing a rich history that is more than 800 years old, the Sri Manjunatha Swamy Temple in Dharmasthala, also known as the Dharmasthala Temple is one of the most famous and most respected temples not only in southern India but all across the country. The presiding deity of this religious institution, Manjunatheshwara, is worshipped at this temple in the form of a shivalinga, and people from near and far flock in large numbers to seek his blessings. The river Nethravathi that flows in this region is also a famous attraction in this area, and pilgrims halt especially to take a bath in this river on their way to the temple.', 'images//destination//dd.jpg', 'images//destination//dd1.jpg', 'images//destination//dd2.jpg', 'images//destination//dd3.jpg', 6000),
('Golden Temple', 'Namdroling Monastery, situated at a distance of 34 km from the Coorg, is the largest teaching centre of the school of Tibetan Buddhism known as Nyingmapa. Popularly known as the Golden Temple, the Namdroling Monastery holds some excellent examples of Tibetan architecture and artwork, as seen with the elaborately decorated temple tower and ornate outer walls, intricately adorned with beautiful murals.It is spread over an area of 80 square feet and was built from Bamboo which was donated by the Indian Government to the Tibetans in exile.', 'images//destination//4.jpg', 'images//destination//41.jpg', 'images//destination//3.jpg', 'images//destination//43.jpg', 5000);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user` varchar(10) NOT NULL,
  `pass` varchar(10) NOT NULL,
  `date_time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user`, `pass`, `date_time`) VALUES
('Pavan', 'Pavan123', '2022-07-08 08:18:50am');

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `pid` int(10) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `pcity` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`pid`, `pname`, `pcity`) VALUES
(1, 'Tajmahal', 'Agra'),
(2, 'Beach', 'Goa'),
(3, 'India Gate', 'Delhi'),
(4, 'Kerala Beach', 'Kerala'),
(5, 'Mysore Palace', 'Mysore'),
(6, 'Ladakh', 'Ladakh India');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `fname` (`fname`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `pid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
