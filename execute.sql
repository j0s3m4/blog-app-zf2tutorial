-- phpMyAdmin SQL Dump
-- version 4.3.10
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 10-04-2015 a las 13:42:20
-- Versión del servidor: 5.5.42
-- Versión de PHP: 5.6.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `text` text NOT NULL,
  `content` text NOT NULL,
  `tag` text NOT NULL,
  `date` date NOT NULL,
  `urlimage` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `title`, `text`, `content`, `tag`, `date`, `urlimage`) VALUES
(1, 'Angelina Jolie: ''What doesn''t kill you makes you stronger''', 'Angelina Jolie is drawing strength from her personal difficulties. The Oscar-winning actress recently made the brave decision to have her ovaries and fallopian tubes removed as a preventative measure. And in a new interview with Elle, the mum-of-six spoke in general about facing struggles and learning to overcome obstacles.  "I do believe in the old saying, ''What does not kill you makes you stronger''," Angelina explained while reflecting on Louis Zamperini – the inspiration for her film Unbroken. "Our experiences, good and bad, make us who we are. By overcoming difficulties, we gain strength and maturity."', 'Angelina – who also had a double masectomy in May 2013 to cut her risk of developing breast cancer - revealed that she has entered early menopause in a candid and deeply personal essay for The New York Times last month.\r\n\r\n"I went through what I can imagine what thousands of other women have felt," wrote the star, after doctors found inflammatory markers that could have been a sign of early ovarian cancer. "I told myself to be calm, to be strong, and that I had no reason to think that I wouldn''t live to see my children grow up and to meet my grandchildren."\r\n\r\nShe added: "The beautiful thing about such moments in life is that there is so much clarity. You know what you live for and what matters. It is polarising, and it is peaceful."\r\n\r\nJust a few days after her piece was published, Angelina made a public appearance at the Kids'' Choice Awards with daughters Shiloh and Zahara. The star was praised for the empowering speech she gave as she accepted the award for Best Villain for her leading role in Maleficent.\r\n\r\n"I want to say that when I was little, like Maleficent I was told that I was different," Angelina told the excited audience. "And I felt out of place, and too loud, too full of fire, never good at sitting still, never good at fitting in. And then one day I realised something, something I hope you all realise: different is good.\r\n\r\n"So don''t fit in," she added. "Don''t sit still, don’t ever try to be less than what you are, and when someone tells you that you are different, smile and hold your head up high and be proud. And, as your villain, I would also say, cause a little trouble – it''s good for you."', 'celebrities', '2015-04-01', 'http://www.hellomagazine.com/imagenes/celebrities/2015040124377/angelina-jolie-what-doesnt-kill-you-makes-you-stronger/0-125-786/angelina-jolie--z.jpg'),
(2, 'Prince Charles and Camilla: 10 years on', 'Prince Charles and the Duchess of Cornwall celebrate their tenth wedding anniversary on Thursday. A decade on from their private wedding ceremony at Windsor''s Guildhall, Camilla has become an incredible asset to the monarchy with an effortless charm and warm nature that has seen her become increasingly popular with the British public.', 'The mother-of-two has also developed a good relationship with Charles'' sons Prince William and Prince Harry, along with William''s wife the Duchess of Cambridge, née Kate Middleton. Following their nuptials Harry expressed his gratitude that Camilla has "made our father very happy" and it is a sentiment that appears to have lasted.\r\n\r\nIndeed many have observed that Charles appears to be incredibly content with Camilla by his side. Royal biographer Penny Junor told HELLO! magazine''s royal correspondant Judy Wade that Camilla "lights up his life".\r\n\r\n"It''s obvious that they love one another, which is a great start, and she is very supportive of him and he is very proud of her.\r\n\r\n"There is no element of competition in their relationship. She doesn''t outshine him. She''s been clever with his children, too. She hasn''t tried to take over as a stepmother… All in all, she has made the burden of [Charles''] role so much lighter."', 'royalty', '2015-04-08', 'http://www.hellomagazine.com/imagenes/royalty/2015040824478/prince-charles-camilla-10-year-wedding-anniversary/0-126-135/prince-charles1--z.jpg '),
(3, 'Las Vegas weddings: where to get married and why', 'There''s a sprawling city in the middle of the desert, on the west coast of the US, where tourists head to enjoy shows, shopping, restaurants and nightclubs, and where high rollers travel to throw down bets in lavish casinos.  It''s called Las Vegas, but with 80,000 marriage licenses issued annually, the Nevada hotspot has been dubbed "the wedding capital of the world". Once famous for celebrity quickie marriages and annulments, à la Britney Spears, Sin City has well and truly turned its reputation around.  It has become the destination for lovebirds to elope and say "I do"; for brides to walk down the aisle without months of pre-wedding planning stress; or for non-traditional couples to swap a historic church for a more intimate chapel, or even a trendy hotel suite.', 'Jon Bon Jovi and Miley Cyrus'' parents Billy Ray Cyrus and Leticia Finley, among other stars, have all wed in a Las Vegas ceremony, and are still married today. Part of the city''s charm is in offering the ultimate freedom of choice – ranging from having an Elvis impersonator officiate your big day, to choosing a luxury hotel to host your wedding soirée.\r\n\r\nWhen HELLO! Online visited under the guidance of the Las Vegas Convention and Visitors Authority, we saw a host of possible wedding venues. Nearly every hotel has its own wedding chapel, not to mention the wealth of independent ones dotted around town. But beyond this, the city offers other spectacular locations to say "I do".', 'travel', '2015-02-26', 'http://www.hellomagazine.com/imagenes/brides/2015022623502/las-vegas-weddings-hotels-chapels/0-122-496/vegas%20sign--z.jpg'),
(4, 'Kim Kardashian: ''North West is such a girlie girl''', 'Kim Kardashian has revealed that her adorable little daughter North West takes after her fashionista mum. "She''s really particular about what she likes to wear, she''s such a girlie girl," said Kim in a recent interview. \r\n\r\n"Every day she wakes up and says ''shoes''. You have to bargain with her – before you change her diaper, she needs a pair of shoes on," the reality TV star told Vogue.com while promoting her latest collection for Kardashian Kids.', 'North has had quite the introduction to the fashion world – just weeks old, she had already been gifted hundreds of coveted items of clothing from the world''s most high-profile designers. \r\n\r\nShe has also made appearances on the front row at some of the most famous runways including Lanvin, Celine and Alexander Wang. \r\n\r\nNorth West is currently accompanying her famous parents on a trip to Armenia – the country where Kim descends from.', 'fashion', '2015-04-09', 'http://fashion.hellomagazine.com/imagenes//fashion-news/201504093196/kim-kardashian-daughter-north-west-loves-fashion/0-25-4/north-west-3-a.jpg'),
(5, 'Confirmed: Cameron Diaz and Benji Madden are married!', 'Cameron Diaz has enjoyed a magical start to 2015 by marrying Good Charlotte rocker Benji Madden in an intimate ceremony at her Beverly Hills home. Confirming the news to People through their representative, the couple said they "couldn''t be happier to begin our new journey surrounded by our closest family and friends".', 'The couple exchanged vows on Monday evening in front of 90-plus guests, including Reese Witherspoon, Gwyneth Paltrow and bridesmaid Drew Barrymore. Benji''s twin brother Joel Madden and his wife Nicole Richie also attended with their children, Harlow and Sparrow, who acted as ringbearer.\r\n\r\nBefore the big day, the couple celebrated with a rehearsal dinner at Cameron''s house. They were also spotted at Il Cielo on Saturday night, where "they were with a small group and had a really romantic table setting with rose petals and candles," an onlooker reported. \r\n\r\nParty rental vans and bunches of white flowers began arriving Monday morning to the gated community where the pair live, and celebrity wedding planner Yifat Oren, who has planned weddings for Reese, Drew and Anne Hathaway, was also spotted arriving at their home. \r\n\r\nA huge tent was erected in the property for the ceremony and reception - the latter dimly lit with candles and decorated with white flowers.\r\n\r\n"It was a big wedding, but they still managed to make it feel very personal. Only their families and very special friends attended," a source told the US publication. "It all felt very down-to-earth and sweet. Guests arrived smiling and almost seemed giddy. Everyone was excited to be a part of the wedding. ', 'brides', '2015-01-09', 'http://www.hellomagazine.com/imagenes/brides/2015010522686/cameron-diaz-benji-madden-marriage/0-118-809/cameron-benji-2--z.jpg'),
(6, 'Taylor Swift reveals that her mum has cancer', 'Taylor Swift''s mother Andrea has been diagnosed with cancer. The singer shared the sad news on her Tumblr page on Thursday, telling fans that her mum "wanted you to know".\r\n\r\n"I''m saddened to tell you that my mom has been diagnosed with cancer," Taylor wrote. "I''d like to keep the details of her condition and treatment plans private, but she wanted you to know.\r\n\r\n"She wanted you to know because your parents may be too busy juggling everything they''ve got going on to go to the doctor, and maybe you reminding them to go get checked for cancer could possibly lead to an early diagnosis and an easier battle…"', '\r\n\r\nThe Blank Space singer signed off her message by thanking fans for their support and "caring about my family so much".\r\n\r\nTaylor is incredibly close to her mother, and previously said that she was always a friend when she didn''t have many others at school. The singer wrote a song The Best Day dedicated to their loving relationship, which features on her 2008 album Fearless.\r\nTaylor, whose mother is a regular visitor to her live shows, added: "She wanted you to know why she may not be at as many shows this tour. She''s got an important battle to fight."\r\n\r\nIn the heartfelt post the 25-year-old revealed that she asked her mother to go for a health check as a Christmas present to her, despite their being "no red flags" about her health.\r\n\r\n"She did it just to get me and my brother off her case about it," Taylor wrote.\r\n\r\nIt is not surprising that the singer used her Tumblr account to announce the news – Taylor often communicates with her fans through the social networking site by reposting their messages, and even consoling one fan who was heartbroken after her boyfriend broke up with her.\r\n\r\nThe generous star has also sent money and handmade gifts to loyal fans that she has discovered on social media.', 'celebrities', '2015-04-09', 'http://www.hellomagazine.com/imagenes/celebrities/2015040924521/taylor-swift-mother-has-cancer/0-126-289/taylor-swift--a.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;