-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2024 at 10:06 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `market1`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart1`
--

CREATE TABLE `cart1` (
  `car_id` int(128) NOT NULL,
  `eid` varchar(255) NOT NULL,
  `price` int(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `qaty` int(255) NOT NULL,
  `item_nm` varchar(255) NOT NULL,
  `sesn_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart1`
--

INSERT INTO `cart1` (`car_id`, `eid`, `price`, `img`, `qaty`, `item_nm`, `sesn_id`) VALUES
(69, 'rrr', 50, 'orange.png', 2, 'orange', 'h1u4slph7pb38rrajgir7u8ooi'),
(70, 'rrr', 30, 'lemon.png', 3, 'Lemon', 'h1u4slph7pb38rrajgir7u8ooi'),
(71, '', 70, 'onion.png', 1, 'Onion', ''),
(72, 'rrr', 70, 'onion.png', 4, 'Onion', 'h1u4slph7pb38rrajgir7u8ooi'),
(73, 'rrr', 50, 'orange.png', 2, 'orange', 'h1u4slph7pb38rrajgir7u8ooi'),
(74, 'rrr', 50, 'orange.png', 3, 'orange', 'h1u4slph7pb38rrajgir7u8ooi'),
(75, 'rrr', 30, 'lemon.png', 2, 'Lemon', 'h1u4slph7pb38rrajgir7u8ooi'),
(76, 'dragon@gmail.com', 50, 'orange.png', 4, 'orange', 'h1u4slph7pb38rrajgir7u8ooi'),
(77, 'dragon@gmail.com', 50, 'orange.png', 4, 'orange', 'h1u4slph7pb38rrajgir7u8ooi'),
(78, 'rrr', 30, 'lemon.png', 3, 'Lemon', 'h1u4slph7pb38rrajgir7u8ooi'),
(79, 'rrr', 90, 'palak.jpg', 2, 'Palak', 'olo33q7m09t7l3rjvoped6a9b7'),
(80, 'kiran.trimurti@gmail.com', 30, 'lemon.png', 2, 'Lemon', '8fgfuc1hqcevvb2f0cemikfd6j'),
(81, 'rrr', 70, 'onion.png', 2, 'Onion', 'gv12m97q68r6mc022t0q4cqipl'),
(82, 'wolf@gmail.com', 150, 'aata.png', 4, 'Aatta', '9o4g1it2r9smd5g06ftmb5165i'),
(83, 'wolf@gmail.com', 200, 'orange.png', 4, 'Orange', '9o4g1it2r9smd5g06ftmb5165i'),
(84, 'rrr', 70, 'onion.png', 3, 'Onion', '9o4g1it2r9smd5g06ftmb5165i'),
(85, 'rrr', 150, 'dragon_fruit.jpg', 4, 'Dragon fruit', '9o4g1it2r9smd5g06ftmb5165i'),
(86, '', 100, 'toor_dal.jpg', 2, 'Toor Dal', ''),
(87, 'rrr', 30, 'lemon.png', 3, 'Lemon', '1p3vcabrq1gu76h2sbbfh1eqq4'),
(88, 'wolf@gmail.com', 150, 'fortune.jpg', 3, 'Soybean oil', 'eojios1nj99ss5711h121dgj2j'),
(89, 'rrr', 150, 'aata.png', 3, 'Aatta', 'eojios1nj99ss5711h121dgj2j'),
(90, 'massimo@gmail.com', 150, 'dragon_fruit.jpg', 2, 'Dragon fruit', 'eojios1nj99ss5711h121dgj2j'),
(91, 'wolf@gmail.com', 50, 'cherry.png', 2, 'Cherry', 'mmlbro7902k6g00tqbvdv4us1q'),
(92, 'wolf@gmail.com', 30, 'lemon.png', 1, 'Lemon', 'mmlbro7902k6g00tqbvdv4us1q'),
(93, '', 200, 'orange.png', 1, 'Orange', ''),
(94, 'rrr', 150, 'aata.png', 1, 'Aatta', 'mmlbro7902k6g00tqbvdv4us1q'),
(95, 'rrr', 200, 'orange.png', 2, 'Orange', 'mmlbro7902k6g00tqbvdv4us1q'),
(96, '', 200, 'orange.png', 1, 'Orange', ''),
(97, '', 200, 'orange.png', 1, 'Orange', ''),
(98, 'lily@gmail.com', 700, 'brown_rice.jpg', 2, 'Brown Rice', 'e2iubd025uo21vl1g18jcefi8i'),
(99, 'mordern@gmail.com', 200, 'taj_chai.jpg', 2, 'Taj Chai', 'ua28ct5m86e5qhikpcvmvh6ddv'),
(100, '', 150, 'aata.png', 1, 'Aatta', ''),
(101, '', 100, 'basmati.jpg', 1, 'Basmati Rice', ''),
(102, 'rrr', 100, 'toor_dal.jpg', 2, 'Toor Dal', 's94uafaukjqht0tbdamk8fbv9a'),
(103, 'rrr', 150, 'red_lentil.jpg', 2, 'Red Lentil', 's94uafaukjqht0tbdamk8fbv9a'),
(104, 'riddhi9@gmail.com', 200, 'orange.png', 1, 'Orange', 'vkn1ebmt1cqctun6ae69psq08h'),
(105, 'riddhi9@gmail.com', 50, 'burger_buns.jpg', 2, 'Burger Buns', 'vkn1ebmt1cqctun6ae69psq08h');

-- --------------------------------------------------------

--
-- Table structure for table `category1`
--

CREATE TABLE `category1` (
  `cid` int(255) NOT NULL,
  `c_nm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category1`
--

INSERT INTO `category1` (`cid`, `c_nm`) VALUES
(1, 'Fruits & Vegetable'),
(2, 'Foodgrains, Oils and Masala'),
(3, 'Bakery, Cakes & Dairy'),
(4, 'Beverages'),
(5, 'Snacks & Branded foods '),
(6, 'Eggs, Meat & Fish'),
(7, 'farari snaks');

-- --------------------------------------------------------

--
-- Table structure for table `customer1`
--

CREATE TABLE `customer1` (
  `eid` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `m_no` int(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer1`
--

INSERT INTO `customer1` (`eid`, `pwd`, `name`, `m_no`, `address`) VALUES
('0', '0', 'Dean Winchester', 97554290, 'Shade No 1/ 402/A, C/0 Dhiraj SE, GIDC\r\nShankar Tekari, P N Marg\r\nUdhyog Nagar'),
('dragon@gmail.com', 'sky', 'Bloom', 12345, '        \r\n    ifhudgfdiygfiushdwfjoefhhdij'),
('hi@gmail.com', 'starwars2018', 'Jake Winchester', 666, 'Lebanon kansas dw,sm,mw,cw,jw'),
('kiran.trimurti@gmail.com', '125', 'janvi trivedi', 12345, 'Lawrence kansas'),
('kjeryt4895ry', 'jefgf', 'k34ytpi4rh.,', 255, '        \r\n    loe4ityuo4rfoedjei'),
('lily@gmail.com', 'lily123', 'Lily Singh', 22334566, '        \r\n    canada'),
('massimo@gmail.com', '365days', 'Laura Torricelli', 124567, '        \r\n    italy'),
('mordern@gmail.com', 'man123', 'Gloria preuches', 282964, '     rajkot   \r\n    '),
('riddhi9@gmail.com', 'riddhi@9', 'Riddhi Joshi', 2147483647, '        \r\n Near raj park society \r\njamnagar'),
('rrr', 'www', 'ozo', 1234, '        \r\n    ijfnrfjvirjfjit5jgj'),
('sammy2005@gmai.com', '128', 'Sam Winchester', 2864629, 'Shade No 1/ 402/A, C/0 Dhiraj SE, GIDC\r\nShankar Tekari, P N Marg\r\nUdhyog Nagar'),
('sammy@gmai.com', '128', 'Sam Winchester', 2864629, 'Shade No 1/ 402/A, C/0 Dhiraj SE, GIDC\r\nShankar Tekari, P N Marg\r\nUdhyog Nagar'),
('sammy@gmail.com', '125', 'Sam Winchester', 128, 'Shade No one Dhiraj SE, GIDC Shankar Tekari,P N Marg Udhyog Nagar'),
('whatdoudesire@gmail.com', '666', 'Lucifer Morningstar', 255, '        \n    Sunset Tower in L.A. Location of Lucifer Morningstars LUX club and penthouse.'),
('wolf@gmail.com', 'hope123', 'Hayley Marshal', 287357678, '        \r\n    new orleans');

-- --------------------------------------------------------

--
-- Table structure for table `feedback1`
--

CREATE TABLE `feedback1` (
  `e_id` varchar(255) NOT NULL,
  `nm` varchar(255) NOT NULL,
  `com` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback1`
--

INSERT INTO `feedback1` (`e_id`, `nm`, `com`) VALUES
('0', 'Lucifer Morningstar', 'hello love I just love ur shop it gives me inspiration for my club.'),
('cowboys@gmail.com', 'Dean Winchester', 'ohhh myy I love ur pancakes especially chocolates one. '),
('lily@gmail.com', 'Lily Singh', 'heyyy i love this online website');

-- --------------------------------------------------------

--
-- Table structure for table `item1`
--

CREATE TABLE `item1` (
  `item_id` int(255) NOT NULL,
  `item_nm` varchar(255) NOT NULL,
  `price` int(255) NOT NULL,
  `desp` varchar(255) NOT NULL,
  `quanty` int(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `cid` int(255) NOT NULL,
  `scid` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `item1`
--

INSERT INTO `item1` (`item_id`, `item_nm`, `price`, `desp`, `quanty`, `img`, `cid`, `scid`) VALUES
(1, 'Orange', 200, 'Oranges are rich in vitamin C and they taste good and sour.', 100, 'orange.png', 1, 1),
(2, 'Lemon', 30, 'Lemon is a rich source of vitamin C, providing 64% of the Daily Value.', 100, 'lemon.png', 1, 1),
(3, 'Onion', 70, 'Onion contains 40% calories 89% water 1.1 grams protein 9.3 grams carbs ', 201, 'onion.png', 1, 1),
(4, 'Watermelon', 100, 'In watermelon sweet, juicy flesh is usually deep red to pink, with many black seeds.', 140, 'watermelon.png', 1, 4),
(5, 'Cherry', 50, 'A cherry is a fruit that grows on a tree or a bush', 60, 'cherry.png', 1, 4),
(6, 'Aatta', 150, 'Atta is a wholemeal wheat flour, used to make flatbreads.', 50, 'aata.png', 2, 6),
(7, 'Maida', 160, 'Maize flour is derived from the ground and desiccated seed of the maize plant.', 100, 'maida.jpg', 2, 6),
(8, 'Jowar', 200, 'Jowar is a valued as one of the best atta for weight loss and a wholesome alternative for wheat roti.', 128, 'jowar.jpg', 2, 6),
(9, 'Bajra', 245, 'Bajra is rich in magnesium, which helps keep the heart healthy.', 100, 'bajra.jpg', 2, 6),
(10, 'Buckwheat', 150, 'Buckwheat is a highly nutritious whole grain that many people consider to be a superfood. ', 50, 'buckwheat.png', 2, 6),
(11, 'Jackfruit', 250, 'Jackfruit is the largest tree-borne fruit in the world, long and weighing up to 18 kg.', 10, 'jackfruit.jpg', 1, 1),
(12, 'Dragon fruit', 150, 'Dragon fruit is high in vitamin C and other antioxidants, which are good for your immune system.', 15, 'dragon_fruit.jpg', 1, 1),
(13, 'Palak', 90, 'Spinach is a leafy green vegetable that originated in Persia.', 60, 'palak.jpg', 1, 1),
(14, 'Tulsi', 20, 'Tulsi has proved to be highly effective in protecting our body from various infections and diseases.', 15, 'tulsi.jpg', 2, 2),
(15, 'Curry Leaves', 20, 'Curry leaves are a rich source of vitamin A, vitamin B, vitamin C, vitamin B2, calcium.', 5, 'curry_leaves.jpg', 2, 2),
(16, 'Ajwain', 40, 'Ajwain is common in Indian food. It has a strong, bitter taste with an aroma similar to thyme.', 50, 'ajwain.jpg', 2, 2),
(17, 'fennel', 30, 'Fennel contains beta-carotene and vitamin C, which is important for collagen production and tissue repair.', 40, 'fennel.jpg', 2, 2),
(18, 'Rosemary', 50, 'Rosemary is an aromatic herb that is used as a flavoring in a variety of dishes. ', 10, 'rosemary.jpg', 2, 2),
(19, 'Turmeric', 50, 'Turmeric is a common spice that comes from the root of Curcuma longa.', 10, 'turmeric.jpg', 2, 2),
(20, 'Pork', 250, 'Pork is a good source of certain nutrients, as well as high-quality protein.', 5, 'pork.jpg', 6, 22),
(21, 'Chicken', 245, 'Chicken is sometimes cited as being more healthful than red meat, with lower concentrations of cholesterol.', 20, 'chicken.jpg', 6, 22),
(22, 'Fish', 255, 'Fish is filled with omega-3 fatty acids and vitamins such as D and B2 (riboflavin). ', 30, 'fish.jpg', 6, 23),
(23, 'Tuna', 60, 'Tuna reduces your blood pressure. Tuna is rich in potassium – a mineral that lowers the blood pressure.', 10, 'tuna.jpg', 6, 23),
(24, 'Mussels', 190, 'Mussels contain high levels of highly desirable long chain fatty acids EPA and DHA.', 40, 'mussels.jpg', 6, 23),
(25, 'Shrimp', 245, 'Shrimp may have a variety of health benefits. It is high in several vitamins and minerals.', 30, 'shrimp.jpg', 6, 23),
(26, 'Beef', 250, 'Beef is a good source of protein and other nutrients, but is also high in cholesterol.', 20, 'beef.jpg', 6, 22),
(27, 'EEL', 180, 'Eel meat is edible, and chefs often use it in Asian recipes. ', 10, 'eel.jpg', 6, 23),
(28, 'Crab', 150, 'Crab is packed with protein, which is important for building and maintaining muscle.', 20, 'crab.jpg', 6, 23),
(29, 'Lamb', 245, 'Lamb is a delicious and rich source of protein that has important vitamins and minerals.', 25, 'lamb.jpg', 6, 22),
(30, 'Salami', 160, 'Salami is a cured sausage consisting of fermented and air-dried meat, typically pork.', 10, 'salami.jpg', 6, 22),
(31, 'Turkey', 255, 'Turkey is a very rich source of protein, niacin, vitamin B6 and the amino acid tryptophan.', 20, 'turkey.jpg', 6, 22),
(32, 'Aloo Sev', 10, 'Aloo sev is only made in India.', 2, 'aloo_sev.png', 5, 19),
(33, 'Mung', 110, 'Mung beans are nutritionally balanced they contain vitamins, minerals, and beneficial enzymes.', 500, 'mung.jpg', 1, 3),
(34, 'Rajma', 120, 'Rajma is rich in molybdenum, iron, copper, folate, manganese, potassium and Vitamin K1.', 50, 'rajma.jpg', 1, 3),
(35, 'Lentil', 80, 'Lentil sprouts neutralizes phytic acid and facilitates the bioavailability of nutrients like B vitamins and vitamin C.', 50, 'lentil.jpg', 1, 3),
(36, 'Chickpea', 130, 'Chickpeas are  protein-rich, high-carbohydrate food.', 40, 'chickpea.jpg', 1, 3),
(37, 'Red Lentil', 150, 'Red lentils are rich in fibre, folate and potassium making them a great choice for the heart', 100, 'red_lentil.jpg', 1, 3),
(38, 'Split black gram', 140, 'Black gram helps in excretion of bile by forming a gel-like substance in the digestive system.', 100, 'blackgram.jpg', 1, 3),
(39, 'Mango', 150, 'Mangos are a super fruit, with 20+ vitamins and minerals, including vitamin C.', 50, 'mango.png', 1, 4),
(40, 'Strawberry', 100, 'strawberries are packed with vitamins, fiber, and particularly high levels of antioxidants known as polyphenols.', 10, 'strawberry.jpg', 1, 4),
(41, 'Apple', 50, 'Apples are an incredibly nutritious fruit that offers multiple health benefits. ', 6, 'apple.jpg', 1, 4),
(42, 'Banana', 30, 'Bananas contain a number of vitamins and minerals.', 5, 'banana.jpg', 1, 4),
(43, 'Mushroom', 100, 'Mushrooms are a rich, low calorie source of fiber, protein, and antioxidants.', 10, 'mushrooms.jpg', 1, 5),
(44, 'Broccoli', 90, 'broccoli is good for heart health contains cancer protective compounds.', 5, 'broccoli.jpg', 1, 5),
(45, 'Lettuce', 100, 'Lettuce is a source of vitamin K, which helps strengthen bones.', 10, 'lettuce.jpg', 1, 5),
(46, 'Blueberry', 90, 'Blueberries contain vitamins, minerals, and antioxidants that provide notable health benefits.', 15, 'blueberry.jpg', 1, 5),
(47, 'Guava - thai', 100, 'Thai guavas also help lower levels of triglycerides and bad cholesterol while improving levels of good cholesterol.', 9, 'guava.jpg', 1, 5),
(48, 'Passion fruit', 120, 'Passion fruit is full of antioxidant.', 10, 'passion_fruit.jpg', 1, 5),
(49, 'Ragi', 150, 'Ragi is rich in fibre minerals and amino acids which make it a good choice for diabetics.', 50, 'ragi.jpg', 2, 6),
(50, 'Basmati Rice', 100, ' Basmati grain is unique in that it expands more than twice its dry length during cooking.', 1, 'basmati.jpg', 2, 7),
(51, 'Brown Rice', 700, 'Brown rice is rich source of dietary fiber, which can reduce your risk of death from heart disease.', 5, 'brown_rice.jpg', 2, 7),
(52, 'Rice Flour', 70, 'Rice flour contains less protein than wheat flour.', 500, 'rice_flour.jpg', 2, 7),
(53, 'Rice - Dosa', 125, 'rice dosa increases the bioavailability of nutrients which helps the body to assimilate more nutrition.', 200, 'rice_dosa.jpg', 2, 7),
(54, 'Kolam Rice', 250, 'Kolam rice has low glycemic index, which again makes it suitable for diabetics to consume.', 200, 'kolam_rice.png', 2, 7),
(55, 'Thick Poha', 120, 'thick poha is a natural source of protein which is an important building block for the body.', 500, 'thick_poha.jpg', 2, 7),
(56, 'Urad Dal', 130, 'Urad dal has a good amount of potassium that is meant to boost blood circulation', 100, 'urad_dal.jpg', 2, 8),
(57, 'Toor Dal', 100, 'Toor dal is an incredible source of proteins, carbs and dietary fibre.', 50, 'toor_dal.jpg', 2, 8),
(58, 'Masoor Dal', 70, 'Masoor dal helps to lower cholesterol and blood pressure levels. ', 200, 'masoor_dal.jpg', 2, 8),
(59, 'Moong Dal', 150, 'Moong dal is a nutrient-rich food. It is enriched with minerals.', 50, 'moong_dal.jpg', 2, 8),
(60, 'Kabuli Chana', 120, 'kabuli chana is a good source of minerals such as manganese, magnesium, zinc, iron.', 1, 'kabuli_chana.jpg', 2, 8),
(61, 'Lobia pulses', 100, 'Lobia is loaded with fibre, and the kind it has is known as soluble fibre', 50, 'lobia.jpg', 2, 8),
(62, 'Olive oil', 188, 'Olive Oil Is Rich in Healthy Monounsaturated Fats.', 1, 'olive_oil.jpg', 2, 10),
(63, 'Soybean oil', 150, 'Soybean oil contains a good amount of omega-3 fatty acids in each serving ( 5 ).', 2, 'fortune.jpg', 2, 10),
(64, 'Coconut oil', 600, 'Coconut oil has many nutrients that can contribute to your health and to a good diet. ', 2, 'coconut_oil.jpg', 2, 10),
(65, 'Ghee', 500, 'Ghee contains high concentrations of monounsaturated Omega-3s.', 1, 'ghee.jpg', 2, 10),
(66, 'Desi ghee', 400, 'Desi ghee is a rich source of vitamins, antioxidants, and healthy fats. ', 2, 'desi_ghee.jpg', 2, 10),
(67, 'Mustard oil', 180, 'Mustard oil is highly recommended for the reason that it is full of monounsaturated fatty acids.', 1, 'mustard_oil.jpg', 2, 10),
(68, 'Jeera', 50, 'Cumin contains compounds called flavonoids that work as antioxidants in the body.', 40, 'jeera.jpg', 2, 21),
(69, 'Haldi', 130, 'haldi is especially most active compound', 1, 'haldi.jpg', 2, 21),
(70, 'Ilaichi', 120, 'Cardamom is used for digestion problems including heartburn', 200, 'ilaichi.jpg', 2, 21),
(71, 'Hing', 90, 'Hing is loaded with a myriad of nutritional elements like carbohydrates, fiber.', 50, 'hing.jpg', 2, 21),
(72, 'Laung', 60, 'Cloves are full of antioxidants. ', 20, 'clove.jpg', 2, 21),
(73, 'Methi', 40, 'methi dana imparts many health benefits.', 30, 'methi.jpg', 2, 21),
(74, 'Brown Bread', 50, 'Brown bread has fibre, vitamins and minerals, making it a healthy choice.', 1, 'brown_bread.jpg', 3, 11),
(77, 'Burger Buns', 50, 'Burger buns are type of plain bread formed into rounded bun shape and most often split and used for a hamburger sandwich.', 1, 'burger_buns.jpg', 3, 11),
(78, 'Hot Dog Buns', 60, 'A hot dog bun is just a scaled down version of any of the larger “sub” breads.', 1, 'hotdog_bun.jpg', 3, 11),
(79, 'Bread Sticks ', 40, 'Bread sticks are good sources of protein, dietary fiber and other micronutrients.', 1, 'bread_sticks.jpg', 3, 11),
(80, 'Sandwhich Bread', 50, 'The high Fibre content in bread  is the reason why sandwiches, regardless of their filling, feel so fulfilling.', 1, 'whit_bread.jpg', 3, 11),
(81, 'Crestless bread', 60, 'crusteless bread is one of the most widely consumed products', 1, 'white_bread.jpg', 3, 11),
(82, 'Almond Milk', 125, 'Almond milk is rich in vitamin E, which is an important antioxidant.', 2, 'almond_milk.jpg', 3, 12),
(83, 'Soya Milk', 145, 'The protein in soy milk is healthy, plant-based, and can help support healthy muscles and organs.', 1, 'soya_milk.jpg', 3, 12),
(84, 'Coconut Milk', 160, 'Coconut milk aids in weight loss, contains antioxidants, ectrolyte balance.', 1, 'coconut_milk.jpg', 3, 12),
(85, 'Tofu', 180, 'Tofu has fiber, and high-fiber diets keep your colon healthy and cancer risk low. ', 2, 'tofu.jpg', 3, 12),
(86, 'Peanut Butter', 145, 'Peanut butter can be a healthful option when people enjoy it as part of a balanced diet.', 2, 'peanut_butter.jpg', 3, 12),
(87, 'Cheddar cheese ', 150, 'Vegan cheddar cheese are typically lower in fat, protein and calcium than regular cheese and are likely gluten-free.', 2, 'chedder_cheese.jpg', 3, 12),
(88, 'Oreo', 40, 'Oreo cookies are a quick source of carbohydrate, and help keep hunger away.', 1, 'oreo.jpg', 3, 13),
(89, 'Butterscotch ice cream', 120, 'It\'s a butterscotch flavour', 2, 'icecream.jpg', 3, 13),
(91, 'Chocolate cake', 300, 'It\'s a chocolate flavour cake everybody\'s favorite', 1, 'chocolate_cake.jpg', 3, 13),
(92, 'Chocolate Ice cream', 200, 'Chocolate ice cream is ice cream with natural or artificial chocolate flavoring.', 1, 'choco_icecream.jpg', 3, 13),
(93, 'Parle G', 10, 'Parle G is a source of strength for body and mind.', 1, 'parleg.jpg', 3, 13),
(94, 'Oreo Cake', 250, 'It\'s a cake which has oreo flavor ', 1, 'oreo_cake.jpg', 3, 13),
(95, 'Apple Pie', 170, 'The apple pie recipe uses fresh fruits is prepared at home and no preservatives are added.', 1, 'apple_pie.jpg', 3, 14),
(96, 'Cream Pie', 190, 'A cream pie is a type of pie filled with a rich custard or pudding that is made from milk, cream, sugar, wheat flour.', 2, 'cream_pie.jpg', 3, 14),
(97, 'Egg Tart', 90, 'Egg tart is a delicious pastry consisting of a flaky outer shell with a creamy, but firm egg custard in the center.', 2, 'egg_tart.jpg', 3, 14),
(98, 'Strawberry pie', 200, 'Strawberry pie is a dessert food consisting mainly of strawberries.', 3, 'strawberry_pie.jpg', 3, 14),
(99, 'Blueberry Pie', 250, 'Blueberry pie is a pie with a blueberry filling.', 10, 'blueberry_pie.jpg', 3, 14),
(100, 'Pumpkin Pie ', 255, 'Pumpkin pie is a dessert pie with a spiced, pumpkin-based custard filling.', 20, 'pumpkin_pie.jpg', 3, 14),
(101, 'Bisleri Water bottle', 5, 'It\'s water to quench your thirst ', 255, 'water.png', 4, 15),
(102, 'Rooh afza', 80, 'Rooh Afza is said to have great effects on cardiovascular health.', 30, 'roohafza.jpg', 4, 15),
(103, 'Tropicana\'s mix fruit juice', 100, 'Tropicana 100% Mixed fruit juice has no added sugar for a healthy you.', 130, 'mixfruit_juice.png', 4, 15),
(104, 'Maaza', 50, 'Maaza is a Coca-Cola fruit drink', 100, 'maaza.jpg', 4, 15),
(105, 'Coca cola', 120, 'Coca cola is a drink', 40, 'cocacola.png', 4, 15),
(106, 'Limca', 120, 'Limca contains 60 calories per 150ml can.', 10, 'limca.png', 4, 15),
(107, 'Horlicks', 130, 'Horlicks is a sweet malted milk hot drink powder.', 30, 'horlicks.png', 4, 16),
(108, 'Bornvita', 110, 'Bournvita is a brand of malted and chocolate malt drink mixes.', 100, 'bornvita.png', 4, 16),
(109, 'Pedia sure', 200, 'PediaSure is a clinically approved nutritional supplement, which supplies vital nutrients to your kid\'s body.', 100, 'pediasure.jpg', 4, 16),
(110, 'Boost', 130, 'Boost drinks help in building energy.', 100, 'boost.jpg', 4, 16),
(111, 'Protinex', 300, 'Protinex consists of nutrients that help in building bone strength, growth & maintenance of muscle mass, metabolism & formation of blood cells.', 100, 'protinex.png', 4, 16),
(112, 'Ensure', 200, 'Ensure provides concentrated calories and protein to help patients gain or maintain healthy weight.', 100, 'ensure.jpg', 4, 16),
(113, 'Bru instant coffee', 20, 'Bru instant coffee is a healthy, low-calorie beverage that is linked to the same health benefits as other types of coffee.', 50, 'bru_coffee.png', 4, 17),
(114, 'Nescafe ', 100, 'Nescafe is 100% pure soluble instant coffee.', 50, 'nescafe.png', 4, 17),
(115, 'Taj Chai', 200, 'Taj mahal Gourmet tea has elaborate take on tea (Chai) concoctions with each flavour in the collection handcrafted by infusing exotic Indian ingredients with tea leaves. ', 90, 'taj_chai.jpg', 4, 17),
(116, 'Wagh Bakri chai', 300, 'Wagh Bakri Green Tea is naturally rich in antioxidants (flavonoids). ', 100, 'waghbakri.jpg', 4, 17),
(117, 'Amul Kool Cafe', 30, 'Carry your favourite beverage wherever you go with this easy-to-carry can of Amul Kool Cafe in Milk ', 90, 'koolcafe.jpg', 4, 17),
(118, 'Lipton green tea', 200, 'Lipton Green Tea is an all-natural zero-calorie tea when consumed without milk or sugar.', 90, 'lipton.png', 4, 17),
(119, 'Kellogg\'s oats', 50, 'Kellogg\'s oats are wonder grain that has more soluble fibre than some grains like wheat and rice.', 100, 'kelloggs_oats.jpg', 5, 18),
(120, 'Quaker oats', 120, 'Quaker oats are a good source of fiber that can help support a healthy digestive system.', 100, 'quaker_oats.png', 5, 18),
(121, 'Kellogg\'s corn flakes', 110, 'Cornflakes have a super low fat and sugar content - just don\'t add too much sugar if you like a sweeter taste!', 100, 'corn_flakes.jpg', 5, 18),
(122, 'Kellogg\'s Pops', 130, 'Corn Pops is a puffed grain breakfast cereal.', 100, 'pops.png', 5, 18),
(123, 'Choco fills', 100, 'It is gluten-free and the creamy chocolate filling inside.', 100, 'choco_fills.jpg', 5, 18),
(124, 'Saffola oats', 90, 'Saffola Oats are made with 100% natural wholegrain rolled oats. ', 100, 'saffola_oats.jpg', 5, 18),
(125, 'Frozen veggies', 120, 'Frozen vegetables are healthy and contain just as many nutrients as fresh.', 60, 'frozen_veggies.png', 5, 19),
(126, 'Balaji Masala Masti', 10, 'Balaji Masala Masti is high-quality potato chips.', 100, 'masala_masti.jpg', 5, 19),
(127, 'Kurkure', 5, 'Kurkure is a brand of crunchy sticks made up of rice.', 100, 'kurkure.png', 5, 19),
(128, 'Frozen Paneer', 120, 'Frozen paneer is be good', 30, 'frozen_paneer.png', 5, 19);

-- --------------------------------------------------------

--
-- Table structure for table `order2`
--

CREATE TABLE `order2` (
  `oid` int(255) NOT NULL,
  `quaty` int(255) NOT NULL,
  `price` int(255) NOT NULL,
  `car_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `subcat1`
--

CREATE TABLE `subcat1` (
  `scid` int(255) NOT NULL,
  `sub_nm` varchar(255) NOT NULL,
  `cid` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subcat1`
--

INSERT INTO `subcat1` (`scid`, `sub_nm`, `cid`) VALUES
(1, 'Organic fruits & vegetables', 1),
(2, 'Herbs & Seasonings', 1),
(3, 'Cuts & Sprouts', 1),
(4, 'Fresh Fruits', 1),
(5, 'Exotic fruits & veggies', 1),
(6, 'Atta, Flour & Sooji', 2),
(7, 'Rice & Rice Products', 2),
(8, 'Dals & Pulses', 2),
(10, 'Edible Oils & Ghee', 2),
(11, 'Breads & Buns', 3),
(12, 'Non Dairy', 3),
(13, 'Cookies, Ice-creams & Desserts', 3),
(14, 'Pie', 3),
(15, 'Water, Fruit juice & Drinks', 4),
(16, 'Health drink & Supplement', 4),
(17, 'Tea & Coffee', 4),
(18, 'Breakfast cereals', 5),
(19, 'Frozen veggies & Snacks', 5),
(21, 'Spices', 2),
(22, 'Meat', 6),
(23, 'Fish & sea food', 6),
(24, 'ghathiya fafda', 7);

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `wid` int(128) NOT NULL,
  `eid` varchar(255) NOT NULL,
  `price` int(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `qaty` int(255) NOT NULL,
  `item_nm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`wid`, `eid`, `price`, `img`, `qaty`, `item_nm`) VALUES
(1, 'rrr', 30, 'lemon.png', 0, 'Lemon'),
(2, 'rrr', 30, 'lemon.png', 0, 'Lemon'),
(3, 'rrr', 70, 'onion.png', 0, 'Onion'),
(4, 'rrr', 50, 'orange.png', 0, 'orange'),
(5, 'rrr', 70, 'onion.png', 0, 'Onion'),
(6, 'rrr', 50, 'orange.png', 0, 'orange'),
(7, 'kiran.trimurti@gmail.com', 100, 'orange.png', 0, 'orange'),
(8, 'wolf@gmail.com', 200, 'orange.png', 0, 'Orange'),
(9, 'wolf@gmail.com', 30, 'lemon.png', 0, 'Lemon'),
(10, 'lily@gmail.com', 700, 'brown_rice.jpg', 0, 'Brown Rice'),
(11, 'mordern@gmail.com', 700, 'brown_rice.jpg', 0, 'Brown Rice');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart1`
--
ALTER TABLE `cart1`
  ADD PRIMARY KEY (`car_id`);

--
-- Indexes for table `category1`
--
ALTER TABLE `category1`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `customer1`
--
ALTER TABLE `customer1`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `item1`
--
ALTER TABLE `item1`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `order2`
--
ALTER TABLE `order2`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `subcat1`
--
ALTER TABLE `subcat1`
  ADD PRIMARY KEY (`scid`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`wid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart1`
--
ALTER TABLE `cart1`
  MODIFY `car_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `wid` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
