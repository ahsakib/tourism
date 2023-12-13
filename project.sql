-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 13, 2023 at 03:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ex-project`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `rel_id`, `image`) VALUES
(11, 3, 'in_lalbag.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `blog_description`
--

CREATE TABLE `blog_description` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `heading` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog_description`
--

INSERT INTO `blog_description` (`id`, `rel_id`, `heading`, `description`) VALUES
(9, 3, 'Lalbagh Fort', 'Lalbagh Fort is the only historical monument of Mughal era Bangladesh which has used marble and colored tiles simultaneously.Apart from Lalbagh Fort, no other historical monuments of Bangladesh have found such a combination till date.This fort in Lalbagh area of ​​Dhaka is crowded with thousands of domestic and foreign visitors almost every day.'),
(10, 3, 'Naming of Lalbagh Fort', 'Naturally, if one thinks about the reason for its name, it will naturally come to mind that it is named Lalbagh Fort because of its location in Lalbagh.The idea is not wrong at all it is actually named after the area.But at first it had a completely different name that had no influence on the area.In the very beginning this fort was called Aurangabad'),
(14, 3, 'History of Lalbagh Fort', 'The construction of Lalbagh Fort started in 1678.The then Mughal Emperor Azam Shah started its construction.Although Azam Shah was the Mughal emperor for a short period of time.Yet within a short time he began his extraordinary work.Azam Shah was the son of Mughal Emperor Aurangzeb and the grandson of Emperor Shah Jahan,who is widely acclaimed in the world for building the Taj Mahal.About a year after the construction of this fort started, he had to leave for Delhi on the call of his father to suppress the Maratha rebellion there.After the departure of Emperor Azam Shah, the construction of the fort stopped temporarily.Then there was doubt whether the construction of this fort would be completed.But putting an end to all speculations, the then Nawab Shaista restarted the construction of Lalbagh Fort almost a year after the work had stopped.The construction of the fort continued with full vigor.However, almost four years after Shaista Khan resumed work, the construction of the fort stopped again,The construction of the fort was not resumed after that.Nawab Shaesta Khan\'s daughter Pari Bibi died, and Shaesta Khawa stopped the construction of Lalbagh Fort.After Pari Bibi\'s death, ironic ideas about the fort arose among everyone and everyone started thinking of the fort as a ghost.After Paribibi\'s death, he was buried inside the Lalbagh fort and henceforth known as Paribibi Samadhi.The dome that houses Paribibir\'s tomb was once gold-plated but is no longer so,The whole dome is wrapped with copper sheet.'),
(15, 3, 'Tomb of Pari Bibi', 'This building is known as the Samadhi of Pari Bibi, the favorite daughter of Mughal Subedar Shaista Khan.In this unique building in Bangladesh, the interior nine rooms are decorated with marble stones, hard stones, and various colors of flowers and leaves.The roof of the rooms is made of hard stone.The artificial dome above the central chamber of the main mausoleum is covered with copper sheets.This 20.2 square meter tomb was built before 1688 AD.However, experts are of the opinion that Pari Bibi\'s body is not present here'),
(16, 3, 'All there is to see', 'Pari Bibi\'s mausoleum is always straight ahead when entering through the one of the three grand gates of Lalbagh Fort, which is currently open to the public.Often the picture of Lalbagh Fort seen in television news papers and magazines is actually a picture of Paribibir\'s tomb.There are three structures in the fort premises-\r\n\r\n\r\n1.Durbar Hall and Hammamkhana in the center.\r\n\r\n2.Tomb of Pari Bibi\r\n\r\n3.Shahi Mosque in the North West\r\n\r\n\r\nThere is a mosque in the fort,before Azam Shah left for Delhi, he built this mosque.The three-domed mosque is able to catch anyone\'s eye.Prayers are offered in congregation in the mosque.There are very few such old mosques in Dhaka.Lalbagh Fort has several fountains here and there which are open only on special days like Eid.There are also tunnels in the fort. It is said that earlier it was possible to go through the tunnels, but now it is not possible to go through them.It should be noted that there was no truth in the hearsay of seeking the tunnel.The Lalbagh Fort houses a museum open to the public which was formerly the residence of Nawab Shaista Khan from where he controlled everything.The museum has a lot to see.Various hand-painted paintings of the Mughal period can be seen there which one cannot fail to be impressed by.Shaista Khan\'s useful things are kept there.Moreover, there are various weapons and costumes of that time in the common currency of that time and so on.'),
(17, 3, 'Ticket collection point', 'The ticket counter is just to the right of the gate of Lalbagh Fort. Tickets cost 10 rupees per person, but no ticket is required for children under five years of age.The ticket price for any foreign visitor is Tk.100\r\n\r\n\r\n\r\nCLOSING OPENING SCHEDULE:\r\n\r\n\r\nThe fort is open from 10 am to 6 pm during summer.It is closed for half an hour in the middle from 1 pm to 1:30 pm.And in winter it is open from 9 am to 5 pm.Closed in winter and from 1 to 1:30 in the afternoon.And it is always closed on Fridays from 12:30 to 3:00 for Jumma prayers.Lalbagh Fort is closed on Sundays and all public holidays.'),
(18, 3, 'How to go?', 'If you live outside Dhaka then you need to come to Dhaka first.Because it is located in Dhaka.You have to come to Gulisthan, the heart of Dhaka.From there you will see many rickshaws or tempos calling kella kella you get on any one.Rent will be 15 taka.And if you want to go by rickshaw then the fare will be like 50 taka.And if you are in Dhaka then you should go to Gulisthan from there by rickshaw or tempu to Lalbagh Fort.');

-- --------------------------------------------------------

--
-- Table structure for table `city_inner_details`
--

CREATE TABLE `city_inner_details` (
  `id` int(11) NOT NULL,
  `rel_id` varchar(11) DEFAULT NULL,
  `back_image` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `city_inner_details`
--

INSERT INTO `city_inner_details` (`id`, `rel_id`, `back_image`, `description`) VALUES
(10, '21', 'dhaka.jpg', 'Dhaka is the capital and largest city of Bangladesh. With its colorful history and rich cultural traditions, Dhaka is known the world over as the city of mosques and muslin. Its fame attracted travelers from far and near throughout the ages. Today it has grown into a mega city of about Your.5 million people, with an area of about Your53 sq. km. becoming the hub of the nation\'s industrial, commercial, cultural, educational and political activities.'),
(11, '22', 'rajshahi.jfif', 'Rajshahi Division is one of the eight first-level administrative divisions of Bangladesh. It has an area of 18,174.4 square kilometres (7,017.2 sq mi)^3 and a population at the 2022 Census of 20,353,119.^4 Rajshahi Division consists of 8 districts, 70 Upazilas (the next lower administrative tier) and 1,092 Unions (the lowest administrative tier).'),
(12, '23', 'sylhet.jpg', 'Sylhet Division is the northeastern division of Bangladesh. It is bordered by the Indian states of Meghalaya, Assam and Tripura to the north, east and south respectively, and by the Bangladeshi divisions of Chittagong to the southwest and Dhaka and Mymensingh to the west.'),
(13, '24', 'mymenshing..jpg', 'Mymensingh Division is one of the eight administrative divisions of Bangladesh. It has an area of 10,485 square kilometres (4,048 sq mi) and a population of 12,225,498 as of the 2022 census. It was formed in 2015 from districts previously composing the northern part of Dhaka Division. Its headquarters are in Mymensingh city in Mymensingh District.'),
(14, '25', 'chittagonj.jpg', 'Chittagong,officially Chattogram romanized: Coṭṭogram, is the second-largest city in Bangladesh after Dhaka and third largest city in Bengal region. It is the administrative seat of the eponymous division and district. It hosts the busiest seaport on the Bay of Bengal.The city is located on the banks of the Karnaphuli River between the Chittagong Hill Tracts and the Bay of Bengal. The Greater Chittagong Area had a population of more than 5.2 million in 2022.In 2020, the city area had a population of more than 3.9 million.Even amidst heightened global uncertainty, Bangladesh has consistently demonstrated a robust history of growth and advancement.'),
(15, '26', 'khulna.jfif', 'The Khulna Division is the second largest of the eight divisions of Bangladesh. It has an area of 22,285 km2 (8,604 sq mi) and a population of 17,416,645 at the 2022 Bangladesh census (preliminary returns). Its headquarters and largest city is Khulna city in Khulna District.');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `slider_image` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  `about_us_details` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `slider_image`, `video`, `about_us_details`) VALUES
(15, 'body1.jpg', NULL, NULL),
(16, 'body2.jpg', NULL, NULL),
(17, 'body3.jpg', NULL, NULL),
(18, NULL, 'body2 (2).mp4', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `destination_details`
--

CREATE TABLE `destination_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `thumbnail` varchar(255) DEFAULT NULL,
  `hour` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `destination_details`
--

INSERT INTO `destination_details` (`id`, `name`, `thumbnail`, `hour`) VALUES
(21, 'Dhaka', 'firstimg.jpg', '25'),
(22, 'Rajshahi', 'secondimg.jpg', '13'),
(23, 'Sylhet', 'thirdimg.jpg', '13'),
(24, 'Mymenshing', 'fourthimg.jpg', '7'),
(25, 'Chittagonj', 'fifthimg.jpg', '26'),
(26, 'Khulna', 'sixthimg.jpg', '8'),
(27, 'Rangpur', 'seventhimg.jpg', '10'),
(28, 'Barishal', 'eightimg.jpg', '12');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `username`, `email`, `phone`, `password`, `cpassword`) VALUES
(17, 'shakib', 'shakib@gmail.com', '123456789', '12345678', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `review_table`
--

CREATE TABLE `review_table` (
  `review_id` int(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_rating` varchar(255) NOT NULL,
  `user_review` varchar(255) NOT NULL,
  `datetime` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review_table`
--

INSERT INTO `review_table` (`review_id`, `user_name`, `user_rating`, `user_review`, `datetime`) VALUES
(1, 'nusrat', '3', 'awesome', '1701524125');

-- --------------------------------------------------------

--
-- Table structure for table `top_place`
--

CREATE TABLE `top_place` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `top_place`
--

INSERT INTO `top_place` (`id`, `rel_id`, `name`, `image`) VALUES
(3, 21, 'Lalbagh Fort', 'out_lalbag.jpg'),
(4, 21, 'Ahsan Manzil', 'out_ahsan.jpg'),
(5, 21, 'National Memorial', 'out_minar.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_description`
--
ALTER TABLE `blog_description`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city_inner_details`
--
ALTER TABLE `city_inner_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `destination_details`
--
ALTER TABLE `destination_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review_table`
--
ALTER TABLE `review_table`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `top_place`
--
ALTER TABLE `top_place`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `blog_description`
--
ALTER TABLE `blog_description`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `city_inner_details`
--
ALTER TABLE `city_inner_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `destination_details`
--
ALTER TABLE `destination_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `review_table`
--
ALTER TABLE `review_table`
  MODIFY `review_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `top_place`
--
ALTER TABLE `top_place`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
