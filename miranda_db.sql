-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 17-09-2023 a las 16:36:36
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `miranda_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bookings`
--

DROP TABLE IF EXISTS `bookings`;
CREATE TABLE IF NOT EXISTS `bookings` (
  `id` varchar(6) NOT NULL,
  `name` varchar(20) NOT NULL,
  `orderDate` varchar(10) NOT NULL,
  `checkIn` varchar(10) NOT NULL,
  `checkOut` varchar(10) NOT NULL,
  `room` varchar(6) NOT NULL,
  `specialRequest` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `room` (`room`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `bookings`
--

INSERT INTO `bookings` (`id`, `name`, `orderDate`, `checkIn`, `checkOut`, `room`, `specialRequest`) VALUES
('B-0001', 'Helena', '03/15/2022', '03/20/2022', '03/25/2022', 'R-0001', 'No smoking room'),
('B-0002', 'María Garcia', '05/01/2023', '05/10/2023', '05/15/2023', 'R-0005', 'Early check-in, please'),
('B-0003', 'Deacon Frost', '06/20/2022', '06/25/2022', '06/30/2022', 'R-0007', 'Early check-in, please'),
('B-0004', 'Emily Davis', '09/01/2022', '09/10/2022', '09/15/2022', 'R-0008', 'Ocean view preferred'),
('B-0005', 'David Linch', '07/10/2023', '07/15/2023', '07/20/2023', 'R-0006', 'Late check-out, please'),
('B-0006', 'Sophia Loren', '08/15/2022', '08/20/2022', '08/25/2022', 'R-0003', 'Extra blankets, please'),
('B-0007', 'Oliver Atom', '11/01/2022', '11/10/2022', '11/15/2022', 'R-0003', 'Quiet room, please'),
('B-0008', 'William Jones', '10/01/2023', '10/10/2023', '10/15/2023', 'R-0008', 'Room with balcony preferred'),
('B-0009', 'Ava Gadner', '04/20/2022', '05/25/2023', '05/30/2023', 'R-0008', 'Extra towels, please'),
('B-0010', 'Mia Farrow', '03/01/2022', '03/10/2022', '03/15/2022', 'R-0002', 'No smoking room'),
('B-0011', 'Ethan Hawke', '04/15/2022', '04/20/2022', '04/25/2022', 'R-0001', 'Extra pillows, please'),
('B-0012', 'Charlotte Richards', '04/01/2023', '04/18/2023', '04/20/2023', 'R-0004', 'Early check-in, please'),
('B-0013', 'Geraldine Krajcik', '04/04/2023', '09/18/2023', '09/22/2023', 'R-0006', 'Asperiores nemo veritatis ipsum sapiente molestias delectus quia. Mollitia ratione corrupti totam consectetur. Maxime explicabo reiciendis velit perspiciatis assumenda inventore quidem.'),
('B-0014', 'Luz Schmeler', '06/26/2023', '09/18/2023', '09/19/2023', 'R-0008', 'Iste debitis illum aliquid assumenda. Amet laboriosam minima molestias ducimus corrupti optio aperiam. Cumque odio eum aut beatae molestias optio ipsa.'),
('B-0015', 'Hazel Steuber', '03/04/2023', '09/18/2023', '09/18/2023', 'R-0016', 'Minus deserunt aliquid similique. Quaerat sequi quisquam. Tempora officia architecto explicabo numquam blanditiis.'),
('B-0016', 'Traci Spencer PhD', '09/24/2022', '09/18/2023', '09/20/2023', 'R-0002', 'Omnis soluta corrupti. Officiis tempore asperiores. Eos laudantium reprehenderit dicta quis dicta.'),
('B-0017', 'Kenneth Bayer', '02/11/2023', '09/18/2023', '09/18/2023', 'R-0009', 'Quas veritatis perferendis hic iure aspernatur aspernatur. Id repellendus maxime velit. Voluptate cumque animi id iusto earum tempora consequuntur totam.'),
('B-0018', 'Mr. Cary Collins', '07/26/2023', '09/18/2023', '09/18/2023', 'R-0012', 'Nemo doloribus sunt beatae qui asperiores ratione. Aspernatur molestias occaecati odit expedita repellendus tempora occaecati nemo vel. Ipsa tempore ad vero autem commodi alias corrupti dignissimos incidunt.'),
('B-0019', 'Oscar Jast', '04/26/2023', '09/17/2023', '09/21/2023', 'R-0021', 'Exercitationem cumque fugit. Consectetur natus nam animi molestias reiciendis vero veritatis. Animi nulla rem dolorem occaecati harum autem commodi modi iste.'),
('B-0020', 'Gerard Kautzer', '03/22/2023', '09/18/2023', '09/24/2023', 'R-0008', 'Maxime aliquam temporibus quia voluptatum vero. Repellendus voluptates veniam rerum. Vel id assumenda eaque nam necessitatibus hic ut non repellat.'),
('B-0021', 'Bobbie Bradtke', '08/04/2023', '09/18/2023', '09/18/2023', 'R-0012', 'Rem dignissimos molestiae ad porro. Reiciendis repellat minima laudantium necessitatibus deserunt temporibus ex maiores. Et pariatur hic non quidem minima asperiores illum.'),
('B-0022', 'Kim Kautzer', '03/25/2023', '09/18/2023', '09/19/2023', 'R-0002', 'Et itaque molestiae modi quos. Occaecati sit soluta beatae excepturi consequuntur aliquam occaecati voluptates ratione. Laudantium recusandae fugiat repudiandae deleniti eum.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` varchar(6) NOT NULL,
  `date` varchar(10) NOT NULL,
  `customer` json NOT NULL,
  `isArchived` varchar(255) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `comment` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `contacts`
--

INSERT INTO `contacts` (`id`, `date`, `customer`, `isArchived`, `subject`, `comment`) VALUES
('C-0001', '05/04/2023', '{\"name\": \"Ana Mena\", \"email\": \"ana.mena@example.com\", \"phone\": \"555-123-4567\"}', '1', 'Noisy room', 'My stay at the hotel was not as pleasant as I had hoped due to the constant noise coming from outside my room. It made it difficult to get a good night\'s sleep.'),
('C-0002', '05/03/2023', '{\"name\": \"John Smith\", \"email\": \"john.smith@example.com\", \"phone\": \"555-987-6543\"}', '1', 'Great service', 'I had a wonderful experience at the hotel. The staff were very friendly and helpful, and went out of their way to make sure I had everything I needed. I would definitely stay here again!'),
('C-0003', '05/02/2023', '{\"name\": \"Emily Dickingson\", \"email\": \"emily.dickingson@example.com\", \"phone\": \"555-555-5555\"}', '1', 'Clean and comfortable', 'The room was very clean and comfortable, and I appreciated the attention to detail. The hotel overall was well-maintained and had a nice atmosphere.'),
('C-0004', '05/01/2023', '{\"name\": \"David Rodriguez\", \"email\": \"david.rodriguez@example.com\", \"phone\": \"555-111-2222\"}', '0', 'Late check-in', 'I arrived at the hotel later than expected, and was disappointed to find that there was no one available at the front desk to check me in. I had to wait for almost an hour before someone finally arrived.'),
('C-0005', '04/30/2023', '{\"name\": \"Sarah Paulson\", \"email\": \"sarah.pau@example.com\", \"phone\": \"555-333-4444\"}', '0', 'Poor breakfast', 'The breakfast at the hotel was not up to par. The food was cold and tasteless, and there was not much variety to choose from. I would recommend looking elsewhere for breakfast.'),
('C-0006', '04/29/2023', '{\"name\": \"Michael Jackson\", \"email\": \"michael.jackson@example.com\", \"phone\": \"555-777-8888\"}', '1', 'Great location', 'The hotel was in a great location, close to many restaurants and attractions. It was easy to get around and I felt safe walking around the area.'),
('C-0007', '04/28/2023', '{\"name\": \"Emma Davis\", \"email\": \"emma.davis@example.com\", \"phone\": \"555-444-5555\"}', '0', 'Unresponsive staff', 'I had a problem with my room and tried to contact the front desk multiple times, but no one answered the phone. When I went down to the lobby in person, the staff member was unhelpful and dismissive of my concerns.'),
('C-0008', '04/27/2023', '{\"name\": \"Alexandra\", \"email\": \"alexandra1548@example.com\", \"phone\": \"555-888-9999\"}', '0', 'Poor room service', 'I ordered room service and was disappointed to find that the food was cold and unappetizing. When I called to complain, the staff member seemed indifferent to my concerns.'),
('C-0009', '04/26/2023', '{\"name\": \"Daniel Wilson\", \"email\": \"daniel.wilson@example.com\", \"phone\": \"555-222-3333\"}', '1', 'Spacious room', 'I really enjoyed my stay at this hotel. The room was spacious and well-appointed, with plenty of natural light and comfortable furnishings. The staff were friendly and helpful, and the location was perfect for exploring the city. I would definitely recomm'),
('C-0010', '06/04/2023', '{\"name\": \"Phil Luettgen PhD\", \"email\": \"Kali_Russel@yahoo.com\", \"phone\": \"742.777.5825 x9892\"}', '0', 'Commodi voluptatum fuga blandi', 'Eum animi dolorum. Ipsum vitae ullam. Reiciendis fugit numquam eum in temporibus. Rem quidem id.'),
('C-0011', '02/01/2023', '{\"name\": \"Sandra Herman\", \"email\": \"Alford.Rippin@yahoo.com\", \"phone\": \"1-295-299-1049 x4576\"}', '0', 'Reprehenderit omnis inventore ', 'Placeat id optio ea. Adipisci autem facilis ea explicabo. Reiciendis enim illo occaecati aliquid officia. Expedita sint numquam beatae eligendi dicta voluptates.'),
('C-0012', '04/23/2023', '{\"name\": \"Kerry Quigley\", \"email\": \"Tamara.Waters@gmail.com\", \"phone\": \"(201) 977-1131 x92662\"}', '1', 'Nesciunt vero voluptate earum ', 'Magnam a est reprehenderit totam inventore ea harum ab. Quibusdam possimus doloribus nostrum possimus molestiae ipsa eum velit. Labore rerum architecto perspiciatis. Quia enim adipisci tenetur magni asperiores rerum hic voluptas fugiat.'),
('C-0013', '12/20/2022', '{\"name\": \"Dwight Nicolas\", \"email\": \"Carroll.Batz65@yahoo.com\", \"phone\": \"609.642.0887 x153\"}', '0', 'Facilis id nesciunt officia ex', 'Aliquid numquam doloribus blanditiis minus quia. Iusto nulla eligendi minima. Quos cum culpa eum quaerat sapiente. Quibusdam sint ipsum ad.'),
('C-0014', '11/12/2022', '{\"name\": \"Brian Deckow\", \"email\": \"Syble.Howell7@hotmail.com\", \"phone\": \"(259) 415-5266 x556\"}', '1', 'Voluptas quidem veritatis moll', 'Aspernatur eligendi nihil amet distinctio omnis accusamus iure nesciunt. Quasi laboriosam cupiditate quo rerum quisquam. Eum optio optio aspernatur pariatur. Nostrum facilis aperiam laborum.'),
('C-0015', '10/29/2022', '{\"name\": \"Oliver Reilly\", \"email\": \"Alexander_Mann68@hotmail.com\", \"phone\": \"1-722-414-7615 x967\"}', '0', 'Doloribus consequuntur debitis', 'Molestiae minima molestias id enim. Quisquam aliquam repudiandae ab vero. Velit error excepturi ab rerum beatae laudantium mollitia sapiente similique. Officiis iure eos quisquam vitae consequatur fugiat.'),
('C-0016', '10/24/2022', '{\"name\": \"Gail Klocko\", \"email\": \"Rey.Fay@gmail.com\", \"phone\": \"1-369-508-2259 x50055\"}', '1', 'At quas modi accusamus ipsum.', 'Commodi asperiores dolorem mollitia magni odio velit. Suscipit modi nobis distinctio ex architecto pariatur temporibus. Numquam unde fugit et autem eius. Optio sunt aperiam praesentium facilis quo velit reprehenderit alias.'),
('C-0017', '01/17/2023', '{\"name\": \"Owen Pouros\", \"email\": \"Aileen.Watsica98@gmail.com\", \"phone\": \"461-294-9102 x92949\"}', '1', 'Praesentium asperiores odit ap', 'Impedit consectetur asperiores laboriosam adipisci pariatur eos perspiciatis eaque. Delectus aut quis quaerat totam esse numquam porro aut. Doloribus ut atque minima tempore dolores quo. Optio eos fuga vitae odit excepturi.'),
('C-0018', '01/31/2023', '{\"name\": \"Jean Kihn\", \"email\": \"Remington31@gmail.com\", \"phone\": \"215-496-4079 x63437\"}', '0', 'Aut omnis velit aspernatur dol', 'Impedit earum itaque velit itaque iusto facere nisi soluta totam. Quisquam labore nam error nihil. Doloremque mollitia vitae alias non aliquam quisquam quisquam labore excepturi. Error porro laboriosam possimus quae enim facilis labore maiores.'),
('C-0019', '04/02/2023', '{\"name\": \"Delbert Kuhlman\", \"email\": \"Allison.Kozey96@yahoo.com\", \"phone\": \"(554) 845-3267 x264\"}', '1', 'Libero magni qui similique lab', 'Impedit magni illo repellat cum laudantium. Autem reiciendis dignissimos quasi magnam ea nam. At eum consequuntur fugit distinctio totam voluptas laudantium accusantium. Doloremque facilis eveniet quam consectetur quo voluptatem corrupti quibusdam.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rooms`
--

DROP TABLE IF EXISTS `rooms`;
CREATE TABLE IF NOT EXISTS `rooms` (
  `id` varchar(6) NOT NULL,
  `roomType` enum('Single Bed','Double Bed','Double Superior','Suite') NOT NULL,
  `roomNumber` varchar(10) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `discount` int NOT NULL,
  `cancellation` varchar(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `amenities` json NOT NULL,
  `images` json NOT NULL,
  `status` enum('AVAILABLE','BOOKED') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `rooms`
--

INSERT INTO `rooms` (`id`, `roomType`, `roomNumber`, `description`, `price`, `discount`, `cancellation`, `thumbnail`, `amenities`, `images`, `status`) VALUES
('R-0001', 'Single Bed', '101', 'Cozy room with a single bed and a window facing the city.', '80.00', 0, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://synergy.booking-channel.com/api/hotels/2165/medias/351\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0002', 'Double Bed', '102', 'Spacious room with two double beds and a balcony with sea view.', '120.00', 10, 'You can cancel up to 48 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80', '[\"Wi-Fi\", \"TV\", \"A/C\", \"Air conditioning\", \"Safe\"]', '[\"https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80\", \"https://plus.unsplash.com/premium_photo-1676320514021-7c68dda90026?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\", \"https://images.unsplash.com/photo-1589834390005-5d4fb9bf3d32?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'BOOKED'),
('R-0003', 'Suite', '201', 'Elegant room with a queen bed, a sitting area, and a view of the garden.', '150.00', 20, 'You can cancel up to 72 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1582719478250-c89cae4dc85b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80', '[\"Wi-Fi\", \"TV\", \"Mini fridge\", \"Hair dryer\", \"Air conditioning\", \"Bathtub\", \"Safe\"]', '[\"https://images.unsplash.com/photo-1582719478250-c89cae4dc85b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1609946860441-a51ffcf22208?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1056&q=80\", \"https://images.unsplash.com/photo-1564078516393-cf04bd966897?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0004', 'Double Superior', '202', 'Luxurious room with a king bed, a private terrace, and a whirlpool tub.', '200.00', 0, 'You can cancel up to 48 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1560185893-a55cbc8c57e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80', '[\"Wi-Fi\", \"TV\", \"Safe\", \"Bathtub\", \"Air conditioning\"]', '[\"https://images.unsplash.com/photo-1560185893-a55cbc8c57e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1629079447777-1e605162dc8d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1169&q=80\", \"https://images.unsplash.com/photo-1618220179428-22790b461013?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=627&q=80\"]', 'AVAILABLE'),
('R-0005', 'Suite', '203', 'Comfortable room with two twin beds, a desk, and a view of the mountains.', '100.00', 15, 'You can cancel up to 24 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1582719478250-c89cae4dc85b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80', '[\"Wi-Fi\", \"TV\", \"A/C\", \"Mini fridge\", \"Hair dryer\"]', '[\"https://images.unsplash.com/photo-1582719478250-c89cae4dc85b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1609946860441-a51ffcf22208?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1056&q=80\", \"https://images.unsplash.com/photo-1564078516393-cf04bd966897?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'BOOKED'),
('R-0006', 'Single Bed', '301', 'Basic room with a single bed, a wardrobe, and a small window.', '60.00', 0, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"A/C\"]', '[\"https://synergy.booking-channel.com/api/hotels/2165/medias/351\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'BOOKED'),
('R-0007', 'Double Bed', '302', 'Spacious room with two double beds and a balcony with sea view.', '110.00', 10, 'You can cancel up to 48 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80', '[\"Wi-Fi\", \"TV\", \"A/C\", \"Air conditioning\", \"Safe\"]', '[\"https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80\", \"https://plus.unsplash.com/premium_photo-1676320514021-7c68dda90026?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\", \"https://images.unsplash.com/photo-1589834390005-5d4fb9bf3d32?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0008', 'Single Bed', '401', 'Cozy room with a single bed and a window facing the city.', '140.00', 20, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://synergy.booking-channel.com/api/hotels/2165/medias/351\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'BOOKED'),
('R-0009', 'Single Bed', '101', 'Cozy room with a single bed and a window facing the city.', '80.00', 0, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://synergy.booking-channel.com/api/hotels/2165/medias/351\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0010', 'Single Bed', '101', 'Cozy room with a single bed and a window facing the city.', '80.00', 0, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://synergy.booking-channel.com/api/hotels/2165/medias/351\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0011', 'Single Bed', '101', 'Cozy room with a single bed and a window facing the city.', '80.00', 0, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://synergy.booking-channel.com/api/hotels/2165/medias/351\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0012', 'Single Bed', '101', 'Cozy room with a single bed and a window facing the city.', '80.00', 0, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://synergy.booking-channel.com/api/hotels/2165/medias/351\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0013', 'Double Bed', '144', 'Dolorem autem porro distinctio aspernatur aperiam vero laboriosam officiis. Sapiente exercitationem exercitationem omnis sunt explicabo enim quas tempore repellat. Veritatis consectetur aliquam saepe mollitia sunt aspernatur cumque quod.', '79.00', 11, 'You can cancel up to 48 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80', '[\"Wi-Fi\", \"TV\", \"A/C\", \"Air conditioning\", \"Safe\"]', '[\"https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80\", \"https://plus.unsplash.com/premium_photo-1676320514021-7c68dda90026?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\", \"https://images.unsplash.com/photo-1589834390005-5d4fb9bf3d32?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'BOOKED'),
('R-0014', 'Single Bed', '356', 'Nihil magnam nobis cum nam. Sit voluptatum enim est. Beatae quibusdam nam dolor sint minus cumque harum.', '494.00', 3, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://images.unsplash.com/photo-https://images.unsplash.com/photo-1505693314120-0d443867891c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1218&q=80-b512e3989a33?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3087&q=80\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'BOOKED'),
('R-0015', 'Double Superior', '282', 'Corrupti porro possimus quisquam nostrum ducimus in. Ipsum culpa minus. Fuga neque odit.', '393.00', 15, 'You can cancel up to 72 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1560185893-a55cbc8c57e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80', '[\"Wi-Fi\", \"TV\", \"Safe\", \"Bathtub\", \"Air conditioning\"]', '[\"https://images.unsplash.com/photo-1560185893-a55cbc8c57e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1629079447777-1e605162dc8d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1169&q=80\", \"https://images.unsplash.com/photo-1618220179428-22790b461013?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=627&q=80\"]', 'BOOKED'),
('R-0016', 'Single Bed', '237', 'Culpa dolorem ducimus repudiandae tenetur praesentium soluta accusamus. Pariatur temporibus accusantium molestias accusantium libero error accusamus inventore. Sunt expedita magni ipsa optio itaque sequi optio dolorem.', '284.00', 0, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://images.unsplash.com/photo-https://images.unsplash.com/photo-1505693314120-0d443867891c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1218&q=80-b512e3989a33?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3087&q=80\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0017', 'Double Superior', '349', 'Aut omnis quas alias molestias dicta architecto. Occaecati nemo corrupti odit commodi ipsa sequi sequi magni. Earum consectetur asperiores et doloremque illum itaque id sapiente.', '234.00', 35, 'You can cancel up to 72 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1560185893-a55cbc8c57e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80', '[\"Wi-Fi\", \"TV\", \"Safe\", \"Bathtub\", \"Air conditioning\"]', '[\"https://images.unsplash.com/photo-1560185893-a55cbc8c57e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1629079447777-1e605162dc8d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1169&q=80\", \"https://images.unsplash.com/photo-1618220179428-22790b461013?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=627&q=80\"]', 'BOOKED'),
('R-0018', 'Double Superior', '319', 'Placeat maiores inventore ipsam odit. Et cum porro neque consequatur at est consequuntur ab. Aspernatur voluptatum aut magni sed totam ipsa maxime.', '433.00', 47, 'You can cancel up to 72 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1560185893-a55cbc8c57e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80', '[\"Wi-Fi\", \"TV\", \"Safe\", \"Bathtub\", \"Air conditioning\"]', '[\"https://images.unsplash.com/photo-1560185893-a55cbc8c57e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1629079447777-1e605162dc8d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1169&q=80\", \"https://images.unsplash.com/photo-1618220179428-22790b461013?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=627&q=80\"]', 'BOOKED'),
('R-0019', 'Single Bed', '240', 'Maiores iusto repellat maiores. Laboriosam quae cumque nostrum. Enim accusamus veniam corporis maiores itaque rerum possimus debitis necessitatibus.', '381.00', 14, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://images.unsplash.com/photo-https://images.unsplash.com/photo-1505693314120-0d443867891c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1218&q=80-b512e3989a33?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3087&q=80\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0020', 'Double Bed', '196', 'Perferendis nobis molestias atque. Nisi accusantium tempore similique placeat distinctio harum quaerat. Aut modi quod mollitia temporibus.', '345.00', 9, 'You can cancel up to 48 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80', '[\"Wi-Fi\", \"TV\", \"A/C\", \"Air conditioning\", \"Safe\"]', '[\"https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80\", \"https://plus.unsplash.com/premium_photo-1676320514021-7c68dda90026?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\", \"https://images.unsplash.com/photo-1589834390005-5d4fb9bf3d32?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE'),
('R-0021', 'Double Bed', '209', 'Perspiciatis impedit odio qui nulla ullam. Ut natus quam cupiditate provident aliquam quas. Rem quod accusantium ad natus delectus ipsam.', '218.00', 26, 'You can cancel up to 48 hours before check-in without penalty.', 'https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80', '[\"Wi-Fi\", \"TV\", \"A/C\", \"Air conditioning\", \"Safe\"]', '[\"https://images.unsplash.com/photo-1540518614846-7eded433c457?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1157&q=80\", \"https://plus.unsplash.com/premium_photo-1676320514021-7c68dda90026?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\", \"https://images.unsplash.com/photo-1589834390005-5d4fb9bf3d32?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'BOOKED'),
('R-0022', 'Single Bed', '279', 'Voluptate ullam recusandae inventore autem ipsa voluptas. Reiciendis veniam aliquid amet. Debitis asperiores repudiandae quas natus saepe.', '252.00', 14, 'You can cancel up to 24 hours before check-in without penalty.', 'https://synergy.booking-channel.com/api/hotels/2165/medias/351', '[\"Wi-Fi\", \"TV\", \"Air conditioning\"]', '[\"https://images.unsplash.com/photo-https://images.unsplash.com/photo-1505693314120-0d443867891c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1218&q=80-b512e3989a33?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3087&q=80\", \"https://images.unsplash.com/photo-1604709177225-055f99402ea3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80\", \"https://images.unsplash.com/photo-1486946255434-2466348c2166?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80\"]', 'AVAILABLE');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` varchar(6) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `startDate` varchar(10) NOT NULL,
  `state` enum('ACTIVE','INACTIVE') NOT NULL,
  `password` varchar(255) NOT NULL,
  `jobDescription` varchar(255) NOT NULL,
  `position` enum('Manager','Receptionist','Room Service','Administrator') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `photo`, `name`, `email`, `phone`, `startDate`, `state`, `password`, `jobDescription`, `position`) VALUES
('U-0001', 'https://randomuser.me/api/portraits/lego/1.jpg', 'Admin', 'admin@admin.com', '555-012-254', '03/15/1900', 'ACTIVE', '$2b$10$dBiYwCw1pdSQXyIAn2xQie7jHUbWEplfW/vK6xSLVK.k57CFAibTy', 'Dashboard Managing Account', 'Administrator'),
('U-0002', 'https://randomuser.me/api/portraits/men/49.jpg', 'John Smith', 'john.smith@example.com', '555-012-487', '03/15/2022', 'INACTIVE', '$2b$10$HvSm9Zx4lzEsPpImolfh6uFnpzsMN.4jt38.qDVG7tvpG0iMxDQAm', 'Responsible for the hotel\'s daily management.', 'Manager'),
('U-0003', 'https://randomuser.me/api/portraits/women/14.jpg', 'Sarah Paulson', 'sarah.paulson@example.com', '555-875-856', '09/01/2021', 'ACTIVE', '$2b$10$uR/r6bBP2vGazZAW2pb81.6sErigDZtXrA4TWSVm6X/xAldoxX8Cu', 'Responsible for greeting guests and checking them in and out of the hotel.', 'Receptionist'),
('U-0004', 'https://randomuser.me/api/portraits/men/90.jpg', 'Bruce Lee', 'bruce.lee@example.com', '555-748-875', '11/15/2021', 'ACTIVE', '$2b$10$ynBw4wGNVDvQgvg1VUQRUutwhwMAhFcH77XPaQS5KyX5j4GExmo06', 'Responsible for delivering food and beverages to guest rooms.', 'Room Service'),
('U-0005', 'https://randomuser.me/api/portraits/women/68.jpg', 'Karen LeFou', 'karen.LeFou@example.com', '444-885-116', '01/10/2022', 'INACTIVE', '$2b$10$4/0lZc2XE6p6/k2.HXFTNu/5tHzjhOeQWJN1hC2SlPutwn/4Pl.ne', 'Responsible for managing hotel staff and overseeing hotel operations.', 'Manager'),
('U-0006', 'https://randomuser.me/api/portraits/men/11.jpg', 'Michael Keaton', 'michael.keaton@example.com', '057-885-479', '07/05/2021', 'INACTIVE', '$2b$10$EX1B1SiPtYXYnD5OIldADuKrWkL26uK2Lgwv6Qvvq/3iViDBs7BYq', 'Responsible for answering phone calls, making reservations, and providing information to guests.', 'Receptionist'),
('U-0007', 'https://randomuser.me/api/portraits/women/43.jpg', 'Jennifer Aniston', 'jennifer.aniston@example.com', '057-472-479', '02/28/2022', 'ACTIVE', '$2b$10$NsuB81MgKDakBE7iJLD8Me9fQ6vdqfLWMwvFXYURox2r4elMgU3ny', 'Responsible for preparing and delivering food and beverages to guest rooms.', 'Room Service'),
('U-0008', 'https://randomuser.me/api/portraits/men/20.jpg', 'Daniel Rodriguez', 'daniel.rodriguez@example.com', '057-885-841', '12/01/2021', 'ACTIVE', '$2b$10$xPKyFdStIzIhS45PGa/aB.ZQ3rsgHE/T8ZCjxCJwJyVojzdwfvSiy', 'Responsible for overseeing hotel operations and ensuring guest satisfaction.', 'Manager'),
('U-0009', 'https://randomuser.me/api/portraits/women/62.jpg', 'Emily Dickinson', 'emily.dickinson@example.com', '784-981-012', '04/01/2022', 'ACTIVE', '$2b$10$WnrmchIu3ig2N5d5.RhNXO9zr4ZcPxx6VCle.l.dLhQF9ZwatITIW', 'Responsible for greeting guests, managing reservations, and providing information to guests.', 'Receptionist'),
('U-0010', 'https://randomuser.me/api/portraits/men/56.jpg', 'Ryan Goslin', 'ryan.goslin@example.com', '663-587-984', '08/20/2021', 'ACTIVE', '$2b$10$MtLnQZKdgak5TAQ0Phh4F.WHM0/1PLjRI29EU2s2O51FadVtIwBOq', 'Responsible for delivering food and beverages to guest rooms and ensuring guest satisfaction.', 'Room Service'),
('U-0011', 'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/90.jpg', 'Patricia Cremin', 'Yasmine.Franecki40@gmail.com', '1-776-793-8453 x94875', '01/14/2023', 'INACTIVE', '$2b$10$D0fNe4YLYDgwEM4bqiyv4.krZCRof.itjvXRMI.dhnKzhvqlL/qle', 'Responsible for preparing and delivering food and beverages to guest rooms.', 'Room Service'),
('U-0012', 'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/92.jpg', 'Luis Bosco', 'Nona_King56@gmail.com', '(512) 223-1010 x2118', '10/16/2022', 'INACTIVE', '$2b$10$rYEnpOIN5oNVk/2/0EgIWOWQzNwG26bHA9l32OmZzViVVC2FlbT8C', 'Responsible for greeting guests and checking them in and out of the hotel.', 'Receptionist'),
('U-0013', 'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/470.jpg', 'Blake Marvin', 'Camila_Ruecker55@gmail.com', '(832) 828-4827 x057', '07/02/2023', 'ACTIVE', '$2b$10$qDYOeQLpK50NC7./qY.DLOdb2jh.uRFz6YrtAqE8N7MFhJJnTBvm6', 'Responsible for preparing and delivering food and beverages to guest rooms.', 'Room Service'),
('U-0014', 'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/1247.jpg', 'Dr. Lois Predovic V', 'Trevor.Nitzsche25@yahoo.com', '601.601.5346', '11/15/2022', 'ACTIVE', '$2b$10$ibVhFV9Yz8deM60v0Yciqu6UEZUhAK9sGyZDGeJFIBDEstyipL9ra', 'Responsible for greeting guests and checking them in and out of the hotel.', 'Receptionist'),
('U-0015', 'https://avatars.githubusercontent.com/u/13555938', 'Ryan Zulauf', 'Eloisa_Auer81@yahoo.com', '594-319-8481 x77217', '12/20/2022', 'INACTIVE', '$2b$10$qzJLDNuvXIbYdU3H5yKo0.yxph9zeWNTdS/FeiaZa5GVczefdMGmG', 'Responsible for greeting guests and checking them in and out of the hotel.', 'Receptionist'),
('U-0016', 'https://avatars.githubusercontent.com/u/30763393', 'Jeannie Romaguera', 'Wilfred67@hotmail.com', '905-552-7690 x13978', '02/05/2023', 'INACTIVE', '$2b$10$G06DOMP8X.6QY1knkRoeXeFhwZK.BLjx090iV/S9O1tH.lEzP2qfe', 'Responsible for preparing and delivering food and beverages to guest rooms.', 'Room Service'),
('U-0017', 'https://avatars.githubusercontent.com/u/51912403', 'Miss Leticia Conroy', 'Garett72@hotmail.com', '1-473-864-0589 x3676', '07/14/2023', 'INACTIVE', '$2b$10$NeO9cETCS.rUmW76QnwCruEut5Pnb2lRsqmPabIQebfCt10HdhY.K', 'Responsible for the hotel\'s daily management.', 'Manager'),
('U-0018', 'https://avatars.githubusercontent.com/u/85953186', 'Bobby Green', 'Alexis.Larson89@hotmail.com', '1-436-549-8181 x1806', '10/30/2022', 'ACTIVE', '$2b$10$RR8ETwgfplxzKNZWaJ5tFOTKodV/OzAHaKmOB8cFFjzihuz2R4Pzu', 'Responsible for the hotel\'s daily management.', 'Manager'),
('U-0019', 'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/235.jpg', 'Benny Ondricka', 'Eldon_Durgan11@yahoo.com', '1-753-335-1377 x41467', '04/18/2023', 'ACTIVE', '$2b$10$2Cg/B6y12/YocKN9MoIfzOHQfX3S6I/WxajErTQjlK4vJ0NtnirY2', 'Responsible for greeting guests and checking them in and out of the hotel.', 'Receptionist'),
('U-0020', 'https://cloudflare-ipfs.com/ipfs/Qmd3W5DuhgHirLHGVixi6V76LhCkZUz6pnFt5AJBiyvHye/avatar/148.jpg', 'Pat Mohr V', 'Gaetano.Weber@hotmail.com', '216.240.2056 x96930', '04/10/2023', 'ACTIVE', '$2b$10$stVKrmN792upNWxW4vmTfet0DbVa1eDiOAOwApjTx1iD9HzmpzbkW', 'Responsible for preparing and delivering food and beverages to guest rooms.', 'Room Service');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
