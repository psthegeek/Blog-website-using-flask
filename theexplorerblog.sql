-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 02:46 PM
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
-- Database: `theexplorerblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(15) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '123456789', 'first post', '2022-08-10 22:11:10'),
(2, 'hello', 'helloworld@gmail.com', '1234567890', 'hello please work now', '2022-08-10 22:47:53'),
(3, 'hello', 'newworld@gmail.com', '8989898989', 'new user hu mai', '2022-08-12 23:57:20'),
(4, 'hello', 'helloworld@gmail.com', '1234567890', 'hello mai hi hu', '2022-08-12 23:59:39'),
(5, 'hello', 'helloworld@gmail.com', '1234567890', 'hello mai hi hu', '2022-08-13 00:00:17'),
(6, 'hello', 'helloworld@gmail.com', '1234567890', 'helloworld this is me ', '2022-08-13 00:00:46'),
(7, 'hello', 'helloworld@gmail.com', '1234567890', 'hello bhai kya hal chal', '2022-08-13 00:01:29'),
(8, 'helo', 'helloworld@gmail.com', '1234567890', 'Jisoo is a blackpink member.', '2022-08-13 00:06:55'),
(9, 'hello', 'helloworld@gmail.com', '1234567890', 'hello', '2022-08-13 00:10:58');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(12) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `tagline` text NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `tagline`, `content`, `img_file`, `date`) VALUES
(1, 'International Union for Conservation of Nature(IUCN)', 'first-post', 'Laws regarding conservation of nature', 'The International Union for Conservation of Nature (IUCN; officially International Union for Conservation of Nature and Natural Resources[3]) is an international organization working in the field of nature conservation and sustainable use of natural resources. \r\n\r\nIt is involved in data gathering and analysis, research, field projects, advocacy, and education. IUCN\'s mission is to \"influence, encourage and assist societies throughout the world to conserve nature and to ensure that any use of natural resources is equitable and ecologically sustainable\".\r\n\r\nOver the past decades, IUCN has widened its focus beyond conservation ecology and now incorporates issues related to sustainable development in its projects. \r\n\r\nIUCN does not itself aim to mobilize the public in support of nature conservation. It tries to influence the actions of governments, business and other stakeholders by providing information and advice and through building partnerships. \r\n\r\nThe organization is best known to the wider public for compiling and publishing the IUCN Red List of Threatened Species, which assesses the conservation status of species worldwide.\r\n\r\nIUCN has a membership of over 1,400 governmental and non-governmental organizations. Some 16,000 scientists and experts participate in the work of IUCN commissions on a voluntary basis. It employs over 900 full-time staff in more than 50 countries. Its headquarters are in Gland, Switzerland.\r\n\r\nIUCN has observer and consultative status at the United Nations, and plays a role in the implementation of several international conventions on nature conservation and biodiversity. It was involved in establishing the World Wide Fund for Nature and the World Conservation Monitoring Centre. \r\nIn the past, IUCN has been criticized for placing the interests of nature over those of indigenous peoples. In recent years, its closer relations with the business sector have caused controversy.\r\n\r\nIUCN was established in 1948. It was initially called the International Union for the Protection of Nature and Natural Resources (1948–1956) and has also been formerly known as the World Conservation Union (1990–2008).', 'post-bg.jpg', '2022-08-16 11:35:02'),
(2, '75 Ramsar Sites in 75th Year of Independence ', 'second-post', 'India adds 11 more wetlands to the list of Ramsar Sites', 'India adds 11 more wetlands to the list of Ramsar sites to make total 75 Ramsar sites covering an area of 13,26,677 ha in the country in the 75th year of Independence.  \r\n\r\nThe 11 new sites include:  Four (4) sites in Tamil Nadu, Three (3) in Odisha, Two (2) in Jammu & Kashmir and One (1) each in Madhya Pradesh and Maharashtra. Designation of these sites would help in conservation and management of wetlands and wise use of their resources.  \r\n\r\nIndia is one of the Contracting Parties to Ramsar Convention, signed in Ramsar, Iran, in 1971. India signed it on 1st Feb 1982. During 1982 to 2013, a total of 26 sites were added to the list of Ramsar sites, however, during 2014 to 2022, the country has added 49 new wetlands to the list of Ramsar sites.  \r\n\r\nDuring this year itself (2022) a total of 28 sites have been declared as Ramsar sites. Based on the date of designation mentioned on Ramsar Certificate, the number is 19 for this year (2022) and 14 for previous year (2021). \r\n\r\nTamil Nadu has maximum no. of Ramsar sites (14 nos), followed by UP which has 10 nos. of Ramsar sites.  ', '', '2022-08-13 17:40:19'),
(3, 'Avoid unilateral action to alter\r\nTaiwan status quo, says India', 'third-post', 'New Delhi calls\r\nfor de-escalation\r\nof tensions', 'India on Friday called for “restraint” over Taiwan and cautioned against “any unilateral action to change the status quo”, while maintaining that its position on the ‘One China’ policy has been “well known and consistent”\r\nthat doesn’t need any reiteration.\r\nAt the weekly press briefing, Ministry of External Affairs spokesperson Arindam\r\nBagchi said: “Like many other countries, India too is concerned at the recent developments. We urge the exercise of restraint, avoidance of unilateral actions to change status quo, de-escalation of tensions and efforts\r\nto maintain peace and stability in the region.”\r\nIndia had maintained a studied silence on the situation as China held military\r\ndrills near Taiwan after U.S. House Speaker Nancy Pelosi’s visit to the island. China\r\nhas halted the drills but announced that its “war preparation” would continue. As\r\nthe crisis intensified, China stepped up global diplomacy and reached out to countries in southeast and south Asia,\r\nseeking support for its ‘One China’ policy. A spokesperson of the Embassy of China here earlier had said that 170\r\ncountries had supported the ‘One China’ policy and that China would not “renounce” the option of force in dealing with Taiwan.\r\nAsked about India’s position on the ‘One China’ policy, Mr. Bagchi said: “India’s\r\nrelevant policies are well known and consistent. They do not require reiteration.” The official comments\r\nfrom the Indian side also reflected New Delhi’s disappointment over the “technical hold” that China placed\r\non the listing for Jaish-e-Mohammed leader Abdul Rauf Asghar at the UN Security Council on August 11. Mr. Bagchi described the Chinese move as “unfortunate” and “most uncalled for”.\r\nIndia’s strong position against terrorism found special resonance because of the latest terror attack in Rajouri that led to the death of\r\nfour soldiers.\r\n', '', '2022-08-13 18:04:29'),
(4, 'India - UK Relations', 'fourth-post', 'Trade between India and the UK is expected to double by 2030', 'Why in News?\r\nTrade between India and the UK is expected to double by 2030 driven by the proposed free trade pact, investment in technology, diversification of global supply chains and ease of doing business, according to Britain Meets India (BMI) Report by Grant Thortan Bharat in partnership with The Confederation of Indian Industry (CII).\r\n\r\nBusiness services is the top sector being eyed by the UK companies in India, with Maharashtra the leading investment destination followed by National Capital Region and Karnataka.\r\n\r\nAbout:\r\nThe proposed FTA is expected to boost Indian exports in labour-intensive sectors such as leather, textile, jewellery, processed agri-products and marine products, education, pharma, and health care.\r\nThe UK is likely to look at reducing tariffs on products such as apples, UK-manufactured medical devices and machinery.\r\nUK companies also expect India to take measures to strengthen data privacy and enforce contracts.\r\nIndia’s Trade with UK:\r\nThe UK remained the sixth largest investor in India, with a cumulative investment of approximately USD 31.92 billion during FY 2000-22.\r\nThis constituted around 5.4% of the total Foreign Direct Investment (FDI) into India.\r\nIndia’s trade in goods and services with the UK amounted to USD 31.34 billion in FY 2022, as against USD 19.51 billion in 2015.\r\n618 UK Companies have been identified in India, they together employ approximately 4.66 lakh people and have a combined turnover of Rs 3,634.9 billion.', '', '2022-08-13 18:21:01'),
(5, 'UN Military Observer Group in India and Pakistan', 'fifth-post', 'Guillermo Pablo Rios of Argentina as the Head of Mission and Chief Military Observer', 'Why in News?\r\nRecently, U.N. Secretary General has appointed Rear Admiral Guillermo Pablo Rios of Argentina as the Head of Mission and Chief Military Observer for the United Nations Military Observer Group in India and Pakistan (UNMOGIP).\r\n\r\nWhat is UNMOGIP?\r\nIt was established in January 1949.\r\nAfter the first war in Kashmir (1947-1948), India approached the United Nations Security Council (UNSC) to bring the conflict in Kashmir to the notice of Security Council members.\r\nIn January 1948, the UNSC adopted Resolution 39, establishing the three-member United Nations Commission for India and Pakistan (UNCIP) to investigate and mediate the dispute.\r\nIn April 1948, by its Resolution 47, the UNCIP was reconstituted as UNMOGIP.\r\nWhat is the Function of UNMOGIP?\r\nThe Karachi Agreement of July 1949 firmed up the role of UN-level military observers and permitted supervision of the Ceasefire Line established in Jammu and Kashmir.\r\nAfter the 1st Indo-Pak armed conflict in 1948 under the supervision of the UNCIP, military representatives of both Pakistan and India met in Karachi and signed the Karachi Agreement on 27th July 1949.\r\nIt established a Cease-Fire Line (CFL) in Kashmir.\r\nUNMOGIP has six field stations in Pakistan-administered Kashmir (PAK) and four field stations in Indian-administered Kashmir (IAK) to monitor ceasefire.\r\nFollowing renewed hostilities of 1971, UNMOGIP has remained in the area to observe developments pertaining to the strict observance of the ceasefire of 17 December 1971 and report thereon to the UN Secretary-General.\r\nWhy does the UNMOGIP seem Contentious for India?\r\nIndia officially maintains that the UNMOGIP’s role was “overtaken” by the Simla Agreement of 1972 that established the Line of Control (LoC).\r\nIn the Shimla Agreement, India and Pakistan agreed to move the ceasefire line to the Line of Control and to resolve their disputes bilaterally, without the intervention of a third party.\r\nKashmir and the Pakistan-sponsored terrorism within now is largely an internal matter of India.', '', '2022-08-13 18:21:01'),
(6, 'Iran Nuclear Deal Talks', 'sixth-post', 'Iran\'s nuclear programme in Vienna', 'Why in News?\r\nRecently, there has been a fresh round of talks over Iran\'s nuclear programme in Vienna to revive the 2015 nuclear deal which is also known as the Joint Comprehensive Plan of Action (JCPOA).\r\n\r\nOfficials from various countries including Iran were meeting for the first time since March 2022.\r\n\r\nWhat is the Iran Nuclear Deal?\r\nAbout:\r\nThe Joint Comprehensive Plan of Action aims to guarantee the civilian nature of Iran\'s nuclear programme in exchange for a gradual lifting of sanctions.\r\nIran signed the agreement with the five permanent members of the U.N. Security Council — the U.S., Russia, France, China, and the United Kingdom — as well as Germany and the European Union.\r\nUnder the deal, Iran agreed to significantly cut its stores of centrifuges, enriched uranium and heavy-water, all key components for nuclear weapons.\r\nIran also agreed to implement a protocol that it would allow inspectors from the International Atomic Energy Agency (IAEA) to access its nuclear sites to ensure Iran would not be able to develop nuclear weapons in secret.\r\nIssues:\r\nDue to the unilateral withdrawal of the United States in 2018 under former president Donald Trump and the re-imposition of U.S. sanctions, Iran has backtracked on its obligations.\r\nIran subsequently exceeded the JCPOA\'s uranium enrichment rate of 3.67%, rising to 20% in early 2021.\r\nIt then crossed an unprecedented 60% threshold, getting closer to the 90 percent needed to make a bomb.\r\nOpposing countries:\r\nIsrael, America’s closest ally in the Middle East, strongly rejected the deal, and other countries like Iran’s great regional rival Saudi Arabia, complained that they were not involved in the negotiations even though Iran’s nuclear programme posed security risks for every country in the region.', 'img6.png', '2022-08-16 11:37:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
