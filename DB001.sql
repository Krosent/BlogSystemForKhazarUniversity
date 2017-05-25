-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 26, 2017 at 12:41 AM
-- Server version: 5.6.35
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `DB001`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(11) NOT NULL,
  `news_title` varchar(400) NOT NULL,
  `news_short_description` varchar(1000) NOT NULL,
  `news_full_content` text NOT NULL,
  `news_published_on` date NOT NULL,
  `user_id` int(11) NOT NULL,
  `news_image` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `news_title`, `news_short_description`, `news_full_content`, `news_published_on`, `user_id`, `news_image`) VALUES
(16, 'Beauty & The Beast: Watch Dan Stevens’ Mo-Cap Performance', 'A small behind-the-scenes sneak peek reveals a glimpse of what Dan Stevens’ mo-cap performance was like for Beauty and the Beast. The film -which was a live-action reimagining of the iconic Disney animated film of the same name – was met with wide open arms at the box office when it hit theaters back in March. And while the film wasn’t met with quite as positive reviews as the studio’s last two live-action remakes – Jon Favreau’s The Lion King and David Lowery’s Pete’s Dragon – it’s gone on to be the most financially successful of the batch that Disney has released up until this point.', 'A small behind-the-scenes sneak peek reveals a glimpse of what Dan Stevens’ mo-cap performance was like for Beauty and the Beast. The film -which was a live-action reimagining of the iconic Disney animated film of the same name – was met with wide open arms at the box office when it hit theaters back in March. And while the film wasn’t met with quite as positive reviews as the studio’s last two live-action remakes – Jon Favreau’s The Lion King and David Lowery’s Pete’s Dragon – it’s gone on to be the most financially successful of the batch that Disney has released up until this point.\r\n\r\nBut to just say that Beauty and the Beast has maintained a solid presence at the box office over the past few months would be an understatement. After crossing the $1 billion mark relatively quickly, Beauty and the Beast has gone on to become one of the top 10 highest-grossing films of all time, and will remain in theaters even when it’s released on Blu-ray and Digital HD next month.\r\n\r\nIn anticipation of that Blu-ray release as well, Disney has been slowly releasing small clips from the film’s special features. And following the recent release of one of the few deleted scenes from Beauty and the Beast earlier this week, a new behind-the-scenes clip from the film has been revealed online. This time focusing mostly on Dan Stevens’ performance as the Beast, the clip offers fans their first real look at what the actor’s mo-cap routine for the character was like, which included a heavy gray suit with mo-cap dots all over it, and metal stilts that kept him high off the ground at all times. Check out the clip for yourself in the player above.', '2017-05-26', 0, 'images/bandb.jpg'),
(17, 'Star Wars Actor Explains Stormtrooper Head-Banging Blooper', 'The actor who played the head-banging Stormtrooper in the original Star Wars movie speaks out on the infamous blooper. Today marks the 40th anniversary of George Lucas’ original film (which has since been retitled Star Wars: Episode IV — A New Hope). It’s astonishing that an original story created all those years ago has spawned what has become the global powerhouse franchise, especially considering that many people involved with the production believed it was going to flop.', 'The actor who played the head-banging Stormtrooper in the original Star Wars movie speaks out on the infamous blooper. Today marks the 40th anniversary of George Lucas’ original film (which has since been retitled Star Wars: Episode IV — A New Hope). It’s astonishing that an original story created all those years ago has spawned what has become the global powerhouse franchise, especially considering that many people involved with the production believed it was going to flop.\r\n\r\nIt’s no secret that production on the original film hit several snags, so much so that Lucas thought it was going to fail. He had conceived an entire galaxy of characters, locations, and stories from virtually nothing, and he used ground-breaking techniques and technology to bring the world of Star Wars to life on the big screen. Of course, that didn’t bar tiny mistakes from slipping through the cracks, such as the infamous Stormtrooper who bumped his head against the blast shield door on the Death Star making the final cut.\r\n\r\nTo coincide with the 40th anniversary of George Lucas’ original Star Wars film, THR tracked down the actor who played the infamous Stormtrooper, Laurie Goode, to discuss how that scene came to be, and how it ended up in the final cut of the film. It turns out, it was all one happy accident; he only got the part after Peter Dukes called out sick last-minute. Unfortunately, he ended up getting sick, too, and that’s how he came to bump his head.', '2017-05-26', 0, 'images/stormtrooperimg.jpg'),
(18, '2020 Star Wars Anthology Movie Will Be Decided On Next Month', 'Lucasfilm president Kathleen Kennedy says the next Star Wars anthology movie will be determined sometime next month. Aside from the fact that Disney had acquired Lucasfilm all those years ago and subsequently announced plans to produce the long-awaited sequel trilogy, the thing that got fans talking was the Mouse House’s plans to release anthology movies as well. In between episodes, anthology movies will release that explore the various aspects of the ongoing narrative.', 'Lucasfilm president Kathleen Kennedy says the next Star Wars anthology movie will be determined sometime next month. Aside from the fact that Disney had acquired Lucasfilm all those years ago and subsequently announced plans to produce the long-awaited sequel trilogy, the thing that got fans talking was the Mouse House’s plans to release anthology movies as well. In between episodes, anthology movies will release that explore the various aspects of the ongoing narrative.\r\n\r\nThe first anthology movie to release was Gareth Edwards’ Rogue One: A Star Wars Story, which centered on the Rebellion’s plot to steal the Death Star plans; the same plans that were used to destroy the Imperial space station in A New Hope. Its overwhelming success gave Lucasfilm the confidence they needed to push forward with the rest of their plans, beginning with Phil Lord and Chris Miller’s untitled Han Solo prequel next year. The question is, what comes after that?\r\n\r\nAs part of the recent wave of news regarding Star Wars: The Last Jedi (which coincides with the 40th anniversary of George Lucas’ original Star Wars film), Lucasfilm president Kathleen Kennedy told Vanity Fair that they will be deciding next month on the status of the third anthology film.', '2017-05-26', 0, 'images/stormtrooperimg.jpg'),
(23, 'TITLE TITLE TITLE', 'SHORT descSHORT descSHORT descSHORT descSHORT desc', 'Full description here, Full description here, Full description here, Full description here', '2017-05-26', 0, 'images/st.jpg'),
(24, 'Beauty & The Best, News 2', 'film -which was a live-action reimagining of the iconic Disney animated film of the same name – was met with wide open arms at the box office when it hit theaters back in March. And while the film wasn’t met with quite as positive reviews as the studio’s last two live-action remakes – Jon Favreau’s The Lion King and David Lowery’s Pete’s Dragon – it’s gone on to be the most financially successful of the batch that Disney has released up until this point.', 'A small behind-the-scenes sneak peek reveals a glimpse of what Dan Stevens’ mo-cap performance was like for Beauty and the Beast. The film -which was a live-action reimagining of the iconic Disney animated film of the same name – was met with wide open arms at the box office when it hit theaters back in March. And while the film wasn’t met with quite as positive reviews as the studio’s last two live-action remakes – Jon Favreau’s The Lion King and David Lowery’s Pete’s Dragon – it’s gone on to be the most financially successful of the batch that Disney has released up until this point.\r\n\r\nBut to just say that Beauty and the Beast has maintained a solid presence at the box office over the past few months would be an understatement. After crossing the $1 billion mark relatively quickly, Beauty and the Beast has gone on to become one of the top 10 highest-grossing films of all time, and will remain in theaters even when it’s released on Blu-ray and Digital HD next month.\r\n\r\nIn anticipation of that Blu-ray release as well, Disney has been slowly releasing small clips from the film’s special features. And following the recent release of one of the few deleted scenes from Beauty and the Beast earlier this week, a new behind-the-scenes clip from the film has been revealed online. This time focusing mostly on Dan Stevens’ performance as the Beast, the clip offers fans their first real look at what the actor’s mo-cap routine for the character was like, which included a heavy gray suit with mo-cap dots all over it, and metal stilts that kept him high off the ground at all times. Check out the clip for yourself in the player above.', '2017-05-26', 0, 'images/bandb.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `news_id`, `tag_id`) VALUES
(36, 16, 3),
(37, 16, 5),
(38, 17, 1),
(39, 17, 2),
(40, 17, 6),
(42, 18, 2),
(43, 18, 3),
(44, 23, 4),
(45, 24, 7);

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `tag_id` int(11) NOT NULL,
  `tag_title` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`tag_id`, `tag_title`) VALUES
(1, 'Comics'),
(2, 'Sci-fi'),
(3, 'Important News'),
(4, 'HD-Series'),
(5, 'USA'),
(6, 'Europe'),
(7, 'Something');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `user_dateRegistered` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_dateRegistered`) VALUES
(1, 'Artyom', '2017-05-02'),
(2, 'Somebody', '2017-05-20'),
(3, 'Somebody2', '2017-05-22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `password`) VALUES
(8, 'artyom', 'd151c41097a14bbba51cfbcb8262ba57240669fd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD KEY `fknews_id` (`news_id`),
  ADD KEY `fktag_id` (`tag_id`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`tag_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`login`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `tag_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `post`
--
ALTER TABLE `post`
  ADD CONSTRAINT `fknews_id` FOREIGN KEY (`news_id`) REFERENCES `news` (`news_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fktag_id` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`tag_id`) ON DELETE CASCADE ON UPDATE CASCADE;
