CREATE DATABASE example_db;

CREATE TABLE table1
(
    id SERIAL PRIMARY KEY,
    name text,
    description text
);

INSERT INTO table1 VALUES(1, 'Data Smart', 'Foreman, John');
INSERT INTO table1 VALUES(2, 'God Created the Integers', 'Hawking, Stephen');
INSERT INTO table1 VALUES(3, 'Superfreakonomics', 'Dubner, Stephen');
INSERT INTO table1 VALUES(4, 'Orientalism', 'Said, Edward');
INSERT INTO table1 VALUES(5, 'Nature of Statistical Learning Theory, The', 'Vapnik, Vladimir');
INSERT INTO table1 VALUES(6, 'Integration of the Indian States', 'Menon, V P');
INSERT INTO table1 VALUES(7, 'Drunkard''s Walk, The', 'Mlodinow, Leonard');
INSERT INTO table1 VALUES(8, 'Image Processing & Mathematical Morphology', 'Shih, Frank');
INSERT INTO table1 VALUES(9, 'How to Think Like Sherlock Holmes', 'Konnikova, Maria');
INSERT INTO table1 VALUES(10, 'Data Scientists at Work', 'Sebastian Gutierrez');
INSERT INTO table1 VALUES(11, 'Slaughterhouse Five', 'Vonnegut, Kurt');
INSERT INTO table1 VALUES(12, 'Birth of a Theorem', 'Villani, Cedric');
INSERT INTO table1 VALUES(13, 'Structure & Interpretation of Computer Programs', 'Sussman, Gerald');
INSERT INTO table1 VALUES(14, 'Age of Wrath, The', 'Eraly, Abraham');
INSERT INTO table1 VALUES(15, 'Trial, The', 'Kafka, Frank');
INSERT INTO table1 VALUES(16, 'Statistical Decision Theory', 'Pratt, John');
INSERT INTO table1 VALUES(17, 'Data Mining Handbook', 'Nisbet, Robert');
INSERT INTO table1 VALUES(18, 'New Machiavelli, The', 'Wells, H. G.');
INSERT INTO table1 VALUES(19, 'Physics & Philosophy', 'Heisenberg, Werner');
INSERT INTO table1 VALUES(20, 'Making Software', 'Oram, Andy');
INSERT INTO table1 VALUES(21, 'Analysis, Vol I', 'Tao, Terence');
INSERT INTO table1 VALUES(22, 'Machine Learning for Hackers', 'Conway, Drew');
INSERT INTO table1 VALUES(23, 'Signal and the Noise, The', 'Silver, Nate');
INSERT INTO table1 VALUES(24, 'Python for Data Analysis', 'McKinney, Wes');
INSERT INTO table1 VALUES(25, 'Introduction to Algorithms', 'Cormen, Thomas');
INSERT INTO table1 VALUES(26, 'Beautiful and the Damned, The', 'Deb, Siddhartha');
INSERT INTO table1 VALUES(27, 'Outsider, The', 'Camus, Albert');
INSERT INTO table1 VALUES(28, 'Complete Sherlock Holmes, The - Vol I', 'Doyle, Arthur Conan');
INSERT INTO table1 VALUES(29, 'Complete Sherlock Holmes, The - Vol II', 'Doyle, Arthur Conan');
INSERT INTO table1 VALUES(30, 'Wealth of Nations, The', 'Smith, Adam');
INSERT INTO table1 VALUES(31, 'Pillars of the Earth, The', 'Follett, Ken');
INSERT INTO table1 VALUES(32, 'Mein Kampf', 'Hitler, Adolf');
INSERT INTO table1 VALUES(33, 'Tao of Physics, The', 'Capra, Fritjof');
INSERT INTO table1 VALUES(34, 'Surely You''re Joking Mr Feynman', 'Feynman, Richard');
INSERT INTO table1 VALUES(35, 'Farewell to Arms, A', 'Hemingway, Ernest');
INSERT INTO table1 VALUES(36, 'Veteran, The', 'Forsyth, Frederick');
INSERT INTO table1 VALUES(37, 'False Impressions', 'Archer, Jeffery');
INSERT INTO table1 VALUES(38, 'Last Lecture, The', 'Pausch, Randy');
INSERT INTO table1 VALUES(39, 'Return of the Primitive', 'Rand, Ayn');
INSERT INTO table1 VALUES(40, 'Jurassic Park', 'Crichton, Michael');
INSERT INTO table1 VALUES(41, 'Russian Journal, A', 'Steinbeck, John');
INSERT INTO table1 VALUES(42, 'Tales of Mystery and Imagination', 'Poe, Edgar Allen');
INSERT INTO table1 VALUES(43, 'Freakonomics', 'Dubner, Stephen');
INSERT INTO table1 VALUES(44, 'Hidden Connections, The', 'Capra, Fritjof');
INSERT INTO table1 VALUES(45, 'Story of Philosophy, The', 'Durant, Will');
INSERT INTO table1 VALUES(46, 'Asami Asami', 'Deshpande, P L');
INSERT INTO table1 VALUES(47, 'Journal of a Novel', 'Steinbeck, John');
INSERT INTO table1 VALUES(48, 'Once There Was a War', 'Steinbeck, John');
INSERT INTO table1 VALUES(49, 'Moon is Down, The', 'Steinbeck, John');
INSERT INTO table1 VALUES(50, 'Brethren, The', 'Grisham, John');
INSERT INTO table1 VALUES(51, 'In a Free State', 'Naipaul, V. S.');
INSERT INTO table1 VALUES(52, 'Catch 22', 'Heller, Joseph');
INSERT INTO table1 VALUES(53, 'Complete Mastermind, The', 'BBC');
INSERT INTO table1 VALUES(54, 'Dylan on Dylan', 'Dylan, Bob');
INSERT INTO table1 VALUES(55, 'Soft Computing & Intelligent Systems', 'Gupta, Madan');
INSERT INTO table1 VALUES(56, 'Textbook of Economic Theory', 'Stonier, Alfred');
INSERT INTO table1 VALUES(57, 'Econometric Analysis', 'Greene, W. H.');
INSERT INTO table1 VALUES(58, 'Learning OpenCV', 'Bradsky, Gary');
INSERT INTO table1 VALUES(59, 'Data Structures Using C & C++', 'Tanenbaum, Andrew');
INSERT INTO table1 VALUES(60, 'Computer Vision, A Modern Approach', 'Forsyth, David');
INSERT INTO table1 VALUES(61, 'Principles of Communication Systems', 'Taub, Schilling');
INSERT INTO table1 VALUES(62, 'Let Us C', 'Kanetkar, Yashwant');
INSERT INTO table1 VALUES(63, 'Amulet of Samarkand, The', 'Stroud, Jonathan');
INSERT INTO table1 VALUES(64, 'Crime and Punishment', 'Dostoevsky, Fyodor');
INSERT INTO table1 VALUES(65, 'Angels & Demons', 'Brown, Dan');
INSERT INTO table1 VALUES(66, 'Argumentative Indian, The', 'Sen, Amartya');
INSERT INTO table1 VALUES(67, 'Sea of Poppies', 'Ghosh, Amitav');
INSERT INTO table1 VALUES(68, 'Idea of Justice, The', 'Sen, Amartya');
INSERT INTO table1 VALUES(69, 'Raisin in the Sun, A', 'Hansberry, Lorraine');
INSERT INTO table1 VALUES(70, 'All the President''s Men', 'Woodward, Bob');
INSERT INTO table1 VALUES(71, 'Prisoner of Birth, A', 'Archer, Jeffery');

CREATE TABLE table2
(
    Id SERIAL PRIMARY KEY,
    Name text,
    Description text
);

INSERT INTO table2 VALUES(72, 'test', 'key');
INSERT INTO table2 VALUES(73, 'test', 'key');
INSERT INTO table2 VALUES(74, 'test', 'key');
INSERT INTO table2 VALUES(75, 'test', 'key');
INSERT INTO table2 VALUES(76, 'test', 'key');
INSERT INTO table2 VALUES(77, 'test', '');
INSERT INTO table2 VALUES(78, 'test', '');
INSERT INTO table2 VALUES(79, 'test', '');
INSERT INTO table2 VALUES(80, 'test', '');
INSERT INTO table2 VALUES(81, 'test', '');
INSERT INTO table2 VALUES(82, 'test', '');
INSERT INTO table2 VALUES(83, '', 'test');
INSERT INTO table2 VALUES(84, '', 'test');
INSERT INTO table2 VALUES(85, '', 'test');
INSERT INTO table2 VALUES(86, '', 'test');
INSERT INTO table2 VALUES(87, '', 'test');
INSERT INTO table2 VALUES(88, '', 'test');
INSERT INTO table2 VALUES(89, '', 'test');
INSERT INTO table2 VALUES(90, '', 'test');
INSERT INTO table2 VALUES(91, 'test', 'test');

CREATE TABLE table3
(
    Id SERIAL PRIMARY KEY,
    Name text,
    Description text
);

INSERT INTO table3 VALUES(141, 'test', '');
INSERT INTO table3 VALUES(142, 'test', '');
INSERT INTO table3 VALUES(143, 'test', 'Devlin, Keith');
INSERT INTO table3 VALUES(144, 'test', '');
INSERT INTO table3 VALUES(145, 'test', '');
INSERT INTO table3 VALUES(146, 'test', '');
INSERT INTO table3 VALUES(147, 'test', '');
INSERT INTO table3 VALUES(148, 'test', '');
INSERT INTO table3 VALUES(149, 'test', '');
INSERT INTO table3 VALUES(150, 'test', '');
INSERT INTO table3 VALUES(151, 'test', 'John');
INSERT INTO table3 VALUES(152, 'test', 'Gleick, James');
INSERT INTO table3 VALUES(153, 'test', '');
INSERT INTO table3 VALUES(154, 'test', 'Thomas, Joy');
INSERT INTO table3 VALUES(155, 'test', 'Rashid, Muhammad');
INSERT INTO table3 VALUES(156, 'test', 'Mohan, Ned');
INSERT INTO table3 VALUES(157, 'test', 'Haykin, Simon');
INSERT INTO table3 VALUES(158, 'test', 'Steinbeck, John');
INSERT INTO table3 VALUES(159, 'test', 'Deshpande, P L');
INSERT INTO table3 VALUES(160, 'test', 'Vapnik, Vladimir');
INSERT INTO table3 VALUES(161, 'test', 'Rutherford, Alex');
INSERT INTO table3 VALUES(162, 'test', 'Rutherford, Alex');
INSERT INTO table3 VALUES(163, 'test', 'Rutherford, Alex');
INSERT INTO table3 VALUES(164, 'test', 'Rutherford, Alex');
INSERT INTO table3 VALUES(165, 'test', 'Rutherford, Alex');
INSERT INTO table3 VALUES(166, 'test', 'Baz-Zohar, Michael');
INSERT INTO table3 VALUES(167, 'test', 'Corbett, Jim');
INSERT INTO table3 VALUES(168, 'test', 'Verne, Jules');
INSERT INTO table3 VALUES(169, 'test', 'Deshpande P L');
INSERT INTO table3 VALUES(170, 'test', 'Deshpande P L');
INSERT INTO table3 VALUES(171, 'test', 'Deshpande P L');
INSERT INTO table3 VALUES(172, 'test', 'Kanetkar, Yashwant');
INSERT INTO table3 VALUES(173, 'test', 'Raymond, Eric');