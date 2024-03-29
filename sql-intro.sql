CREATE TABLE songs (
	id SERIAL PRIMARY KEY,
	rank INT,
	artist VARCHAR(80) NOT NULL DEFAULT 'Lucas',
	track VARCHAR(120) NOT NULL,
	published DATE
);

-- HEY I'm a comment
--hey what happened

-- Let's add some stuff
INSERT INTO songs (rank, artist, published, track)
VALUES (34, 'Adele', '8/9/2011', 'Hello');

INSERT INTO "songs" ("rank", "artist", "track", "published")
VALUES (35, 'Counting Crows', 'Mr. Jones', '12/1/1993');

-- songs data
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(100, 352, 'The Black Eyed Peas', 'Don''t Phunk With My Heart', '1/1/2005') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(101, 353, 'Nena', '99 Red Balloons', '1/1/1983');
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(102, 354, 'Elvis Presley', 'Surrender', '1/1/1961') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(103, 355, 'Ke$ha', 'Tik-Toc', '1/1/2009') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(104, 356, 'Gene Autry', 'Rudolph, the Red-Nosed Reindeer', '1/1/1949') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(105, 357, 'Oasis', 'Wonderwall', '1/1/1996') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(106, 358, 'The Tornados', 'Telstar', '1/1/1962') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(107, 359, 'Queen', 'Crazy Little Thing Called Love', '1/1/1980') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(108, 360, 'Katy Perry', 'Firework', '1/1/2010') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(109, 361, 'Rihanna', 'Only girl (in the world)', '1/1/2010') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(110, 362, 'U2', 'Desire', '1/1/1988') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(111, 363, 'Kanye West', 'Stronger', '1/1/2007') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(112, 364, 'Elvis Presley', '(You''re The) Devil in Disguise', '1/1/1963') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(113, 365, 'The Righteous Brothers', 'You''ve Lost That Lovin'' Feelin''', '1/1/1964') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(114, 366, 'Michael Jackson & Janet Jackson', 'Scream', '1/1/1995') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(115, 367, 'Elvis Presley', 'Return to Sender', '1/1/1962') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(116, 368, 'Norman Greenbaum', 'Spirit in the Sky', '1/1/1970') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(117, 369, 'Prince', 'The Most Beautiful Girl in the World', '1/1/1994') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(118, 370, 'Nat King Cole', 'Unforgettable', '1/1/1951') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(119, 371, 'Boney M', 'Ma Baker', '1/1/1977') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(120, 372, 'Wings', 'Mull of Kintyre', '1/1/1977') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(121, 373, 'Offspring', 'Pretty Fly (For a White Guy)', '1/1/1999') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(122, 374, 'Madonna', 'Like a Virgin', '1/1/1984') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(123, 375, 'The Mamas & The Papas', 'Monday Monday', '1/1/1966') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(124, 376, 'Buddy Holly', 'That''ll Be the Day', '1/1/1957') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(125, 377, 'Gwen Stefani', 'Hollaback Girl', '1/1/2005') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(126, 378, 'Destiny''s Child', 'Lose My Breath', '1/1/2004') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(127, 379, 'Madonna', 'Take a Bow', '1/1/1995') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(128, 380, 'Johnnie Ray', 'Cry', '1/1/1951') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(129, 381, 'Del Shannon', 'Runaway', '1/1/1961') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(130, 382, 'Janet Jackson', 'Together Again', '1/1/1998') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(131, 383, 'Paul Anka', 'Diana', '1/1/1957') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(132, 384, 'Jerry Lee Lewis', 'Great Balls of Fire', '1/1/1957') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(133, 385, 'Guns n'' Roses', 'Sweet Child O'' Mine', '1/1/1988') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(134, 386, 'Flo-Rida & Ke$ha', 'Right Round', '1/1/2009') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(135, 387, 'Elvis Presley', '(Now & then There''s) A Fool Such As I', '1/1/1959') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(136, 388, '10CC', 'I''m Not in Love', '1/1/1975') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(137, 389, 'Fifth Dimension', 'Aquarius/Let The Sunshine In', '1/1/1969') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(138, 390, 'Anita Ward', 'Ring My Bell', '1/1/1979') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(139, 391, 'Rod Stewart', 'Do Ya Think I''m Sexy?', '1/1/1979') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(140, 392, 'Taio Cruz', 'Dynamite', '1/1/2010') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(141, 393, 'Jason Mraz', 'I am Yours', '1/1/2008') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(142, 394, 'Enigma', 'Sadeness', '1/1/1991') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(143, 395, 'Snap', 'Rhythm is a Dancer', '1/1/1992') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(144, 396, 'M', 'Pop Muzik', '1/1/1979') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(145, 397, 'Alanis Morissette', 'Ironic', '1/1/1996') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(146, 398, 'Lionel Richie', 'Hello', '1/1/1984') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(147, 399, 'Bon Jovi', 'Livin'' On a Prayer', '1/1/1987') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(148, 400, 'Enrique Iglesias', 'Hero', '1/1/2001') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(149, 401, 'The Sweet', 'The Ballroom Blitz', '1/1/1973') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(150, 402, 'Timbaland & Keri Hilson', 'The Way I Are', '1/1/2007') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(151, 403, 'Phil Collins', 'In the Air Tonight', '1/1/1981') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(152, 404, 'Frank Sinatra', 'Five Minutes More', '1/1/1946') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(153, 405, 'Vanessa Carlton', 'A Thousand Miles', '1/1/2002') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(154, 406, 'Al Jolson', 'Swanee', '1/1/1920') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(155, 407, 'Al Martino', 'Here in My Heart', '1/1/1952') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(156, 408, 'Kid Rock', 'All summer long', '1/1/2008') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(157, 409, 'Van Halen', 'Jump', '1/1/1984') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(158, 410, 'Peter Gabriel', 'Sledgehammer', '1/1/1986') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(159, 411, 'Adele', 'Someone Like You', '1/1/2011') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(160, 412, 'Gordon Jenkins & The Weavers', 'Goodnight, Irene', '1/1/1950') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(161, 413, 'Roxette', 'The Look', '1/1/1989') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(162, 414, 'F R David', 'Words', '1/1/1982') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(163, 415, 'Sixpence None The Richer', 'Kiss Me', '1/1/1999') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(164, 416, 'Irene Cara', 'Fame', '1/1/1980') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(165, 417, 'Tommy James & the Shondells', 'Crimson & Clover', '1/1/1969') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(166, 418, 'Fine Young Cannibals', 'She Drives Me Crazy', '1/1/1989') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(167, 419, 'Led Zeppelin', 'Whole Lotta Love', '1/1/1970') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(168, 420, 'Michael Jackson', 'Don''t Stop ''Til You Get Enough', '1/1/1979') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(169, 421, 'Hot Butter', 'Popcorn', '1/1/1972') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(170, 422, 'The Bangles', 'Eternal Flame', '1/1/1989') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(171, 423, 'Santana', 'Maria Maria', '1/1/2000') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(172, 424, 'Captain & Tennille', 'Love Will Keep Us Together', '1/1/1975') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(173, 425, 'Billy Ocean', 'Get Outta My Dreams Get Into My Car', '1/1/1988') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(174, 426, 'Perez Prado', 'Cherry Pink & Apple Blossom White', '1/1/1955') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(175, 427, 'Ini Kamoze', 'Here Comes the Hotstepper', '1/1/1995') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(176, 428, 'Marvin Gaye', 'I Heard it Through the Grapevine', '1/1/1968') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(177, 429, 'The Box Tops', 'The Letter', '1/1/1967') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(178, 430, 'Pee Wee Hunt', '12th Street Rag', '1/1/1948') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(179, 431, 'Kool & The Gang', 'Celebration', '1/1/1981') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(180, 432, 'The Platters', 'Only You (And You Alone)', '1/1/1955') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(181, 433, 'Exile', 'Kiss You All Over', '1/1/1978') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(182, 434, 'The Kinks', 'Lola', '1/1/1970') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(183, 435, 'Bachman-Turner Overdrive', 'You Ain''t Seen Nothin'' Yet', '1/1/1974') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(184, 436, 'All Saints', 'Never Ever', '1/1/1998') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(185, 437, 'The Four Seasons', 'December 1963 (Oh What a Night)', '1/1/1976') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(186, 438, 'Tears For Fears', 'Everybody Wants to Rule the World', '1/1/1985') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(187, 439, 'Al Dexter & his Troopers', 'Pistol Packin'' Mama', '1/1/1943') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(188, 440, 'Snap', 'The Power', '1/1/1990') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(189, 441, 'Richard Marx', 'Right Here Waiting', '1/1/1989') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(190, 442, 'Pat Boone', 'Love Letters in the Sand', '1/1/1957') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(191, 443, 'The Rolling Stones', 'Brown Sugar', '1/1/1971') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(192, 444, 'Akon', 'Smack That', '1/1/2006') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(193, 445, 'Nat King Cole', 'Nature Boy', '1/1/1948') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(194, 446, 'Coldplay', 'Viva La Vida', '1/1/2008') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(195, 447, 'Paul & Paula', 'Hey Paula', '1/1/1963') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(196, 448, 'Kingsmen', 'Louie Louie', '1/1/1963') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(197, 449, 'The Ronettes', 'Be My Baby', '1/1/1963') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(198, 450, 'The Manhattans', 'Kiss & Say Goodbye', '1/1/1976') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(199, 451, 'Three Dog Night', 'Joy to the World', '1/1/1971') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(200, 452, 'Olivia Newton-John & Electric Light Orchestra', 'Xanadu', '1/1/1980') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(201, 453, 'Elvis Presley', 'Can''t Help Falling in Love', '1/1/1962') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(202, 454, 'Red Hot Chili Peppers', 'Under the Bridge', '1/1/1992') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(203, 455, 'Elvis Presley', 'In the Ghetto', '1/1/1969') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(204, 456, 'Perry Como', 'Don''t Let the Stars Get in Your Eyes', '1/1/1953') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(205, 457, 'The Doors', 'Light My Fire', '1/1/1967') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(206, 458, 'The Beatles', 'The Ballad of John & Yoko', '1/1/1969') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(207, 459, 'B J Thomas', 'Raindrops Keep Falling On My Head', '1/1/1970') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(208, 460, 'The Eurythmics', 'Sweet Dreams (Are Made of This)', '1/1/1983') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(209, 461, 'The Beatles', 'Can''t Buy Me Love', '1/1/1964') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(210, 462, 'Dean Martin', 'Memories Are Made of This', '1/1/1956') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(211, 463, 'The Drifters', 'Save the Last Dance For Me', '1/1/1960') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(212, 464, 'Neil Young', 'Heart of Gold', '1/1/1972') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(213, 465, 'Jennifer Lopez', 'Love Don''t Cost a Thing', '1/1/2001') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(215, 467, 'Jive Bunny & The Mastermixers', 'Swing the Mood', '1/1/1989') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(216, 468, 'Kitty Kallen', 'Little Things Mean a Lot', '1/1/1954') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(217, 469, 'Madonna', 'Who''s That Girl?', '1/1/1987') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(218, 470, 'Tom Jones', 'She''s a Lady', '1/1/1971') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(219, 471, 'Extreme', 'More Than Words', '1/1/1991') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(220, 472, 'Nancy Sinatra & Frank Sinatra', 'Somethin'' Stupid', '1/1/1967') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(221, 473, 'Right Said Fred', 'I''m Too Sexy', '1/1/1991') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(222, 474, 'Vera Lynn', 'Auf Wiederseh''n Sweetheart', '1/1/1952') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(223, 475, 'Creedence Clearwater Revival', 'Proud Mary', '1/1/1969') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(224, 476, 'U2', 'Hold Me, Thrill Me, Kiss Me, Kill Me', '1/1/1995') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(225, 477, 'Glenn Miller', 'Moonlight Serenade', '1/1/1939') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(226, 478, 'Crash Test Dummies', 'Mmm Mmm Mmm Mmm', '1/1/1994') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(227, 479, 'Creedence Clearwater Revival', 'Up Around the Bend', '1/1/1970') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(228, 480, 'Rihanna', 'Disturbia', '1/1/2008') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(229, 481, 'Elton John', 'Something About the Way You look Tonight', '1/1/1997') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(230, 482, 'Bobby Goldsboro', 'Honey', '1/1/1968') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(231, 483, 'Eminem', 'Just Lose It', '1/1/2004') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(232, 484, 'Musical Youth', 'Pass the Dutchie', '1/1/1982') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(233, 485, 'Chicago', 'Hard to Say I''m Sorry', '1/1/1982') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(234, 486, 'Joe Cocker & Jennifer Warnes', 'Up Where We Belong', '1/1/1982') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(235, 487, 'Rod Stewart', 'Tonight''s the Night (Gonna Be Alright)', '1/1/1976') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(236, 488, 'Isaac Hayes', 'Theme From ''Shaft''', '1/1/1971') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(237, 489, 'John Fred & The Playboy Band', 'Judy in Disguise (With Glasses)', '1/1/1968') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(238, 490, 'Pitbull, Ne-Yo, Afrojack & Nayer', 'Give Me Everything', '1/1/2011') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(239, 491, 'Billy Joel', 'The River of Dreams', '1/1/1993') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(240, 492, 'Joan Osborne', 'One of Us', '1/1/1996') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(241, 493, 'Lisa Stansfield', 'All Around the World', '1/1/1990') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(242, 494, 'Alannah Myles', 'Black Velvet', '1/1/1990') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(243, 495, 'Beyonce', 'If I Were a Boy', '1/1/2008') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(244, 496, 'Trini Lopez', 'If I Had a Hammer', '1/1/1963') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(245, 497, 'Roberta Flack', 'The First Time Ever I Saw Your Face', '1/1/1972') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(246, 498, 'Crazy Frog', 'Axel F', '1/1/2005') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(247, 499, 'The Beatles', 'Lady Madonna', '1/1/1968') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(248, 500, 'Dire Straits', 'Money For Nothing', '1/1/1985') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(249, 501, 'Francis Craig', 'Near You', '1/1/1947') RETURNING "id", "rank", "artist", "track", "published";
INSERT INTO "songs"("id", "rank", "artist", "track", "published") VALUES(250, 502, 'Elvis Presley', 'Good Luck Charm', '1/1/1962') RETURNING "id", "rank", "artist", "track", "published";

-- SELECT column_names FROM table_name
-- * = give me all data
SELECT * FROM "songs";

-- only artist names form songs table
SELECT "artist" FROM "songs";

-- first 10 by id
SELECT * FROM "songs"
LIMIT 10;

-- first 10 by rank
SELECT * FROM "songs"
ORDER BY "rank" ASC
LIMIT 10;


SELECT * FROM "songs"
WHERE "artist" = 'Adele';

SELECT * FROM "songs"
WHERE "artist" = 'Adele' OR "artist" = 'Nena';


SELECT * FROM "songs"
WHERE "artist" = 'Adele' AND "artist" = 'Nena';

SELECT * FROM "songs"
WHERE "published" >= 'December 6, 1964';

-- BAD NEWS EVERYTHING DIES
DROP TABLE "songs";

SELECT * FROM "songs"
WHERE "track" LIKE '%Love%';


SELECT * FROM "songs"
WHERE "track" LIKE '%Love%' AND "rank" > 440;

SELECT * FROM "songs"
WHERE "track" LIKE '%love%';

-- at beginning
SELECT * FROM "songs"
WHERE "track" LIKE 'Love%';

-- at ending
SELECT * FROM "songs"
WHERE "track" LIKE '%Love';

DELETE FROM "songs"
WHERE "id" = 100;

-- PUT
UPDATE "songs"
SET "track" = 'Just Win It'
WHERE "id" = 231;




