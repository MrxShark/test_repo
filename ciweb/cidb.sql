-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-05-21 10:32:43
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cidb`
--

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `texts` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `texts`) VALUES
(1, 'President Trump arrives in Saudi Arabia', '1', 'Riyadh, Saudi Arabia (CNN)President Donald Trump has landed in Saudi Arabia for his first stop abroad since taking office, a visit meant to bolster partnerships abroad that aides hope can reset a scandal-pocked narrative back home.'),
(2, 'Faced with slaughter they fled, now their safe haven teeters on the brink', '2', '(CNN)Imvepi Refugee Camp, Uganda: Seventeen-year-old Blessing Akujo stands motionless, watching the flatbed trucks fill with their human cargo in the midday sun. \n\nHundreds of her fellow refugees pack UN-issued water canisters and mattresses into the trucks before climbing in for what they hope is the final move in their desperate search for sanctuary.\nBlessing\'s caseworker from the World Vision aid agency finally spots her, handing over the teen\'s newborn baby before helping mother and child up the homemade wooden ladder and into the last truck. '),
(3, 'Photos show Times Square driver trying to flee carnage', '3', '(CNN)Charles Guerin was making his daily trip through Times Square on Thursday just before noon when he saw and heard a car speeding on the sidewalk and people screaming.\r\n\r\nGuerin, generally an entertainment and celebrity photographer, grabbed the camera out of his backpack and ran toward the car, snapping photos all the while.\r\nHe assumed that the driver was still inside the vehicle, which was resting at an upended angle, smoke billowing from its hood.\r\nIt wasn\'t until almost 20 minutes later, when Guerin looked at his photos on his computer, that he realized the suspect had been running toward him that whole time.\r\nPhotographer Charles Guerin didn\'t realize until later that he had snapped an image of the suspect, Richard Rojas.\r\n"Because I was shooting, I didn\'t see him," Guerin told CNN. "It was so fast."\r\nGuerin, a French photographer based in Brooklyn, captured the suspect leaping and running with his arms outstretched, and the fear on the faces of onlookers immediately after the car hit pedestrians in one of the city\'s busiest spots. One woman was killed and at least 20 others injured, officials said.\r\nThe photos, one of which appeared on the cover of the New York Post on Friday, show a scene that looks less like a major tourist attraction and more like images from a violent action movie.\r\nBehind the suspect, a man in a red shirt lies on the ground below the car, apparently injured. A woman with her face contorted in fear reaches for the young children nearby.\r\nPolice identified the suspect as Richard Rojas, 26, a resident of the Bronx with a history of drunken driving arrests. Rojas is accused of intentionally driving his vehicle into crowds of pedestrians in Times Square. He was arraigned Friday on one charge of murder in the second degree, 20 counts of attempted murder in the second degree, and five counts of vehicular homicide, according to the Manhattan District Attorney\'s office.\r\nRojas later tested positive for the drug PCP and told police that God made him do it, a law enforcement source told CNN.\r\n\'I\'m lucky to be here\'\r\nRojas\' trail of destruction was stopped when his car slammed into a metal stanchion and caught fire.\r\nGuerin\'s series of photos begin at that point, as Rojas stepped out of the car and attempted to flee the scene.\r\nShortly after running toward the vehicle, Guerin saw a group of people across the street surrounding a man on the ground. At that point, Guerin said he realized this was an incident similar to the vehicle-involved attacks in his native France.\r\nSo he ran toward them with his camera ready.\r\nPolice and bystanders corral Richard Rojas, the suspect in the attack.\r\n"I started to shoot (pictures of) the guy on the floor and I realized he was the guy from the car," Guerin said.\r\nThose photos show Rojas being detained in a ripped T-shirt and blue jeans. In one image, Rojas appears to stare into the camera\'s lens, his eyes wide.\r\nSpeaking on Friday, Guerin said it took him a while to understand the gravity of the situation.\r\n"I was not afraid the whole time because I was doing my job," he said.\r\nGuerin visited Times Square again on Friday, something he often does when he has no immediate photo assignments. He said he feels lucky to be able to do so.\r\n"If I was on the other side of the sidewalk, maybe I would have been (hit) by the car," he said. "Of course I\'m lucky to be here."'),
(4, 'Amsterdam Red Light District: How the city cleaned up its sleazy center', '4', '(CNN)It was raw and in-your-face, sleazy yet seductive, but Amsterdam\'s famous Red Light District has been cleaned up and a new character is emerging.\r\n\r\nBehind the permissiveness, the brothel windows and the cannabis coffee shops lurked rampant criminality -- a world of of sex trafficking, forced prostitution and money-laundering -- and authorities decided enough was enough.\r\nIn 2008 Mayor Job Cohen launched Project 1012 (named after the postal code of the area), a 10-year plan to improve the district and attract a different type of visitor.\r\nA host of disreputable businesses, such as the famous sex club Yab Yum, were closed down as the municipality tightened its grip.\r\nSex workers have been replaced by young artists who showcase their paintings, sculptures and clothes behind the windows, where once millions passed by to glimpse the forbidden fruit.\r\nNot all of the brothel windows will disappear. Out of 470, about 150 had to close their curtains indefinitely. Other landmarks such as museums celebrating the area\'s sex and drugs trade are also likely to remain.\r\nA sex worker waits for business in a window in Amsterdam\'s Red Light District.\r\nAs a local, born and raised in Amsterdam, the Red Light District has always been a favorite place for me to hang out. I liked the roughness it gave to Amsterdam, but its old character is disappearing at a rapid pace.\r\nIn its place is emerging a new, cleaner area popular with students and hipsters, with better-quality bars, restaurants and one-off clothes and trinket shops.\r\nSlow-dripped, light-roasted coffee served by trained baristas is found at several new coffee shops, replacing the coffees shops that once sold marijuana.\r\nIt\'s become a great place to wander around, but I worry the secrets and the strange will slowly be replaced by the average. I wonder if the new venues are in the right place, and risk ruining Amsterdam\'s soul -- her red lighted, stubborn, fearless soul.\r\nHere\'s where to drink, eat and shop in Amsterdam\'s new Red Light District.\r\nDe Koffieschenkerij\r\nThis is one of the best-located coffee places in Amsterdam. It\'s hidden inside the Oude Kerk -- the city\'s oldest parish church -- in the middle of the Red Light District.\r\nDe Koffieschenkerij, Oudekerksplein 27, Amsterdam; +31 6 52653302\r\nQuartier Putain\r\nAround the corner from De Koffieschenkerij. The cheeky name of this coffee shop is French slang for the activity that made the district famous.\r\nQuartier Putain, Oudekerksplein 4, Amsterdam; +31 20 895 0162\r\nKoko Coffee & Design\r\nThis is a coffee place combined with a store selling a range of hand-picked Scandinavian and Dutch fashion designs.\r\nKoko, Oudezijds Achterburgwal 145; +31 20 626 4208\r\nWant something stronger?\r\nBesides the lager, stout and Jägermeister shots you will find at any old-style red-light district bar, there are some places where they put just a little bit more love into making the drinks.\r\nCut Throat Barber Brunch & Bar\r\nA barber, a coffee shop, a brunch, lunch and dinner bar and a place to sip craft beer, all under one roof.\r\nCut Throat, Beursplein 5, Amsterdam; +31 6 253 43769\r\nDe Prael\r\nNot exactly a newcomer, but too much of an icon not to mention. This local brewery works with people facing obstacles in the work market and gives them a chance to excel.\r\nDe Prael, Oudezijds Armsteeg 26, Amsterdam; +31 20 408 4470\r\nPorem\r\nTop-notch cocktails mixed, shaken and stirred by equally top-class bartenders in a cross between a traditional Amsterdam brown café and a quality cocktail joint.\r\nPorem, Geldersekade 19, Amsterdam; +31 6 22614496\r\nThe cool way to get around -- Amsterdam by bicycle\r\nTO EAT\r\nThe neighborhood is famous for its little Chinatown and the heart of this area is the Zeedijk, a small street full of brown cafés, gay bars, coffee shops and a host of Asian restaurants with a modern twist.\r\nDum Dum Palace\r\nLocated on the Zeedijk, dim sum central Dum Dum Palace competes with some of the established Asian restaurants like Nam Kee. The place is packed every night.\r\nDum Dum Palace, Zeedijk 37, Amsterdam; +31 20 304 4966\r\nMata Hari\r\nMata Hari was one of the first new restaurants to open after the red-light district clean-up began. It\'s a cosy restaurant serving local, seasonal food with one of the best located terraces in the district.\r\nMata Hari, Oudezijds Achterburgwal 22, Amsterdam; +31 20 205 0919\r\nCannibale Royale\r\nMeat lovers will be at home at Cannibale Royale, a brasserie dedicated to unashamed carnivores, with exotic beers and fine wines.\r\nCannibale Royale, Lange Niezel 15-17, Amsterdam, +31 20 218 2120\r\nLatei\r\nLatei has been rocking its pies and sandwiches for several years now and is well known by the in-crowd. The place has the atmosphere of a vintage store.\r\nLatei, Zeedijk 143, Amsterdam; +31 20 625 7485\r\nStach\r\nStach is a food store with 11 branches across Amsterdam. They sell fresh salads, soups and other meals alongside craft beer, granola bars and organic bread.\r\nStach, Nieuwendijk 13, Amsterdam; +31 20 737 1640\r\nAround Amsterdam in 7 strange museums\r\nSHOPPING AND MORE\r\nIvy & Bros\r\nAt Ivy & Bros you can shop for some global-chic clothing, or imaginative gifts after you have had lunch or coffee at the same place.\r\nIvy & Bros, Oudezijds Voorburgwal 96HS, Amsterdam; +31 6 11924244\r\nAnna + Nina\r\nAnna + Nina started as an agency promoting jewelry but has expanded into a brand in its own right. Now it has a web shop and three stores, one of which is in the Red Light District.\r\nAnna + Nina, Kloveniersburgwal 44, Amsterdam; +31 20 261 5213'),
(5, 'Where Do The Richest Americans Live?', '5', 'Have you checked the newest “Forbes 400: The Full List of The Richest People in America” yet?\r\n\r\nSurprise, Bill Gates, with a net worth of $81 billion, is ranked No. 1 for the 23rd year running. Meanwhile, his friend Warren Buffett fell to third place for the first time in 15 years with a net worth of $65.5 billion.\r\n\r\nThanks to soaring stock prices of hot tech firms, CEOs at the helm of those companies seem to have been accumulating wealth at a much faster pace than others. Amazon.com CEO Jeff Bezos gained $20 billion to boost his net worth to $67 billion, making him the second-richest person in the U.S.\r\nMansion Global is now on LinkedIn. Join the discussion.\r\n\r\nFacebook CEO Mark Zuckerberg jumped into fourth place, his highest rank ever, with a net worth of $55.5 billion. However, Oracle founder Larry Ellison landed at No. 5 for the first time since 2007. His net worth is $49.3 billion.\r\n\r\nStanding on the No. 6 spot is former New York City Mayor Michael Bloomberg, CEO of the eponymous firm Bloomberg L.P., who has a net worth of $45 billion.\r\n\r\nThese six richest multi-billionaires have a combined $363.3 billion at their withdrawal, most of which is still held as stakes in the companies they founded. However, part of their fortune is vested in real estate. Mr. Gates, for one, owns a Washington mansion worth about $170 million, several horse ranches across the U.S. and shares in some luxury hotel chains through his private investment firm, Cascade.\r\n\r\nHere, take a look at the residences the six richest moguls call home:\r\n\r\n1. Bill Gates\r\nWorth: $81 billion\r\nHome: Medina, Washington\r\n\r\nMr. Gates, 60, spends most of his time at his 66,000-square-foot Medina, Washington, mansion, nicknamed Xanadu 2.0 after the title character’s estate in Citizen Kane. The mansion overlooks Lake Washington. It took Mr. Gates seven years and $63.2 million to build this house, which is filled with lots of high-tech features. He purchased the lot for $2 million in 1988, but it’s now worth an estimated $170 million, according to public records.\r\n\r\n2. Jeff Bezos\r\nWorth: $67 billion\r\nHome: Medina, Washington\r\n\r\nMr. Bezos, 52, in the process of building his e-commerce empire, scooped up a vast amount of real properties over the years, earning him the No. 26 spot on The Land Report’s list of America’s largest landowners last year. In terms of residences, he has a 165,000-acre ranch in West Texas, a waterfront house in Washington state, three linked apartments in Manhattan’s Century Tower, and a 12,000-square-foot Beverly Hills estate that boasts Tom Cruise as a neighbor, according to Forbes.\r\n\r\nHis home at Medina, Washington, close to Amazon’s headquarters, boasts 5.35 acres and about 29,000 square-foot of living space. Aside from the main home, there’s also a caretaker’s cottage and a 4,500-square-foot boathouse on Lake Washington.\r\n\r\n3. Warren Buffett\r\nWorth: $65.5 billion\r\nHome: Omaha, Nebraska\r\n\r\nAlthough the shrewdest investor on earth holds multiple real estate investments, Mr. Buffett, 86, is known for living humbly.\r\n\r\nHis home sits on a corner in Omaha, Nebraska, which he bought in 1958 for $31,500. Mr. Buffett has lived there ever since. The house, originally built in 1921, underwent several expansions to make it a cozy and comfortable 6,500-square-foot home for the man who has a net worth of over $65.5 billion.\r\n\r\n4. Mark Zuckerberg\r\nWorth: $55.5 billion\r\nHome: Palo Alto, California\r\n\r\nThe youngest richest entrepreneur docks most of his wealth in schools, health and other philanthropies. His real estate portfolio include his home in Palo Alto and a 9.9-million pied-a-terre near Dolores Park in San Francisco.\r\n\r\nMr. Zuckerberg, 32, purchased his first Craftsman-style 5,000-square-foot home in Palo Alto in 2011 for $7 million. He snapped up four of the houses surrounding his home in the following years for about $43.8 million to better keep his privacy. But his plan to tear down and rebuild those four homes has been stalled.\r\n\r\n5. Larry Ellison\r\nWorth: $49.3 billion\r\nHome: Woodside, California\r\n\r\nOracle executive chairman Larry Ellison, 72, has an extensive real estate portfolio. He has bought up large parts of whole neighborhoods in Malibu and around Lake Tahoe. He owns a $70-million Beechwood Mansion in Newport, Rhode Island; a garden villa in Kyoto, Japan; and 98% of the land of Lanai, Hawaii’s sixth-largest island, which he purchased in 2012 for $500 million, according to published reports.\r\n\r\nHis estate in Woodside, California, with an estimated value of $110 million, is modeled after 16th-century Japanese architecture, complete with a man-made 2.3-acre lake.\r\n6. Michael Bloomberg\r\nWorth: $45 billion\r\nHome: Manhattan, New York\r\n\r\nFormer New York City Mayor Michael Bloomberg, 74, has more than a dozen of properties worldwide. He spends most of his time at his Upper Estate Side townhouse, but he also owns estates in the Hamptons in New York, as well as in London, Bermuda, Colorado and Florida.\r\n\r\nMr. Bloomberg’s townhouse, located at 17 East 79th St., spans five stories with a limestone exterior. During his three terms as mayor, Mr. Bloomberg lived in the townhouse instead of Gracie Mansion. However, he apparently has a plan to turn it into a mega-mansion. Since 1989, he has been gradually buying up units at 19 East 79th St., the townhouse co-op that’s right next door to his current residence. Out of the six units in the white 1880 Greek-revival-style building, Bloomberg now owns five of them, according to The New York Observer.'),
(6, 'On day 1 of first foreign trip, Trump was seen but not heard', 'on-day-1-of-first-foreign-trip-trump-was-seen-but-not-heard', 'The entirety of his public remarks, made ahead of a meeting with the Saudi crown prince, could have fit in a single tweet.\r\nInstead, Trump let the pictures do the talking, and he almost certainly liked what they were saying.\r\nThe US leader was greeted in elaborate royal fashion here in the Saudi capital, where leaders hoped to woo him with displays of pomp and respect.\r\nIt\'s a feeling he\'s longed for at home, where a swirl of scandal has surrounded his first months in office. Instead of deference, Trump got a special prosecutor and nearly a week of damaging headlines.\r\nIf Washington is Trump\'s agony, however, Riyadh amounted to his ecstasy, replete with lavish displays of admiration for the new leader.\r\nIn Washington, activists project provocative phrases onto the side of the Trump International Hotel (the latest, on Monday, read "Pay Trump Bribes Here"). In Riyadh, government officials project a five-story image of Trump\'s face onto the side of his hotel instead.\r\nRed carpets are abundant. Outside the Royal Terminal at the King Khalid airport, workers were busy fluffing the scarlet strip until the moment Trump emerged from Air Force One.\r\nBrass bands played. Coffee was poured. Trump, who for weeks has angrily lashed out at the latest Russia reports, looked content.\r\nThe elderly King Salman bin Abdulaziz Al Saud, leaning on a cane, made the trip from central Riyadh to greet the plane. He accompanied Trump nearly everywhere, including on the 30-minute drive from the airport, which was lined will billboards featuring both men\'s faces.\r\nTrump even offered a thumbs up to reporters, his avowed enemy. The gesture was listed as offensive in an embassy etiquette guide, though an informal poll of Saudis found none who registered it as a big deal.\r\nBy the end of the day, any residual angst from a challenging week seemed to melt away. Surrounded by men hoisting swords in a traditional dance ahead of a palace dinner, Trump even began to sway himself. He was joined, enthusiastically, by his 79-year-old commerce secretary, Wilbur Ross.\r\nEven after 10 p.m., Trump was still being ferried through a royal museum in a slow-moving golf cart, the King at his side and his wife, first lady Melania Trump, perched on the back.\r\nThe royal welcome was outsized, and appeared to put Trump in his comfort zone. But in some ways it echoed President Barack Obama\'s arrival here in 2009, where then-King Abdullah greeted him at the airport and bestowed the same gold medal that was proffered upon Trump on Saturday.\r\nIt was largely an unblemished start to Trump\'s foreign debut. Gaffe-watchers found small breaches of protocol, but Trump has not caused mass offense -- as some had feared -- to his hosts.\r\nIf the first day proceeded largely without error, however, Trump\'s near silence only helped it along. At no point did Trump speak in depth about Saudi-US ties, nor did he take questions from reporters, making a verbal miscue all but impossible.\r\nOn Sunday, he\'ll have more to say. Trump is due to deliver a major speech to Muslim leaders and participate in a Twitter forum, both spaces fraught with the potential for offense.\r\nAt no point on his first foreign trip is Trump scheduled to take questions from reporters, a marked break from past precedent.\r\nUltimately, Trump\'s aides have recognized a basic facet of presidential foreign travel: It\'s the images that count.\r\nAlmost every deal and every announcement a US leader makes abroad has been pre-baked, hammered out among underlings in the preceding months. Agendas for meetings are discussed in depth before leaders ever sit down at the table. There\'s rarely a major surprise.\r\nThat means when it comes to selling a president\'s success, managing the way his trip looks to the world gains extra importance.\r\n"Gaffes are the biggest worry for any presidential visit," said Robert Danin, a senior fellow for Middle East studies at the Council on Foreign Relations. "But, absent that, then the images will dominate more than anything."'),
(7, 'Pippa Middleton weds millionaire financier James Matthews', 'pippa-middleton-weds-millionaire-financier-james-matthews', '(CNN)Royalty and celebrities gathered Saturday to watch as Philippa Charlotte "Pippa" Middleton, the younger sister of Catherine, the Duchess of Cambridge, married millionaire hedge fund manager James Matthews in Englefield, England.\r\n\r\nMiddleton arrived with her father in an open-top vintage car shortly before rain started to fall, UK\'s Press Association reported. Once at the picturesque St. Mark\'s Church, father and daughter enjoyed a quiet moment before walking in.\r\n\r\nHeavy rain stayed away for most of the morning as guests streamed into the 12th-century church. A downpour erupted minutes after the ceremony started and ended just seconds before the 45-minute ceremony concluded.\r\nThe ceremony took place just a few miles from the Middleton estate, where the marquee reception was held. Classic cars also brought page boys and bridesmaids from Middletons\' home minutes before the bride\'s arrival, the PA reported.\r\n\r\nPrince William, Duke of Cambridge, and Prince Harry were seen walking around the church shortly before the ceremony. However, Prince Harry\'s girlfriend, actress Meghan Markle, did not accompany him to the ceremony. It was rumored she might join him for the reception; if Markle attended, it would be the couple\'s highest-profile outing to date.\r\nCatherine, wearing a light pink dress with a deep V-neck and matching fascinator, was seen outside the church attending to her two small children. She straightened Pippa\'s gown before the bride entered the church, much as Pippa had done for her when she married Prince William.\r\nAfter the ceremony, Catherine walked beside the newlyweds as they followed page boys and flower girls out of the church.\r\n\r\nThe dress and the spectacle\r\nMiddleton\'s dress was handcrafted in London by fashion designer Giles Deacon, the PA reported. The bride also wore a bespoke veil designed by Stephen Jones and made from fine tulle with a dégradé of embroidered pearls.\r\n\r\nMiddleton\'s ensemble also included a Maidenhair Fern tiara with matching hairpiece handmade by Robinson Pelham and Manolo Blahnik pumps in ivory satin with bespoke pearl detailing, the PA reported.\r\nAlso in the limelight were 3-year-old Prince George, who took on the role of page boy, and 2-year-old Princess Charlotte, who was a flower girl.\r\nThe Duchess of Cambridge had admitted she was a little worried about how her children would behave. She was "hopeful that they would be good, but you never know at that age," she reportedly told a guest recently at a Buckingham Palace garden party.\r\nThe wedding dinner is rumored to be Scottish-themed, complete with haggis and Scottish lamb on the menu, along with whiskey, bagpipes and a flyover by Spitfire fighter aircraft, the PA reported.\r\n\r\nRise to fame\r\nMiddleton first grabbed the world\'s attention at the 2011 wedding of her sister to Prince William.\r\n\r\nAs maid of honor, her eye-catching, sleek white gown made headlines. And her svelte figure turned her into a celebrity on social media.\r\nAnd just like that, the overshadowed younger sister shot to fame. And with celebrity status came opportunity.\r\nThe younger Middleton authored a book. She even become a contributor to Vanity Fair.\r\n"It\'s been a crazy couple of years since my sister\'s wedding, but it\'s had its upsides and downsides, and I just feel really fortunate to be able to build a career as a writer," she said a year after her sister\'s wedding.\r\nAfter dating a string of high-society men, Middleton decided to settle down with 41-year-old Matthews, who popped the question last summer after almost two years of dating. Matthews\' parents are multi-millionaires -- his father, David, was a racing driver-turned-property developer. His younger brother is reality TV star Spencer Matthews of "Made in Chelsea" fame.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slug` (`slug`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;