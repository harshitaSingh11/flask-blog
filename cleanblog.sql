-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2020 at 04:48 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cleanblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'First post', 'mail@gmail.com', '8888999922', 'This is a sample message.', '2020-12-13 02:17:07'),
(3, 'Gizmo', 'gizmo@gmail.com', '6789234511', 'ff', '0000-00-00 00:00:00'),
(4, 'Gizmo', 'gizmo@gmail.com', '6789234511', 'ff', NULL),
(5, 'Simmba', 'simmba@gmail.com', '2222333388', 'hi from simmba', NULL),
(6, 'Simmba', 'simmba@gmail.com', '2222333388', 'hi from simmba', '2020-12-14 13:57:29'),
(7, 'Mailo', 'mailo@gmail.com', '2222333388', 'Hello from Mailo\'s side.', '2020-12-14 17:57:17'),
(8, 'Simmba', 'simmba@gmail.com', '2222333388', 'hi from simmba', '2020-12-14 17:57:40'),
(9, 'Simmba', 'simmba@gmail.com', '2222333388', 'hi from simmba', '2020-12-14 17:57:53'),
(10, 'Simmba', 'simmba@gmail.com', '2222333388', 'hi from simmba', '2020-12-14 23:10:38'),
(11, 'Simmba', 'simmba@gmail.com', '2222333388', 'hi from simmba', '2020-12-14 23:11:45'),
(12, 'Gizmo', 'gizmo@gmail.com', '2222333345', 'hii from gizmo', '2020-12-14 23:37:57'),
(13, 'Gizmo', 'gizmo@gmail.com', '2222333345', 'hii from gizmo', '2020-12-14 23:38:56'),
(14, 'Gizmo', 'gizmo@gmail.com', '2222333345', 'hii from gizmo', '2020-12-14 23:44:35'),
(15, 'harshita', 'sharshita352@gmail.com', '8687354182', 'Hello from the other side :)', '2020-12-15 23:08:23'),
(16, 'Gizmooo', 'gizmo@gmail.com', '2222333345', 'Hi there', '2020-12-20 20:33:35'),
(17, 'Gizmooo', 'gizmo@gmail.com', '2222333345', 'Hi there', '2020-12-20 20:40:01'),
(18, 'Mailo', 'gizmo@gmail.com', '2222333345', 'Hi there', '2020-12-20 20:40:31');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Title of 1st post.', 'Sub-heading for first post.', 'first-post', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Non odio euismod lacinia at quis. Ut diam quam nulla porttitor massa. Nisl purus in mollis nunc. Massa vitae tortor condimentum lacinia quis. Adipiscing at in tellus integer. Tristique sollicitudin nibh sit amet commodo nulla facilisi nullam vehicula. Ultrices eros in cursus turpis massa tincidunt dui ut. Ultrices tincidunt arcu non sodales. In ante metus dictum at.\r\n\r\nHac habitasse platea dictumst vestibulum rhoncus. Sit amet cursus sit amet dictum sit amet. Euismod in pellentesque massa placerat. Dui nunc mattis enim ut tellus elementum sagittis vitae et. Id faucibus nisl tincidunt eget nullam. Urna cursus eget nunc scelerisque viverra mauris. Magna fermentum iaculis eu non. Nunc sed blandit libero volutpat. Sit amet justo donec enim diam vulputate ut pharetra sit. At volutpat diam ut venenatis tellus in. Laoreet suspendisse interdum consectetur libero id. Tempus egestas sed sed risus pretium quam. Habitant morbi tristique senectus et netus et malesuada fames ac. Proin sagittis nisl rhoncus mattis rhoncus urna neque viverra justo. Tellus in hac habitasse platea.\r\n\r\nAenean et tortor at risus viverra adipiscing at in tellus. Mollis nunc sed id semper risus. Nisl tincidunt eget nullam non. Nec nam aliquam sem et tortor consequat id. Nec feugiat in fermentum posuere urna nec tincidunt. Dui ut ornare lectus sit amet est placerat.', 'post-bg.jpg', '2020-12-20 17:04:04'),
(3, 'Title for third post.', 'Sub-heading for third post.', 'third-post', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar. The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way. When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek.\r\n\r\nOn her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word \"and\" and the Little Blind Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until a few insidious Copy Writers ambushed her, made her drunk with Longe and Parole and dragged her into their agency, where they abused her for their projects again and again. And if she hasn’t been rewritten, then they are still using her.Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life.', 'home-bg.jpg', '2020-12-16 23:17:02'),
(4, 'This is my fourth post.', 'Tagline for fourth post.', 'fourth-post', 'A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents. I should be incapable of drawing a single stroke at the present moment; and yet I feel that I never was a greater artist than now. When, while the lovely valley teems with vapour around me, and the meridian sun strikes the upper surface of the impenetrable foliage of my trees, and but a few stray gleams steal into the inner sanctuary, I throw myself down among the tall grass by the trickling stream; and, as I lie close to the earth, a thousand unknown plants are noticed by me: when I hear the buzz of the little world among the stalks, and grow familiar with the countless indescribable forms of the insects and flies, then I feel the presence of the Almighty, who formed us in his own image, and the breath of that universal love which bears and sustains us, as it floats around us in an eternity of bliss; and then, my friend, when darkness overspreads my eyes, and heaven and earth seem to dwell in my soul and absorb its power, like the form of a beloved mistress, then I often think with longing, Oh, would I could describe these conceptions, could impress upon paper all that is living so full and warm within me, that it might be the mirror of my soul, as my soul is the mirror of the infinite God! O my friend -- but it is too much for my strength -- I sink under the weight of the splendour of these visions!A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents. I should be incapable of drawing a single stroke at the present moment; and', 'contact-bg.jpg', '2020-12-16 23:18:25'),
(5, 'This is my fifth post.', 'This is a tagline.', 'fifth-post', 'One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections. The bedding was hardly able to cover it and seemed ready to slide off any moment. His many legs, pitifully thin compared with the size of the rest of him, waved about helplessly as he looked. \"What\'s happened to me?\" he thought. It wasn\'t a dream. His room, a proper human room although a little too small, lay peacefully between its four familiar walls. A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there hung a picture that he had recently cut out of an illustrated magazine and housed in a nice, gilded frame. It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. Gregor then turned to look out the window at the dull weather. Drops of rain could be heard hitting the pane, which made him feel quite sad. \"How about if I sleep a little bit longer and forget all this nonsense\", he thought, but that was something he was unable to do because he was used to sleeping on his right, and in his present state couldn\'t get into that position. However hard he threw himself onto his right, he always rolled back to where he was. He must have tried it a hundred times, shut his eyes so that he wouldn\'t have to look at the floundering legs, and only stopped when he began to feel a mild, dull pain there that he had never felt before. \"Oh, God\", he thought, \"what a strenuous career it is that I\'ve chosen! Travelling day in and day out. Doing business like this takes much more effort than doing your own business at home, and on top of that there\'s the curse of travelling, worries about making train connections, bad and irregular food, contact with different people all the time so that you can never get to know anyone or become friendly with them. It can all go to Hell!\" He felt a slight itch', 'post-bg.jpg', '2020-12-16 23:19:23'),
(6, 'Title of sixth post.', 'Tagline for sixth post.', 'sixth-post', 'The quick, brown fox jumps over a lazy dog. DJs flock by when MTV ax quiz prog. Junk MTV quiz graced by fox whelps. Bawds jog, flick quartz, vex nymphs. Waltz, bad nymph, for quick jigs vex! Fox nymphs grab quick-jived waltz. Brick quiz whangs jumpy veldt fox. Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my junk TV quiz. How quickly daft jumping zebras vex. Two driven jocks help fax my big quiz. Quick, Baz, get my woven flax jodhpurs! \"Now fax quiz Jack!\" my brave ghost pled. Five quacking zephyrs jolt my wax bed. Flummoxed by job, kvetching W. zaps Iraq. Cozy sphinx waves quart jug of bad milk. A very bad quack might jinx zippy fowls. Few quips galvanized the mock jury box. Quick brown dogs jump over the lazy fox. The jay, pig, fox, zebra, and my wolves quack! Blowzy red vixens fight for a quick jump. Joaquin Phoenix was gazed by MTV for luck. A wizard’s job is to vex chumps quickly in fog. Watch \"Jeopardy!\", Alex Trebek\'s fun TV quiz game. Woven silk pyjamas exchanged for blue quartz. Brawny gods just flocked up to quiz and vex him. Adjusting quiver and bow, Zompyc[1] killed the fox. My faxed joke won a pager in the cable TV quiz show. Amazingly few discotheques provide jukeboxes. My girl wove six dozen plaid jackets before she quit. Six big devils from Japan quickly forgot how to waltz. Big July earthquakes confound zany experimental vow. Foxy parsons quiz and cajole the lovably dim wiki-girl. Have a pick: twenty six letters - no forcing a jumbled quiz! Crazy Fredericka bought many very exquisite opal jewels. Sixty zippers were quickly picked from the woven jute bag. A quick movement of the enemy will jeopardize six gunboats. All questions asked by five watch experts amazed the judge. Jack quietly moved up front and seized the big ball of wax.The quick, brown fox jumps over a lazy dog. DJs flock by when MTV ax quiz prog. Junk MTV quiz graced by fox whelps. Bawds jog, flick quartz, vex nymphs. Waltz, bad nymph, for quick jigs vex! Fox nymphs grab quick-jived waltz. Brick quiz whangs jumpy veldt fox. Bright vixens jump; dozy fowl quack. Quick wafting zephyrs vex bold Jim. Quick zephyrs blow, vexing daft Jim. Sex-charged fop blew my.', 'about-bg', '2020-12-16 23:20:30'),
(10, 'Title of 10th post.', 'Tagline for tenth post.', 'tenth-post', 'contennnnt', 'contact-bg.jpg', '2020-12-20 17:00:51');

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
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
