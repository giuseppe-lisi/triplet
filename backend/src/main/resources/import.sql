-- =============================================
-- 1. GENRES
-- =============================================
INSERT INTO genres (id, name) VALUES (1, 'Rock'), (2, 'Pop'), (3, 'Hip-Hop'), (4, 'Jazz'), (5, 'Electronic'), (6, 'R&B'), (7, 'Soul'), (8, 'Metal'), (9, 'Alternative'), (10, 'Blues'), (11, 'Grunge'), (12, 'Progressive Rock'), (13, 'Hard Rock'), (14, 'Punk'), (15, 'Funk'), (16, 'Trip-Hop'), (17, 'Thrash Metal'), (18, 'Folk'), (19, 'Synth-Pop'), (20, 'Ambient');

-- =============================================
-- 2. ALBUMS 
-- =============================================
INSERT INTO albums (id, title, band_or_artist, length, release_date, img, description) VALUES
(1, 'Thriller', 'Michael Jackson', '42:19', '1982-11-30', 'https://upload.wikimedia.org/wikipedia/en/5/55/Michael_Jackson_-_Thriller.png', 'The best-selling album of all time.'),
(2, 'The Dark Side of the Moon', 'Pink Floyd', '43:00', '1973-03-01', 'https://upload.wikimedia.org/wikipedia/en/3/3b/Dark_Side_of_the_Moon.png', 'A landmark in progressive rock.'),
(3, 'Nevermind', 'Nirvana', '42:36', '1991-09-24', 'https://upload.wikimedia.org/wikipedia/en/b/b7/NirvanaNevermindalbumcover.jpg', 'The explosion of Grunge.'),
(4, 'Back in Black', 'AC/DC', '42:11', '1980-07-25', 'https://upload.wikimedia.org/wikipedia/commons/9/92/ACDC_Back_in_Black.png', 'Hard rock excellence.'),
(5, 'Abbey Road', 'The Beatles', '47:03', '1969-09-26', 'https://upload.wikimedia.org/wikipedia/commons/a/a4/The_Beatles_Abbey_Road_album_cover.jpg', 'The Fab Four''s final masterpiece.'),
(6, 'Appetite for Destruction', 'Guns N'' Roses', '53:51', '1987-07-21', 'https://upload.wikimedia.org/wikipedia/en/6/60/GunsnRosesAppetiteforDestructionalbumcover.jpg', 'Dangerous and raw hard rock.'),
(7, 'Purple Rain', 'Prince', '43:51', '1984-06-25', 'https://upload.wikimedia.org/wikipedia/en/9/9c/Princepurplerain.jpg', 'The soundtrack to a generation.'),
(8, 'Led Zeppelin IV', 'Led Zeppelin', '42:34', '1971-11-08', 'https://upload.wikimedia.org/wikipedia/commons/f/fa/Zeppelin_IV.jpg', 'Heavy metal and folk fusion.'),
(9, 'Rumours', 'Fleetwood Mac', '39:43', '1977-02-04', 'https://upload.wikimedia.org/wikipedia/en/f/fb/FMacRumours.PNG', 'Interpersonal drama turned into pop gold.'),
(10, 'The Joshua Tree', 'U2', '50:11', '1987-03-09', 'https://upload.wikimedia.org/wikipedia/en/6/6b/The_Joshua_Tree.png', 'Atmospheric and spiritual rock.'),
(11, 'Kind of Blue', 'Miles Davis', '45:44', '1959-08-17', 'https://upload.wikimedia.org/wikipedia/en/1/10/Miles_Davis_-_Kind_of_Blue_album_cover.jpg', 'The best-selling jazz record ever.'),
(12, 'Discovery', 'Daft Punk', '60:50', '2001-03-12', 'https://upload.wikimedia.org/wikipedia/en/2/27/Daft_Punk_-_Discovery.png', 'Electronic and house revolution.'),
(13, 'Illmatic', 'Nas', '39:51', '1994-04-19', 'https://upload.wikimedia.org/wikipedia/en/2/27/IllmaticNas.jpg', 'The East Coast hip-hop bible.'),
(14, 'London Calling', 'The Clash', '65:07', '1979-12-14', 'https://upload.wikimedia.org/wikipedia/en/0/00/TheClashLondonCallingalbumcover.jpg', 'Punk rock without boundaries.'),
(15, 'OK Computer', 'Radiohead', '53:21', '1997-05-21', 'https://upload.wikimedia.org/wikipedia/en/b/ba/Radioheadokcomputer.png', 'A sonic journey of modern anxiety.'),
(16, 'Hybrid Theory', 'Linkin Park', '37:45', '2000-10-24', 'https://upload.wikimedia.org/wikipedia/en/2/2a/Linkin_Park_Hybrid_Theory_Album_Cover.jpg', 'The peak of Nu-Metal.'),
(17, 'What''s Going On', 'Marvin Gaye', '35:38', '1971-05-21', 'https://upload.wikimedia.org/wikipedia/en/8/84/MarvinGayeWhat%27sGoingOnalbumcover.jpg', 'A soulful plea for peace.'),
(18, 'Ziggy Stardust', 'David Bowie', '38:29', '1972-06-16', 'https://upload.wikimedia.org/wikipedia/en/0/01/ZiggyStardust.jpg', 'The definition of Glam Rock.'),
(19, 'Highway 61 Revisited', 'Bob Dylan', '51:26', '1965-08-30', 'https://upload.wikimedia.org/wikipedia/commons/9/95/Bob_Dylan_-_Highway_61_Revisited.jpg', 'Rock poetry in motion.'),
(20, 'Pet Sounds', 'The Beach Boys', '35:57', '1966-05-16', 'https://upload.wikimedia.org/wikipedia/en/b/bb/PetSoundsCover.jpg', 'Symphonic pop mastery.'),
(21, 'Blue', 'Joni Mitchell', '35:41', '1971-06-22', 'https://upload.wikimedia.org/wikipedia/en/e/e1/Bluealbumcover.jpg', 'The ultimate confessional singer-songwriter album.'),
(22, 'Straight Outta Compton', 'N.W.A', '60:16', '1988-08-08', 'https://upload.wikimedia.org/wikipedia/en/8/84/StraightOuttaComptonN.W.A..jpg', 'The record that changed hip-hop and defined gangsta rap.'),
(23, 'A Night at the Opera', 'Queen', '43:08', '1975-11-21', 'https://upload.wikimedia.org/wikipedia/en/4/4d/Queen_A_Night_At_The_Opera.png', 'A flamboyant blend of rock, opera, and pop.'),
(24, 'Songs in the Key of Life', 'Stevie Wonder', '104:00', '1976-09-28', 'https://upload.wikimedia.org/wikipedia/en/8/8e/Stevie_Wonder_-_Songs_in_the_Key_of_Life_cover.png', 'A sprawling, joyful masterpiece of soul and funk.'),
(25, 'Lemonade', 'Beyoncé', '45:49', '2016-04-23', 'https://upload.wikimedia.org/wikipedia/en/5/53/Beyonce_-_Lemonade_%28Official_Album_Cover%29.png', 'A groundbreaking visual and musical exploration of heritage and heartbreak.'),
(26, 'Mezzanine', 'Massive Attack', '63:29', '1998-04-20', 'https://upload.wikimedia.org/wikipedia/en/e/e9/Massive_Attack_-_Mezzanine.png', 'Dark, brooding, and atmospheric trip-hop.'),
(27, 'Madvillainy', 'Madvillain', '46:22', '2004-03-23', 'https://upload.wikimedia.org/wikipedia/en/5/5e/Madvillainy_cover.png', 'The pinnacle of underground abstract hip-hop.'),
(28, 'Master of Puppets', 'Metallica', '54:47', '1986-03-03', 'https://upload.wikimedia.org/wikipedia/en/b/b2/Metallica_-_Master_of_Puppets_cover.jpg', 'The definitive thrash metal album.'),
(29, 'Dummy', 'Portishead', '49:11', '1994-08-22', 'https://upload.wikimedia.org/wikipedia/en/6/6b/Portishead_-_Dummy.png', 'A haunting noir-inflected electronic classic.'),
(30, 'Hotel California', 'Eagles', '43:28', '1976-12-08', 'https://upload.wikimedia.org/wikipedia/en/4/49/Hotelcalifornia.jpg', 'A cinematic portrait of the 1970s American Dream.'),
(31, 'Bridge Over Troubled Water', 'Simon & Garfunkel', '36:29', '1970-01-26', 'https://upload.wikimedia.org/wikipedia/en/4/41/Simon_and_Garfunkel%2C_Bridge_over_Troubled_Water_%281970%29.png', 'Exquisite folk harmonies and songwriting.'),
(32, 'Ready to Die', 'The Notorious B.I.G.', '77:00', '1994-09-13', 'https://upload.wikimedia.org/wikipedia/en/9/97/Ready_To_Die.jpg', 'A gritty, storytelling tour de force of Brooklyn life.'),
(33, 'Grace', 'Jeff Buckley', '52:26', '1994-08-23', 'https://upload.wikimedia.org/wikipedia/en/e/e4/Jeff_Buckley_grace.jpg', 'Etheral vocals and soulful, alternative rock.'),
(34, 'The Chronic', 'Dr. Dre', '62:52', '1992-12-15', 'https://upload.wikimedia.org/wikipedia/en/1/19/Dr.DreTheChronic.jpg', 'Defined the G-funk sound of the West Coast.'),
(35, 'Automatic for the People', 'R.E.M.', '48:52', '1992-10-05', 'https://upload.wikimedia.org/wikipedia/en/8/85/R.E.M._-_Automatic_for_the_People.jpg', 'A somber and beautiful alternative rock staple.'),
(36, 'A Love Supreme', 'John Coltrane', '33:02', '1965-01-01', 'https://upload.wikimedia.org/wikipedia/en/9/9a/John_Coltrane_-_A_Love_Supreme.jpg', 'A spiritual journey through avant-garde jazz.'),
(37, 'Violator', 'Depeche Mode', '47:02', '1990-03-19', 'https://upload.wikimedia.org/wikipedia/en/9/92/Depeche_Mode_-_Violator.png', 'The peak of dark, melodic synth-pop.'),
(38, 'Kid A', 'Radiohead', '49:56', '2000-10-02', 'https://upload.wikimedia.org/wikipedia/en/0/02/Radioheadkida.png', 'A radical departure into electronic and ambient textures.'),
(39, 'Selected Ambient Works 85–92', 'Aphex Twin', '74:40', '1992-02-12', 'https://upload.wikimedia.org/wikipedia/en/8/82/Selected_Ambient_Works_85-92.png', 'The blueprint for modern ambient electronic music.'),
(40, 'Is This It', 'The Strokes', '36:28', '2001-07-30', 'https://upload.wikimedia.org/wikipedia/en/0/09/The_Strokes_-_Is_This_It_cover.png', 'The spark of the 2000s garage rock revival.');

-- =============================================
-- 3. ALBUM GENRE MAPPINGS
-- =============================================
INSERT INTO album_genre (album_id, genre_id) VALUES 
(1,2), (1,6), (1,15), (2,1), (2,12), (3,1), (3,9), (3,11), (4,1), 
(4,8), (4,13), (5,1), (5,2), (6,1), (6,8), (6,13), (7,2), (7,6), (7,15), 
(8,1), (8,8), (8,18), (9,1), (9,2), (10,1), (10,9), (11,4), (11,10), 
(12,5), (12,19), (13,3), (13,6), (14,1), (14,14), (15,9), (15,5), (16,1), 
(16,8), (16,9), (17,7), (17,6), (18,1), (18,2), (19,1), (19,10), (19,18), (20,2), (20,1), 
(21,2), (21,18), (22,3), (22,15), (23,1), (23,2), (23,12), (24,7), 
(24,6), (24,15), (25,6), (25,2), (25,3), (26,5), (26,16), (27,3), (27,4), 
(28,8), (28,17), (29,5), (29,16), (30,1), (30,10), (31,2), (31,18), (32,3), 
(32,6), (33,9), (33,7), (34,3), (34,15), (35,9), (35,18), (36,4), 
(36,7), (37,5), (37,19), (38,9), (38,5), (38,20), (39,5), (39,20), (40,1), (40,9);

-- =============================================
-- 4. SONGS (FULL TRACKLISTS)
-- =============================================

-- 1. Thriller
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(1, 'Wanna Be Startin'' Somethin''', '6:03', 'https://www.youtube.com/watch?v=1X6qB9H8a0E'),
(1, 'Baby Be Mine', '4:20', 'https://www.youtube.com/watch?v=8Vf0XF99o_w'),
(1, 'The Girl Is Mine', '3:41', 'https://www.youtube.com/watch?v=Ym0pLybFp7w'),
(1, 'Thriller', '5:57', 'https://www.youtube.com/watch?v=sOnqjkJTMaA'),
(1, 'Beat It', '4:18', 'https://www.youtube.com/watch?v=oRdxUFDoQe0'),
(1, 'Billie Jean', '4:54', 'https://www.youtube.com/watch?v=Zi_XLOBDo_Y'),
(1, 'Human Nature', '4:06', 'https://www.youtube.com/watch?v=7_XJ_H67_8Y'),
(1, 'P.Y.T. (Pretty Young Thing)', '3:58', 'https://www.youtube.com/watch?v=1XzI0_uaW2c'),
(1, 'The Lady in My Life', '4:59', 'https://www.youtube.com/watch?v=fXvVPr0H9sE');

-- 2. Dark Side of the Moon
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(2, 'Speak to Me / Breathe', '3:57', 'https://www.youtube.com/watch?v=mROm5877WqE'),
(2, 'On the Run', '3:35', 'https://www.youtube.com/watch?v=VouHPeO3uW4'),
(2, 'Time', '6:53', 'https://www.youtube.com/watch?v=JwYX52BP2rk'),
(2, 'The Great Gig in the Sky', '4:44', 'https://www.youtube.com/watch?v=T13se_2A7c8'),
(2, 'Money', '6:22', 'https://www.youtube.com/watch?v=cpbbuaIA3Ds'),
(2, 'Us and Them', '7:49', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(2, 'Any Colour You Like', '3:26', 'https://www.youtube.com/watch?v=W1oaXba9l5E'),
(2, 'Brain Damage', '3:46', 'https://www.youtube.com/watch?v=DVV3T549nMo'),
(2, 'Eclipse', '2:10', 'https://www.youtube.com/watch?v=ZfU66G7_lEY');

-- 3. Nevermind
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(3, 'Smells Like Teen Spirit', '5:01', 'https://www.youtube.com/watch?v=hTWKbfoikeg'),
(3, 'In Bloom', '4:14', 'https://www.youtube.com/watch?v=PbgKEjEEt7s'),
(3, 'Come as You Are', '3:39', 'https://www.youtube.com/watch?v=vabnZ9-ex7o'),
(3, 'Breed', '3:03', 'https://www.youtube.com/watch?v=Z78PjSInoQU'),
(3, 'Lithium', '4:17', 'https://www.youtube.com/watch?v=pkcJEvMcnEg'),
(3, 'Polly', '2:57', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(3, 'Territorial Pissings', '2:22', 'https://www.youtube.com/watch?v=0_f8E1X7V3I'),
(3, 'Drain You', '3:43', 'https://www.youtube.com/watch?v=hGvN-C_V8lI'),
(3, 'Lounge Act', '2:36', 'https://www.youtube.com/watch?v=8Xsh_m3M9yU'),
(3, 'Stay Away', '3:32', 'https://www.youtube.com/watch?v=9_pYq-x6W6Y'),
(3, 'On a Plain', '3:16', 'https://www.youtube.com/watch?v=kY67Z3U_m28'),
(3, 'Something in the Way', '3:52', 'https://www.youtube.com/watch?v=1YhR5UfaAzM');

-- 4. Back in Black
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(4, 'Hells Bells', '5:12', 'https://www.youtube.com/watch?v=etAIpkdhU9Q'),
(4, 'Shoot to Thrill', '5:17', 'https://www.youtube.com/watch?v=xRQnJyP77tY'),
(4, 'What Do You Do for Money Honey', '3:35', 'https://www.youtube.com/watch?v=Xh0mP68S9b0'),
(4, 'Given the Dog a Bone', '3:31', 'https://www.youtube.com/watch?v=r_G_7S8I_Lw'),
(4, 'Let Me Put My Love into You', '4:15', 'https://www.youtube.com/watch?v=6mInp2vJ-3k'),
(4, 'Back in Black', '4:15', 'https://www.youtube.com/watch?v=pAgnJDJN4VA'),
(4, 'You Shook Me All Night Long', '3:30', 'https://www.youtube.com/watch?v=Lo2qQmj0_h4'),
(4, 'Have a Drink on Me', '3:58', 'https://www.youtube.com/watch?v=m2p_V_f2v9c'),
(4, 'Shake a Leg', '4:05', 'https://www.youtube.com/watch?v=8qZ4W9N-V5A'),
(4, 'Rock and Roll Ain''t Noise Pollution', '4:15', 'https://www.youtube.com/watch?v=f-fS_Z_m-YQ');

-- 5. Abbey Road
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(5, 'Come Together', '4:19', 'https://www.youtube.com/watch?v=45cYwDMibGo'),
(5, 'Something', '3:03', 'https://www.youtube.com/watch?v=UelDrZ1aKan'),
(5, 'Maxwell''s Silver Hammer', '3:27', 'https://www.youtube.com/watch?v=m7H00T6P390'),
(5, 'Oh! Darling', '3:26', 'https://www.youtube.com/watch?v=9B4L-O8A-4U'),
(5, 'Octopus''s Garden', '2:51', 'https://www.youtube.com/watch?v=De1LCQvbqV4'),
(5, 'I Want You (She''s So Heavy)', '7:47', 'https://www.youtube.com/watch?v=680XjUv_7mY'),
(5, 'Here Comes the Sun', '3:05', 'https://www.youtube.com/watch?v=GKdl-GCsNJ0'),
(5, 'Because', '2:45', 'https://www.youtube.com/watch?v=hL0S7qzAhzY'),
(5, 'You Never Give Me Your Money', '4:02', 'https://www.youtube.com/watch?v=OshO6Y0S4Xg'),
(5, 'Sun King', '2:26', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(5, 'Mean Mr. Mustard', '1:06', 'https://www.youtube.com/watch?v=yYvS72NfLrs'),
(5, 'Polythene Pam', '1:12', 'https://www.youtube.com/watch?v=m_U_7-7E9-o'),
(5, 'She Came in Through the Bathroom Window', '1:57', 'https://www.youtube.com/watch?v=33W_9R8-O-I'),
(5, 'Golden Slumbers', '1:31', 'https://www.youtube.com/watch?v=2O9vU_WvW7Y'),
(5, 'Carry That Weight', '1:36', 'https://www.youtube.com/watch?v=L_T8U8R9-Q8'),
(5, 'The End', '2:19', 'https://www.youtube.com/watch?v=7a_8B8x9Y-E'),
(5, 'Her Majesty', '0:23', 'https://www.youtube.com/watch?v=T-YI_N7_8F4');

-- 6. Appetite for Destruction
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(6, 'Welcome to the Jungle', '4:33', 'https://www.youtube.com/watch?v=o1tj2zJ2Wvg'),
(6, 'It''s So Easy', '3:22', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(6, 'Nightrain', '4:26', 'https://www.youtube.com/watch?v=Q7C90sLh5Ok'),
(6, 'Out Ta Get Me', '4:23', 'https://www.youtube.com/watch?v=UeX1-1-6U-o'),
(6, 'Mr. Brownstone', '3:48', 'https://www.youtube.com/watch?v=KndW52r08A8'),
(6, 'Paradise City', '6:46', 'https://www.youtube.com/watch?v=Rbm6GXllBiw'),
(6, 'My Michelle', '3:39', 'https://www.youtube.com/watch?v=1XzI0_uaW2c'),
(6, 'Think About You', '3:51', 'https://www.youtube.com/watch?v=9_pYq-x6W6Y'),
(6, 'Sweet Child O'' Mine', '5:55', 'https://www.youtube.com/watch?v=1w7OgIMMRc4'),
(6, 'You''re Crazy', '3:16', 'https://www.youtube.com/watch?v=hL0S7qzAhzY'),
(6, 'Anything Goes', '3:25', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(6, 'Rocket Queen', '6:13', 'https://www.youtube.com/watch?v=1S8K3S_m28');

-- 7. Purple Rain
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(7, 'Let''s Go Crazy', '4:39', 'https://www.youtube.com/watch?v=aXJhDltzYVQ'),
(7, 'Take Me with U', '3:54', 'https://www.youtube.com/watch?v=G8v8u8mB-O8'),
(7, 'The Beautiful Ones', '5:13', 'https://www.youtube.com/watch?v=1XzI0_uaW2c'),
(7, 'Computer Blue', '3:59', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(7, 'Darling Nikki', '4:14', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(7, 'When Doves Cry', '5:54', 'https://www.youtube.com/watch?v=UG3VcCAlUgE'),
(7, 'I Would Die 4 U', '2:49', 'https://www.youtube.com/watch?v=UG3VcCAlUgE'),
(7, 'Baby I''m a Star', '4:24', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(7, 'Purple Rain', '8:41', 'https://www.youtube.com/watch?v=TvnYmWpD_T8');

-- 8. Led Zeppelin IV
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(8, 'Black Dog', '4:55', 'https://www.youtube.com/watch?v=6tlSx0jkuLM'),
(8, 'Rock and Roll', '3:40', 'https://www.youtube.com/watch?v=FeJk-V-V_8g'),
(8, 'The Battle of Evermore', '5:51', 'https://www.youtube.com/watch?v=mHJH0ETi8D4'),
(8, 'Stairway to Heaven', '8:02', 'https://www.youtube.com/watch?v=D9ioyEvdggk'),
(8, 'Misty Mountain Hop', '4:38', 'https://www.youtube.com/watch?v=xRQnJyP77tY'),
(8, 'Four Sticks', '4:44', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(8, 'Going to California', '3:31', 'https://www.youtube.com/watch?v=pkcJEvMcnEg'),
(8, 'When the Levee Breaks', '7:07', 'https://www.youtube.com/watch?v=uKof0S8j-5s');

-- 9. Rumours
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(9, 'Second Hand News', '2:43', 'https://www.youtube.com/watch?v=kY67Z3U_m28'),
(9, 'Dreams', '4:17', 'https://www.youtube.com/watch?v=Ym0pLybFp7w'),
(9, 'Never Going Back Again', '2:02', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(9, 'Don''t Stop', '3:11', 'https://www.youtube.com/watch?v=1XzI0_uaW2c'),
(9, 'Go Your Own Way', '3:38', 'https://www.youtube.com/watch?v=6ul-cZGQ_T0'),
(9, 'Songbird', '3:20', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(9, 'The Chain', '4:28', 'https://www.youtube.com/watch?v=lpovYnshEPU'),
(9, 'You Make Loving Fun', '3:31', 'https://www.youtube.com/watch?v=hL0S7qzAhzY'),
(9, 'I Don''t Want to Know', '3:11', 'https://www.youtube.com/watch?v=9_pYq-x6W6Y'),
(9, 'Oh Daddy', '3:54', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(9, 'Gold Dust Woman', '4:51', 'https://www.youtube.com/watch?v=n9f4fMeyU_U');

-- 10. The Joshua Tree
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(10, 'Where the Streets Have No Name', '5:37', 'https://www.youtube.com/watch?v=GzZWSrr5wFI'),
(10, 'I Still Haven''t Found What I''m Looking For', '4:37', 'https://www.youtube.com/watch?v=e3-5YC_oHjE'),
(10, 'With or Without You', '4:56', 'https://www.youtube.com/watch?v=XmSdTa9kaiQ'),
(10, 'Bullet the Blue Sky', '4:32', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(10, 'Running to Stand Still', '4:18', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(10, 'Red Hill Mining Town', '4:52', 'https://www.youtube.com/watch?v=9_pYq-x6W6Y'),
(10, 'In God''s Country', '2:57', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(10, 'Trip Through Your Wires', '3:32', 'https://www.youtube.com/watch?v=kY67Z3U_m28'),
(10, 'One Tree Hill', '5:23', 'https://www.youtube.com/watch?v=1XzI0_uaW2c'),
(10, 'Exit', '4:13', 'https://www.youtube.com/watch?v=hL0S7qzAhzY'),
(10, 'Mothers of the Disappeared', '5:12', 'https://www.youtube.com/watch?v=pkcJEvMcnEg');

-- 11. Kind of Blue
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(11, 'So What', '9:22', 'https://www.youtube.com/watch?v=ylXk1LBvI8U'),
(11, 'Freddie Freeloader', '9:46', 'https://www.youtube.com/watch?v=RPfFhfEjvz4'),
(11, 'Blue in Green', '5:37', 'https://www.youtube.com/watch?v=PoPL7BExS9w'),
(11, 'All Blues', '11:33', 'https://www.youtube.com/watch?v=-488UORrfJ0'),
(11, 'Flamenco Sketches', '9:26', 'https://www.youtube.com/watch?v=F3W_alUuFp8');

-- 12. Discovery
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(12, 'One More Time', '5:20', 'https://www.youtube.com/watch?v=FGBhQAkFHWU'),
(12, 'Aerodynamic', '3:27', 'https://www.youtube.com/watch?v=L93-7vRfxNs'),
(12, 'Digital Love', '4:58', 'https://www.youtube.com/watch?v=QOngRDVtEqI'),
(12, 'Harder, Better, Faster, Stronger', '3:44', 'https://www.youtube.com/watch?v=gAjR4_CbPpQ'),
(12, 'Crescendolls', '3:31', 'https://www.youtube.com/watch?v=6S3ISv6atX0'),
(12, 'Nightvision', '1:44', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(12, 'Superheroes', '3:57', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(12, 'High Life', '3:22', 'https://www.youtube.com/watch?v=9_pYq-x6W6Y'),
(12, 'Something About Us', '3:51', 'https://www.youtube.com/watch?v=sOS9GeGu_Fk'),
(12, 'Voyager', '3:47', 'https://www.youtube.com/watch?v=CqZgd6-x0_M'),
(12, 'Veridis Quo', '5:44', 'https://www.youtube.com/watch?v=HhZaHf8RP6g'),
(12, 'Short Circuit', '3:26', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(12, 'Face to Face', '4:00', 'https://www.youtube.com/watch?v=hL0S7qzAhzY'),
(12, 'Too Long', '10:00', 'https://www.youtube.com/watch?v=kY67Z3U_m28');

-- 13. Illmatic
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(13, 'The Genesis', '1:45', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(13, 'N.Y. State of Mind', '4:54', 'https://www.youtube.com/watch?v=hI8A14QFEzI'),
(13, 'Life''s a Bitch', '3:30', 'https://www.youtube.com/watch?v=heLjP5H5Ntg'),
(13, 'The World Is Yours', '4:50', 'https://www.youtube.com/watch?v=_srvHOu78vM'),
(13, 'Halftime', '4:20', 'https://www.youtube.com/watch?v=WiqV_vS9aQ0'),
(13, 'Memory Lane (Sittin'' in da Park)', '4:08', 'https://www.youtube.com/watch?v=nXBYB6v9Xqg'),
(13, 'One Love', '5:25', 'https://www.youtube.com/watch?v=Qjd7I_i7JmE'),
(13, 'One Time 4 Your Mind', '3:18', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(13, 'Represent', '4:12', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(13, 'It Ain''t Hard to Tell', '3:22', 'https://www.youtube.com/watch?v=3hOZaTGnH6g');

-- 14. London Calling
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(14, 'London Calling', '3:20', 'https://www.youtube.com/watch?v=EfK-WX2pa8c'),
(14, 'Brand New Cadillac', '2:08', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'Jimmy Jazz', '3:54', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'Hateful', '2:44', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'Rudie Can''t Fail', '3:29', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(14, 'Spanish Bombs', '3:18', 'https://www.youtube.com/watch?v=9_pYq-x6W6Y'),
(14, 'The Right Profile', '3:54', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(14, 'Lost in the Supermarket', '3:47', 'https://www.youtube.com/watch?v=hL0S7qzAhzY'),
(14, 'Clampdown', '3:49', 'https://www.youtube.com/watch?v=kY67Z3U_m28'),
(14, 'The Guns of Brixton', '3:09', 'https://www.youtube.com/watch?v=1XzI0_uaW2c'),
(14, 'Wrong ''Em Boyo', '3:10', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'Death or Glory', '3:55', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'Koka Kola', '1:47', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'The Card Cheat', '3:49', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'Lover''s Rock', '4:03', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'Four Horsemen', '2:55', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'I''m Not Down', '3:06', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'Revolution Rock', '5:33', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(14, 'Train in Vain', '3:10', 'https://www.youtube.com/watch?v=q31tGyBJhRY');

-- 15. OK Computer
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(15, 'Airbag', '4:44', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(15, 'Paranoid Android', '6:23', 'https://www.youtube.com/watch?v=fHiGbolFFGw'),
(15, 'Subterranean Homesick Alien', '4:27', 'https://www.youtube.com/watch?v=d1tQFX_9ct0'),
(15, 'Exit Music (For a Film)', '4:24', 'https://www.youtube.com/watch?v=5V_2S_1tY74'),
(15, 'Let Down', '4:59', 'https://www.youtube.com/watch?v=vVj_T8vL_20'),
(15, 'Karma Police', '4:21', 'https://www.youtube.com/watch?v=1uYWYWPc9HU'),
(15, 'Fitter Happier', '1:57', 'https://www.youtube.com/watch?v=n9f4fMeyU_U'),
(15, 'Electioneering', '3:50', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(15, 'Climbing Up the Walls', '4:45', 'https://www.youtube.com/watch?v=hL0S7qzAhzY'),
(15, 'No Surprises', '3:48', 'https://www.youtube.com/watch?v=u5CVsCnxyXg'),
(15, 'Lucky', '4:19', 'https://www.youtube.com/watch?v=kY67Z3U_m28'),
(15, 'The Tourist', '5:24', 'https://www.youtube.com/watch?v=1XzI0_uaW2c');

-- 16. Hybrid Theory
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(16, 'Papercut', '3:04', 'https://www.youtube.com/watch?v=vjVkXlxsO8Q'),
(16, 'One Step Closer', '2:35', 'https://www.youtube.com/watch?v=4qlCC1GOwFw'),
(16, 'With You', '3:23', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(16, 'Points of Authority', '3:20', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(16, 'Crawling', '3:29', 'https://www.youtube.com/watch?v=Gd9OhYroLN0'),
(16, 'Runaway', '3:04', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(16, 'By Myself', '3:09', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(16, 'In the End', '3:36', 'https://www.youtube.com/watch?v=eVTXPUF4Oz4'),
(16, 'A Place for My Head', '3:04', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(16, 'Forgotten', '3:14', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(16, 'Cure for the Itch', '2:37', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(16, 'Pushing Me Away', '3:11', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 17. What''s Going On
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(17, 'What''s Going On', '3:53', 'https://www.youtube.com/watch?v=H-kA3UtBj4M'),
(17, 'What''s Happening Brother', '2:43', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(17, 'Flyin'' High (In the Friendly Sky)', '3:49', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(17, 'Save the Children', '4:03', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(17, 'God Is Love', '1:41', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(17, 'Mercy Mercy Me (The Ecology)', '3:14', 'https://www.youtube.com/watch?v=U9BA6fFwL-Q'),
(17, 'Right On', '7:31', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(17, 'Wholy Holy', '3:08', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(17, 'Inner City Blues (Make Me Wanna Holler)', '5:26', 'https://www.youtube.com/watch?v=57Ykv1D0qEE');

-- 18. Ziggy Stardust
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(18, 'Five Years', '4:42', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(18, 'Soul Love', '3:34', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(18, 'Moonage Daydream', '4:40', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(18, 'Starman', '4:10', 'https://www.youtube.com/watch?v=sI66hcu9fIs'),
(18, 'It Ain''t Easy', '2:58', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(18, 'Lady Stardust', '3:22', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(18, 'Star', '2:47', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(18, 'Hang On to Yourself', '2:40', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(18, 'Ziggy Stardust', '3:13', 'https://www.youtube.com/watch?v=dLYafk0Lui0'),
(18, 'Suffragette City', '3:25', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(18, 'Rock ''n'' Roll Suicide', '2:58', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 19. Highway 61 Revisited
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(19, 'Like a Rolling Stone', '6:13', 'https://www.youtube.com/watch?v=g1s47L8DrJ0'),
(19, 'Tombstone Blues', '5:58', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(19, 'It Takes a Lot to Laugh, It Takes a Train to Cry', '4:09', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(19, 'From a Buick 6', '3:19', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(19, 'Ballad of a Thin Man', '5:58', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(19, 'Queen Jane Approximately', '5:31', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(19, 'Highway 61 Revisited', '3:30', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(19, 'Just Like Tom Thumb''s Blues', '5:31', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(19, 'Desolation Row', '11:21', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 20. Pet Sounds
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(20, 'Wouldn''t It Be Nice', '2:25', 'https://www.youtube.com/watch?v=lD4sxxoJGkA'),
(20, 'You Still Believe in Me', '2:31', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'That''s Not Me', '2:28', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'Don''t Talk (Put Your Head on My Shoulder)', '2:53', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'I''m Waiting for the Day', '3:05', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'Let''s Go Away for a While', '2:18', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'Sloop John B', '2:58', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'God Only Knows', '2:51', 'https://www.youtube.com/watch?v=AOMyS78o5YI'),
(20, 'I Know There''s an Answer', '3:09', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'Here Today', '2:54', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'I Just Wasn''t Made for These Times', '3:12', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'Pet Sounds', '2:22', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(20, 'Caroline, No', '2:51', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 21. Blue
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(21, 'All I Want', '3:32', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(21, 'My Old Man', '3:33', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(21, 'Little Green', '3:25', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(21, 'Carey', '3:02', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(21, 'Blue', '3:00', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(21, 'California', '3:48', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(21, 'River', '4:00', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(21, 'A Case of You', '4:20', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(21, 'The Last Time I Saw Richard', '4:13', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 22. Straight Outta Compton
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(22, 'Straight Outta Compton', '4:18', 'https://www.youtube.com/watch?v=TMZi25Pq3T8'),
(22, 'Fuck tha Police', '5:45', 'https://www.youtube.com/watch?v=51t1Osas_uY'),
(22, 'Gangsta Gangsta', '5:36', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(22, 'If It Ain''t Ruff', '3:34', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(22, 'Parental Discretion Iz Advised', '5:15', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(22, 'Express Yourself', '4:25', 'https://www.youtube.com/watch?v=u31FO_4d9TY'),
(22, 'Compton''s N the House', '5:20', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 23. A Night at the Opera
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(23, 'Death on Two Legs', '3:43', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(23, 'Lazing on a Sunday Afternoon', '1:07', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(23, 'I''m in Love with My Car', '3:05', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(23, 'You''re My Best Friend', '2:52', 'https://www.youtube.com/watch?v=HaZpZQG2z10'),
(23, '''39', '3:31', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(23, 'Sweet Lady', '4:03', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(23, 'Bohemian Rhapsody', '5:55', 'https://www.youtube.com/watch?v=fJ9rUzIMcZQ'),
(23, 'God Save the Queen', '1:15', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 24. Songs in the Key of Life
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(24, 'Love''s in Need of Love Today', '7:05', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(24, 'Sir Duke', '3:52', 'https://www.youtube.com/watch?v=6sIjSNTS7Fs'),
(24, 'I Wish', '4:12', 'https://www.youtube.com/watch?v=hYKYka-8VJ0'),
(24, 'Knocks Me Off My Feet', '3:36', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(24, 'Pastime Paradise', '3:27', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(24, 'Isn''t She Lovely', '6:34', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(24, 'As', '7:08', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 25. Lemonade
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(25, 'Pray You Catch Me', '3:16', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(25, 'Hold Up', '3:41', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(25, 'Don''t Hurt Yourself', '3:53', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(25, 'Sorry', '3:52', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(25, '6 Inch', '4:20', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(25, 'Daddy Lessons', '4:47', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(25, 'Freedom', '4:49', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(25, 'Formation', '3:26', 'https://www.youtube.com/watch?v=WDZJPJV__bQ');

-- 26. Mezzanine
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(26, 'Angel', '6:18', 'https://www.youtube.com/watch?v=hbe3CQamF8k'),
(26, 'Risingson', '4:58', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(26, 'Teardrop', '5:29', 'https://www.youtube.com/watch?v=BAVUPu7URbc'),
(26, 'Inertia Creeps', '5:56', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(26, 'Exchange', '4:11', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(26, 'Dissolved Girl', '6:07', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(26, 'Group Four', '8:13', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 27. Madvillainy
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(27, 'Accordion', '1:58', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(27, 'Meat Grinder', '2:11', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(27, 'Raid', '2:30', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(27, 'America''s Most Blunted', '3:54', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(27, 'Rainbows', '2:51', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(27, 'Curls', '1:35', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(27, 'All Caps', '2:10', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(27, 'Rhinestone Cowboy', '3:59', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 28. Master of Puppets
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(28, 'Battery', '5:12', 'https://www.youtube.com/watch?v=md3B3I7Nmvw'),
(28, 'Master of Puppets', '8:35', 'https://www.youtube.com/watch?v=xnKhsTXoKCI'),
(28, 'The Thing That Should Not Be', '6:36', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(28, 'Welcome Home (Sanitarium)', '6:27', 'https://www.youtube.com/watch?v=V6Dfo4zDduI'),
(28, 'Disposable Heroes', '8:17', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(28, 'Leper Messiah', '5:40', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(28, 'Orion', '8:27', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(28, 'Damage, Inc.', '5:32', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 29. Dummy
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(29, 'Mysterons', '5:02', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(29, 'Sour Times', '4:11', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(29, 'Strangers', '3:55', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(29, 'It Could Be Sweet', '4:16', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(29, 'Wandering Star', '4:51', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(29, 'It''s a Fire', '3:48', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(29, 'Roads', '5:02', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(29, 'Glory Box', '5:01', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 30. Hotel California
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(30, 'Hotel California', '6:30', 'https://www.youtube.com/watch?v=EqPtz5qN7HM'),
(30, 'New Kid in Town', '5:04', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(30, 'Life in the Fast Lane', '4:46', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(30, 'Wasted Time', '4:55', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(30, 'Victim of Love', '4:11', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(30, 'The Last Resort', '7:28', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 31. Bridge Over Troubled Water
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(31, 'Bridge Over Troubled Water', '4:52', 'https://www.youtube.com/watch?v=WrcwRt6J620'),
(31, 'El Condor Pasa (If I Could)', '3:06', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(31, 'Cecilia', '2:55', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(31, 'Keep the Customer Satisfied', '2:33', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(31, 'So Long, Frank Lloyd Wright', '3:41', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(31, 'The Boxer', '5:08', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(31, 'Bye Bye Love', '2:55', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(31, 'Song for the Asking', '1:49', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 32. Ready to Die
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(32, 'Things Done Changed', '3:58', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(32, 'Gimme the Loot', '5:04', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(32, 'Machine Gun Funk', '4:17', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(32, 'Warning', '3:40', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(32, 'Juicy', '5:02', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(32, 'Big Poppa', '4:13', 'https://www.youtube.com/watch?v=phaJXp_zMYM'),
(32, 'The What', '3:57', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 33. Grace
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(33, 'Mojo Pin', '5:42', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(33, 'Grace', '5:22', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(33, 'Last Flowers', '4:17', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(33, 'Lilac Wine', '4:32', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(33, 'So Real', '4:41', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(33, 'Hallelujah', '6:53', 'https://www.youtube.com/watch?v=y8AWFf7EAc4'),
(33, 'Corpus Christi Carol', '2:56', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(33, 'Dream Brother', '7:25', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 34. The Chronic
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(34, 'Nuthin'' but a ''G'' Thang', '3:58', 'https://www.youtube.com/watch?v=l4E4XC7qOfk'),
(34, 'Let Me Ride', '4:21', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(34, 'Fuck wit Dre Day', '4:52', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(34, 'Lil'' Ghetto Boy', '5:29', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(34, 'Stranded on Death Row', '4:47', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(34, 'Bitches Ain''t Shit', '4:48', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 35. Automatic for the People
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(35, 'Drive', '4:31', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(35, 'Try Not to Breathe', '3:50', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(35, 'Everybody Hurts', '5:17', 'https://www.youtube.com/watch?v=5rOiW_xY-kc'),
(35, 'Sweetness Follows', '4:19', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(35, 'Man on the Moon', '5:13', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(35, 'Nightswimming', '4:18', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(35, 'Find the River', '3:50', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 36. A Love Supreme
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(36, 'Part I – Acknowledgement', '7:42', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(36, 'Part II – Resolution', '7:19', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(36, 'Part III – Pursuance', '10:41', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(36, 'Part IV – Psalm', '7:02', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 37. Violator
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(37, 'World in My Eyes', '4:26', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(37, 'Sweetest Perfection', '4:43', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(37, 'Personal Jesus', '4:56', 'https://www.youtube.com/watch?v=u1xrNaTO1bI'),
(37, 'Halo', '4:30', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(37, 'Waiting for the Night', '6:07', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(37, 'Enjoy the Silence', '6:12', 'https://www.youtube.com/watch?v=aGSKrC7dGcY'),
(37, 'Policy of Truth', '4:55', 'https://www.youtube.com/watch?v=M2VBmHOYpV8'),
(37, 'Clean', '5:32', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 38. Kid A
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(38, 'Everything in Its Right Place', '4:11', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(38, 'Kid A', '4:44', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(38, 'The National Anthem', '5:51', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(38, 'How to Disappear Completely', '5:56', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(38, 'Optimistic', '5:16', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(38, 'In Limbo', '3:31', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(38, 'Idioteque', '5:09', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(38, 'Morning Bell', '4:35', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(38, 'Motion Picture Soundtrack', '7:01', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 39. Selected Ambient Works 85–92
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(39, 'Xtal', '4:54', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(39, 'Tha', '9:06', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(39, 'Pulsewidth', '3:46', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(39, 'Ageispolis', '5:23', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(39, 'Heliosphan', '4:51', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(39, 'Schottkey 7th Path', '5:08', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');

-- 40. Is This It
INSERT INTO songs (album_id, title, duration, yt_link) VALUES 
(40, 'Is This It', '2:35', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(40, 'The Modern Age', '3:32', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(40, 'Soma', '2:37', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(40, 'Barely Legal', '3:58', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(40, 'Someday', '3:07', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(40, 'Alone, Together', '3:12', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(40, 'Last Nite', '3:17', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(40, 'Hard to Explain', '3:44', 'https://www.youtube.com/watch?v=nDbeqj-1XOo'),
(40, 'Take It or Leave It', '3:16', 'https://www.youtube.com/watch?v=nDbeqj-1XOo');


-- SECURITY INSERTS

-- 1. Insert Admin Role
INSERT INTO roles (role) VALUES ('ADMIN');

-- 2. Insert Users
INSERT INTO users (username, password) VALUES ('admin', '{noop}password123');
INSERT INTO users (username, password) VALUES ('pescelesso', '{noop}admin_pass');
INSERT INTO users (username, password) VALUES ('ceo', '{noop}secure_admin');
INSERT INTO users (username, password) VALUES ('dev_admin', '{noop}dev_pass');
INSERT INTO users (username, password) VALUES ('super_user', '{noop}super_pass');

-- 3. give admin to all users
INSERT INTO user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO user_role (user_id, role_id) VALUES (4, 1);
INSERT INTO user_role (user_id, role_id) VALUES (5, 1);