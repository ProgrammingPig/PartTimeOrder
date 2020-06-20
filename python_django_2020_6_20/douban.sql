/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50711
Source Host           : localhost:3306
Source Database       : douban

Target Server Type    : MYSQL
Target Server Version : 50711
File Encoding         : 65001

Date: 2019-05-22 11:29:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `actors`
-- ----------------------------
DROP TABLE IF EXISTS `actors`;
CREATE TABLE `actors` (
  `id` char(7) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `birthday` varchar(20) DEFAULT NULL,
  `birthplace` varchar(255) DEFAULT NULL,
  `constellation` varchar(255) DEFAULT NULL,
  `family_member` varchar(255) DEFAULT NULL,
  `gender` varchar(2) DEFAULT NULL,
  `image_url` varchar(500) DEFAULT NULL,
  `other_chinese_name` varchar(255) DEFAULT NULL,
  `other_english_name` varchar(255) DEFAULT NULL,
  `profession` varchar(255) DEFAULT NULL,
  `introduction` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of actors
-- ----------------------------
INSERT INTO `actors` VALUES ('1000095', '威廉姆·赛德勒 William Sadler', '1950-04-13', '美国,纽约,布法罗', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7827.webp', '', 'WilliamThomasSadler(本名)', '演员/导演', '1950年出生，非常多产的演员。从70年代末期开始演戏，80年代末90年代初开始担任配角或者主角，也在多部大片里打酱油。美国影视剧超级大熟人，经常演坏蛋。也是电视剧《罗斯维尔Roswell》的主要人物JimValenti，电视剧《奇迹降临Wonderfalls》的主演DarrinTyler、短命剧《致命旅行Traveler》里的CarltonFog、《太平洋战争》里的Lewis Chesty Puller。客串过《星际旅行深空九号》里的Sloan、客串过《国土安全》里的MichaelHiggins、客串过《基本演绎法》里的IanGale、《罪恶黑名单TheBlacklist》里的sam、《夏威夷特勤组》里的JackMcGarrett、《裂痕Damages》里的HelmutTorben、《危机边缘Fringe》里的Dr.Summer等。演过《阴谋诡计HankyPanky》、《X计划ProjectX》、《PrivateEye》电视剧版及电影版的CharlieFontana、《冲锋九号K-9》、《七年风暴HardtoKill》、《虎胆龙威2DieHard2》、《激情沸点TheHotSpot》、《比尔和泰德畅游鬼门关Bill&Ted sBogusJourney》、《幽冥神话Two-FistedTales》、《擅入Trespass》、《怪人集团Freaked》、《肖申克的救赎TheShawshankRedemption》里的Heywood、《杀机重重Ambushed》、《恐怖怪谭DisturbingBehavior》、《绿里奇迹TheGreenMile》里的KlausDetterick、《金赛性学教授Kinsey》、《吉米与朱迪JimmyandJudy》、《迷雾TheMist》、《鹰眼EagleEye》、《来自蒂姆·巴克利的问候GreetingsfromTimBuckley》、《弯刀杀戮MacheteKills》、《钢铁侠3》里面的教授Ellis等电影。-------------------------by喵星人不再吃鱼2013-12');
INSERT INTO `actors` VALUES ('1000147', '萨姆·沃辛顿 Sam Worthington', '1976-08-02', '英国,英格兰,萨里郡', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p35783.webp', '山姆·华盛顿/山姆·沃什英顿/山姆·沃思因顿', 'SamuelShaneWorthington(本名)', '演员/其它', '萨姆·沃辛顿出生于英格兰。他童年时举家移民至西澳洲的罗金汉姆地区，于位在费里曼图的约翰·寇汀表演艺术学校取得学位，接着在雪梨的国家艺术戏剧学院修习表演课程。沃辛顿的国际演艺生涯从接演一系列好莱坞电影的小角色开始，包括《阿凡达》、《哈特战争》和《抢救前线》等。');
INSERT INTO `actors` VALUES ('1000225', '杰西卡·查斯坦 Jessica Chastain', '1977-03-24', '美国,加利福尼亚,萨克拉门托', '白羊座', 'GianLucaPassidePreposulo(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p54076.webp', '杰西卡·查斯坦荫/杰西卡·查斯汀/劳模姐(昵称)', 'JessicaMichelleChastain(本名)', '演员/配音/编剧', '杰西卡·查斯坦出生于美国加利福尼亚州，上学期间就经常参加各种学生的电影和戏剧活动。她首次出现在电视电影是2004年的《暗影》。随后她还在《急诊室的故事》、《法律与秩序：陪审团》、《美眉校探》等许多美剧中出演角色。她的首个电影角色是2008年的《乔琳娜》，为此她还获得西雅图国际电影奖最佳女主角。2011年她先后出现在《生命之树》、《帮助》、《王尔德的莎乐美》、《寻求庇护》等多部影片中，也被越来越多人所关注。');
INSERT INTO `actors` VALUES ('1000231', '大卫·奥伊罗 David Oyelowo', '1976-04-01', '英国,牛津', '白羊座', 'JessicaOyelowo(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p4773.webp', '', '', '演员/配音/导演/制片人/编剧', '大卫·奥伊罗，英国演员、监制、导演与编剧，代表作品为2014年电影《塞尔玛》，获得多项最佳男主角提名。');
INSERT INTO `actors` VALUES ('1000304', '马丁·麦克唐纳 Martin McDonagh', '1970-03-26', '英国,伦敦,坎伯韦尔', '白羊座', '约翰·迈克尔·麦克唐纳(哥)/PhoebeWaller-Bridge（女友）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1406649730.61.webp', '马丁·麦克多纳/马丁·麦克道纳格', '', '编剧/导演/制片人/演员', '马丁·麦克唐纳出生于英国伦敦的坎伯威尔，父母是爱尔兰人。他的母亲来自爱尔兰斯里戈郡Killeenduff，父亲则来自戈尔韦郡的Lettermullen。之后父母回到戈尔韦郡居住，马丁和他的兄弟(编剧JohnMichaelMcDonagh)则继续住在伦敦。16岁时，马丁开始领取失业救济金。每到夏天，马丁都会到戈尔韦拜访父母，他开始熟悉爱尔兰西部的英国口音，后来他将其运用到自己的作品中去。他的作品中总是融合了爱尔兰式的民俗雅韵、黑色幽默与英国式的电视喜剧色彩。1996年他已获得影评人戏剧奖的“最有希望的编剧”。麦克唐纳的作品创作可以分为两个“三部曲”，这六部基本上都与戈尔韦有关，他在那里度过了他的童年。第一个“三部曲”的背景都是爱尔兰西海岸的一个小村庄Leenane，分别是《TheBeautyQueenofLeenane》(1996),、《ASkullinConnemara》(1997)和《TheLonesomeWest》(1997)。第二个“三部曲”包括《TheCrippleofInishmaan》(1997)、《TheLieutenantofInishmore》(2001)和《TheBansheesofInisheer》(没发行，因为麦克唐纳觉得不够好)。他第一部无关爱尔兰作品是ThePillowman，背景是一个虚构的极权主义国家，本片2003年在国家大剧院首演。他还写过两个获奖广播剧。之后，麦克唐纳把工作重心由戏剧转移到了电影上，2006年，他的《SixShooter》赢得了奥斯卡最佳真人短片，再接再厉的他于2008年自编、自导了自己的第一部剧情长片《杀手没有假期》，迎来好评如潮。');
INSERT INTO `actors` VALUES ('1000371', '皮特·摩根 Peter Morgan', '1963-04-10', '英国,伦敦', '白羊座', 'LilaSchwarzenberg(前妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p8246.webp', '彼得·摩根', '', '编剧/制片人/演员', '皮特·摩根是一名英国编剧，曾凭借《女王》和《对话尼克松》两获奥斯卡最佳编剧提名。他其它知名作品包括《极速风流》、《末代独裁》、《魔鬼联队》、《另一个波琳家的女孩》等。摩根擅长创作与真实人物相关的传记、历史类剧本。');
INSERT INTO `actors` VALUES ('1000375', '尼可莱塔·布拉斯基 Nicoletta Braschi', '1960-04-19', '意大利,艾米利亚-罗马涅,弗利-切塞纳,切塞纳', '白羊座', '罗伯托·贝尼尼(丈夫)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p9548.webp', '妮歌娜達·芭斯芝(港)', '', '演员/制片人', '尼可莱塔·布拉斯基，意大利演员。她的朴实掩盖不了她的高贵，她的优雅，她举手投足间有一种淡淡的性感，很平淡，却让人回味，不知不觉由内而外的欣赏她。Braschi与Benigni相识于片场，贝尼尼对其一见钟情，随后结婚。婚后两人感情甚笃，布拉斯基不仅是贝尼尼生活中的女主角，更是做了贝尼尼几乎所有导演影片中的女主角，是影坛著名的“夫妻档”。《不法之徒》《遮蔽的天空》《木偶奇遇记》《老虎与白雪》');
INSERT INTO `actors` VALUES ('1000491', '凯德·麦拉德 Kad Merad', '1964-03-27', '阿尔及利亚,西迪贝勒阿巴斯', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p44424.webp', '卡德·梅拉德', 'KaddourMerad(本名)', '演员/编剧/导演/配音', '作品年表：2010《意大利人》<br/>2010《保护和服务》<br/>2010《不朽》<br/>2009《徒步旅行队》<br/>2009《小淘气尼古拉》');
INSERT INTO `actors` VALUES ('1000525', '吴京 Jing Wu', '1974-04-03', '中国,北京', '白羊座', '<ahref=\"https://movie.douban.com/celebrity/1313761/\"target=\"_blank\">谢楠</a>(妻子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549645325.74.webp', '', 'JackyWu', '演员/导演/制片人/编剧/其它', '吴京，被誉为“功夫小子”，从1995年就开始接拍电视剧和电影，其引路人便是《少林寺》以及《少林武王》的导演张鑫炎，而吴京的武术教练也就是李连杰的教练吴彬。当年还在武术队里奋斗的吴京被张鑫炎看中，于是和师兄李连杰一样，顺利地加入了娱乐圈。两人的经历惊人地相似。2005年后吴京搬迁至香港，正式在香港发展，并取得了不俗的成绩。');
INSERT INTO `actors` VALUES ('1000635', '弗兰克·梅德拉诺 Frank Medrano', '1954-04-09', '美国,纽约,布鲁克林', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517290928.97.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1000721', '布赖恩·戴拉特 Brian Delate', '1949-04-08', '美国,新泽西州,特伦顿', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1522316778.38.webp', '', 'Bri(昵称)', '演员/导演/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1000788', '保罗·斯隆 Paul Sloan', '1970-03-29', '美国', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1543370351.06.webp', '', '', '演员/编剧', '');
INSERT INTO `actors` VALUES ('1000889', '巴巴拉·莱涅 Bárbara Lennie', '1984-04-20', '西班牙,马德里,马德里', '白羊座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1359288235.18.webp', '', 'BárbaraLennieHolguín(本名)', '演员', 'BárbaraLennieisanactress,knownforLapielquehabito(2011),Obaba(2005)andStellacadente(2014).');
INSERT INTO `actors` VALUES ('1001081', '马修·奥尼尔 Matthew O Neill', '1971-03-29', '美国,伊利诺斯州,埃文斯顿', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1515730452.16.webp', '', 'MatthewJ.O Neill(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1001404', '奥利维埃·纳卡什 Olivier Nakache', '1973-04-14', '法国,巴黎,叙雷讷', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p41640.webp', '', '', '导演/编剧/演员/制片人', '奥利维·那卡什，导演、编剧、演员，代表作有《触不可及》《那些幸福的时光》《求偶二人组》等。');
INSERT INTO `actors` VALUES ('1001776', '悠木碧 Aoi Yuki', '1992-03-27', '日本,千叶县', '白羊座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1513498179.44.webp', '八武崎碧(本名)/凹酱(昵称)', 'AoiYabusaki', '配音/演员', '日本女性声优、演员、歌手。童星出身，本名八武崎碧，现属ProFit事务所。毕业于早稻田大学。与声优竹达彩奈组成组合「petitmilady」。个人歌手签约唱片公司为FlyingDog→日本コロムビア。代表作品有《魔法少女小圆》鹿目圆、《GOSICK》维多利加·德·布洛瓦、《战姬绝唱》立花响、《尸鬼》桐敷沙子、《刀剑神域》绀野木棉季、《一拳超人》战栗的龙卷、《只有我不存在的城市》雏月加代等。2012年获得第6回声优奖主演女声优赏，以19岁的年龄成为获得该奖项历代最年少的声优。');
INSERT INTO `actors` VALUES ('1002673', '文斯·沃恩 Vince Vaughn', '1970-03-28', '美国,明尼苏达州,明尼阿波利斯', '白羊座', 'KylaWeber（妻）/LocklynKylaVaughn（女）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6056.webp', '文斯·范恩', 'VincentAnthonyVaughn(本名)/MrSunshine(昵称)', '演员/制片人/编剧/配音', '文斯·沃恩，美国男演员。他的父亲是一个销售员，母亲做房地产生意和股票经纪人。沃恩年轻时就对电影表演十分感兴趣，并出演过雪佛兰的汽车广告。后来他打起背包前往好莱坞，寻找发展机会，并成功地出演了几部电视剧，但是他真正的目标却是影坛。沃恩的银幕处子秀是1993年影片《追梦赤子心》（Rudy），拍摄过程中他遇到了他的朋友乔恩·法夫罗（JonFavreau），后者把他写进自己的剧本《全职浪子》（Swingers），后来沃恩果然在影片中饰演了为自己量身打造的Trent一角，原来只是当作帮朋友的忙而出演该片的沃恩，根本没有想到该片会改变他的表演生涯，虽然影片在商业上并不成功，但沃恩的表现却引起了大导演史蒂文·斯皮尔伯格（StevenSpielberg）的关注。1997年应邀出演了史蒂文·斯皮尔伯格执导的《失落的世界：侏罗纪公园》（TheLostWorld:JurassicPark），这部影片使沃恩有机会大放异彩，而这一切正是他在成名道路上所需要的。同时影片的成功赋予了沃恩第一次自主选择角色的机会。影片《亲亲爸爸》（ACool,DryPlace）中他塑造了一名慈爱父亲的形象，而在《传媒陷阱》（ReturntoParadise）中他扮演了一个为救朋友而不得不做出生死抉择的人，在《羔羊陷阱》（ClayPigeons）他摇身一变，成了一个有趣的连环杀手，在98年翻拍片《惊魂记》（Psycho）他扮演了孤僻的浴室杀手诺曼·贝茨（NormanBates），是可塑性极强的百变演员。');
INSERT INTO `actors` VALUES ('1002675', '马克斯·冯·叙多夫 Max von Sydow', '1929-04-10', '瑞典,斯科纳,隆德', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p23386.webp', '麦士冯西度(港)/马克思·冯·希度/马克斯·冯·西多', 'MaxCarlAdolfvonSydow(本名)', '演员/配音/导演', '瑞典演员，高挑瘦削，1955年初次登舞便进入英格玛·柏格曼导演的项目，此后十年他拍摄了十多部伯格曼的作品，其中多数已成为不朽经典。他擅长扮演压迫性的严厉人物。1965年为好莱坞大制作《万王之王》中扮演耶稣。之后足迹遍布世界各地影坛。在美国影片中常演那些固执己见、毫无幽默感的角色，是好莱坞一位重要的性格配角。趣闻：他是惟一一位既演过耶稣又演过魔鬼的银幕演员。');
INSERT INTO `actors` VALUES ('1002680', '约翰·拉岑贝格 John Ratzenberger', '1947-04-06', '美国,康涅狄格州,布里奇波特', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p21218.webp', '', 'JohnDeszoRatzenberger(本名)/Ratz(昵称)', '演员/配音/导演/编剧/制片人', '');
INSERT INTO `actors` VALUES ('1002696', '安东尼·迈克尔·豪尔 Anthony Michael Hall', '1968-04-14', '美国,马萨诸塞州,西罗克斯伯', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1483166124.36.webp', '', 'MichaelAnthonyHall(本名)', '演员/制片人/导演', 'MichaelAnthonyHall[1](bornApril14,1968[1]),knownprofessionallyasAnthonyMichaelHall,isanAmericanactorwhostarredinseveralteen-orientedfilmsofthe1980s.Hallbeganhiscareerincommercialsandonstageasachild,andmadehisscreendebutin1980.Hisfilmswithdirector-screenwriterJohnHughes,beginningwiththepopular1983comedyNationalLampoon sVacationandthecoming-of-agecomedySixteenCandles,shapedhisearlycareer.Hall snextmovieswithHughesweretheteenclassicsTheBreakfastClubandWeirdScience,bothin1985.');
INSERT INTO `actors` VALUES ('1002713', '卢卡斯·哈斯 Lukas Haas', '1976-04-16', '美国,加利福尼亚,西好莱坞', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7596.webp', '卢卡斯·汉斯', 'LukasDanielHaas(本名)/Freddy(昵称)', '演员/配音', '卢卡斯·哈斯是80年代好莱坞好莱坞最受欢迎的童星之一，在2005年的“史上最可爱童星”榜单中排21位。卢卡斯·哈斯的父母都在文艺界工作，他还有一对双胞胎弟弟目前是音乐人。5岁时哈斯在幼儿园被选角导演MarjorieSimkin发掘，出演了反映核灾难的《遗言》一片，85年《证人》与哈里森·福特对戏，扮演一起卧底警察被杀案的唯一目击证人，受到评论家好评。');
INSERT INTO `actors` VALUES ('1002730', '艾伦·阿金 Alan Arkin', '1934-03-26', '美国,纽约', '白羊座', 'SuzanneNewlander（妻）/JeremyYaffe（前妻）/BarbaraDana（前妻）', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p27237.webp', '', 'AlanWolfArkin(本名)', '演员/导演/配音/编剧/制片人', '艾伦·阿金，美国演员、导演。毕业于洛杉机市立学院。起初在一民间演唱团参加演出，后加入第二城市讽刺剧团，才开始引人注目。1963年首次登上百老汇，在《笑着进来》一剧中的表演赢得评论界好评，一时声誉鹊起。后来一边参加演出一边导演，其中包括导演了外百老汇名剧《小小谋杀者》。60年代中后期，他拍摄了一系列电影，《天涯何处觅知心》、《糊涂大侦探》、《盲女惊魂记》、《七段情》等。诺曼·杰维森导演的卖座喜剧《俄国人来了》在推出时获得很高的评价，因为它将美国人当时的恐共心理作出活灵活现的刻划，具有反映时代脉动的政治讽刺性。以今天的眼光观之，则会对演员的逗趣演出和处境喜剧的幽默效果较感兴趣。剧情描述一艘苏联潜艇因指挥官摆乌龙而在美国东北部的新英格兰搁浅。初登银幕的艾伦·阿金凭本片建立冷面笑匠地位。1967年，他在惊险片《等待天黑》中扮演反面人物，也有较好表演。1968年在《孤独者的内心》(即《天涯何处觅知音》)一片中扮演一个聋哑人，获得纽约电影评论家协会最佳男演员奖，并再次获得奥斯卡最佳男主角金像奖提名。1975年在喜剧片《西部的人》中的优秀演出，使他获得了纽约电影评论家协会最佳男配角奖。1979年，艾伦·阿金主演了阿瑟·希勒导演的《妙亲家与俏冤家》，该片描述了两个性格迥异的亲家老爷相处的趣事，他饰演生性严肃的牙医，其中有些场面尤为无厘头，但有令人捧腹的效果。八九十年代艾伦·阿金活跃在大银幕上，塑造了许多不同类型的有趣角色，时至今日仍活跃在观众的视线中。2007年更是凭《阳光小美女》中满口脏话的可爱爷爷一角捧走了奥斯卡最佳男配角的小金人，可见老而弥辣。');
INSERT INTO `actors` VALUES ('1002775', '艾瑞克·阿瓦利 Erick Avari', '1952-04-13', '印度,大吉岭', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12461.webp', '', 'NariErickAvari(本名)', '演员/配音', '');
INSERT INTO `actors` VALUES ('1002839', '玛丽萨·帕雷德斯 Marisa Paredes', '1946-04-03', '西班牙,马德里,马德里', '白羊座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20429.webp', '', 'MaríaLuisaParedesBartolomé(本名)', '演员', '西班牙演员。曾参演电影《关于我母亲的一切》《美丽人生》');
INSERT INTO `actors` VALUES ('1002862', '曾志伟 Eric Tsang', '1953-04-14', '香港', '白羊座', '曾宝仪(女)/曾国祥(子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1161.webp', '', '', '演员/制片人/导演/编剧/副导演', '曾志伟，香港影视演员，在中学毕业后曾任职业足球运动员，后辗转加入电影行业，最初担任龙虎武师。后来涉足编剧工作，并升任导演。加入新艺城后拍摄“最佳拍档”系列电影，大受好评。另外和冯淬帆、吴耀汉、洪金宝、岑建勋及秦祥林主演五福星系列电影，及参予王晶最佳损友系列电影，当中尖酸的说话方式和扺死的对白令一众香港人印象难忘，另在任编、导期间，曾志伟多次参予幕前客串演出，因此虽然只是小角色，也令香港观众无人不知曾志伟的名字。');
INSERT INTO `actors` VALUES ('1003494', '张国荣 Leslie Cheung', '', '香港', '处女座', '唐鹤德(伴侣)/张活海(父)/潘玉瑶(母)/张绿萍(姐)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p67.webp', '张发忠(本名)/张发宗(曾用名)/哥哥(昵称)/荣少(昵称)/十仔(昵称)', 'Fat-ChongCheung(本名)/レスリーチャン(日)/CheungKwokWing', '演员/编剧/导演/制片人', '张国荣，籍贯广东梅县，生于香港，是一位在全球华人社会和亚洲地区有影响力的著名演员、歌手和音乐人，大中华地区乐坛和影坛巨星，演艺圈多面发展最成功的代表之一。他是1980年代华语乐坛的殿堂级歌手之一；1991年获香港电影金像奖最佳男主角；1994年凭《霸王别姬》获日本影评人协会最佳外语片男主角，并打破大陆文艺片在美国的票房纪录，成功晋身国际影坛；1999年获香港乐坛最高荣誉“金针奖”。他主演的电影名作有《胭脂扣》、《倩女幽魂》、《阿飞正传》、《霸王别姬》、《东邪西毒》、《春光乍泄》等。他是一位成功的歌手，演员，音乐人；他是一位不但达到演艺界巅峰地位，而且屹立二十年不见褪色的亚洲顶级巨星；他是一位严谨，敬业，具有极高的艺术水准并作出了卓越贡献的艺术家；他是一位以非凡的品位和艺术成就，从十几年前就被尊为传奇的神话人物；他是一位善良，宽容，坚强，热诚，令所有接触过的人都赞不绝口的好人。');
INSERT INTO `actors` VALUES ('1003523', '井上和彦 Kazuhiko Inoue', '1954-03-26', '日本,横滨', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p5198.webp', '', '井上和彦/紫華薫', '配音/演员', '代表作是《机动战士Z高达》（杰里德梅萨）《火影忍者》（旗木卡卡西）《一休小和尚》——哲齐（3代目）《乱马1/2—热斗篇》——三千院帝《五星物语》——寇拉斯三世《怪盗圣少女》——羽丘源一郎《不思议游戏》——迢吕侯《名侦探柯南剧场版04——瞳孔中的暗杀者》——风户京介《水果篮子》——草摩波鸟《今天开始做魔王》——浚达‘《纯情罗曼史1、2》——宫城庸《夏目友人帐》——ニャンコ先生（猫老师）·斑《波菲拉斯的漫长旅程（Porfy的长旅）》——克里斯多夫（クリストフオール）《西洋古董洋果子店》——约翰·帕提斯《家庭教师hitmanREBORN!》——γ（伽马）《妖精的尾巴》——吉尔达斯·········');
INSERT INTO `actors` VALUES ('1004171', '范文雀 Bunjaku Han', '', '日本,东京', '白羊座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p56517.webp', '', 'FanWenshiao(本名)', '演员', '女，1948年4月15日出生，祖籍中国台湾。是日本的一位华裔艺人，生于东京，长于广岛县。她从20世纪70年代开始从事电影演艺事业。公元1995年，她在岩井俊二导演的电影《情书》中，扮演藤井树（女）的母亲。2002年11月5日下午1时38分，因心脏病突发去世。终年54岁。');
INSERT INTO `actors` VALUES ('1004493', '音尾琢真 Takuma Otoo', '1976-03-21', '日本,北海道,旭川', '白羊座', '', '', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p46104.webp', '', '', '演员/配音/导演/编剧', '');
INSERT INTO `actors` VALUES ('1004676', '亚当·兰伯特 Adam Lambert', '1982-01-29', '美国,印第安纳州,印第安纳波利斯', '水瓶座', '爸爸妈妈弟弟', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1383968645.43.webp', '当当，当爷', 'AdamMitchelLambert(本名)/Glambert(昵称)', '演员/配音/音乐', 'AdamLambert，是获第53届格莱美奖最佳流行男歌手提名的犹太裔歌手，是美国偶像有史以来最惊艳人心的选手。不羁的黑发，魅惑的眼线，黑色指甲油，这已成为他的标志。这位被誉为“RockGod”的音乐天才，融合霸气、狂妄、才华於一身的表演魅力和惊人的歌唱实力，以及幽默且不卑不亢的品格，让他一出道便成为全美关注的超级新星。AdamLambert风暴已经席卷而来，这不仅昭告着“GlamRock”的强势回归，更标志着迷惑摇滚在新流行乐时代的复活和与之融合。');
INSERT INTO `actors` VALUES ('1004683', '乔丹·长井 Jordan Nagai', '2000-02-05', '美国,加利福尼亚州,洛杉矶', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p58161.webp', '', '', '配音/演员', '');
INSERT INTO `actors` VALUES ('1004702', '马赫沙拉·阿里 Mahershala Ali', '1974-02-16', '美国,加利福尼亚州,奥克兰', '水瓶座', 'Amatus-SamiKarim(妻)/BariNajma(女)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1488440651.5.webp', '马赫莎拉哈什巴兹·阿里/马赫尔沙拉勒哈什巴兹·吉尔摩/马赫尔沙拉勒哈什巴兹·阿里', 'MahershalalhashbazGilmore(本名)/Ali(昵称)/MahershalalhashbazAli', '演员/配音/编剧', '马赫沙拉·阿里（MahershalaAli）1974年2月16出生于美国加利福尼亚州，美国男演员。2017年2月26日，马赫沙拉·阿里凭借《月光男孩》获得第89届奥斯卡金像奖最佳男配角奖。');
INSERT INTO `actors` VALUES ('1004746', '汤姆·麦卡锡 Tom McCarthy', '1966-06-07', '美国,新泽西州', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p9533.webp', '', 'ThomasJosephMcCarthy(本名)/Tom(昵称)', '演员/编剧/导演/制片人', '托马斯·麦卡锡，美国演员、编剧，曾出演《2012》《像素大战》等影片。');
INSERT INTO `actors` VALUES ('1004751', '卡兰·麦克奥利菲 Callan McAuliffe', '1995-01-24', '澳大利亚,悉尼', '水瓶座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p22277.webp', '卡兰·麦考利夫', 'CallumMcAuliffe', '演员', '麦考利夫出生在悉尼郊区。就读于一所苏格兰人寄宿学校。当时他是学校唱诗班的领唱，并且通过了伦敦Trinitymusicaltheatre的考试。可以说卡兰是童星出身，八岁的时候他就开始演戏。2007年卡兰在澳大利亚电视台拍摄的连续剧《ComedyInc.》和《BlueWaterHigh》中亮相，并引起了强烈的反响。2009年，他主演的澳大利亚独立制作短片《FranswaSharl》。这部短片让卡兰大步迈进了澳大利亚和美国的大银幕。2010年8月，卡兰主演了他的好莱坞处女作----电影《Flipped》，这部根据2001年WendelinVanDraanen同名小说改编，由WarnerBros出品，ROBREINER导演的充满了浪漫气息的电影让卡兰成功的登陆好莱坞。随后，2010年5月，卡兰出演了Disney出品，StevenSpielberg和MichaelBay制作的科幻电影《关键第四号》中Sam一角。该片导演为D.J.Caruso，于当月在匹兹堡开机，预计于2011年2月18日公映。此外，麦考利夫还将出演澳大利亚电视台拍摄的电视连续剧《Cloudstreet》。在这部由同名小说改编的电视剧中，卡兰饰演主角少年QuickLamb。');
INSERT INTO `actors` VALUES ('1004844', '乔什·斯图沃特 Josh Stewart', '1977-02-06', '美国,西弗吉尼亚州,黛安娜', '水瓶座', 'DeannaBrigid-Stewart（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p25103.webp', '', 'JoshuaRegnallStewart(本名)', '演员/导演/编剧/配音', 'JoshuaRegnallStewart(bornFebruary6,1977)isanAmericanactorbestknownforhisroleasHoltMcLarenintheFXTVseriesDirtandasDetectiveWilliamLaMontagne,Jr.,inCriminalMinds.HewasalsocastasBrendanFinneyinthefinalseasonoftheNBCTVseriesThirdWatchandasBarsadinChristopherNolan sTheDarkKnightRises.[1]');
INSERT INTO `actors` VALUES ('1005064', '岩井俊二 Shunji Iwai', '1963-01-24', '日本,宫城县,仙台市', '水瓶座', '矶谷有希(妻子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p85.webp', '', 'SanAmino/いわいしゅんじ(假名)/IwaiShunji', '导演/编剧/制片人/剪辑/音乐', '岩井俊二（ShunjiIwai，日文：いわいしゅんじ），日本电影导演，作家及记录片导演。日本新电影运动旗手，被誉为日本最有潜质的新近“映像作家”，也有中国影迷称他为“日本王家卫”。九十年代以来，日本电影复苏，在亚洲乃至世界范围内掀起了一场声势浩大的“日本新电影运动”。除了今村昌平、熊井启、筱田正浩等老一辈导演继续有佳作问世外，而北野武、岩井俊二、周防正行、竹中直人等一批中青年导演也都由于他们优秀的电影作品开始为世界所知。其中以影像清新独特、感情细腻丰富著称的岩井俊二堪称日本年轻一代导演中的佼佼者。岩井俊二不仅精通影视编导，还写作小说、散文，对于绘画、音乐也同样颇具功力。至今为止，他已经出版了《情书》、《燕尾蝶》、《华莱士人鱼》、《关于莉莉周的一切》四本小说以及《垃圾筐里的戏剧》、《现在和那时的岩井俊二》两本散文随笔。另外，他还创作了多部电影的绘画分镜头剧本和《情书》、《燕尾蝶》的漫画，在《四月物语》中的吉他与钢琴配乐，都是他亲自创作并演奏的。');
INSERT INTO `actors` VALUES ('1005268', '许晴 Qing Xu', '1969-01-22', '中国,北京', '水瓶座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1485778268.65.webp', '', 'Summer', '演员/配音/主持人/导演', '许晴，1969年1月22日生于北京。1988年面临国际关系学院与北京电影学院的两张录取通知书时，许晴毫不犹豫地选择了后者，成为电影学院88级表演系本科学生。最早踏上银幕的是与陈凯歌导演合作的影片《边走边唱》，之后又在凌子风导演的《狂》中担任主演，成绩不错，陆续引人注目。许晴为大多数人所知是在电视连续剧《皇城根儿》向全国播放的时候，她清纯、奔放的形象立即成为年轻人的偶像。1992年应新加坡广播局的邀请，她被广电部公派赴新，成为中新文化交流活动中电影界的第一人，她在新加坡加盟出演的电视剧集《百忍成金》等在东南亚播出后，引起广泛关注，一时间成为新加坡人心中的偶像回国后，许晴又在《东边日出西边雨》《秦颂》《来来往往》《说好不分手》等影视剧中有精彩亮相。2001年许晴在央视大戏《笑傲江湖》中饰演女主角任盈盈，成为影视界关注焦点。后陆续出现在一些热门电视剧中，如《大清风云》《沙家浜》等。许晴从不出席娱乐访谈节目，09年应邀回来饰演国母宋庆龄，她才走上了娱乐访谈的荧屏，公开澄清了日本国籍、恋爱的绯闻，并完美的展现了自己建国大业中国母的角色，作为一位演员，她敬业，作为一名中国人，她爱国。');
INSERT INTO `actors` VALUES ('1005438', '入野自由 Miyu Irino', '1988-02-19', '日本,东京', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p44986.webp', '', 'Miyu-Miyu(昵称)', '配音/演员', '入野自由，日本男性声优，隶属日本junction公司旗下。代表作品：《我们仍未知道那天所看见的花的名字》宿海仁太、《翼·年代记》小狼、《千与千寻》赈早见琥珀主、《天使怪盗》丹羽大助等。曾参加电视剧テレビドラマ「3年B组金八先生」。1999年出演过电影《ウルトラマンティガ&ウルトラマンダイナ&ウルトラマンガイア》，后来又客串演出了电视系列《ウルトラマンガイア》。在儿童时代，他就已参加过TV版动画《逮捕令》的配音工作。2001年，年仅13岁的入野自由开始了自己的声优生涯，在《千与千寻的神隐》，虽然声调平静，但干净透明的童音已经博得不少人的好感。入野自由2003年在《D.N.ANGEL》中担纲主角，更加引人注目，清亮而未经雕琢的嗓音，令人回味。由于在人气动画《D.N.ANGEL》中担纲主角，他更加引人注目了。丹羽大助是可爱的孩子，14岁的孩子，象水果一样漂亮，天空一样明朗。小自由软软的声音象棉花糖一样，演技也不错，当然不能跟中生代的各位著名的声优前辈们同日而语，但是入野的经验已是颇为丰富了，声线的变化也很自然。现在在《翼·年代记》与广播剧《私立堀镡学园》担任小狼与小龙（堀镡学园）的声优，使入野的人气更高。《翼》中的小狼更是给人一种亲切的感觉。最近还在PS2游戏《王国之心》为主角Sora配音，仍然表现的十分出色。不管怎样，清亮而未经雕琢的嗓音，就是这孩子的最大魅力吧！');
INSERT INTO `actors` VALUES ('1005531', '泽田谦也 Kenya Sawada', '1965-01-28', '日本,神奈川县', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1532313582.24.webp', '拳也', 'Kenya', '演员', '血型：O型身高：173CM胸围：110CM国籍：日本出身日期：1965年6月28日在上个世纪80－90年代，到香港来发展的日本演员很多，但余姚是动作片方面的，如大岛由加利、仓田保昭......泽田谦也算是一个以拍动作片为主的演员，在《霹雳火》中与成龙打斗那段可以看出，在《鬼子来了》居然看到了硕大的胸肌....参演主要作品：1.新宿事件ShinjukuIncident(2009).....Nakajima日文：新宿インシデント2.野郎ColorofPain(2002)3.鬼子来了DevilsontheDoorstep(2000).....InokichiSakatsuka4.B计划ExtremeCrisis(1998)5.你是我的英雄SomebodyUpThereLikesMe(1996)浪漫风暴TheTriumph6.霹雳火Thunderbolt(1995).....Saw7.街头霸王StreetFighter(1994).....Capt.Sawada快打旋风StreetFighter:TheBattleforShadalooStreetFighter:TheMovie');
INSERT INTO `actors` VALUES ('1006330', '东野圭吾 Keigo Higashino', '1958-02-04', '日本,大阪', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p25000.webp', '', 'ひがしのけいご(假名)/HigashinoKeigo', '编剧', '日本推理小说家。大阪府大阪市出生，毕业于大阪府立大学工学部电气工学科，原先于汽车零件供应商日本电装担任工程师，1985年以《放学后》获得第31届江户川乱步奖，随即辞职成为专业作家。东野圭吾于1999年以《秘密》获第52届日本推理作家协会奖，2006年以《嫌疑犯X的献身》获134届直木赏，此书并一举拿下当年度三大推理小说排行榜的第一名，故有三冠之称。东野圭吾早期以清新流畅的校园推理起家，并以缜密细致的剧情布局获得“写实派本格”美名，后期东野的创作逐渐突破传统推理的框架，在悬疑、科幻、社会等多个领域都有所涉猎，同时作品亦能兼具文学性、思想性和娱乐性，不停带给读者新鲜的阅读感受。由于本身具有理工基础，曾表示受到想活用科学知识的念头驱使而写出科学推理系列。虽出道以来有大量推理小说作品，但其中鲜少出现系列侦探角色。目前为止曾在复数作品中登场的角色有加贺恭一郎、汤川学、天下一大五郎、竹内忍等四人，惟登场作品占全部比例甚少，且彼此间并无剧情连贯，不照出版顺序读也没有影响。东野圭吾的作品颇受影视界青睐，许多作品皆被改编成电影或电视剧，如电影《G@me》、《放学后》、《秘密》、《宿命》、《湖边凶杀案》、《变身》、《嫌疑犯X的献身》、《手纸》、《白夜行》（韩版电影）、《白夜行》（日版电影）、《旁徨之刃》，电视剧《白夜行》、《神探伽利略》（侦探伽利略+预知梦）、《流星之绊》、《恶意》、《名侦探的守则》、《新参者》、《杀意取扱説明书》、《幻夜》（2010秋季日剧）、《秘密》、《分身》（2012冬季日剧）等作品。');
INSERT INTO `actors` VALUES ('1006353', '詹姆斯·华莱士 James Wallace', '1961-02-08', '美国,加利福尼亚州,二十九棕榈', '水瓶座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548143558.69.webp', '', 'Jim(昵称)', '演员', '你猜');
INSERT INTO `actors` VALUES ('1006748', '勒·惠勒 René Wheeler', '', '法国,巴黎', '水瓶座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1529503982.58.webp', '', '', '编剧/导演', 'RenéWheelerwasaFrenchscreenwriterandfilmdirector.Heco-wrotethestoryofthefilmACageofNightingaleswithGeorgesChaperot,forwhichtheybothreceivedanAcademyAwardnominationin1947.Wikipedia');
INSERT INTO `actors` VALUES ('1006955', '玛丽昂·歌迪亚 Marion Cotillard', '1975-09-30', '法国,巴黎', '天秤座', 'Jean-ClaudeCotillard(父)/吉约姆·卡内(男友)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p36117.webp', '马里恩·戈迪亚/玛丽蓉·科蒂拉/玛莉咏·寇提亚', 'LaMarion(昵称)', '演员/配音/导演/制片人/编剧', '美丽动人而个性鲜明的玛丽昂·歌迪亚是近年法国影坛日渐成熟的出位女星之一，她出生在巴黎的一个演艺家庭，父母一直活跃于戏剧舞台。年幼时，玛丽昂就表现出让人惊讶的早熟天赋，与母亲同台表演。长成后的玛丽昂先是在电视剧中饰演了两个小角色，随后因参演的影片博得关注。1998年，被吕克·贝松看好的玛丽昂加盟《的士速逮》，凭借在这部热门影片中的魅力表现获恺撒奖最具前途女演员提名，其后的《的士速逮2》又为她赢得卡布尔浪漫电影节的最佳新人奖。喜欢冒险的她还开始涉猎短片和包括同性恋等敏感题材影片的拍摄，2001年，玛丽昂主演了影片《漂亮东西》，一人分饰两角，以性格迥异的人物形象充分发挥了她的出色演技，在评论界的褒奖声中，她再获恺撒奖最具前途女演员提名。2003年，玛丽昂担纲了经典爱情片《两小无猜》，这部影片一度被影迷奉为荡气回肠的真情之作，也成为玛丽昂力透纸背的代表作品。2004年，玛丽昂出现在众星云集的热门影片《漫长的婚约》中，并最终摘得恺撒最佳女配角奖。同年，她还荣获戛纳最佳新人奖。真正使玛丽昂备受关注的是2007年的《玫瑰人生》，她在其中扮演法国传奇女歌手伊迪丝·琵雅芙，为演好这个角色，玛丽昂做到了神形兼备，令人为之震惊。凭借这个角色，玛丽昂拿下了包括金球奖、恺撒奖和奥斯卡等众多重量级奖项的最佳女主角，风头一时无两，让人惊叹她的美丽的同时，更为她不凡的演技大声叫好。');
INSERT INTO `actors` VALUES ('1006957', '希斯·莱杰 Heath Ledger', '', '澳大利亚,西澳大利亚珀斯', '白羊座', '米歇尔·威廉姆斯(前未婚妻)/玛蒂达·莱杰(女儿)/妮奥米·瓦兹(前女友)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p92.webp', '希斯·莱吉尔/希斯·莱杰尔/西斯·莱杰', 'HeathAndrewLedger(本名)/Heathy(昵称)/HeathcliffAndrewLedger(本名)', '演员/导演', '希斯·莱杰1979年生于澳大利亚，希斯的父母在他10岁时就离婚了，他对戏剧热情是由姐姐凯特所点燃的。那时他在澳洲伯斯主演了《彼得潘》一剧，自此开启了戏剧生涯。希斯·莱杰热爱表演，他持续不断地在戏剧上付出、摸索。17岁时希斯·莱杰和一个朋友一起离开学校，驾车来到了悉尼，他认为悉尼是他圆梦的地方。他获得第一个演出机会是在1997年一部名为《黑石》的低成本影片，1999年他在好莱坞出演了两部影片《双手》和《对面恶女看过来》，基本让他在好莱坞能够立足，同时为他带来和梅尔·吉布森一起出演影片《爱国者》的机会。2001年希斯·莱杰出演了影片《圣战骑士》，该片的走红也令他成为好莱坞新一代的青春偶像。2002年他又出演了大制作影片《四根羽毛》，但却没有预料中的成功，2003年他又出演了《食罪人》与《凯利党》，这些影片都显得雷声大雨点小。电影事业由高峰渐入底谷，希斯·莱杰调整了一段时间，在2004年并没有他的作品上映。2005年希斯·莱杰卷土重来，带来了五部电影作品，分别是《格林兄弟》、《狗镇议员》、《断背山》、《卡萨诺瓦》、《糖果》，其中犹以《断背山》中的出色表演令其受赞扬，使他成为第78届奥斯卡奖最佳男主角的有力竞争者。也使他在强手如云的好莱坞站稳了脚跟。接下来的时间里，希斯一鼓作气，出演了众多大明星参与的《我不在那儿》，在其中扮演传奇歌手鲍勃·迪伦的一个“分身”。他还在年度大片《蝙蝠侠前传2》中，扮演蝙蝠侠最强劲的对手“小丑”，拍片过程中屡传希斯因入戏太深不可自拔的传闻，其投入的表现引得众人翘首以待。2008年希斯参与了特瑞·吉列姆的新片《帕那索斯博士的奇幻秀》。可惜《蝙蝠侠前传2》还未及上映，2008年1月22日，希斯被人发现死于纽约的公寓内，享年仅28岁。死因众说纷纭。如此的情势不免使人扼腕叹息，感叹他的英年早逝。随后的许多电影颁奖礼，包括奥斯卡，都把最佳男配角的奖杯送给了远在天堂之上的希斯，表彰他无与伦比的表演。而《帕那索斯博士的奇幻秀》则找来了约翰尼·德普等几位男星，继续完成希斯未竟的作品。希斯曾与米歇尔·威廉姆斯有过一段婚姻，两人因拍摄《断臂山》生情，但最后仍以离婚告终。育有一女玛蒂尔达。');
INSERT INTO `actors` VALUES ('1007251', '刘青云 Sean Lau', '1964-02-16', '香港', '水瓶座', '郭蔼明(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p844.webp', '', 'SeanLauChing-Wan/ChingWanLau/SeanAndy', '演员/配音', '刘青云，香港著名影星，祖籍广东三水，因为肤色较黑的关系，有“黑马皇子”的称号。1983年加入香港无线电影第十二期艺员训练班，其间曾在多部连续剧里担任跑龙套的角色。他出道早期比较幸运，1984年一毕业便参演了电视作品《画出彩虹》；到1985年凭《新扎师兄》一剧的“Fit佬”角色，奠立冷面形象，自此崭露头角。其时无线多制作古装剧集，刘青云参演了诸如《皇上保重》、《成吉思汗》、《大运河》等等古装作品。不过因为肤色较黑，其古装外形常被人认为欠说服力，像1987年他在《大运河》一剧扮演唐太宗李世民，就有批评指他扮相不伦不类，纯靠演技补足外形之缺陷。早在1986年刘青云就已开始参与电影演出，如在成龙的《警察故事续集》就客串了一个探员的角色。虽然成名较早，但直至1990年的时候，刘青云都仍然主力在无綫拍剧。直至1992年他凭着无綫重头剧《大时代》而走红，才有机会离开无线，全身投入电影演出。刘青云于1993-1995年间最为活跃，这段期间他的代表作包括了《新不了情》、《现代豪侠传》、《昨夜长风》、《冲锋队之怒火街头》等。在电影中刘青云多数饰演一些警察的角色，如主演的《冲锋队之怒火街头》便是饰演一个火爆的军装警员；在《暗战》他饰演警队谈判专家；在《大三元》也是饰演一个具幽默感的警探。其演出正经之余带有半点幽默，能为格调沉闷的电影制造活泼的生气，既能饰演勇猛强悍的动作英雄，也能演憨厚朴实的小人物。作为一名实力派演员，刘青云曾获得多次香港电影金像奖最佳男主角提名，但要等到2007年第八次提名时，刘青云才凭一部名不经传的《我要成名》，得到香港电影金像奖最佳男主角。他早于1994年凭《新不了情》、《七月十四》获香港电影金像奖最佳男主角提名，不幸败于黄秋生；1996年他凭《冲锋队之怒火街头》再获提名，最后还是铩羽而归。刘青云其他奖项包括：1998年凭《高度戒备》获得香港电影评论学会最佳男演员；2000年凭《再见阿郎》获得第五届金紫荆奖最佳男主角。');
INSERT INTO `actors` VALUES ('1007401', '廖凡 Fan Liao', '1974-02-14', '中国,湖南', '水瓶座', '霍昕(女友)/廖丙炎(父)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1454644679.84.webp', '凡仔(别名)', 'liaofan', '演员', '廖凡，1997年毕业于上海戏剧学院表演本科，现任中国国家话剧院演员，参加多部电视剧拍摄，包括《北京深秋的故事》、《将爱情进行到底》、《像雾像雨又像风》《风吹云动星不动》等名剧，并多次出前卫话剧，有《思凡》、《死无葬身之地》、《关于家情归宿的最新观念》、《恋爱中的犀牛》、《半生缘》等。2004年在阿甘导演的《天黑请闭眼》中出演主要角色，也是他第一次在大银幕担任主要角色。2006年他又出现在张一白导演的《好奇害死猫》中，扮演保安奋斗，接下来又出现在张扬作品《落叶归根》中。2007年出演冯小刚的《集结号》。08年的电影作品是《一半海水一半火焰》，电视剧作品是《相思树》。从早年的偶像剧《将爱情进行到底》到后来赵宝刚、刘心刚等执导的大戏《别了，温哥华》、《像雾像雨又像风》、《好想好想谈恋爱》等中，廖凡都是个少不了的“小花脸”，既衬托了主角陈坤、陆毅、李亚鹏等小生，也凭借自己顽强的“小打小闹”精神让观众接受并喜爱。在话剧舞台上，廖凡是顶梁柱，《半生缘》、《恋爱的犀牛》、《关于爱情归宿的最新观念》等话剧，都留下了廖凡的身影。廖凡凭借电影《一半海水一半火焰》中出色表现而获得2008金马奖最佳男主角提名，被台湾媒体誉为本届影帝之争的最大黑马。他在台湾出席了金马颁奖典礼，达成了廖凡旧时心愿。');
INSERT INTO `actors` VALUES ('1007478', '乌丸节子 Setsuko Karasuma', '1955-02-03', '日本,滋贺县', '水瓶座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1377623288.19.webp', '烏丸せつこ', 'SetsukoKarasumaru', '演员/配音', '烏丸せつこ');
INSERT INTO `actors` VALUES ('1008549', '市原悦子 Etsuko Ichihara', '', '日本,千叶县', '水瓶座', '塩见哲(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p40111.webp', '塩见悦子', 'しおみえつこ', '演员/配音', '市原悦子（いちはらえつこ、1936年1月24日-），日本女演员、配音演员。本名塩见悦子（しおみえつこ）。身高160cm、体重53kg。丈夫是舞台演出家塩见哲。');
INSERT INTO `actors` VALUES ('1009219', '小日向文世 Fumiyo Kohinata', '1954-01-23', '日本,北海道,三笠', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p2131.webp', '', 'こひなたふみよ(平假名)/コヒさん(昵称)', '演员/配音/其它', '小日向文世，日本男演员，出生在北海道三笠市。北海道三笠高等学校、东京写真专门学校（现在的东京视觉艺术专门学校）毕业。爱称“コヒさん”。经纪公司为FATHER SCORPORATION。小日向以精湛演技的绿叶路线为人所知。小日向于专门学校毕业之后，负责给歌手、演员中村雅俊服务。1977年，加入了串田和美创办的オンシアター自由剧场。1996年剧场解散，开始在电影和电视剧中活跃起来。因为出演月九剧《HERO》而走红。2004年，演出电影《银色天使》，此为其初主演。2008年演出电视剧《明天的喜多善男》。');
INSERT INTO `actors` VALUES ('1009239', '杰基·厄尔·哈利 Jackie Earle Haley', '1961-07-14', '美国,加利福尼亚州,北岭', '巨蟹座', 'AmeliaCruz（妻）/SherryVaughan（前妻）/JenniferHargrave（前妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20331.webp', '', 'JackEarleHaley(本名)', '演员/配音/导演/编剧', '70年代演过不少成功的青少年角色。包括：《淑女、荡妇、情人》、《地狱巷》、《小鬼头大教头》、《小鬼头大进军》等。<br/>2009年3月6日上映的《守望者》中饰演罗夏<br/>传奇的人生经历，看这里：<ahref=\"https://www.douban.com/link2/?url=http%3A%2F%2Fwww.ew.com%2Few%2Farticle%2F0%2C%2C1551413%2C00.html&amp;link2key=7afe0f01b9\"rel=\"nofollow\"target=\"_blank\">http://www.ew.com/ew<wbr/>/article/0,,1551413,<wbr/>00.html</a>');
INSERT INTO `actors` VALUES ('1009391', '梅兰尼·蒂埃里 Mélanie Thierry', '1981-07-17', '法国', '巨蟹座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1480164151.48.webp', '', '', '演员', '1981年7月17日出生于法国的圣杰曼-昂-雷。2001年12月在巴黎的卡琳戏院进行了首次舞台剧（CrimeetChatiment）演出。1996年从影至今共出演影视剧20余部。<br/>梅兰尼·蒂埃里广为观众熟悉的形象还是电影《海上钢琴师》中1900爱上的那个女孩，拥有深邃的眼神，神秘的气质，惊鸿一瞥让人深深记住了她。');
INSERT INTO `actors` VALUES ('1009895', '池松壮亮 Sosuke Ikematsu', '1990-07-09', '日本,福冈县,福冈市', '巨蟹座', '池松日佳瑠(姐)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p33171.webp', '壮壮(昵称）SO酱（昵称）', '', '演员/配音', '池松壮亮（1990年7月9日－），童星出身的日本男演员，隶属于堀制作。池松11岁时在音乐剧《狮子王》以演员身分初次亮相。2003年的好莱坞电影《最后的武士》是其电影初出演。首次担纲主演是2005年的电影《铁人28号》。2014年，池松在电视剧《MOZU》中失去记忆的职业杀手“新谷”一角深受好评。2014年，以电影《纸之月》和《我们家》获得日刊体育电影大奖、横滨电影节最佳男配角奖、2014电影旬报最佳男配角。在家中排行第二，姐姐是日本知名的独立剧团“四季剧团”专属演员池松日佳琉，池松有一个弟弟和妹妹。和共同演出电影《跳水男孩》中唯一同岁的林遣都关系特别好。爱好是棒球。特长是棒球、橄榄球、马术、游泳、钢琴、书法。');
INSERT INTO `actors` VALUES ('1010504', '袁泉 Quan Yuan', '1977-10-16', '中国,湖北,荆州', '天秤座', '<ahref=\"https://movie.douban.com/celebrity/1041082/\"target=\"_blank\">夏雨</a>(丈夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20770.webp', '', 'Yolanda', '演员/配音', '湖北荆州市沙市区女孩袁泉11岁时便已离开亲人独自远涉千里学习进修，在学校的时候，性格内向的袁泉同样出类拔萃，从中国戏曲学院附中毕业后，1996年袁泉考入了中央戏剧学院。还在上中戏时，袁泉就与第五、六代导演滕文骥、霍建起等合作了《春天狂想曲》、《蓝色爱情》、《上海纪事》等影片，其中《春天狂想曲》获得了当年金鸡奖的最佳女配角奖，《上海纪事》获当年金鸡奖的最佳女主角提名，《蓝色爱情》获北京大学生电影节最佳女演员奖，同时获得当年金鸡奖的最佳女演员提名。2002年，电影《美丽的大脚》让这位只有25岁的女孩再次夺走了“金鸡奖最佳女配角”的桂冠。秀丽中带有些许欧化的外表与清纯中不失要强的气质，具备偶像派资本的袁泉踏踏实实地走在演技派的路上。此外，出道以来，还出演了多部电视剧，如《生命因你而美丽》（2000年）、《青春不解风情》、《爱情的滋味》（2001年）、《吕布与貂蝉》、《完美夏天》、《有情鸳鸯无情剑》（2002年）、《完美》（2003年）、《小鱼儿与花无缺》、《爱在边缘》（2004年）、《白屋之恋》（2005年）、《花之恋》（2006年）以及2008年由鄢颇导演的《阴丹士林》等多部剧集。2005年接演音乐剧《电影之歌》和话剧《琥珀》，饰演女主角，好评如潮。2006年又主演话剧《暗恋桃花源》，赢得一片叫好。2008年参演罗卓瑶导演的电影《如梦》。2009年8月30日，夏雨和袁泉委托经纪公司发布结婚声明。这对演艺圈的金童玉女，在经历了10年的爱情长跑之后，终于修成正果。同年，主演了话剧作品《简·爱》，同样获得好评，是国内难得的年轻一代多栖发展的优质演员。');
INSERT INTO `actors` VALUES ('1010507', '加里·奥德曼 Gary Oldman', '1958-03-21', '英国,伦敦', '白羊座', 'GiselleSchmidt(妻)/莱丝利·曼维尔(前妻)/乌玛·瑟曼(前妻)/AlexandraEdenborough(前妻)/<ahref=\"https://movie.douban.com/celebrity/1193166/\"target=\"_blank\">唐雅·菲奥伦提诺</a>(前妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p33896.webp', '加利·奥文/盖瑞·欧德曼/加里·奥尔德曼/加里·莱昂那德·奥德曼(本名)/狗爹(昵称)', 'GaryLeonardOldman(本名)/Gaz(昵称)', '演员/配音/制片人/导演/编剧', '加里·奥德曼，英国男演员、导演和制片。英国戏剧学院毕业，曾专职舞台剧演出并获得最佳演员奖，1986年演出第一部电影《席德与南茜》。1997年身兼编剧和执导的《NilByMouth》获得1998年度英国电影学院奖（BAFTAAward）最佳影片。盖瑞·欧德曼能针对每部戏的角色而大幅改变造型与声调，并因此而能饰演不同国籍和背景的人物，但从影多年仍以反派角色居多。其最具知名度的影片角色为《吸血鬼》中的德古拉伯爵、《终极追杀令》里的邪恶警长、《空军一号》的恐怖份子、《哈利波特》的小天狼星。加里·奥德曼1958年3月21日出生于英国，7岁时父亲离开家庭，由母亲及两个姐姐抚养长大，16岁辍学开始工作，从事运动器材的推销。在这期间，他开始阅读学习文学，并打算弹钢琴。不久，他遇见了罗杰威廉斯，一个戏剧教师，他介绍加里去演戏。在拍了几部不知名的电影后，加里返回到舞台上，直到1986年，他又回来演电影，在影片《席德与南茜》中扮演朋克摇滚青年SidVicious，影评家们对此胡言乱语，而加里却在电影界确立了自己的地位。1991年，加里扮演的角色再次的引起了社会的注意。在电影JFK中他扮演了李·哈维·奥斯瓦尔多。另一个历史性的人物，又一次使人难忘的表演。1992年他演了一个他一生中最重要的角色，在弗郎西斯·福特·卡波拉导演的影片《惊情四百年》中扮演CountDracula。尽管电影被评论不一，但毋庸置疑加里的表演是杰出的。在他最成功期间，加里一直在和一件事进行着斗争，这就是他从父亲那里遗传下来的酒精问题。尽管他的私人生活经受着痛苦，但从未影响过他的表演。按照伊萨贝拉·罗塞里尼的说法，“他所扮演角色多是阴暗的，但与此相反，加里奥德曼是一个可爱的，有趣的家伙。”近年来加里主演的影片反响一般，为不少好莱坞大片如《哈利·波特》系列和《蝙蝠侠前传》等出演过配角。2011年，在沉寂了一段时间后，加里终于凭借在影片《锅匠，裁缝，士兵，间谍》中的出色表演获得第84届奥斯卡最佳男主角提名。');
INSERT INTO `actors` VALUES ('1010536', '托弗·戈瑞斯 Topher Grace', '1978-07-12', '美国,纽约', '巨蟹座', 'AshleyHinshaw（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1374760476.33.webp', '', 'ChristopherJohnGrace(本名)', '演员/配音', '弗·戈瑞斯1978年7月12日出生于美国纽约，他拥有很多男孩特有的魅力和从电视连续剧里得来的喜剧经验。想当年，格雷斯在私立中学里演戏的时候，被连续剧《这就是70年代》的剧组人员发现，邀他出演剧中的埃里克·福曼，开始了他的演艺生涯。而这个野心勃勃的年轻人不愿意一辈子只在电视上亮相，2000年，他出演了斯蒂文·索德伯格的影片《毒品网络》，迅速成为20多岁年轻人的电影偶像。但星途并不坦荡。2004年主演了《大公司小老板》，事业才渐入佳境。之后又主演了《偶像有约》等片。2007年的《蜘蛛侠3》里，格雷斯扮演了蜘蛛侠最强大的对手“毒液”，虽然角色不甚讨喜，但格雷斯却把这个角色表现得让人印象深刻。');
INSERT INTO `actors` VALUES ('1010545', '琳达·卡德里尼 Linda Cardellini', '1975-06-25', '美国,加利福尼亚州,雷德伍德城', '巨蟹座', 'StevenRodriguez(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1405786644.35.webp', '', 'LindaEdnaCardellini(本名)', '演员/配音', '这个是当年《断背山》里的Cassie，今年因为演《广告狂人》里的SylviaRosen提名艾美奖，现在imdb人气蛮高TOP500！电视剧《怪胎与书呆FreaksandGeeks》里的女主角LindsayWeir，还在《急诊室的故事》里演护士SamanthaTaggart。之前也给动画电视剧《怪诞小镇GravityFalls》、《Scooby-Doo!MysteryIncorporated》等配音，还演过电影《杀掉那个爱尔兰人KillTheIrishman》、《祖母的孩子Grandma sBoy》、《Scooby-Doo史酷比》和续集《史酷比2ScoobyDoo2:MonstersUnleashed》里面的Velma、《律政俏佳人LegallyBlonde》里的Chutney、《王子与滑板少年ThePrinceandtheSurfer》等。3rd算是他演艺事业的第二部片。');
INSERT INTO `actors` VALUES ('1010612', '吉尔·贝罗斯 Gil Bellows', '1967-06-28', '加拿大,不列颠哥伦比亚省,温哥华', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1465659160.14.webp', '', '', '演员/制片人/导演/编剧', '');
INSERT INTO `actors` VALUES ('1010691', '威廉·惠勒 William Wyler', '', '法国,阿尔萨斯', '巨蟹座', '玛格丽特·苏利文(前妻)/玛格丽特·塔利切特(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1485245573.54.webp', '威廉·怀勒', 'WilliWyler(本名)/90-TakeWillie(昵称)/Willy(昵称)', '导演/制片人/演员/副导演/摄影', '威廉·惠勒是一个无法忽视的巨匠，因为他追求完美的性格和拍摄作风。他是美国好莱坞三十年代到五十年代都非常活跃的大导演，他出生在法国的阿尔萨斯，1922年在法国巴黎国立音乐学院学习的时候，碰见了美国明星制的创建人卡文·莱默尔，莱默尔刚好是美国环球影业公司老板的亲戚，所以莱默尔就极力地怂恿和推荐威廉·惠勒到美国环球影业工作，他也觉得美国新大陆意味着机会和成功，于是，威廉·惠勒很快就来到了美国。在环球制片公司担任了一些电影制作过程中的副手之后，1925年他开始担任导演，这个时候，有声电影时代很快就要来临了，正是默片时代的尾声。他一开始导演的大都是西部片，代表作是1929年导演的《地狱英雄》。没有过多久，在整个三十年代，他进入了自己电影生涯的辉煌时期。三十年代是美国经济衰退时期，有过一个大萧条，但是给大众营造梦想的好莱坞的制片业，却并没有衰落，相反却十分繁荣。这个时候，他主要是根据一些文学名作改编拍摄成电影，1937年，他根据海尔曼的话剧，改编拍摄了影片《死角》，获得了观众的好评。同一年，他拍摄的电影《红衫泪痕》，影片讲述了美国南北战争前夕，一个美国南方姑娘的生活悲剧。主演贝蒂·戴维斯因为在影片中的出色表演，而获得了第11届奥斯卡最佳女主角奖。1939年他根据英国女作家勃朗特的小说《呼啸山庄》改编拍摄了同名电影，主演是英国杰出的演员劳伦·奥立佛，影片获得了很大的成功。1941年他执导了电影《小狐狸》，1942年执导的影片《忠勇之家》，获得了奥斯卡最佳影片、最佳导演等六项大奖，这个时候美国因为珍珠港事件，已经对日本和德国宣战，影片的诞生真是恰逢其时。它讲述了在1939年德国疯狂轰炸英国时期，一个在后方支持英国对德国作战的家庭女主人的生活，塑造了一个高尚勇敢的英国妇女形象。这部影片在二战期间，起到了很好的鼓舞士气的作用，当时的英国首相丘吉尔就写信给制作这部影片的米高梅公司的老板路易斯·梅耶，说这部影片“是最好的战时动员，抵得上100艘战舰”。而拍摄完这部影片之后，威廉·惠勒立即以空军少校的身份参加二战、奔赴前线了。在奥斯卡的颁奖仪式上，是威廉·惠勒的妻子代替他领奖，她告诉大家，这个时候，威廉·惠勒正在德国的上空，冒着敌人的炮火，拍摄着一部空战纪录片。二战结束以后，威廉·惠勒回到好莱坞继续拍摄电影，1946年，他导演的影片《黄金时代》获得了奥斯卡最佳影片、最佳导演等8项大奖。这部影片讲述二战结束以后，三个士兵回到家乡，重新寻找生活的意义的故事，因为触及了美国的当代现实，反映了重大的社会问题，引起了人们的欢迎和共鸣。但是很快，美国“非美活动委员会”开始在美国文化艺术界进行清洗，在1947年，把威廉·惠勒也列入了黑名单，认为他同情共产主义和共产党。威廉·惠勒是当时著名的“十君子”之一，他对他们的指控进行了批驳，认为他们这是对宪法的破坏和侵害。最后，他遭到了暂时停止导演电影的处理。由于当时美国“麦卡锡主义”十分猖獗，所以好莱坞电影在政治运动和电视冲击的双重夹击下，开始衰落了。危机往往造就英雄，威廉·惠勒是振兴好莱坞的重要人物，1953年，他执导了影片《罗马假日》，发掘出了杰出的演员奥黛丽·赫本，这个天使般的女人从此大放光彩，让世界观众为之倾倒，新一代明星诞生了。这部人所共知的影片讲述的是一个英国公主，在罗马度假时，和一个美国记者相识的感伤恋爱的故事。男主演是派克，女主演奥黛丽·赫本因为本片获得了奥斯卡最佳女主角奖。而这个时期，是好莱坞面对电视的挑战最为严峻的时期。1959年威廉·惠勒导演的巨片《宾虚》，一举获得了奥斯卡最佳影片、最佳导演奖等11项大奖，创造了奥斯卡影片中的获奖纪记录，至今没有别的影片能够打破这个记录，也使好莱坞找到了对抗电视的法宝，重新使观众涌向电影院。这部影片是一部史诗，他讲述了古代罗马一个犹太青年最后战胜敌人、成为一个英雄的故事，场面宏大，情节曲折，给好莱坞重新带来了生机和活力。《宾虚》是威廉·惠勒达到的一个高峰，也是美国电影的一个高峰。之后，威廉。惠勒拍摄的重要影片有1965年的《收藏家》，1968年的《滑稽女郎》和1970年执导的《琼斯的解放》，1965年他获得了美国电影科学与艺术学院颁发的撒尔伯格纪念奖，1976年又获得了这个学院颁发的终身成就奖。威廉·惠勒塑造了14个获得了奥斯卡表演奖的电影明星，他本人也三次获得了奥斯卡的最佳导演奖，他执导的《黄金时代》、《罗马假日》和《宾虚》都已经是电影史上的经典。他以追求完美著称，经常反复拍摄，有一个“拍99次的惠勒”的称号。');
INSERT INTO `actors` VALUES ('1010752', '雅克·贝汉 Jacques Perrin', '1941-07-13', '法国,巴黎', '巨蟹座', '马科森斯·珀林(儿)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p111.webp', '雅克·贝林/贾克·贝林', 'JacquesSimonet(本名)', '演员/制片人/导演/编剧/配音', '欧洲著名男演员、导演以及纪录片制作人，1957年从影。1966年，他获得威尼斯影展最佳演员。1968年制片著名的《Z》，此片在1969年荣获OSCAR最佳外语片奖。1975年，他制作的影片《特殊地带》荣获法国影院大奖，同年他出品了《胜利欢歌》并再次获得奥斯卡最佳外语片奖。从1988年开始，他的目光转向了自然界，并出品了《猴族》。1990年，雅克·贝汉出品了《HORSLAVIE》（影片《生活之外》，这是一部根据一位记者人质的真实故事改编的作品，他凭借该片获得了1991年戛纳评委会大奖。在1994年到1995年间，他开始了《微观世界》的制作。1998年9月，雅克·贝汉开始制作影片《喜马拉雅》，此片在1999年12月份出品，获得两项恺撒奖和众多的国际奖项，并在2000年获奥斯卡提名。从1998年7月到2001年9月，雅克·贝汉担任导演以及制作的影片《迁徙的鸟》，公映后再次获得巨大成功。');
INSERT INTO `actors` VALUES ('1010936', '扬·马特尔 Yann Martel', '1963-06-25', '西班牙,卡斯蒂亚莱昂,萨拉曼卡', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1510740180.02.webp', '', '', '编剧', '杨·马泰尔于1963年出生于西班牙，双亲都是法裔加拿大籍人士。他的父亲埃米尔是加拿大的外交官。杨·马泰尔幼年时期曾随双亲旅居哥斯达黎加、法国、墨西哥、阿拉斯加、加拿大等地。他成为青少年后，进入安大略省霍普港（PortHope）的寄宿制学校圣三一学院（TrinityCollege）就读。他成年后曾待过伊朗、土耳其及印度。杨·马泰尔毕业于加拿大彼得堡的特伦特大学（TrentUniversity）哲学系后，在印度度过了13个月，拜访过清真寺、教堂、寺庙和动物园。曾以《少年Pi的奇幻漂流》获得2002年布克奖。');
INSERT INTO `actors` VALUES ('1012478', '利亚姆·海姆斯沃斯 Liam Hemsworth', '1990-01-13', '澳大利亚,维多利亚,墨尔本', '摩羯座', '克里斯·海姆斯沃斯(兄)/麦莉·赛勒斯(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1392878427.85.webp', '连姆·海莫斯沃斯', '', '演员', '利亚姆·海姆斯沃斯，澳洲影视演员。因出演澳大利亚的肥皂剧《Neighbours,HomeandAwa》以及剧集《大象公主》（ElephantPrincess）而在澳大利亚家喻户晓，与MileyCyrus出演《最后一支歌》，两人因电影走到一起，现为恋人。他的作品还有2009年出演的电影《先知》，2010年在《恐怖游轮》客串饰演Victor。2012年在电影《饥饿游戏》中饰演男二号盖尔·霍索恩');
INSERT INTO `actors` VALUES ('1013701', '约翰·奥特曼 John Ottman', '1964-07-06', '美国,加利福尼亚,圣地亚哥', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p13112.webp', '', '', '音乐/剪辑/演员/导演/制片人', '');
INSERT INTO `actors` VALUES ('1013782', '彭于晏 Eddie Peng', '1982-03-24', '台湾,澎湖', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1368156632.65.webp', '', 'Yu-yanPeng/YuyenPeng/Eddie', '演员', '彭于晏，台湾演员。13岁和家人移民到加拿大，进入加拿大英属哥伦比亚大学，主修经济学。原以为自己会走上从商之路，然而，升大二暑假外婆过世，他回台奔丧，遇到小时候拍广告认识的导演杨大庆，找他演出偶像剧《爱情白皮书》。彭于晏回忆说：“我抱持打工的心情去尝试，当时也没签任何合约就去拍戏。”因而进入演艺圈而休学专心拍片。入行以来，获得过多次大奖，2006年凭借作品《我只在乎你》入围台湾第41届电视金钟奖戏剧节目最佳男配角奖；2007年凭借影片《基因决定我爱你》入围台湾第44届金马奖最佳新演员；2008年又因出演了电视剧《我在垦丁天气晴》入围台湾第43届电视金钟奖戏剧节目男主角奖。');
INSERT INTO `actors` VALUES ('1013791', '派翠西娅·克拉克森 Patricia Clarkson', '1959-12-29', '美国,路易斯安那,新奥尔良', '摩羯座', 'ArthurClarkson(父)/JackieClarkson(母)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p26073.webp', '派翠西娅·戴维斯·克拉克森(本名)', 'PatriciaDaviesClarkson(本名)', '演员', '派翠西娅·克拉克森，美国著名女演员，出道以来至今共出演过50多部影片，并在20余部电视剧中担任重要角色，多次获得过包括奥斯卡最佳女配角提名、金球奖最佳女配角提名在内的各种表演奖项。派翠西娅早年曾就读于耶鲁大学戏剧专业。毕业后，她留在美国西海岸城市从事戏剧制作。1987年帕特里西娅拍摄了银幕处女作《铁面无私》，她在片中饰演艾略特·赖斯的妻子。随后，她便一直投身于演艺事业，并因在独立制作的影片《高档货》中饰演瘾君子格雷塔而引起瞩目。2010年，担任第53届伦敦电影节评审团主席。');
INSERT INTO `actors` VALUES ('1013800', '詹姆斯·厄尔·琼斯 James Earl Jones', '1931-01-17', '美国,密西西比,阿卡巴特拉', '摩羯座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1490091638.27.webp', '', 'JamesEarlBogginsJones', '演员/配音', '詹姆斯·厄尔·琼斯，美国男演员。1931年生于美国密西西比州的阿卡布特拉市，1953年从密歇根大学毕业。1957年开始演员生涯。1962年他获得奥比最佳非百老汇戏剧演员奖，并因其对百老汇戏剧角色的出演获得两座托尼奖（《拳王奋斗史》，1969年，和《栅栏》，1987年）。在1970年琼斯因其在电影版《拳王奋斗史》中的角色获得了奥斯卡提名。他因在舞台演出和电影中饰演严肃的角色而成为最成功的黑人演员之一。他在《星球大战》电影系列中为达斯·维德一角的配音也深入人心。还以莎士比亚剧中人物的塑造及电视演员及旁白的工作而闻名。除了配音外，在小荧屏上琼斯也小有成就。2008年12月被授予了美国演员工会终身成就奖，2012年获得第84届奥斯卡终生成就奖。');
INSERT INTO `actors` VALUES ('1013817', '克兰西·布朗 Clancy Brown', '1959-01-05', '美国,俄亥俄州,厄巴纳', '摩羯座', 'JeanneJohnson(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p11475.webp', '', 'ClarenceJ.BrownIII(本名)', '演员/配音/制片人', 'ClarenceJ.\"Clancy\"BrownIII(bornJanuary5,1959)[1]isanAmericanactorandvoiceactorknownforhisrolesastheKurganinthefantasyfilmHighlander(1986),CaptainByronHadleyintheprisondramafilmTheShawshankRedemption(1994),CareerSergeantCharlesZiminthesci-fifilmStarshipTroopers(1997)andBrotherJustinCroweinthetelevisionseriesCarnivàle(2003–05).Hehasalsoprovidedhisvoicetofilms,televisionseries,andvideogames,includingMr.KrabsinSpongeBobSquarePants(1999–present),LexLuthorinvariousmedia,DoctorNeoCortexintheCrashBandicootvideogames(1997–2003),ParallaxinGreenLantern(2011),SurturinThor:Ragnarok(2017)andLt.HankAndersoninDetroit:BecomeHuman(2018).');
INSERT INTO `actors` VALUES ('1013865', '理查德·劳斯伯格 Richard Roxburgh', '1962-01-23', '澳大利亚,新南威尔士,奥尔伯里', '水瓶座', 'SilviaColloca（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1404.webp', '理查德·洛克斯伯格', 'Rox(昵称)', '演员/配音/导演', '理查德·洛克斯伯格，正统的演艺学校出身，1986年毕业于澳洲戏剧学院，在澳洲他得过相当多的戏剧奖项，可以说是澳洲第一流的男演员。近来参与演出的作品，较为人所熟知的有《红磨坊》、《碟中谍2》等等。');
INSERT INTO `actors` VALUES ('1013868', '佩内洛普·安·米勒 Penelope Ann Miller', '1964-01-13', '美国,加利福尼亚州,洛杉矶', '摩羯座', 'JamesHuggins（夫）/WillArnett（前夫）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p36784.webp', '', 'PenelopeAndreaMiller(本名)', '演员', '佩内洛普·安·米勒的父亲为演员兼制作人，母亲是记者，家庭背景对她走向演艺界颇有影响。18岁那年她辍学后只身前往纽约HB工作室学表演，一边当女侍应维生。之后她参加多部广告片及日间肥皂剧演出，接着在舞台剧《小卒将军》中饰演马修柏德利的女友，此戏搬上银幕亦为他俩合演。其后她成为《睡人》、《魔鬼孩子王》等名片的女主角，93年《情枭的黎明》亦获金球奖最佳女配角提名，她参与演出的电影很多，但一直缺乏突破性的代表作。');
INSERT INTO `actors` VALUES ('1014032', '凯文·韦斯曼 Kevin Weisman', '1970-12-29', '美国,加利福尼亚州,洛杉矶', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p23774.webp', '', 'KennyBobThornton', '演员/制片人', '');
INSERT INTO `actors` VALUES ('1014040', '保罗·麦克兰尼 Paul McCrane', '1961-01-19', '美国,宾夕法尼亚州,费城', '摩羯座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p36337.webp', '', 'PaulDavidMcCrane(本名)', '演员/导演/配音', '');
INSERT INTO `actors` VALUES ('1014079', '内森·甘宝 Nathan Gamble', '1998-01-12', '美国,华盛顿州塔科马市', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p14846.webp', '纳森·甘宝', '', '演员/配音', '纳森·甘宝出生在华盛顿州塔科马市，他的父亲是一位戏剧导演，曾经营一个儿童的戏剧营，在父亲的带领下。他2006出演第一部作品《巴别塔》（通天塔）（2006年），便被提名为2007年青年艺术家奖，拍摄《通天塔》甘宝说：¨这只是我的第二个面试，”他回忆说。“电影试镜是如此罕见，这一切都发生得这么快，我几乎无法处理它。”2007年出演的《迷雾》，出演与托马斯·简饰演的大卫的儿子，虽台词不多，但演技的逼真，再次获得青年艺术家奖。在《迷雾》中，甘宝曾获得广大观众的赞叹，才出演第二部作品，演技真是达到逼真的境界。连导演弗兰克·达拉邦特都不禁被这才刚满9岁的小孩感到惊讶，他说：“想不到一代人比一代人演技更逼真啊，才满9岁的小孩就如一个演了几年生涯的演员。”托马斯·简也曾在媒体暴露道：“演出当时，我也感到吃惊，我以前开始出演的电影很没经验，经常受导演谴责，可这孩子出道早，演技就如此逼真，我不得不感到敬佩。”甘宝出演的电影，很多都有哭戏，每次都很配合导演，都哭得很逼真。“');
INSERT INTO `actors` VALUES ('1014113', '约书亚·哈尔托 Joshua Harto', '1979-01-09', '美国,西弗吉尼亚州,亨廷顿', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p53300.webp', '', 'JoshuaDenverHarto(本名)', '演员/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1014853', '树木希林 Kirin Kiki', '', '日本,东京', '摩羯座', '内田裕也(夫)/内田也哉子(女)/本木雅弘(女婿)/内田伽罗(外孙女)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1537090880.33.webp', '中谷启子(本名)/内田启子(曾用名)/悠木千帆(艺名)', 'KeikoUchida(本名)', '演员/配音', '树木希林，日本著名女演员，多在日剧和映画中扮演婆婆角色，毕业于千代田女学园高校，2008年他被授于『紫绶褒章』，紫绶褒章是日本政府所颁发的奖章之一，授予学术、艺术、运动领域中有卓越贡献的人。');
INSERT INTO `actors` VALUES ('1015115', '张国立 Guoli Zhang', '1955-01-17', '中国,天津', '摩羯座', '<ahref=\"https://movie.douban.com/celebrity/1030507/\"target=\"_blank\">邓婕</a>(妻子)/<ahref=\"https://movie.douban.com/celebrity/1026454/\"target=\"_blank\">张默</a>(儿子)/<ahref=\"https://movie.douban.com/celebrity/1329635/\"target=\"_blank\">罗秀春</a>(前妻)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1472014969.9.webp', '', 'ZhangGuoli', '演员/导演/制片人/配音/主持人', '张国立出生于天津，在陕西长大，16岁就去修铁路，不久后参加了工地上的战宣队，任报幕员。1983年，已经是铁路二局文工团的演员，，张国立参加了电视剧《弯弯的石径》的演出。同年转业到四川人民艺术剧院任话剧演员。张国立因在话剧《朱丽小姐》中的出色表演，获得过第4届中国戏剧梅花奖最佳男演员奖。经典形象纪晓岚1984年，张国立开始涉足影坛，在故事片《嫌疑犯》中饰主要人物马斌。1986年又参加了电影《草莽英雄》的演出。1987年，主演了武打片《八卦莲花掌》，表演自然生动，获得了广泛的好评。1988年根据王朔的小说改编的电影《顽主》，是他在八十年代的重要电影作品。这是峨眉电影制片厂生产的影片，他扮演经理于观，较好地把握住了人物性格的分寸，成功地刻画了这位调侃别人也调侃自己的城市“多余人”形象。由这部电影开始，张国立逐步尝到了成功的滋味。1990年他因主演影片《袁氏遗产案》而获第13届百花奖最佳男主角提名。为他获得较大声誉的电影是九十年代的《混在北京》和新世纪的《一声叹息》。1996年，何群执导的电影《混在北京》为他获得了第19届大众电影百花奖最佳男演员奖。此外，他作为导演的电影有《闯入者》》、《第601个电话》等。真正让张国立家喻户晓的是参加电视剧的拍摄。从九十年代开始，张国立以一系列的电视剧大戏牢牢地吸引了人们的眼球。1996年，他在电视连续剧《宰相刘罗锅》中饰乾隆皇帝，引起强烈反响，受到观众的喜爱。之后《康熙微服私访记》(1,2,3部)、《财神到》、《京城大状师》、《铁齿铜牙纪晓岚》等一系列收视率极高的电视剧，使他迅速成为娱乐圈炙手可热的重量级的人物。《康熙微服私访记》还为他赢得了1996年中国电视金鹰节最佳男演员奖。张国立参加演出有电视剧还有《都市芳草地》、《死水微澜》、《我这一辈子》等。《死水微澜》曾获中国首届电视艺术片最佳男演员奖。《我这一辈子》获得了2002年中国电视金鹰节最佳电视剧银奖。九十年代初中期，张国立还从事过MTV的拍摄。《雾里看花》等MTV为他赢得了中国音乐电视大奖赛最佳导演奖等诸多奖项。张国立和太太邓婕是一对形影相随的影视夫妻，几年来共同制作、出演过很多部广受观众欢迎的剧目，如《宰相刘罗锅》、《慈禧西行》和《康熙微服私访记》等。曾经的张国立，因老婆邓婕成功地主演电视剧《红楼梦》，而被冠以“邓婕的爱人”，如今，靠自己的顽强拼搏，邓婕反而得到了“张国立的爱人”的称号。从报幕员到话剧演员、话剧演员到影视演员、从影视演员再到导演，还有晚会主持等诸多领域的跨越，众多身份对于张国立来说，都是驾轻就熟。就这样，张国立为观众带来一个又一个的娱乐空间，而在这不断变换的艺术空间里，当年那个修铁路的少年，终于蜕变成一代大艺术家。');
INSERT INTO `actors` VALUES ('1016668', '张静初 Jingchu Zhang', '1980-02-02', '中国,福建,永安', '水瓶座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p146.webp', '张静(原名)', 'ZhangJingChu/ZhangJingchu', '演员/制片人/编剧', '张静初，中国女演员。初中毕业后，张静初考上福州艺术师范学校美术班，毕业后张静初在福建东南电视台工作了一段时间，后来决定去北京发展，当起了“北漂”。来到北京后，本来准备考取中央美术学院，但竞争之激烈让张静初发现自己的水平还不够。此后，她被星探发现，接拍了一些广告。1997年，她考取了中央戏剧学院97级导演系大专班。1999年，张静初从中央戏剧学院毕业。此间，她也接拍了不少电视剧和广告，但一直默默无闻，于是她将名字改为张静初，希望能有好运。2003年，她向电影《孔雀》剧组自荐，并最终被顾长卫导演选中，担纲剧中“姐姐”一角。六年的“北漂”生活终于迎来了成果。电影《孔雀》于2005年上映后，获得了第55届柏林电影节评委会大奖银熊奖，张静初也因此成名。而她之前的努力学习得到了收效，流利的英语使她接受任何国外媒体的采访都不需要翻译。之后的张静初的电影事业蓬勃发展，《花腰新娘》让她荣获了第12届“北京大学生电影节”最佳女主角奖。她的实力也逐渐被电影圈内人士认可。2007年，香港导演尔冬升执导的《门徒》上映，张静初饰演的女吸毒者阿芬疯狂而又贴切的表演让观众耳目一新，并首次提名角逐香港金像奖最佳女主角。之后，她又与成龙合作出演《火拼时速3》，在国际上进一步打开了知名度。2008年，与德国著名导演佛罗瑞·加仑伯格合作，出演《拉贝日记》。同年张静初还出演了香港导演林超贤执导的影片《证人》，在其中扮演一名干练的检控官，因为女儿被绑架而受到要挟，剧中大段的情感爆发戏都十分有看头。2009年，凭借电影《天水围的夜与雾》，获第29届香港金像奖提名角逐最佳女主角，虽未最终问鼎，但张静初的演技已经得到业内越来越多的认可。2009年度《福布斯》中国名人榜排名上，张静初位列第53位，昔日的“北漂”一员，如今已经成为中国影坛不可忽视的明星。2010年7月，冯小刚执导的大片《唐山大地震》上映，张静初演出备受注目。');
INSERT INTO `actors` VALUES ('1016698', '杰斯·哈梅尔 Jess Harnell', '1963-12-23', '美国,新泽西州,蒂内克', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7732.webp', '', 'JessQ.Harnell(本名)', '配音/演员/制片人', 'JessHarnellisanAmericanvoiceactorandsinger,bestknownforvoicingWakkoWarnerinAnimaniacs,IronhideintheTransformersfilmseries,ChillyinDocMcStuffins,andCrashBandicootinthevideogamefranchiseofthesamename.<br/>HarnellhasbeentheannouncerforAmerica sFunniestHomeVideossince1998.');
INSERT INTO `actors` VALUES ('1016771', '吴孟达 Man Tat Ng', '1952-01-02', '中国,福建,厦门', '摩羯座', '大西瓜(服)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p45481.webp', '达叔(昵称)', 'UncleTat(昵称)/NgManTat', '演员', '吴孟达，香港知名艺人，七岁随父母移民香港，后为电影、电视剧男演员。在香港电影中与周星驰合作成为搞笑无厘头的黄金搭档。吴孟达被电影界尊称为“达哥”，是演技精湛的金牌配角，被誉为香港和华语影坛片酬最高的黄金配角，也曾获得多届香港电影金像奖和台湾电影金马奖最佳男配角提名，并荣获第十届香港电影金像奖最佳男配角。吴孟达于1973年投考了无线电视的艺员培训班，同期考入者还有周润发和名导演林岭东，以第五名的成绩毕业。1975年即已开始在无线电视参与演出，参演无数但几乎都是配角。他最早的演出乃《民间传奇》系列；直至1979年凭着演出《楚留香传奇》的“胡铁花”一角，才开始受到注意。据吴孟达自言刚出道时的他，因狂傲不羁豪赌成性，到1980年不仅欠下30万元港币的赌债，更是面临无戏可接，一度想自杀。后来他修心养性，重新努力研究演技，终于成功再起，并清还债务。他不但重新出现在电视银幕上，1981年更参演了其生平第一部电影《执法者》。而他最广为人所知，是在1989年与周星驰合演《盖世豪侠》和《他来自江湖》中的搞笑演出。自此吴孟达走红起来，连带日后所拍的电影，也几乎都是由周星驰主演。他于1990年开始活跃于电影界，该年凭周星驰主演的《赌圣》，获得香港电影金像奖最佳男配角的提名。次年他凭着在《天若有情》的演出终获得金像奖最佳男配角奖。吴孟达在电影生涯数十年，没有一个作品是领衔主演，属于典型的配角演员。但相对其他专任配角的演员，吴孟达却是少数靠演配角而红遍华人社会的演员。他有不少电影都由其他影星主演，诸如张学友、刘德华等等，但大多影迷对吴孟达的印象，还是周星驰主演的电影。由1990年起吴孟达便凭着与周星驰合作大获成功，参演了11部周星驰电影，计有《赌圣》、《逃学威龙》、《鹿鼎记》等等。其中1990年上演的《赌圣》票房收入逾4000万港元，破了历来港产片票房纪录。1992年周星驰主演的五部电影包办了该年度票房榜首的前五名，其中三部亦都有吴孟达参与演出。至2001年他参演的《少林足球》更再度破了历来港产片票房纪录，达6000多万港元。不过，2004年周星驰开拍《功夫》时吴孟达被传与周星驰不和，使吴孟达再没有与周星驰合作。对此吴孟达证实了此事，但澄清二人早已冰释前嫌。自1990年代末港产片不景气后，吴孟达在港的演出大为减少，主要还是在周星驰的电影中亮相。这段期间他亦常在中国大陆和台湾演出，比较成功于广为人知的的是台湾电视剧《白色巨塔》。因为吴孟达为厦门闽南人，闽南语为其母语，在台湾拍戏时，时与台籍演员、工作人员以闽南语沟通，让剧组人员大吃一惊。');
INSERT INTO `actors` VALUES ('1017899', '麦克·梅尔斯 Mike Myers', '1963-05-25', '加拿大,安大略省,士嘉堡', '双子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p8498.webp', '迈克·梅尔斯', 'MichaelJohnMyers(本名)', '演员/编剧/配音/导演/制片人', '麦克·梅尔斯，1963年5月25日出生于美国，演员。<br/>表演生涯开始于电视系列剧《周六的夜现场》，从1988年起共参与该剧六季的演出。他因在1992年和1993年的《韦恩的世界》、《韦恩的世界2》中饰演韦恩一角而出名，他的主要电影作品有《王牌大贱谍》、《和斧头杀手结婚》、《戴帽子的猫》。');
INSERT INTO `actors` VALUES ('1017934', '泰德·拉文 Ted Levine', '1957-05-29', '美国,俄亥俄州,贝莱尔', '双子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p24458.webp', '', 'FrankTheodoreLevine(本名)', '演员/配音', '');
INSERT INTO `actors` VALUES ('1018627', '迈克·切罗内 Mike Cerrone', '1957-06-09', '美国,罗德岛', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547877177.11.webp', '', '', '演员/编剧/导演', '');
INSERT INTO `actors` VALUES ('1018983', '朱塞佩·托纳多雷 Giuseppe Tornatore', '1956-05-27', '意大利,西西里岛,巴勒莫,巴盖里亚', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p195.webp', '基斯比·汤纳度/吉斯皮托那多利/朱塞佩·托纳托雷/吉赛贝·托纳多雷', 'PeppuccioTornatore', '导演/编剧/演员/剪辑/制片人', '意大利写实电影流派的新贵导演，1956年出生于西西里岛靠近巴勒莫（Palermo）的巴格里亚镇（Bagheria）。在年纪很小的时候就开始了工作，最初的职业是当摄影师，他拍的照片被刊登在不同的摄影杂志上。16岁时他参与了皮兰德罗（PirandelloLuigi）和菲利波（DeFilippo）的两出戏剧，这以后他开始涉足电影，初期主要是拍一些纪录片，应该说这段工作经历对他以后的电影风格的形成有很大影响。在意大利浩如烟海的电影导演中，托纳托雷绝对是最耀眼的明星之一……与安东尼奥尼的内敛含蓄不同，托纳托雷的讲述更加直白和清晰；也不同于罗贝托·贝尼尼的机智风趣，托纳托雷更注重平实稳健；亦区别于帕索里尼的诡异另类，托纳托雷为我们娓娓道来的是一个平凡的近乎没有故事的故事……');
INSERT INTO `actors` VALUES ('1019009', '彼特·丁拉基 Peter Dinklage', '1969-06-11', '美国,新泽西州,莫里森', '双子座', 'EricaSchmidt（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1395482129.05.webp', '彼特·丁克拉奇/彼得·汀克莱杰/彼得·丁克拉格', '', '演员/配音/制片人/编剧/其它', '美国演员，毕业于本宁顿学院表演系。因患侏儒症，身高只有1.35m。参演过《心灵驿站》、《葬礼上的死亡》《纳尼亚传奇2：凯斯宾王子》《赌城圣约翰》等，深受影迷喜爱。凭借2011年美剧《冰与火之歌：权力的游戏》第一季中小恶魔提利昂·兰尼斯特一角荣获第63届艾美奖剧情类最佳男配角与第69届金球奖剧情类最佳男配角。');
INSERT INTO `actors` VALUES ('1019024', '汤姆·贝伦杰 Tom Berenger', '1949-05-31', '美国,伊利诺伊州,芝加哥', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p11836.webp', '', 'ThomasMichaelMoore(本名)', '演员/制片人/配音/编剧', '汤姆·贝伦杰1949年5月31日生于美国芝加哥，大学时代于密苏里主修新闻学、教育及戏剧，在校期间曾演出过舞台剧，毕业后赴纽约参与日间肥皂剧《OneLifetoLive》表演，并在外百老汇登台。他最擅长粗暴和稍带反派的角色，1977年在银幕处女作《寻找顾巴先生》中饰演杀人狂魔就着实吓坏了不少人。1979年汤姆以《虎豹小霸王前集》跃升为主角，1986年以越战名片《野战排》荣获奥斯卡男配角提名，虽最终空手而归，但演艺事业却正式起飞。1989年在《大联盟》中尝试喜剧演出，且反映不俗。近年多在片中担任配角，曾与BarbaraWilson和LisaWilliams有过两段失败的婚姻，1997年与现任妻子PatriciaAlvaran再婚。');
INSERT INTO `actors` VALUES ('1019061', '文森特·普莱斯 Vincent Price', '', '美国,密苏里州圣路易斯市', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p9103.webp', '文森特·普雷斯', 'KingoftheGrandGuignol(昵称)/Bink(昵称)/Merchantofmenace(昵称)/RenaissanceMan(昵称)/VincentLeonardPriceJr.(本名)', '演员/配音', '生于密苏里州圣路易市，少时受过美术启蒙。耶鲁大学毕业，获艺术史和英语双学位，后进入伦敦大学获美术史硕士学位。1935年首次登台，演出舞台剧《芝加哥》，接着主演《维克多丽亚．里贾纳》，不久即已是一个知名的戏剧演员。1938年进入电影界，以奸诈或虚伪的反面人物形象给观众留下了深刻的印象。进入50年代，他开始参加了许多恐怖片的演出，主要有《蜡像馆》、《苍蝇》等。其它主要影片有《金殿喋血记》、《新隐身术》、《天国之路》、《三剑客》、《拉斯维加斯的故事》、《蝙蝠》、《尼罗河女王》、《血洗死屋》、《八月的鲸》等。1993年10月死于肺癌。');
INSERT INTO `actors` VALUES ('1019745', '泽口靖子 Yasuko Sawaguchi', '1965-06-11', '日本,酒井', '双子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501472172.43.webp', 'SawaguchiYasuko', '沢口靖子', '演员/配音', '泽口靖子1965年生于大阪府界市，父亲是一位普通的公司职员，母亲十分注重对孩子的教育。在这个温馨、舒适的家庭中长大的泽口靖子，浑身散发出纯真、自然的气息，使她更具风采。1984年，清纯俏丽的泽口靖子经人推荐，参加了影片《刑警的故事·潮骚的诗》的拍摄。当时，人们对这位身穿吊带裙，园脸短发的姑娘，并没有特殊的印象。第二年，泽口在第十一届东宝\"灰姑娘\"竞演会上，以她那自然亲切的表演，纯真活泼的外型，压倒三万二千名对手，一举夺得\"灰姑娘\"的桂冠，引起了人们强烈的兴趣。影评家们说，泽口取胜除上述原因之外，更重要的是她既具有现代女性的娇美，又不失日本女性传统的温柔，这正是八十年代影星身上所缺少的。为此，泽口片约不断。她的成名作是电视连续剧《航标》。随后，跻身于明星行列的泽口靖子先后在《姐妹坡》、《护士的故事》、《鹿鸣馆》等影片中担任了重要角色。她那清纯的外形，自然质朴的表演，不止一次受到行家的好评，她成了日本八十年代的\"纯情明星\"。除此以外，泽口靖子还是一位深受青少年喜爱的歌手。她演唱的《再见了，恋人》轰动日本，唱片销售量达八十万张。后来，她又灌制了《来呵，春天》、《白园舞曲》等唱片。平时，她喜欢参加各种户外活动，对生活充满着美好的遐想。尽管这样，泽口仍不止一次地说：\"我的理想是当一名活跃在银幕上的演员。由于我的生活阅历浅，因此得抓紧学习，抓紧实践，以便在银幕上放出绚丽的光彩。\"泽口靖子在影片《取竹物语》中扮演了仙女竹姬。这部影片在第二届\"东京国际电影节\"上献映后，受到好评。泽口靖子一直活跃在电视荧屏上，主演了朝日系的长寿推理系列剧《科搜研之女》至2010年已经播放了10季，保持11年人气收视。仍将继续制作。成为朝日台的又一王牌系列剧。');
INSERT INTO `actors` VALUES ('1020487', '蒋雯丽 Wenli Jiang', '1969-06-20', '中国,安徽,蚌埠', '双子座', '<ahref=\"https://movie.douban.com/celebrity/1037747/\"target=\"_blank\">顾长卫</a>(丈夫)/<ahref=\"https://movie.douban.com/celebrity/1275243/\"target=\"_blank\">马思纯</a>(外甥女)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1386694608.16.webp', '蒋文丽(本名)', '', '演员/配音/导演/制片人/编剧', '蒋雯丽，中国著名女演员，获得众多专业奖项。1988考入了北京电影学院表演系。1993年与电影摄影师、导演顾长卫结婚。作为一名演员，蒋雯丽从《牵手》到《刮痧》再到《大宅门》，其所塑造的每一个人物形象都深受观众喜爱。1994年日中合拍的电视剧《大地之子》在日本播出后，蒋雯丽还被评为“日本公众最喜欢的女人”和“最好的妻子”。2010年7月，蒋雯丽被聘为中央戏剧学院表演系教授，2011年获得第28届电视剧飞天奖优秀女演员。');
INSERT INTO `actors` VALUES ('1022095', '陈乔恩 Joe Chen', '1979-04-04', '台湾,新竹', '白羊座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1352270627.38.webp', '', 'ChanChiHoJoe(昵称)/ChenQiaoEn/JoeChan', '演员', '陈乔恩（JoeChen），中国台湾女演员，出生于台湾省竹北市。2001年9月23日正式出道。曾任台湾乔杰立公司女子团体“七朵花”的副队长。出演多部偶像剧，有“偶像剧女王”之称，其主演的《王子变青蛙》、《命中注定我爱你》两次刷新台湾偶像剧收视纪录，并凭借《命中注定我爱你》入围金钟奖戏剧节目女主角奖。与乔杰立合约期满后转战内地，接连出演《佳期如梦》、《胜女的代价》、《王的女人》、《锦绣缘·华丽冒险》等内地剧，并凭借2013版《笑傲江湖》中东方不败一角，全面走红内地。投身大银幕，不断挑战多种表演风格。2013年、2015年出演张小娴原作话剧《面包树上的女人》，更获得2015年北京话剧丹尼奖最佳女演员。');
INSERT INTO `actors` VALUES ('1022593', '卡西·阿弗莱克 Casey Affleck', '1975-08-12', '美国,马萨诸塞州,法尔茅斯', '狮子座', '本·阿弗莱克(哥)/莎莫·菲尼克斯(前妻)/FlorianaLima(girlfriend)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p2199.webp', '凯西·阿弗莱克', 'CalebCaseyAffleck(本名)', '演员/编剧/导演/制片人/剪辑', '卡西·阿弗莱克1975年8月12日生于美国麻萨诸塞州的Falmouth，哥哥是大名鼎鼎的本·阿弗莱克。其在哥哥的影响下对表演产生了兴趣，1989年踏入影视圈，凯西的演员生涯是从演电视剧开始的，1995年出演了银幕处女作《不惜一切》。此后的几年中也陆续参演了一些影片，但始终生活的哥哥的阴影下，没有引起太多的注意。2002年自己编写剧本推出了独立制作影片《格里》，获得了不少关注。2007年是卡西大放异彩的一年，他在哥哥执导的影片《失踪的宝贝》中的演出大受好评，终于赢得了好莱坞的密切注意。同年他在奥斯卡热门影片《神枪手之死》中饰演性格懦弱的罗伯特·福德，一个一心崇拜杰希·詹姆斯（布拉德·皮特）的19岁男孩，一场刺杀使他陷身于美国19世纪的传奇事件之中。而卡西也因此站在了舆论漩涡的中央，他沉默的气质、复杂的眼神都令人难忘，未来几年里这位能编能演的才子将有更多机会为我们展现他的才华。卡西承认自己电影生涯中有两部影片令他蒙羞，分别是2000年的《梦娜之死》（DrowningMona）和2001年的《心灵再生》（SoulSurvivors），他曾在哥哥小本的影片《爱上了瘾》（ChasingAmy）和《心灵捕手》（GoodWillHunting）中担任客串。卡西最好的朋友是男星乔奎因·菲尼克斯（JoaquinPhoenix），两人同住一栋公寓大楼里。卡西与未婚妻萨默·菲尼克斯（SummerPhoenix）于2004年5月在阿姆斯特丹喜得一子，两人相恋了六年后终于结为连理。');
INSERT INTO `actors` VALUES ('1022620', '安德鲁·加菲尔德 Andrew Garfield', '1983-08-20', '美国,加利福尼亚州,洛杉矶', '狮子座', '艾玛·斯通(前女友)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p13151.webp', '安猪/加菲', 'AndrewRussellGarfield(本名)', '演员/制片人', '安德鲁·加菲尔德1983年生在美国洛杉矶，父亲是美国人，而母亲是英国人。3岁时父母搬回英国，在英国萨利郡长大。安德鲁曾在伦敦大学附属戏剧中心学校接受表演训练，出演过曼切斯特皇家交换剧院的《罗密欧与朱丽叶》和《Kas》等剧，为此获得04年MENTheatreAward和06年EveningStandardTheatreAward奖肯定，06和07年凭借在伦敦西区舞台上的表现获得了EveningStandardTheaterAwards的杰出新人奖和伦敦戏剧评论家协会颁发的最具潜力新人奖。此外他还在Channel4电视剧《疯狂的荷尔蒙》中有固定的角色，并客串过《神秘博士》等热门剧。2007年通过多伦多电影节首映的青少年犯罪题材影片《男孩A》中安德鲁·加菲尔德出演了标题人物，一位在少教所里度过了大部分人生的的24岁男孩，他所犯下的滔天罪恶是谋杀了一个只有2岁的婴孩。该片与《荷尔蒙》同样改编自乔纳森·特里盖尔（JonathanTrigell）获奖小说，探讨了被社会不负责任地描述为“天性邪恶”的少年犯走上犯罪道路的深层家庭和社会根源，是一部富有同情心的感人作品。接下来加菲尔德又得到了在备受期待的《狮入羊口》中与罗伯特·雷德福、汤姆·克鲁斯以及梅丽尔·斯特里普对戏的机会，古装宫廷剧《另一个波琳家的女孩》中也有个小角色。正因如此，安德鲁·加菲尔德进入了《综艺》列出的年度最值得关注的10位新人名单。此后又加盟了特瑞·吉列姆执导的新片《帕那索斯博士的奇幻秀》。加菲尔德还凭借《男孩A》成为欧洲电影组织选定的9位闪亮新星之一，亮相08年2月的柏林电影节。之后他在英国电影和电视学院（BAFTATVAward）颁奖礼上拿下了最佳电视电影男演员奖。2010年7月，在经过长时间的等待之后，新任蜘蛛侠的人选终于确定了。美国当地时间本周四，《蜘蛛侠》系列电影的发行公司索尼影业宣布，英国籍美国裔演员安德鲁·加菲尔德成为了托比·马奎尔的接班人，将在第四部《蜘蛛侠》系列电影中出演主角彼得·帕克。2010年，他与凯拉.奈特莉，凯芮.穆里根共同参演了英国科幻电影《别让我走》。同年他也在大卫.芬奇的电影《社交网络》里扮演被爱德华多.萨瓦林一角，加菲尔德因为这部电影而获得了更广泛的关注。');
INSERT INTO `actors` VALUES ('1022965', '迈克尔·博尔顿 Michael Bolten', '1991-07-27', '美国,新罕布什尔州,朴次茅斯', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p16873.webp', '', 'MichaelChristopherBolten(本名)/Maverick(昵称)', '演员', '');
INSERT INTO `actors` VALUES ('1023036', '伊瑟尔·布罗萨德 Israel Broussard', '1994-08-22', '美国,密西西比,格尔夫波特', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1509274635.63.webp', '', 'IsaiahIsraelBroussard(本名)', '演员', 'IsraelBroussardisanAmericanactor.HewasbornIsaiahIsraelBroussardonAugust22,1994inGulfport,MississippitoAngela(Clapp)andLawrenceClaytonAdams.Hisbiologicalfatherpassedawaywhenhewasfour,andhewasraisedinSaucier,Mississippibyhismotherandstepfather,GilBroussard,whoadoptedhimandhisoldersister,Aubrey.');
INSERT INTO `actors` VALUES ('1023118', '区亨利 Henry O', '1927-07-27', '中国,上海', '狮子座', 'Ji-liJiang(女)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p31511.webp', '张志仁(本名)/亨利·欧', 'JiangXiRen(本名)', '演员/编剧', '美籍华裔演员，出生于中国上海。');
INSERT INTO `actors` VALUES ('1023284', '郑秀文 Sammi Cheng', '1972-08-19', '香港', '狮子座', '许志安(夫)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p4738.webp', '阿咪(昵称)/郑四万', 'ChengSauMan(本名)/AhMi(昵称)', '演员', '郑秀文（SammiCheng，1972年8月19日－），香港著名女歌手及演员，以百变形象和唱演俱佳著称。郑秀文被誉为香港乐坛及影坛双栖天后，亦有「百变天后」、「梅艳芳接班人」、「香港乐坛最后一位天后」等称号。郑秀文迄今推出了多张大热流行专辑，被誉为香港乐坛天后，在华语地区享有极高知名度，从1995年至2004年加盟华纳唱片期间数年，所推出专辑全亚洲总销量便突破了1,000万张，是上世纪90年代中期至今，香港最成功的女歌手之一。郑秀文拥有可塑性极高的外貌，优秀的演艺才华，郑秀文作为香港影坛最具号召力及片酬最高的女星之一，曾获香港电影评论学会「最佳女演员」，曾多次获金像奖、金马奖提名，以及在2005年入围威尼斯电影节「最佳女主角」。郑秀文1992年首次主演电影《飞虎精英之人间有情》，便获得香港电影金像奖「最佳新演员」提名。其后郑秀文一直专注于歌坛发展，直到1996年与郑伊健合作主演改编自漫画的电影《百分百感觉》及续集《百分百啱FEEL》，取得票房佳绩，开始渐受影坛注目。而来到2000年，郑秀文与刘德华合作主演由杜琪峰、韦家辉导演的《孤男寡女》，此片成为香港年度最卖座华语电影，并且让郑秀文获得多项影后提名。其后数年间，郑秀文主演了多部卖座电影，被香港电影界誉为「票房天后」，而根据官方资料统计，郑秀文从1996年至2004年间主演的15部电影，坐拥票房接近3亿7千万，成为香港回归十年（1997-2007）以来「最高票房女演员」纪录保持者。值得一提的是2001年，郑秀文主演的三部电影全数进入香港年度票房前十位，其中《瘦身男女》赚得4043万，至今仍在香港华语电影票房史上排行第17位，成为港片史上最卖座爱情喜剧片，另一部电影《钟无艳》令她获得香港电影评论学会最佳女主角。截止目前，郑秀文已获香港电影金像奖提名8次，台湾金马奖提名3次，威尼斯电影节提名1次，更在2002年创造一项纪录：凭《瘦身男女》《钟无艳》《同居蜜友》三部影片同时入围当年香港电影金像奖最佳女主角提名，史无前例。');
INSERT INTO `actors` VALUES ('1023500', '伊安·麦克莱伦·亨特 Ian McLellan Hunter', '', '英国,英格兰', '狮子座', '', '男', '', '', 'IanHunter/InaHunter/IanHunterMcClellan/SamuelB.West', '编剧/导演', '');
INSERT INTO `actors` VALUES ('1023846', 'Catherine Wyler', '1939-07-25', '美国,加利福尼亚州,洛杉矶', '狮子座', '', '', '', '', 'CathyWyler', '制片人/演员', '');
INSERT INTO `actors` VALUES ('1025060', '妲露拉·莱莉 Talulah Riley', '1985-09-26', '英国,赫特福德郡', '天秤座', '伊隆·马斯克(前夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42173.webp', '泰露拉李利/塔露娜·莱利', 'TalulahJaneRiley-Milburn(本名)', '演员/导演', '与人们印象中一般的英伦玫瑰不同，土生土长的英国女演员妲露拉·莱莉带着一股热情奔放的气质，她曾在舞台上出演过田纳西·威廉斯创作的《费城故事》（05年布里斯托皇家剧院）、《夏日烟云》(05年ApolloShaftesburyAvenue)等剧，还曾亮相过英国侦探电视影集《波洛侦探之啤酒谋杀案》（03）和《马普尔小姐之移动的手指》（06）等，她的父亲也是一位电视圈的剧作家。2005年新版《傲慢与偏见》中妲露拉·莱莉出演了自命不凡的三女儿——书呆子玛丽·班内特，与原著不同的是，她给这个角色带来了更多亲切的特质，在忠实书迷中得到了褒贬不一的评价。此后妲露拉·莱莉又主演了一部名为《夏屋》的短片电影，并带着同鲁伯特·艾弗雷特、科林·费尔斯等人合作的《新乌龙女校》（St.Trinian s）出席了第50届戛纳电影节。接下来她将主演英国E4的电视剧《几近成名》（NearlyFamous），并且同《颤栗航班93》的杰米·哈丁合作主演一部名为《王尔德》的英国电影。而她将来的新身份或许将是最性感的物理学家。她不仅能对“暗物质”发表一番冗长的评论，同时也是欧洲“大型强子对撞机”实验的主要参与者、女实验物理学家玛丽娅·斯皮罗普鲁的“超级粉丝”。她的丈夫是位商人、慈善家，同时也是一名物理学家。');
INSERT INTO `actors` VALUES ('1025131', '狄迪尔·弗拉蒙 Didier Flamand', '1947-03-12', '', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p27541.webp', '', 'DidierFlamant', '演员/导演/编剧', '');
INSERT INTO `actors` VALUES ('1025156', '莫妮卡·贝鲁奇 Monica Bellucci', '1964-09-30', '意大利,翁布里亚,佩鲁贾', '天秤座', '文森特·卡索(前夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p2236.webp', '莫妮卡·贝鲁齐/蒙妮卡·贝露琪(港)', 'MonicaAnnaMariaBellucci(本名)', '演员/配音', '莫妮卡·贝鲁奇，出生于意大利的女演员兼模特儿。她凭着意大利电影《西西里的美丽传说》在国际影坛打开知名度，之后亦接连参演了不少好莱坞电影。<br/>莫妮卡·贝鲁奇拥有难以抗拒的美艳性感，堪称意大利女神。她的美来自于成熟女性的性感诱惑，黑色的大眼睛里燃烧着足以让人融化的热力，曲线玲珑的身材每一寸都在书写着“我是女人”的字样，“意大利首席性感偶像”的称号当之无愧。');
INSERT INTO `actors` VALUES ('1025176', '蒂姆·罗斯 Tim Roth', '1961-05-14', '英国,伦敦', '金牛座', 'NikkiButler（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6281.webp', '蒂姆·罗思/添羅夫(港)', 'TimothySimonSmith(本名)', '演员/制片人/配音/导演', '蒂姆·罗斯1961年5月14日出生于英国伦敦，善于模仿各种口音，常被误认为美国人。他在坎伯维尔艺术学院学习过雕塑，之后退学，一心追求表演事业。第一个突破是1982年在英国电视电影《英国制造》中扮演的角色。1984年演出电影处女作《隶你十年》，他扮演一个刚出道的菜鸟杀手。《隶你十年》让他拿到包括BAFTA在内的一系列的“最有前途新人奖”。尽管如此，由于蒂姆·罗斯对商业电影十分反感，坚持走独立路线，这使他在相当长一段时间内都没有合适的工作，在赤贫线上生活。他做过超级市场的员工，也做过电话推销，生活一片混乱。最后在阿姆斯特丹睡下水道的时候他被彼得·格林纳威发现并带回英国，在《情欲色香味》中扮演大盗的手下。之后是第一部带给他以国际性声誉的电影，与罗伯特·奥特曼合作，反映凡高晚年生活的《凡高与提奥》。接下来，他的名字再度与加里·奥德曼联系到了一起。黑色喜剧《罗森·格兰兹与吉尔·登斯顿之死》，赢得的是热烈的赞扬。之后，因为政治上的立场，他被赶出了英国。1992年，他与初出茅庐的昆汀·塔伦蒂诺合作了震惊影坛的黑色经典《落水狗》，片中的Mr.Orange一角为他赢得了在独立电影界显赫的声名和更多的演出机会。这之后蒂姆·罗斯的发展可谓一帆风顺，和他合作的导演包括昆汀、WoodyAllen、GiuseppeTornatore、WimWenders、弗朗西斯·福特·科波拉等等，他依然坚持着自己的原则，为影迷奉献越来越多经典的角色和影片。家族本姓\"史密斯\"，其父因同情二战中的犹太人，改做犹太姓Roth但是有关Tim是犹太裔的说法是不正确的，Tim没有犹太血统。1961年5月14日出生于英国伦敦，善于模仿各种口音，常被误认为美国人。他在坎伯维尔艺术学院学习过雕塑，之后退学，一心追求表演事业。第一个突破是在英国电视电影《英国制造》（1982）中扮演的角色。1984年演出处女作《TheHit》，获得高度评价。在《凡高于提奥》中扮演的文森特·凡高以及在《君臣人子小命呜呼》中于加里·奥德曼的对手戏得到了业界注意。昆汀·塔伦蒂诺原本打算让罗思扮演《落水狗》中的金先生或者粉先生，但是罗思争取到了橙先生一角，从而迎来了自己事业上的巨大突破。《低俗小说》中，昆汀再次邀请了罗思；1995年的《四个房间》则是罗思与昆汀的第三次合作。同一年，罗思凭借他在古装片《赤胆豪情》中的反角赢得了奥斯卡题名。接着。他还在伍迪·艾伦的音乐电影《人人都说我爱你》中一显歌喉。1996年以《赤胆豪情》入围奥斯卡最佳男配角奖。扮演那么多坏人和罪犯之后，罗斯在《海上钢琴师》中出神入化地塑造了一个不谙世事、纯洁无辜的钢琴天才，这个角色使他赢得了大量观众的喜爱。1999年晋身导演之林，《TheWarZone》为他夺得欧洲电影奖年度发现奖。今日的罗思已是受人尊敬的演技派，颇得导演和影评人青睐');
INSERT INTO `actors` VALUES ('1025215', '琼·艾伦 Joan Allen', '1956-08-20', '美国,伊利诺伊州,罗谢尔', '狮子座', 'PeterFriedman（前夫）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p17520.webp', '', '', '演员/制片人', '艾伦1956年8月20日出生于伊利诺斯州，是“SteppenwolfTheatreCompany”的创始人之一。成名后她扮演的角色逐渐增多，她最近的影片是罗德-麦肯齐执导的《竞争者》(TheContender)，这也是艾伦扮演的地位最高的角色了，她成了一个被卷入了性丑闻之中的美国副总统竞选人。');
INSERT INTO `actors` VALUES ('1025298', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1025558', '菅原文太 Bunta Sugawara', '', '日本,宫城', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p8555.webp', '', '', '演员/配音', '生平:菅原中途从早稻田大学退学。他起先是一名时装模特，后于1958年被新东宝公司挖角，成为电影主演。然而英俊的扮相并未给他带来高知名度。1961年，新东宝破产，菅原转到松竹公司。松竹的作品以家庭情节剧为主，菅原在那里只能出演一些小角色。1968年，菅原听从了安藤升的建议，转到以黑道电影著称的东映公司。在当时不景气的电影界，东映是最具市场号召力的电影公司。从1969年开始，菅原主演了一批侠义动作片。其中《无仁义战争》（1973、深作欣二）是其中的代表作，菅原由此赢得了一大批拥趸。1975年高仓健离开东映后，菅原接替他成了公司的头号明星，他主演的《卡车野蛮人》系列（1975、铃木泽文）又大受欢迎。进入80年代，菅原渐渐从一线退下来，在电影中出演配角扶持新人。淡出影坛后的菅原开始把热情投注到公益事业中。1991年，菅原出任崎玉县自由森学园理事长。不久后又担任了故乡宫城县的米粮大使。菅原是日本影史上的一位重要人物，他代表了日本战后电影的风貌。他的作品多为警匪片、黑道片，菅原塑造了一系列硬派铁血的男子汉形象，拥有大批影迷。');
INSERT INTO `actors` VALUES ('1027122', '泽利科·伊万内克 Zeljko Ivanek', '1957-08-15', '斯洛文尼亚,卢布尔雅那', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6054.webp', '', 'ZeljkoIvanek/ZwithacaronZeljkoIvanek/Z', '演员/导演', 'IvanekwasborninLjubljana,Slovenia,thenapartofYugoslavia.HeemigratedwithhisparentstotheUnitedStatesin1960whenhewas3yearsold;afteratwo-yearstay,thefamilymovedbacktoSloveniaforfiveyearsandthenreturnedtotheUnitedStatesin1967.IvanekgraduatedfromYaleUniversityin1978andafterwardattendedtheLondonAcademyofMusicandDramaticArt.In1982,IvanekoriginatedtheroleofHallyinAtholFugard splayMasterHarold...andtheBoys.HehasalsoappearedintheU.S.premieresofsuchnotableplaysasCarylChurchill sCloudNine-garneringthe1981DramaDeskAwardforOutstandingFeaturedActorinaPlay-andMartinMcDonagh sThePillowman.HewouldlaterworkagainwithMcDonagh,playingaminorroleasaCanadiantouristinthefilmInBruges.IvanekfrequentlyappearsonBroadwayandhasbeennominatedforthreeTonyAwards:oneforhisperformanceintheoriginalproductionofBrightonBeachMemoirs,onemoreasafeaturedactorinTwoShakespeareanActors,andanotherforhisleadperformanceasCaptainQueeginarevivalofTheCaineMutinyCourtMartialalongsideDavidSchwimmerandTimDaly.IvanekisperhapsbestknownforhissupportingrolesinthetelevisionseriesTheXFilesasRoland;Homicide:LifeontheStreetasprosecutingattorneyEdDanvers;DamagesasRayFiske;OzasGovernorJamesDevlin;24asAndreDrazen;LostasEdmundBurke;HeroesasEmileDanko;andasJ.J.inHBO sseriesBigLove.Inhisscreenappearances,heoftenplaysprofessionalmensuchaslawyersorgovernmentfunctionaries,sometimesofanevilnature.In2006,hegueststarredonLaw&Order:SpecialVictimsUnitplayingthefatherofacollegestudent(SchuylerFisk)withwhomhehasanincestuousrelationship.IvanekportrayedJohnDickinson,representativefromPennsylvaniaoftheSecondContinentalCongressintheHBOminiseriesJohnAdams.HewasagainseenonHBOinNovember2008intheseriesTrueBlood,inwhichheplayedtheroleoftheMagister.HereprisedhisroleastheMagisterin2010,theshow sthirdseason.OnSeptember21,2008IvanekwasawardedanEmmyforOutstandingSupportingActorinaDramaSeriesforhisperformanceintheroleofRayFiskeonDamages.IvanekappearedinthethirdandfourthseasonsofBigLove,asNickiGrant sfirsthusband,J.J.Heappearedasagun-wieldingpatientintheepisode\"LastResort\"onHouse.IvanekwasintheNBCdramaseriesTheEvent.');
INSERT INTO `actors` VALUES ('1027181', '渡边谦 Ken Watanabe', '1959-10-21', '日本,新泻,鱼沼', '天秤座', '南果步(妻)/由美子(前妻)/渡边大(前妻之子)/渡边杏(前妻之女)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p34972.webp', '渡辺謙(本名)', 'KensakuWatanabe(本名)/わたなべけん', '演员/配音/制片人/导演', '渡边谦1959年10月21日出生于日本新潟县北鱼沼郡（现为鱼沼市）小出町的一个教师家庭。他名字里的\"谦\"字，是为纪念生在新潟县的战国武将上杉谦信而取。渡边从小就喜欢小号，在县立小出高中的管乐社团里担任小号手。1978年中学毕业后就前往东京，寻找作为一名演员的机会。他的第一个角色是在著名导演NinagawaYukio的ShitayaMannenchoMonogatari。1985年主演了著名导演伊丹十三的经典影片《蒲公英》Tampopo。1987年出演了NHK的电视剧《taiga》，使他成为了真正被观众熟知的演员。而后出演的《海洋和毒品》Umitodokuyaku使他获得了一系列的奖项。1990年正直事业高峰的渡边谦被诊断患有患败血症，他顽强抗争病魔10余载。于1998年复出出演了《侦探物语》(Kizuna)。进入新的世纪后渡边谦先后出演了《太空游侠》、《千年之恋·源氏物语》等多部影片。从2003年开始，渡边谦又达到了一个新的高峰。先是凭借在汤姆·克鲁斯的《最后的武士》中的演出，赢得奥斯卡最佳男配角提名，后又参演了《蝙蝠侠前传》，《北之零年》并在《艺伎回忆录》中担当第一男主角。2007年他还会出现在吴宇森的作品《赤壁》中，扮演曹操。渡边谦至今仍傲立影坛，堪称日本艺人的传奇。渡边谦自有一种威严和坚毅的特质。鲜为人知的是，15年前，这位酷哥在事业一片光明之际，突然被诊断出患有血癌，很残酷的，他被迫辞演当时日本的古装大制作《天与地》。在困境面前，渡边决心不向病魔低头，在经历密集的治疗后，他还是回到了演艺圈，并且更加卖命地演戏，“唯有用尽我一切心力去演，我才能忘掉我生病了这件事。”渡边谦克服逆境的乐观精神，让人啧啧称奇。如今，这个日本实力派演员，还踏上了好莱坞的征途。在接受媒体采访时，渡边谦自信地表示，自己演出的方式是不把喜怒哀乐夸张地表现在表面，这在好莱坞是较少见的。同时，渡边谦还不时展现出幽默来，当他被问到在日本他和靓佬汤谁比较有名时，他答道：“对40岁以上的老影迷来说，我可是很出名的。他们铁定认得我，但有些可分不出汤姆·克鲁斯和汤姆·汉克斯到底谁是谁。”');
INSERT INTO `actors` VALUES ('1027814', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1027824', '约翰·利思戈 John Lithgow', '1945-10-19', '美国,纽约,罗切斯特', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p25056.webp', '约翰·利特高', 'JohnArthurLithgow(本名)/Jiggles(昵称)', '演员/配音/制片人', '83年的电影《母女情深TermsofEndearment》获得奥斯卡最佳男配角奖提名；82年罗宾威廉姆斯主演的电影《盖普眼中的世界TheWorldAccordingtoGarp》获得奥斯卡最佳男配角奖提名；95年的电视电影《MyBrother sKeeper》获得艾美奖最佳迷你剧/电影电视男主角奖提名；86年的电影《死无葬身之地RestingPlace》获得艾美奖最佳迷你剧/电影电视男主角奖提名；83年的《浩劫后TheDayAfter》获得艾美奖提名；92年的《危情羔羊RaisingCain》获得土星奖最佳男演员奖提名；84年的《天生爱神TheAdventuresofBuckarooBanzaiAcrossthe8thDimension》获得土星奖最佳男配角奖提名；82年的《阴阳魔界TwilightZone:TheMovie》获得土星奖最佳男配角奖；00年的《唐吉诃德DonQuixote》获得屏幕演员工会奖提名；86年客串《惊异传奇AmazingStories》获得艾美奖（这个奖项就是现在的最佳客串演员但是当年这个奖项叫OutstandingGuestPerformerinaDramaSeries）；09年在《嗜血法医Dexter》里演ArthurMitchell这一角色获得金球奖最佳迷你剧和电视电影男配角奖、艾美奖剧情类最佳客串男演员奖、土星奖电视类最佳客串演员奖提名，获得卫星奖；《歪星撞地球》获得金球奖最佳音乐和喜剧类电视剧男主角奖提名2次，另外获奖一次；艾美奖喜剧类最佳男主角奖提名三次，另外获奖三次；获得97年美国喜剧奖；获得97年的金卫星奖，99年的金卫星奖提名，还有屏幕演员工会奖的就略一下了，提名好几个集体奖，个人也拿了奖。73年的《TheChangingRoom》获得托尼奖（BestFeaturedActorinaPlay戏剧类最佳特色男演员？）；85年和88年提名托尼奖（BestActorinaPlay戏剧类最佳男演员？）；02年获得托尼奖，05年提名托尼奖（音乐剧类最佳男演员？BestActorinaMusical），2012年再度提名托尼奖最佳男主角奖（ActorinaLeadingRoleinaPlay）；2001年登上好莱坞星光大道。在今年的新剧《奇境传说OnceUponaTimeinWonderland》里给TheWhiteRabbit配音。在《老爸老妈罗曼史》里客串JerryWhitaker。其他比较著名的电影包括《MemphisBelle孟菲斯美女号》里的Lt.Col.BruceDerringer，《AllThatJazz爵士春秋》里的LucasSergeant，《猩球崛起RiseofthePlanetoftheApes》里的男主角的帕金森老爸，《闰年LeapYear》里的Jack，《一个购物狂的自白ConfessionsofaShopaholic》里的EdgarWest，真人传记电影《彼得·塞勒斯的生与死TheLifeandDeathofPeterSellers》里的BlakeEdwards，《橘郡男孩OrangeCounty》里的Bud，《怪物史莱克》里的LordFarquaad的配音，《法网边缘ACivilAction》里的法官WalterJ.Skinner，《凶线BlowOut》里的burke，《2001太空漫游》的续集《2010》里的Dr.WalterCurnow，《绝岭雄风Cliffhanger》、《塘鹅暗杀令ThePelicanBrief》等。大叔获得了哈佛大学的奖学金，随后获得了富布莱特奖学金去伦敦音乐戏剧艺术学院(LAMDA)学习。大叔还是美国电影艺术与科学学院的成员。演歪星撞地球这部剧的时候片酬是7W5一集。');
INSERT INTO `actors` VALUES ('1027843', '杰森·亚历山大 Jason Alexander', '1959-09-23', '美国,新泽西州,纽瓦克', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7733.webp', '', 'JasonScottGreenspan(本名)/PretzelBoy(昵称)/Jay(昵称)', '演员/配音/导演/制片人', 'JayScottGreenspan(bornSeptember23,1959),knownbyhisstagename,JasonAlexander,isanAmericanactor,comedian,director,andvoiceartist.AlexanderisbestknownforhisprominentroleasGeorgeCostanzainthetelevisionseries,Seinfeld.Heportrayedthelawyer,PhilipStuckey,inthefilmPrettyWoman(1990).HevoicedtheleadcharacterintheanimatedseriesDuckman(1994–1997).Alexanderhashadanactivecareeronstage,appearinginseveralBroadwaymusicalsincludingJeromeRobbins Broadwayin1989,forwhichhewontheTonyAwardasBestLeadingActorinaMusical.HeappearedintheLosAngelesproductionofTheProducers.HeistheArtisticDirectorof\"Reprise!Broadway sBestinLosAngeles\",wherehehasdirectedseveralmusicals.');
INSERT INTO `actors` VALUES ('1027897', '詹姆斯·惠特摩 James Whitmore', '', '美国,纽约,白色平原', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p43330.webp', '', '', '演员/配音', '毕业于耶鲁大学的惠特摩本来打算成为一名律师，从1947年当兵之后便开始了他长达50多年的演艺生涯。在这一生中，惠特摩多次出演美国标志性人物，包括杜鲁门、威尔·罗杰斯和罗斯福。早在1949年他就凭借《战场》获得了奥斯卡最佳男配角提名，而这只是他的第二部作品。1975年，他以《杜鲁门总统传》再度获得奥斯卡最佳男主角的提名。惠特摩曾因在二战题材戏剧《CommandDecision》中饰演主角而于1948年获得托尼奖，这也是他在百老汇的处女作，但他并没有将自己局限在戏剧界。就在一年后，他出演了自己的第一部电影《TheUndercoverMan》。');
INSERT INTO `actors` VALUES ('1028170', '松岛菜菜子 Nanako Matsushima', '1973-10-13', '日本,神奈川县,横滨市', '天秤座', '反町隆史(夫)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12218.webp', '日剧女王(昵称)', '松嶋菜々子/まつしまななこ/QueenofJapaneseDrama(昵称)', '演员/配音', '松岛菜菜子刚柔并济，就像是出身良好的上品美女，让人不敢轻起邪念。《麻辣教师》不仅使菜菜子垫定一姐地位，对于她收获最大的就是与酷哥反町隆史擦出爱火花。婚后的菜菜子，一言一行更成为大众注目的焦点，她越发将女人的细微发挥得越来越精致。个人生平：松岛菜菜子毕业于私立相模女子大学高中部。九十年代初期，年轻的松岛参加了多项模特比赛。当时正值日本泡沫经济崩溃，人们的审美口味发生改变，不再青睐丰盈型的模特，于是身材苗条的松岛从泳装模特大赛中脱颖而出，成为旭化成大建材集团的广告女郎。1996年，松岛主演了NHK电视连续剧《向日葵》，从此正式踏入影视圈。这部电视剧使松岛一举成为广受大众欢迎的女演员，一度包揽了当时各种演员好感度调查结果中的首位宝座。98年，松岛与反町隆史合作的连续剧《麻辣教师》获得了空前的成功，松岛由此一跃成为日本最受欢迎的女演员。接着，松岛不断在电视屏幕上塑造出美丽动人的日本女性形象，其代表作有《魔女的条件》、《大和抚子》、《救命病栋24小时》、《古畑任三郎最后的事件》等等。在人们的心目中，松岛是当之无愧的可以代表日本的一流女演员。松岛也演过若干电影。她首次登上大银幕是在1997年砂本量导演的《恋爱、花火、摩天轮》之中，随后她又出演了《午夜凶铃》及其续集。2000年，松岛和织田裕二搭档主演了日本少见的大规模动作片《雪茫危机》，成为当时的热门话题。在《麻辣教师》中，松岛和反町隆史擦出火花，俩人于2001年结婚，他们的女儿在04年诞生。松岛产后不久就复出投入工作，如今正积极活跃于日本影视圈之中。');
INSERT INTO `actors` VALUES ('1028801', '吴大维 David Wu', '1966-10-02', '美国,马萨诸塞州,绍斯布里奇', '天秤座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1424449177.57.webp', '', 'Wu-Man(昵称)', '演员/配音', '吴大维，在台湾出生，个性随和亲切，活力充沛，酷爱打篮球，活脱脱是新一代阳光男孩，女孩子梦想中邻家的大哥哥。吴大维的生活方式，犹如他在银幕前的风格一样活跃，像是一个永远停不下来的好动宝宝，多才多艺的他一向都希望在娱乐圈，主持五个CHANNEL[V]的节目、令吴大维忙得不可开交，节目包括：《大潮流》、《NOSWEAT》、《GOWEST》及他周日晚上的清淡节目《吴满秀》及《百事可乐中文TOP20》，吴大维对工作非常认真，但却又是卫视CHANNEL[V]最爱开玩笑的主持人。');
INSERT INTO `actors` VALUES ('1029037', '光石研 Ken Mitsuishi', '1961-09-26', '日本,福冈', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1497531712.86.webp', '', '', '演员/配音', '光石研（みついしけん）1961年9月26日，出生于福冈县八幡市（现北九州市八幡西区）的日本演员。<br/>东海大学附属第五高中毕业。事务所是钝牛俱乐部。身高173cm、血型A型。<br/>16岁仍是高中生时，在电影《博多子纯情》中参加临时演员的试镜时，被提拔为主演，这是光石研的处女作品。<br/>朴素的说话方式和独特的笑容是光石研的特徴。从有些特殊癖好的人物到有沉稳气质的人物，光石研饰演过各种各样的角色，作为著名配角而活跃。');
INSERT INTO `actors` VALUES ('1029175', '夏恩·帕特洛 Shane Partlow', '1965-09-26', '美国,伊利诺伊州,莫林', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547878387.34.webp', '', 'ShaneTyronePartlow(本名)/Shaner(昵称)', '演员/制片人', '');
INSERT INTO `actors` VALUES ('1029395', '姚晨 Chen Yao', '1979-10-05', '中国,福建,石狮', '天秤座', '<ahref=\"https://movie.douban.com/celebrity/1274651/\"target=\"_blank\">凌潇肃</a>(前夫)/<ahref=\"https://movie.douban.com/celebrity/1304904/\"target=\"_blank\">曹郁</a>(丈夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1525664924.95.webp', '', 'YaoChen', '演员/配音', '大陆女演员，2003年毕业于北京电影学院，现为西安电影制片厂演员剧团成员。从《都市男女》中的“野蛮女友”苏青青，到《炊事班的故事》里的客串，再到《武林外传》中刁蛮有趣的郭芙蓉，在09年大戏《潜伏》中饰演翠平和孙红雷彪戏，姚晨的演技得到了全面的认可，并顺理成章地成了观众眼中的熟人，被誉为“女版周星驰”。');
INSERT INTO `actors` VALUES ('1030221', '保伯·彼得森 Bob Peterson', '1969-10-11', '美国,夏威夷,檀香山', '天秤座', '', '男', '', '', 'RobertWilsonPeterson(本名)', '演员/编剧', '');
INSERT INTO `actors` VALUES ('1031867', '玛德琳·卡罗尔 Madeline Carroll', '1996-03-18', '美国,加利福尼亚州,洛杉矶', '双鱼座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p16442.webp', '', 'Mads(昵称)', '演员/配音', 'MadelineCarroll1996年3月18日在美国加利福尼亚州洛杉矶市出生，并且在那里长大。Madeline三岁时就成为了模特，很快她在谢尔曼橡树市的一家美甲店里被文化经纪人Wendy发现，不久便开始了她的演艺生涯。Madeline到目前为止已经拍摄过50多部全国性商业广告并在其中担任主角。她也客串和出演了几集电视剧，比如：《迷失》第三季的20集出现过，饰演和本杰明小时候一起的Annie；《铁证悬案》（ColdCase）（2003年、2009年），《实习医生格蕾》（Grey sAnatomy）（2008年）和《别对我撒谎》（LietoMe）（2009年）。Madeline还在电影《关键投票》（SwingVote）（2008年），《生化危机3：灭绝》（ResidentEvil：Extinction）（2007年）和《来电惊魂》（WhenaStrangerCalls）（2006年）中崭露头角。2008和2009这两年对于Madeline来说是惊喜不断的，它们会在2010年给Madeline带来更多片约。在2010年她将会有二部故事片《邻家特工》（TheSpyNextDoor）（2010年），《怦然心动》（Flipped）（2010年）和一部独立影片《咖啡》（cafe）（2010年）上映。Madeline非常喜欢恐怖电影，到目前为止她最喜爱的角色是来自《恶夜狂魔》（NightStalker）（2005年）的JulieMedlock和来自《生化危机3：灭绝》（ResidentEvil：Extinction）（2007年）的WhiteQueen。Madeline也喜欢和他的三个兄弟还有小狗Spot玩。');
INSERT INTO `actors` VALUES ('1031903', '罗伯·莱纳 Rob Reiner', '1947-03-06', '美国,纽约,布朗克斯', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1379484184.83.webp', '罗伯·雷尼尔/罗伯·赖纳/罗伯·雷恩', 'RobertNormanReiner(本名)', '演员/导演/制片人/编剧/配音', '罗伯·莱纳以演员起家，却因执导的第一部电影《摇滚万岁》(1984)而成名，为自己在好莱坞界赢得具有票房潜力的商业导演之美名；尤其以两部在评论界倍受好评、票房上亦获成功的喜剧《公主新娘》(1987)及《当哈利碰上莎莉》(1989)最受人瞩目；此外，青少年电影《犯贱情人》(1985)、由史蒂芬·金的惊悚小说改编而成的《危情十日》(1990)证明他有尝试各种影片类型的能力。1993年以《义海雄风》提名当年奥斯卡最佳影片奖，此后更成为一名制片人。而《伴我同行》等具有艺术气质的作品更让他获得了评论界与影迷的一致赞誉，在商业片和文艺片都有很高的建树，又是一例好莱坞电影全才的成功案例。');
INSERT INTO `actors` VALUES ('1031994', '尼克·西塞 Nick Searcy', '1959-03-07', '美国,北卡罗莱纳州,克罗威', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12825.webp', '', '', '演员/导演/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1032117', '王盛德 Russell Wong', '1963-03-01', '美国,纽约,特洛伊', '双鱼座', '王敏德(弟)/张天爱(前妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p36255.webp', '王圣德', 'RussellGirardWong(本名)', '演员/制片人', 'RussellGirardWong(王盛德,pinyin:WángShèngdé;bornMarch1,1963)isanAmericanactorandphotographer,aswellasthebrotherofactor/modelMichaelWong.Thesixthofsevenchildren,WongwasborninTroy,NewYork;thesonofChineseAmericanrestaurateurWilliamWongandanAmericanartistofDutchandFrenchdescent,ConnieVanYserloo.[1][2]HisfamilymovedtoAlbanywhenhewasababy,wherehisfatherranarestaurant.WhenWongwassevenyearsofage,hisparentsdivorced,andhemovedwithhismothertoCalifornia,settlingnearYosemite.In1981,WonggraduatedfromMariposaCountyHighSchool,andthatfallenrolledatSantaMonicaCityCollege.Wongsupportedhimselfasaphotographerandasadancer(appearinginrockvideoswithDavidBowie,DonnaSummer,andJanetJackson,amongothers)beforescoringhisfirstscreenrolesin1985,appearinginaHongKongmusicalcalledGewushengping(akaMusicalDancer)andinascreenadaptationofJamesClavell sbest-sellerTai-Pan.Anumberofundistinguishedtelevisionandfilmrolesfollowed,butWongbeganbreakingintobetterrolesin1989,whenhemadeamemorableguestappearanceonthedramaseries21JumpStreetandwonaleadingroleinWayneWang sacclaimedindependentromanticcomedyEataBowlofTea.SupportingrolesinChinaCryandNewJackCityweretofollow,andWongfoundhimselfworkingwithWayneWangagainwhenhewascastinaroleinthefilmadaptationofAmyTan sbest-sellingnovelTheJoyLuckClub.Wongfinallyscoredahigh-profilebreakthroughrolein1994,whenhewascastintheleadingroleintheshortlivedTVseriesVanishingSon,inwhichheplayedaChinesepoliticalactivistexiledinAmerica.Theshowwaspopularenoughtospawnthreesequels,andwaslaterspunoffintoasyndicatedTVseries.Peoplemagazinenamedhimoneoffifty\"BeautifulPeople\"in1995.AfterVanishingSonranitscourse,Wongmovedontomorebig-screenwork,includingmajorrolesinProphecyII,TheTracker,andRomeoMustDie,aswellasthemade-for-TVepicTheLostEmpire.HeismarriedtoHongKongbaseddesignerFloraZetaandhasonedaughter,EjaRobinson-Wong.RussellWongalsohasadaughterbyanAfricanAmericanWomanwhoisadancer.');
INSERT INTO `actors` VALUES ('1032169', '拉菲·斯波 Rafe Spall', '1983-03-10', '英国,伦敦,东达利奇', '双鱼座', 'TimothySpall（父）/ElizeduToit（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1528099178.04.webp', '拉菲·斯帕尔', 'RafeJosephSpall(本名)', '演员', '拉菲·斯波的父亲是在《哈利波特》系列中出演小矮星彼得的蒂莫西·斯波，外形独特的后者也可谓是迈克·李导演的御用演员。拉菲小时候身材比较肥胖，加上人又很懒，在学校并不受欢迎，个性腼腆的他甚至不好意思对别人道出自己想像父亲一样成为演员的想法，但这确实是他唯一感兴趣的事。16岁离开学校后他进入了英国国家青年剧院，尽管舞台上表现不俗，但体重依然问题困扰着他。2004年他在《僵尸肖恩》中扮演过西蒙·佩吉家电商场一个不服管理的小罗罗，还厚颜无耻地说自己只有17岁，正当人们以为他义无反顾地朝着搞笑特色演绎之路迈进时，他却另有想法，之后曾试镜詹姆斯·麦卡沃伊主演的青春片《恋爱学分》，但没有成功。正是从那时起拉菲立志减肥，并且很快见到了成效。2006年他成为BBC的电视电影《查泰莱事件》的男主角，影片讲述60年代Penguin出版《查泰莱夫人的情人》引发非议的著名事件。此后在编剧新版《看得见风景的房间》时，戴维斯为斯波父子量身定做了一对父子角色。');
INSERT INTO `actors` VALUES ('1032333', '伊丽莎白·瑞根 Elizabeth Regen', '1975-03-12', '美国,纽约', '双鱼座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1356328478.1.webp', '', '', '演员/编剧', '');
INSERT INTO `actors` VALUES ('1032540', '胡军 Jun Hu', '1968-03-18', '中国,北京', '双鱼座', '卢芳(妻)/胡皓康(子)/胡宝善(父)/胡松华(伯父)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20960.webp', '', 'HuJun/WuKwan', '演员/导演/配音/制片人', '胡军，中国内地著名演员。1987年考入中央戏剧学院表演系，同学有徐帆、何冰、江珊、陈小艺，王斑，李洪涛等。考大学时，母亲极力主张胡军考中戏。在学校胡军接触了话剧，也爱上了这门艺术。一直很顺的胡军，毕业后的日子就不好过了。那段日子让胡军非常郁闷。终于走过来的胡军开始彰显自己的个性。胡军并不清高，向往平淡，甚至近乎于平庸的生活，喜欢顺其自然。胡军貌不惊人，他的魅力在于有着一种成熟男人的风范。不光彩夺目，但内在的阳刚之气却能吸引观众。2002年他凭借影片《蓝宇》获得香港第七届金紫荆奖最佳男主角奖。很多人都知道胡军是个不错的话剧演员，可在影视剧方面，虽然他让人看着脸熟却没有机会让人看到他的光彩。然而一部同性恋电影《蓝宇》却使他风风光光起来。之后接拍了大量影视剧，他成熟、内敛、刚毅的男性魅力已经深入人心。');
INSERT INTO `actors` VALUES ('1032633', '卢惠光 Ken Lo', '1959-03-17', '老挝,万象', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1503370050.06.webp', '盧惠光', 'KennethLoWai-Kwong(本名)/KwongJai(昵称)', '演员/制片人/动作特技', '卢惠光于1959年3月17日出生于泰国，是一名泰国华侨，也曾经是一位泰拳冠军（香港泰拳比赛七连冠）。上世纪80年代进入香港影坛。曾出演过徐克执导的《打工皇帝》。虽是几分钟的镜头，共拍了三天，但从那时起卢惠光才发现自己有喜欢拍电影的感觉。于是就兼职拍拍电影。1986年开始正式为成龙的“威禾”影业拍摄第一部影片《扭计杂牌军》，这是一部成家班成员共同演出的电影，由钱升玮指导，成龙本人也在影片开始时有客串表演。后来他又演过李修贤的两部作品《皇家饭》和《霹雳先锋》。卢惠光开始进入成家班的时候，角色分量也不是很重，基本都是在配角的边缘徘徊。直到1994年卢惠光出演《醉拳2》才开始技惊四座一举成名，继而成为成龙的死党兼保镖。让大家对他印象深刻的一部电影，毋庸置疑，应该是1994年的《醉拳2》。说到这部电影，大家对他的印象应该是那个技惊四座的“一字马”。是的，卢惠光是练泰拳出身，腿功的确是非常了得。黎强权时代的“空中三连踢”，卢惠光时代的“一字马”都可以说是成家班在不同时代的典范表现，这也是成家班的实力和创造力的完美体现。');
INSERT INTO `actors` VALUES ('1032915', '中山美穗 Miho Nakayama', '1970-03-01', '日本,东京', '双鱼座', '中山忍(妹)/辻仁成(前夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p49802.webp', '', 'Miporin(昵称)', '演员', '中山美穗在1985年被星探发掘，凭借一部叫《惊动您了》的电视剧进入演艺圈。本着当时的偶像“演中山美穗而优则唱”的原则。同年6月，她发行了单曲《C》，开始了偶像歌星的生活。1986年的《水手服反叛同盟》和1987年的《偶像妈妈》令美穗成为当时红极一时的偶像，唱片销量也一路长红，而她更凭端正、美丽的相貌多次当选为“最美丽的偶像”。');
INSERT INTO `actors` VALUES ('1032989', '丰川悦司 Etsushi Toyokawa', '1962-03-18', '日本,大阪', '双鱼座', '八代奈奈江（前妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p36793.webp', '', 'Toyoetsu/豊川悦司', '演员/导演/编剧', '丰川悦司出生在日本大阪西城的一个普通家庭，后来他们搬了好几次家，在丰川悦司(8张)东京都、千叶县都曾居住过。丰川爸爸是名鞋匠，母亲是家庭主妇，她有个比他大三岁的姐姐，还有一个妹妹。受母亲和姐妹们的影响，丰川迷上了芝居。据说他从上小学两三年级起就开始读《荧幕》等杂志了。丰川的父亲是个电影迷，丰川还在幼儿园的时候就经常跟随父亲去电影院看有关怪兽的影片。中学时，丰川迷上了篮球，身高也就在这时急速长高。丰川大学时进入文学部，并参加了大学戏剧研究部的一员。在此期间他曾先后参加了两次演出。此后，丰川对演剧产生了浓厚的兴趣。大学二年级时，丰川瞒着家里人辍学，决定迈进演艺界。20岁时他来到东京，并加入剧团\"GekidanSanjyumaru\"以磨练演技，但是成功并非一朝可得，那时的他必须为了房租而兼职。1983年，他初次登上舞台，参加一部剧的演出。此后，又先后多次参加舞台演出，并于1989年退团。在退团前他对电影产生兴趣，并在朋友的介绍下，参加了电影《你喜欢上了我》的演出。1991年丰川凭借电影《十二份温柔的日本人》受到人们注意，1992年分别在电影《星闪闪》、电视剧《NIGHTHEAD》中担当主角，1993年与当红女星宫泽理惠主演的电视剧《青春牡丹灯笼》引起了广泛关注。他在1994年的《爱没有明天》、1995年的《为爱生存》等剧中的出色表现得到人们的认可。丰川之所以在日本迅速窜红，主要原因有三点，一是因为他够酷的造型，二是他高大挺拔的身材（186cm），三便是他身份迥异的的角色。戏中的丰川悦司(4张)剧集《暗夜第六感》中，他饰演一个兄弟有特意能力的人，而在《爱没有明天》中，他又摇身一变成为父亲是公司总裁的有钱人家子弟。1992年在《星闪闪》中扮演同性恋者；在《双面爱人》中一人饰两角；在《致命杀机》中饰演为了自保的劫机犯等等……。对丰川悦司来说，演戏不是只把故事内容传达给观众就可以了，最重要的是透过演员的感情，将故事融入观众的心灵。1995年应该算是他最幸运的一年，因为在这一年他演出了一部经典剧集《跟我说爱我》，在剧中他与常盘贵子谱出一段凄美的恋情，赚尽不少少女影迷的热泪。丰川说他为了演好片中的哑巴画家，还特地到语言学校去学手语。此片播出后，日本刮起了一阵学习手语的风潮，可以影响力之大。此后，FANS们爱称他为\"丰悦\"。将他的事业推向高峰的还有1994年的电影《undo》及1995年的电影《情书》。《情书》更使他先后获得第5届日本电影批评家大奖最佳个人奖、第20届报知电影节最佳男主角、第17届横滨电影节最佳男主角、第10届高崎电影节最佳男主角等奖项。丰川一直在私生活上保持神秘色彩，因此更引起人们的好奇。丰川在拍摄电影版《暗夜第六感》时认识了小岛圣，两人虽然交往了三年，但还是以分手告终。1997年秋季拍摄TBS系的《青鸟》时，丰川悦司认识了24岁的发型设计师八代奈奈江，并于同年12月24日圣诞节闪电结婚。由于丰悦对传媒一向没好感，因此结婚时甚至没开记者招待会。1998年11月长女诞生，2000年7月22日奈奈江夫人又生下一名男婴。外表看起来很酷的丰川悦司，实际上是个爱家好男人，不但会帮老婆做家事，还会帮小孩换尿布、洗澡。可能因丰川近期的演艺事业发展顺利，故有关他厌倦简单婚姻生活的消息亦相继传出。虽然身为两个孩子父亲的丰川表现出自己是个顾家的好爸爸，但最近不仅被指抛下老婆出去风流快活，更有传婚姻已出现危机，总之就说丰川不甘过平凡的家庭生活。虽然日本的帅哥靓女型偶像一个接一个出道，但丰川身为实力派演员仍一再受到制片人及导演的青睐，丰川在今年一月日本TBS电视台播出的《寻父记》中，与当红女星深田恭子合演；4月又与中山美穗再次合作，出演《美丽人生》的金牌编剧北川悦吏子执笔的爱情日剧《LoveStory》，幕后方面就由《美丽人生》原班人马上阵。（自东瀛影城）');
INSERT INTO `actors` VALUES ('1033533', '酒井美纪 Miki Sakai', '1978-02-21', '日本,静冈县', '双鱼座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20442.webp', '', '', '演员/配音', '日本演员、歌手。1978年2月21日生，日本静冈县静冈市人。1991年在静冈第一电视台综合节目“JanJanサタデー”中出道。曾参演魂流彼岸(2003)、富江Ⅲ重生Tomie:Re-birth(2001)、天国情书Aisuru(1997)、情书LoveLetter(1995)等多部影视作品。');
INSERT INTO `actors` VALUES ('1033846', '苗圃 Pu Miao', '1977-02-22', '中国,陕西,西安', '双鱼座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p53638.webp', '', '', '演员', '苗圃这个从小在西安长大，出生在表演世家的女孩子，在演艺世界如飞一般蹿升。五岁那年，苗圃第一次演出，剧团里排《祝福》，演的是祥林嫂的儿子阿毛。这个角色一共就三场戏，有几句类似数来宝的念白。1995年，苗圃获得了全国第二届影视表演推新人大赛第一名。从北京电影学院毕业才一年，她已经与滕文骥、冯小刚、黄建新等一大批导演合作过，并且与李小璐、陶虹、朱媛媛一起被媒体评为“四小青衣”。1996年她拍摄了张子恩导演的电影《白马飞飞》，在大银幕上崭露头角，除在国内首部进入数字院线的电视电影《关中刀客》中有上佳表现外，她还拍摄了吴子牛导演的大戏《热血忠魂之独行侍卫》。2004年，苗圃拍摄了《求求你，表扬我》，在日本学习电影多年的上海导演张加贝，拍摄一部“恐怖色彩”的影片《陶器人形》，苗圃参加了此部恐怖电影的拍摄。这个酷似许晴的女孩，她的演艺事业正蒸蒸日上，从电影学院毕业三年，苗圃踏踏实实的演戏。《绝对控制》中她塑造了“中国第一警花”，从此奠定了她“四小青衣”的地位。接下来她又和伊藤步、吴启华合作了电影《陶器人形》，和吴宗宪合拍古装喜剧《猜心妙手》以及和张国立、王刚、张铁林合作电视剧《五月槐花香》。2005年她拍摄的电影《雪花那个飘》也在戛纳电影节上露面。2007年和日本演技男星中井贵一合作了电影《凤凰》，又在影片《樱桃》中挑战演技，扮演一个智障母亲。同时她的多部电视剧《我们俩的婚姻》、《女人的选择》、《大宋提刑官2》等分别播出。2008年，她在电影《证人》中扮演张家辉的植物人妻子，很见功力，又在导演阿甘的新片《高兴》中作为配角演出。2009年苗圃则奉献了两部荧屏作品《闯关东2》和《走西口》。2010年苗圃与张家辉通过电影《线人》再续前缘，并在电影《一不留神》中首次出演反面角色，饰演一个为了谋取他人钱财而装神弄鬼的女骗子。2011年由苗圃主演的古装传奇大戏《穆桂英挂帅》中，以“穆杨恋”为主线，描述了穆桂英从一个野丫头蜕变成一代巾帼英雄的人物成长史，演绎了苗圃版的巾帼英雄穆桂英。在近新上映的电影《真心话大冒险》中，苗圃饰演一位女跆拳道教练，并与文章，孙兴饰演的父子俩谈了一场三角恋。');
INSERT INTO `actors` VALUES ('1034028', '花泽香菜 Kana Hanazawa', '1989-02-25', '日本,东京', '双鱼座', '小野贤章(男友)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p35376.webp', '花澤香菜', 'はなざわかな(平假名)/香菜ちゃん/香菜たん/花ちゃん', '配音/演员', '日本著名女性声优、歌手，童星出身，所属事务所为大泽事务所。在动画《ZEGAPAIN》中首次出演女主角守凪了子，由于其独特的棒读大受好评而为人所认知。其他代表角色有《化物语》千石抚子、《AngelBeats!》立华奏、《命运石之门》椎名真由理、《出包王女》结城美柑、《无头骑士异闻录》园原杏里、《我的妹妹不可能那么可爱》五更琉璃、《妖狐×仆SS》髅髅宫歌留多、《绝园的暴风雨》不破爱花、《魔笛MAGI》练红玉、《来自新世界》秋月真理亚、《心理测量者》常守朱、《来自风平浪静的明天》向井户爱花、《伪恋》小野寺小咲、《监狱学园》绿川花等。');
INSERT INTO `actors` VALUES ('1035417', '乔纳森·奇塔姆 Jonathan Cheetham', '1982-02-26', '英国,英格兰,约克郡,谢菲尔德', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547812964.94.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1035641', '巩俐 Li Gong', '1965-12-31', '中国,辽宁,沈阳', '摩羯座', '张艺谋(前男友)/黄和祥(前夫)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1399268395.47.webp', '', 'LeiGung/GongLi', '演员', '巩俐，生于辽宁省沈阳市，祖籍山东济南，女电影演员，曾担任第九、第十届全国政协委员。现为新加坡国籍。1985年考入中央戏剧学院表演系，毕业后留校任话剧研究所演员。1988年，她与首次执导的张艺谋合作，在影片《红高粱》中扮演女主角九儿。随着《红高粱》的一炮打响，巩俐也被海内外广为关注。此后的两年间，巩俐又主演了两部张艺谋执导的影片《菊豆》和《大红灯笼高高挂》，都饰演了中国社会深受压迫的女性形象。使巩俐的表演迈向高峰的是1992年张艺谋执导的《秋菊打官司》，片中演员赋予角色的生活实感深深打动了观众，秋菊不仅使巩俐荣膺“金鸡”“百花”双料影后，而且在第49届威尼斯国际电影节上获得最佳女演员奖，这是大陆女演员首次荣获国际大奖。她与张艺谋合作的影片还有《活着》、《摇啊摇，摇到外婆桥》。还曾拍摄黄蜀芹导演的《画魂》；陈凯歌导演的《霸王别姬》、《风月》；孙周导演的《周渔的火车》；王家卫导演的《2046》、《爱神之手》等。她还拍了不少香港娱乐片，像李碧华原著，与张艺谋合演《古今大战秦俑情》；与林青霞合演《天龙八部之天山童姥》；与周星驰合演《唐伯虎点秋香》；与关之琳、吕良伟合演《西楚霸王》等。2006年，巩俐的演艺事业再攀高峰，除与老搭档张艺谋合作的《满城尽带黄金甲》之外，还进军好莱坞，与一线大明星合作了《迈阿密风云》，也出现在《沉默的羔羊》（《又称少年汉拔尼》）前传中，2010年与约翰·库萨克，周润发合作《谍海风云》，与刘德华合作翻拍自好莱坞同名作品《谁知女人心》。“全球最美东方女人”巩俐是中国女星的国际代言人，是中国在世界影坛成就、地位和影响力最高的女演员。她创造了中国影人闯荡世界影坛的奇迹。她是第一个在威尼斯电影节上获奖的中国女演员，第一个代言法国化妆品品牌巴黎欧莱雅的中国女星，荣获法国骑士荣誉勋章，被《People》收录为世界上最美丽的50个人之一，加拿大蒙特利尔世界电影节上的特别奖，第51届戛纳电影节的特邀嘉宾，被奥斯卡委员会接纳为会员，第50届柏林国际电影节的评委会主席。');
INSERT INTO `actors` VALUES ('1035651', '贝纳尔多·贝托鲁奇 Bernardo Bertolucci', '', '意大利,艾米利亚-罗马涅,帕尔马', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p374.webp', '宾纳杜·贝托鲁奇/伯纳多·伯图鲁奇', '', '导演/编剧/演员/制片人/配音', '贝纳多·贝托鲁奇于1940年3月16日出生于意大利的帕尔马。早在24岁时，他便导演了轰动一时的影片《革命前夕BeforetheRevolution》(1964)，并因之而奠定了他的事业基础。贝特鲁奇擅于把富有家庭气息的浪漫情节和内蕴的心理批判作为表现的核心，并结合一些政治、社会内涵，形成了他独特的创作风格。1968年，由他执导的影片《同伴Partner》就颇具当时兴起的新浪潮电影的特质。此后，他在影片中开始探索那些具有心理困惑的人物身上所折射出来的深厚魅力并在《蜘蛛的计划TheSpider sStratagem》(1970)一片中首获成功。1971年,贝特鲁奇导演了影片《TheConformist》。在该中，他表达了跳舞是一种暗喻的创作主旨。两年后，在其导演的《巴黎的最后探戈LastTangoinPARIS》(1973)中他又再度表露了这种创作思想。1977年，贝特鲁奇更是以大手笔制作了颇具史诗气息的《1990》。该片讲述了两个出生背景不同的男人在世纪交替的45年间的友情与斗争，并以此折射出了广阔的社会内容和尖锐复杂的阶级斗争，获得了评论界的交口称赞。不久，贝特鲁奇又拍摄了《Luan》(1979)一片，口碑不菲。进入80年代，贝特鲁奇更是佳作迭出。先是1981年导演了《一个荒唐男人的悲剧TragedyofaRidiculousMan》，该片讲述了一个父亲寻找亲生儿子的曲折经历，影片以其内含的深遂思想广受好评。1987年，他更是推出了力作《末代皇帝TheLastEmperor》。影片以独特的视角来审视古老中国最后一个封建帝王溥仪的情爱与政治生活，极具哲理、人生意味。该片获得了九项国际大奖，它无疑成了贝特鲁奇导演生涯中的一座重要里程碑。92年之后，贝特鲁奇着手执导了一个三部曲《L -esppitEdl exil》(1992)、《DeDomeininDitvoor-st》(1993)和《TheTrueLifeofAntonio》(1994),并在1994年导演了影片《LittleBuddha》，都有较好反响。贝特鲁奇总是喜好把一个简单的情节与相对不令人满意的戏剧性结局相结合并以此来阐述他的创作主旨。在1996年导演的新片《偷香StealingBeauty》中，他精心构建了一位19岁美国少女孤身去意大利找寻生父的故事情节。影片透过抒情表象表达了包容性较大的思想内涵，倾倒了诸多影迷。');
INSERT INTO `actors` VALUES ('1036321', '克里斯托弗·普卢默 Christopher Plummer', '1929-12-13', '加拿大,安大略省,多伦多', '射手座', 'ElaineTaylor（妻）/TammyGrimes（前妻）/PatriciaLewis（前妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42033.webp', '克里斯托弗·普拉默', 'ArthurChristopherOrmePlummer(本名)', '演员/配音/制片人', '生于加拿大多伦多市。是位舞台出身的名演员。早年，他在加拿大的某一个业余剧团里，学习演技，而后才到百老汇谋求发展，不久因伦敦方面行情看涨，乃转至英国舞台演莎士比亚名剧。现在的克里斯托弗·普卢默如此辗转多年，在汇集各地的名气后，1965年凭借《音乐之声》出名，1968年，始发表《女伶心愿》，踏入电影界。1964年，他与茱丽安德鲁斯合演的《真善美》(又名《音乐之声》)，使他一夜间成为无人不知、无人不晓的国际明星。1988年被纽约艺评人推举为名人剧院永久名誉会员。');
INSERT INTO `actors` VALUES ('1036322', '艾米莉·莫迪默 Emily Mortimer', '1971-12-01', '英国,伦敦', '射手座', 'AlessandroNivola（丈夫）', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p39187.webp', '艾美·莫迪玛', 'EmilyKathleenMortimer', '演员/配音/编剧', '银幕上的艾米莉·莫迪默总是显得优雅十足而充满勇气，每当她扮演一些戏份不多但是对剧情发展起到关键性作用的角色出场时，这样一位黑发、瘦弱的英国女演员就会观众留下更加深刻的印象。2006年同伍迪·艾伦合作《赛末点》之后，艾米莉·莫迪默才成为真正意义上的准一线明星，此外她在戏剧舞台的事业也颇为有声有色。艾米莉·莫迪默1971年出生英国伦敦，是推理小说约翰·莫迪默的大女儿，莫迪默先生代表作《法庭的鲁波尔》曾经入选美国推理作家协会评选出的100最佳推理小说的第26位。获得牛津大学英文和俄文学位之后，艾米莉找了一份在报社作专栏记者的工作；按照她自己的说法，表演装是她在成长过程中装做自己不想去做的事情。大学期间她出演过一些校园剧目，由此被制片人发掘，在根据CatherineCookson书作改编的影片《TheGlassVirgin》出演一个龙套角色，此后她登上了电视荧屏。1996年，艾米莉·莫迪默在惊悚片《黑夜幽灵》中扮演瓦尔·基尔默的妻子，贡献片中唯一一抹亮眼的女性色彩，之后得到爱尔兰浪漫爱情片《TheLastoftheHighKings》中更加重要的角色，扮演杰瑞德·莱托得不到的梦中女孩，1997年则通过《圣徒》中再次和瓦尔·基尔默合作。1998年，艾米莉·莫迪默担任美国A&E电视台特别制作侦探剧集《漂流的杀人獾》（TheKillingsatBadger sDrift）的主角，此后又出演PBS“杰作剧场”的《萝西与苹果酒》（CiderWithRosie）中命运坎坷的美丽女子再次和美国观众见面，这两部作品同是根据经典小说改编，后者的编剧也正是她的父亲约翰·莫迪默；接下来则是NBC制作的《诺亚方舟》中以斯帖王后的角色将艾米莉·莫迪默介绍给了更多的观众。此外1999年她还出演了后来成为经典的爱情片《诺丁山》以及一部英国独立影片《KillingJoe》。与此同时，艾米莉·莫迪默在戏剧舞台上的表现同样令人印象深刻，代表作品有伦敦皇家宫廷剧院的《TheLights》、爱丁堡Lyceum剧院的《威尼斯商人》等等。接下来莫迪默颇为出人意料地接拍了恐怖片《惊声尖叫3》，在片中片《刺戳3》中出演一个并不讨好的角色，这部作品除了向老观众展现艾米莉的勇气以及将她介绍给一些新领域的观众之外，角色本身并无可发挥之处。同样是在2003年，由KennethBranagh执导的歌舞版本莎士比亚经典喜剧《Love sLabour sLost》当中，被要求开口唱歌的艾米莉·莫迪默令一些影迷感到了失望，好在不久后和布鲁斯·威利斯合作的《还我童真》（Disney sTheKid）再次让人们看到了英伦美女的迷人魅力。此外这段时期她还出现在了吴宇森的《风语者》当中。2002年，艾米莉·莫迪默同塞缪尔·杰克逊合作《51号公式》，公式化的动作片没能带来惊喜，此后是喜剧小品《美丽与动人》以及发生在上世纪三十年代殖民地时期的《字典情人》。2003年，莫迪默在黑色喜剧片《两个兄弟一个新娘》（AForeignAffair）中扮演给来到俄国的两兄弟作翻译的电视女记者，表演清新贴切，流利的俄文水平也是她出演这个角色的必备。同年带有色情色彩的惊悚片《少年亚当》中，莫迪默扮演了伊万·麦克格雷格的死去的前女友。2004年为来自日本的动画片《哈尔的移动城堡》配音之后，莫迪默主演影片《法兰基，我的爱》，这是一部简单而又温馨的作品，她饰演的年轻妈妈为了保护失聪的9岁儿子远离父亲的虐待而带着他四处飘泊，并且谎称孩子的父亲是在远方的大海上航行。2005年，伍迪·艾伦再次呈现巅峰创作状态带来《赛末点》一片，艾米莉·莫迪默在当中饰演的富家小姐单纯而又善良，误以为在网球教练身上找到真爱的她不过是对方进入上流社会的工具。2006年，莫迪默出演了新版《粉红豹》并且和卢夫斯·塞维尔携手出现在《巴黎我爱你》之先人祠（Père-Lachaise）部分当中，后者的导演也正是和莫迪默合作过《惊声尖叫3》的韦斯·克雷文。');
INSERT INTO `actors` VALUES ('1036358', '娜塔莎·麦克艾霍恩 Natascha McElhone', '1969-12-14', '英国,萨里', '射手座', 'MartinHirigoyenKelly(前夫)/NoreenTaylor(母)/MikeTaylor(父)/RoyGreenslade(继父)/Theodore(儿子)/Otis(儿子)/Rex(儿子)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1452109418.28.webp', '娜塔莎·麦克尔霍恩', 'NatashaTaylor(本名)', '演员', '生于伦敦，毕业于伦敦音乐戏剧学院。毕业后在伦敦与曼彻斯特剧团演过《理查三世》、《樱桃园》、《基度山恩仇记》等剧目。1996年以描写天才画家毕加索情史的《狂爱走一回》一片受到注意。两年之后又在颇受好评的《楚门的世界》中，饰演真心关爱男主角吉姆．凯瑞的善良角色，令人留下深刻而美好的印象。2000年主演有音乐喜剧片《空爱一场》。索德伯格对她评价甚高：\"她让我想起了60、70年代法国那些极其优秀的女演员，比如让娜·莫罗，和多米尼克·桑德。她们是机智、性感、复杂的女人，不是姑娘，而是女人');
INSERT INTO `actors` VALUES ('1036380', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1036393', '瑞切尔·格里菲斯 Rachel Griffiths', '1968-12-18', '澳大利亚,维多利亚,墨尔本', '射手座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p4560.webp', '蕾切尔·格里菲思', 'RachaelGriffith/RachaelGriffiths', '演员/配音/导演/编剧', '澳大利亚著名女演员，1968年12月18日出生于澳大利亚墨尔本市。<br/>格里菲斯自幼即接受表演和艺术教育，这给她带来了自己独特的气质。<br/>1994年格里菲斯以喜剧《穆里尔的婚礼》中的表现引起了国际影视界的注意，并获得了澳大利亚电影协会颁发的最佳女配角奖。<br/>1998年她又以《她比烟花寂寞》一片获得奥斯卡最佳女配角奖提名。<br/>2007年因《兄弟姐妹》获得艾美奖“剧情类电视剧最佳女配角”提名。');
INSERT INTO `actors` VALUES ('1036407', '艾伦·伯斯汀 Ellen Burstyn', '1932-12-07', '美国,密歇根州,底特律', '射手座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p3040.webp', '艾伦·鲍斯汀', 'EdnaRaeGillooly(本名)', '演员/制片人/配音/导演', '。出生于1932年。71年的电影《最后一场电影TheLastPictureShow》的女主角，获得奥斯卡提名金球奖提名。73年的电影《驱魔人TheExorcist》获得奥斯卡最佳女主角提名，金球奖提名。78年的《明年此时SameTime,NextYear》获得奥斯卡最佳女主角提名，获得金球奖。80年的《Resurrection》获得奥斯卡最佳女主角提名，金球奖提名。00年的《梦之安魂曲RequiemforaDream》获得奥斯卡最佳女主角提名，金球奖提名，土星奖提名，一堆影评人协会奖。74年的《曾经沧海难为水AliceDoesn tLiveHereAnymore》获得奥斯卡最佳女主角奖，金球奖提名，获得BAFTA奖。80年的《ThePeoplevs.JeanHarris》获得金球奖提名和艾美奖提名。2012年出演迷你剧《政坛野兽PoliticalAnimals》的MargaretBarrish获得艾美奖。客串《大爱》里的NancyDavisDutton获得艾美奖提名。客串本集也获得了艾美奖。在80年代担任美国演员工会的会长，也是史上第一位女性会长。他还获得过托尼奖，所以他也是三冠王之一呀。担任过77年和81年的戛纳电影节评委会成员，88年的柏林电影节联席主管。他还是苏菲派（Sufism）的信徒，苏菲派是YSL教内部一个非主流派别，它相信，人透过不断的自我净化，终可以达到与造物主合一的境界。他的第三任丈夫NeilNephew，也是最后一任，曾经是个很有才华的编剧，《TheMonkees顽童合唱团》就是他的作品，可惜最后患了精神分裂症还有暴力倾向，72年俩人离婚后他要求复合被拒绝后又跟踪和恐吓了她几年，78年就自杀了。。。');
INSERT INTO `actors` VALUES ('1036537', '大卫·S·高耶 David S. Goyer', '1965-12-22', '美国,密歇根州,安阿伯', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6751.webp', '', 'DavidSamuelGoyer(本名)', '编剧/导演/制片人', '');
INSERT INTO `actors` VALUES ('1036549', '毕崔斯·罗森 Beatrice Rosen', '1977-11-29', '美国,纽约', '射手座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p31373.webp', '', 'BéatriceRosen/BéatriceRosenblatt', '演员/配音', '');
INSERT INTO `actors` VALUES ('1036601', '霍斯特·布赫霍尔茨 Horst Buchholz', '', '德国,柏林', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p40656.webp', '', 'HorstWernerBuchholz(本名)/TheJamesDeanofGermanCinema(昵称)/Hotte(昵称)', '演员', '');
INSERT INTO `actors` VALUES ('1036675', '迈克尔·巴达鲁科 Michael Badalucco', '1954-12-20', '美国,纽约,布鲁克林', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42025.webp', '', 'MikeBadalucco', '演员/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1036712', '让-巴蒂斯特·莫尼耶 Jean-Baptiste Maunier', '1990-12-22', '法国,瓦尔省,布里尼奥勒', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1414312828.15.webp', '让-巴普提斯特·莫尼耶/尚-巴堤·莫里耶', 'Jean-BaptisteMaunier(本名)/Jean-Bapt(昵称)/JB(简称)', '演员/配音', 'Jean-Baptiste曾是Saint-Marc童声合唱团的一员,担任领唱。在《放牛班的春天》公映后，他就离开了这个合唱团。（Saint-Marc是法国里昂地区较著名的混声合唱团。礼拜日他们通常会去里昂大教堂参加弥撒。）Jean-Baptiste认为自己比较擅长演绎莫札特和舒伯特的曲子。“他们的歌曲都很优美舒缓，从某个角度看来，两者拥有某些共同特质。”Jean-Baptiste早已对未来充满向往。“我希望能成为一名歌手或新闻记者（像父亲那样）。我现在还不能使用我自己赚的钱。待到18岁时，我想用这些钱买一辆汽车和公寓。”Maunier忧郁的眼神给人一种很内向很腼腆的感觉,然而生活中的Maunier喜欢运动，和小伙伴踢足球，如同普通法国男孩一样.当然除了古典和宗教音乐，还喜欢摇滚和流行音乐。1990年出生的Jean-BaptisteMaunier现在和父母兄弟住在Lyon。他在天主教中学上学时发现了自己歌唱的天赋，其后被发掘出演了《leschoristes》为观众熟悉，与Clemence的合唱犹如金童玉女，不仅在法国，而且到加拿大，日本等世界各地参加演出。就是《放牛班的春天》里面那个声音好听长得美型的小男孩~~~爸爸是摄影师，年轻时也在唱诗班唱歌Maunier在里昂的教堂唱诗班演唱了许多年。被导演选中演放牛班的春天，主要却是因为长得不错。自从出演该片以后，他平均每天收到100多封信。他很喜欢流行音乐，最喜欢的歌星是MarilynManson,乐队是linkingpark,但不喜欢rap。他现在就读于法国的一所私立天主教学校。曾经跟随合唱团去过加拿大。他发表过一张单曲cd。喜欢莫扎特和罗西尼的一些音乐。希望长大以后可以成为一个歌手或者记者。');
INSERT INTO `actors` VALUES ('1036774', '黄经汉 Chin Han', '1969-11-27', '新加坡', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p23588.webp', '', 'ChinHanNg', '演员/制片人', '黄经汉毕业于新加坡国立大学金融系和语言系，10几岁时就开始了自己的演员生涯，上个世纪90年代初成功担任花旗银行在亚洲地区的形象代言人后，在新加坡第一部英语电视系列剧《MastersoftheSea》中担当角色，从此一举成名。1998年，黄经汉在美国电影《Blindness》出演DanielHong这一角色，成为其在好莱坞的首次露面。之后又在《爱之针》、《蝙蝠侠：黑暗骑士》与《2012》中担当角色。');
INSERT INTO `actors` VALUES ('1036802', '迈克尔·斯托扬诺夫 Michael Stoyanov', '1970-12-14', '美国,伊利诺伊州,芝加哥', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1503255699.28.webp', '', 'MichaelEdwardStoyanov/MikeStoyanov', '演员/编剧', '');
INSERT INTO `actors` VALUES ('1036905', '刘嘉玲 Carina Lau', '1965-12-08', '中国,江苏,苏州', '射手座', '<ahref=\"https://movie.douban.com/celebrity/1115918/\"target=\"_blank\">梁朝伟</a>(丈夫)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1411832447.57.webp', '', '', '演员/制片人/配音/服装', '刘嘉玲，1965年出生于苏州，著名影视明星，中国2007年影后。苏浙中学毕业后随父母赴香港，1984年无线电视台艺员训练班第12期结业。1983年在《射雕英雄传》中饰演一位婢女，随后出演的大量电视剧给人感觉日臻成熟。1986年开始与成龙、关之琳等演员合作拍摄多部动作影片。90年代以后演技出色，优秀作品更多。1991年因《阿飞正传》获得金像奖金马奖提名，并荣获法国南特影展最佳女主角奖。1996年赴台演出。2007年获中国影后殊荣。2008年7月，与梁朝伟在南亚佛国不丹完婚。近期出演徐克导演的《狄仁杰之通天帝国》、姜文执导的《让子弹飞》。并凭借在《狄仁杰之通天帝国》中的精彩演出，获得第三十届香港电影金像奖最佳女主角。');
INSERT INTO `actors` VALUES ('1037053', '山崎努 Tsutomu Yamazaki', '1936-12-02', '日本,千叶县', '射手座', '黛ひかる(妻)/山崎直子(女)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p50125.webp', '', 'TsutomoYamazaki', '演员', '山﨑努（1936年12月2日－）是一名日本男演员。<br/>千叶县东葛饰郡松户町（现:松户市）出身。东京都立上野高等学校卒业。<br/>妻子黛ひかる曾与宝冢歌剧团卒业生千波静（松冈修造之母）一同组成团体。女儿为女演员山崎直子。<br/>2012年（平成24年），被任命为冲绳县冲绳美丽海水族馆的名誉馆长。');
INSERT INTO `actors` VALUES ('1037851', '周韵 Yun Zhou', '1978-12-17', '中国,浙江,温州', '射手座', '<ahref=\"https://movie.douban.com/celebrity/1021999/\"target=\"_blank\">姜文</a>(丈夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12653.webp', '周斯拉(本名)', '', '演员/选角/制片人', '毕业于中央戏剧学院表演系。著名演员、导演姜文的妻子，二人于2005年注册结婚，2006年9月19日周韵产下一子。出道的第一部广告片就与梁朝伟合作，接下来的第一部电影是与姜文、中井贵一、赵薇等一线大牌明星合作的《天地英雄》，主演的第一部电视剧《走过幸福》又和孙红雷演起对手戏。热播的《我的兄弟姐妹》周韵又与刘晓庆、杨恭如牵手连心，成为相濡以沫的一家人，而王家卫、姜文、叶大鹰这样的著名导演，也慧眼识金成为了周韵的伯乐。');
INSERT INTO `actors` VALUES ('1037878', '加贺麻理子 Mariko Kaga', '1943-12-11', '日本,东京', '射手座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p51008.webp', '加贺真理子', '加賀まりこ', '演员', '加贺真理子（加贺まりこ），又称加贺麻理子1943年12月11日出生，东京都人，日本著名女演员。1960年开始从艺，至今活跃在舞台上，是日本的影坛常青树。出演过《爱情告白书》、《失乐园》、《花样男子》等著名影视剧目。');
INSERT INTO `actors` VALUES ('1038757', '赖雅妍 Megan Lai', '1979-12-05', '台湾', '射手座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1454228345.93.webp', '', 'Ya-yanLai(本名)/MeganLai', '演员', '赖雅妍是名模出身，被称为唱片界的“林志玲”，外型甜美，歌声惊艳，从模特儿出身的她，原本计划大学毕业后立刻留学念书，但最终，某些机缘巧合柴智屏发现了赖雅妍。赖雅妍身上所蕴含的明星气质，出众的才艺，甜美而令人迷恋的外形，受到大众热烈欢迎赖雅妍主演的电视剧《深情密码》、《星光下的童话》、《螺丝小姐要出嫁》等作品亦受到年轻人的关注与喜爱。');
INSERT INTO `actors` VALUES ('1038974', '丁嘉丽 Jiali Ding', '1959-12-16', '中国,黑龙江,佳木斯', '射手座', '<ahref=\"https://movie.douban.com/celebrity/1392294/\"target=\"_blank\">胡广川</a>(前夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1370274484.63.webp', '丁嘉莉', '', '演员/配音', '丁嘉丽毕业于上海戏剧学院后，被分配到中国话剧院工作。1986年，参演首部电影《山林中的头一个女人》，凭借塑造的“大力神”形象夺得第7届中国电影金鸡奖最佳女配角奖。1991年，凭借电影《过年》荣获第十二届中国电影金鸡奖最佳女配角奖；1993年以《无人喝彩》荣获第十七届中国电影金鸡奖最佳女演员奖。1995年，与陈宝国、李亚鹏主演电视剧《北京深秋的故事》；1998年，在电视剧《骆驼祥子》里出演虎妞一角。1999年，凭借《红发卡》荣获第六届中国电影表演学会奖；同年，与孙红雷出演话剧《居里夫妇》，夺得全国话剧金狮奖。2003年2月，与葛优主演路学长电影《卡拉是条狗》，饰演葛优的老婆。2007年，凭借电影《小巷总理》夺得第12届中国电影华表奖优秀女演员奖。');
INSERT INTO `actors` VALUES ('1040505', '马克·鲁弗洛 Mark Ruffalo', '1967-11-22', '美国,威斯康星州,基诺沙', '天蝎座', 'SunriseCoigney(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p15885.webp', '马克·鲁法洛/马克·拉法罗/麦克雷法路(港)', 'MarkAlanRuffalo(本名)', '演员/导演/制片人/编剧', '马克·鲁弗洛是美国威斯康辛州人，幼年时与其家人移居至弗吉尼亚，在那儿他度过了少年岁月。高中后，马克·鲁弗洛又与他的家人搬到圣迭戈，接着又搬到北部，最后定居在洛杉矶。他在斯特拉阿德勒音乐学院学习，随后和人共同创办了“厄狄朗普斯”剧团，开始从事话剧表演。他在各方面努力实践以提升自己的知名度，他干过演员、编剧、导演和制片。尽管如此，他仍然得不到在电影和电视上露脸的机会，以致于当了差不多九年的酒吧招待来维持生计。正当他打算放弃演艺事业时，话剧兼电影编剧肯尼思·朗冈看中了他，这次机会改变了他的一生。马克在朗冈的戏剧《这是我们的时代》中的表演大获成功，这也使他得以在朗冈的影片《诚信无价》中饰演男主角。他在片中饰演劳拉·琳尼的兄弟，其令人震惊、让人着迷的表演让好莱坞对这位新晋天才演员产生了兴趣。一些评论者甚而拿他与早期的马龙白兰度作对比。尽管事业成功，但马克依然没有离开他深爱的话剧舞台和在洛杉矶的剧团，只是偶尔在一些赚钱的商业大片中参与导演或扮演角色。尽管马克已经是好莱坞一线演员，但他继续在话剧和电影两个领域中自由来去。他最新的比较有影响的影片包括《我爱染色体》，《没有我的日子》，以及《暖暖内含光》。据英国《每日邮报》2010年11月29日报道，MarkRuffalo日前因为呼吁停止开采天然气，被美国官员列入恐怖分子监控名单。今年年初，MarkRuffalo组织放映了一部有关天然气钻探的新纪录片《天然气之地》，他的目的是唤醒公众意识，要求停止开采天然气。同时他认为美国正面临着全国性水供应短缺的危险。他的举动引来宾夕法尼亚州国土安全办公室官员的关注。MarkRuffalo后来发现，自己竟然上了恐怖分子监控名单。尽管他不会被阻止上飞机，但他在机场时，可能要接受美国运输安全管理局官员更严格的检查。MarkRuffalo自称，他不担心自己被贴上安全威胁的标签，相反感到很有趣。');
INSERT INTO `actors` VALUES ('1040621', '戴尔里·林多 Delroy Lindo', '1952-11-18', '英国,伦敦,埃尔特姆', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p11725.webp', '', 'DelroyGeorgeLindo（本名）', '演员/配音/制片人', 'DelroyLindoisanactorandproducerknownforTVseriesBelieve(2014)Blood&amp;OilandTheGoodFight.');
INSERT INTO `actors` VALUES ('1040796', '塔布 Tabu', '1970-11-04', '印度,海得拉巴', '天蝎座', 'FarhaNaaz(妹妹)/RizwanaHashmi(母亲)/JamalHashmi(父亲)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1475469381.11.webp', '塔拜瑟穆.哈什米(本名)', 'TabassumHashmi(本名)', '演员', 'Tabu(塔布)本名塔拜瑟穆.哈什米，1970年11月04日出生印度海得拉巴，海得拉巴出生长，后来前往孟买就读大学；她从童星出身，一步步成为当今印度影坛最有才华的一线女星。80年代至90初的宝莱坞红星法拉纳兹，则是她的胞姊。塔布是印度电影界最优秀且多才多艺的演员之一。她的作品超过七十部，不但演技广受好评，2011年更荣获PadmaShri奖，对印度电影有巨大贡献。塔布目前是Filmfare影评奖最佳女演员奖的得奖纪录保持人，总共得奖六次。塔布的成名作是1997年的《Maachis》，这部电影也是她国家电影奖封后作品、。第二年她则以《Virasat》拿下Filmfare影评奖。2001年，塔布演出独立制片导演马德哈班达克的作品《ChandniBar》，诠释一名为了在大都会讨生活、不得不沦为夜店舞者的贫穷女孩，精湛的演出使她再次登上国家电影奖的后座。接下来米拉奈儿的美国电影《同名之人》，使塔布的演技在国际间受到认可与好评。塔布向来以慎选角色著称，她曾说：“我只演感动我的电影，尤其是剧组和导演必须要能吸引我。');
INSERT INTO `actors` VALUES ('1040985', '艾比·考尼什 Abbie Cornish', '1982-08-07', '澳大利亚,新南威尔士,洛钦瓦尔', '狮子座', 'IsabelleCornish（妹）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20016.webp', '艾碧康妮絲(港)', '', '演员/配音', '艾比·考尼什1982年生于澳州新南威尔士的一个农场，和三个哥哥及一个妹妹一起度过无忧无虑的童年，13岁时因为“无聊”开始做一些模特工作，不久后便在电视上出镜，曾在电视剧《Children sHospital》中扮演一个四肢麻痹患者，出色演技很快让她在澳洲新生代女演员中脱颖而出。特别是2004年她凭借《生命翻筋斗》得到多个表演奖项肯定，之后同希斯莱杰合作的《小甜甜》也备受好评。此后考尼什又出演了罗素·克劳的《一年好时光》、凯特·布兰切特的《黄金时代》，得到好莱坞瞩目。2008年她与瑞恩·菲利普合作了《拒绝再战》，两人也传出了绯闻。她的新作是与本·威士肖合作的《明星》。');
INSERT INTO `actors` VALUES ('1040996', '罗温·艾金森 Rowan Atkinson', '1955-01-06', '英国,英格兰,达勒姆郡', '摩羯座', 'SunetraSastry（前妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p884.webp', '罗文·艾金森/罗文·阿特金森/路云·雅坚逊/憨豆先生(昵称)', 'RowanSebastianAtkinson(本名)/Row(昵称)', '演员/编剧/配音/制片人/导演', '曾出演当地电视剧《Blackadder》（中译《黑爵士》）。在1986年，罗温·阿特金森与合伙人成立TigerAspect，除了喜剧《憨豆先生》之外，还有《黑爵士》及其他电视剧集、电影、纪录片等。现时TigerAspectProduction有五个股东，公司市值数仟万英镑。艾金森通过丰富的肢体与表情来淋漓尽致地体现英国式的幽默，难怪英国人认为他创造了近年来最重要的喜剧角色，而且认定他天生就该吃这碗饭。英国式的幽默举世闻名。与美国式的说话很满、很夸张之后的捧腹大笑比起来，英国式只是点到为止的“莞尔”，一切尽在不言中。美国情境喜剧的喜剧感，常常来自家人朋友之间的“互相吐槽”（对话），英国剧则是通过肢体与表情来体现，憨豆先生便是其中的典型。根据官方说法，憨豆先生是个“有一点笨拙，有一点幼稚，有一点单向思维（脑筋不转弯），有一点腼腆，最重要的一点，又有一点短路的家伙，他的喜剧感乃来自你我都有可能会发生的日常生活中”。他平日的穿着则是非常典型的英国保守中产阶级的装扮。剧中对白极少，几乎都是靠他“丰富的肢体动作”和“变化多端的表情”来呈现。讨厌他的人也许会觉得，这个故作低能智障的家伙实在令人作呕，但欣赏他的人会觉得他实在太了不起了，能够把英国式的幽默表现得淋漓尽致，可算是“用卓别林方式演戏的英国金凯瑞”。');
INSERT INTO `actors` VALUES ('1041004', '罗伯托·贝尼尼 Roberto Benigni', '1952-10-27', '意大利,托斯卡纳,阿雷佐', '天蝎座', '尼可莱塔·布拉斯基(妻子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p26764.webp', '罗贝托·贝尼尼/罗伯托·本尼格尼/罗伯特·贝尼尼', 'RobertoRemigioBenigni(本名)', '演员/编剧/导演/制片人', '1952年10月，罗伯托·贝尼尼出生于意大利托斯卡纳区，上面有三个姐姐。10岁时小罗伯托就爱上了舞台表演，少年时代从事过小丑和魔术师助理等工作。1971年来到罗马，并于次年首度登台表演喜剧《IBurosaui》。经过了五年舞台生活，贝尼尼参与创作了喜剧片《BerlinguertiVoglioBene》的剧本并在片中扮演CioniMario一角。此后很快获得《请求庇护》（Chiedoasilo）、《IlPap’occhio》和《IlMinestrone》等影片中主要角色。进入80年代，在编剧、导演和表演领域十分活跃，喜剧才华得到进一步发挥。1986年首部英语对白影片《不法之徒》（DownByLaw），神经质喜剧表演引起了国际性关注并获得意大利电影新闻记者协会最佳男演员银丝带奖。1993年出演了《顽皮警察》（SonofthePinkPanther），次年首度制作了影片《IlMostro》后，开始把目光投向战争题材。1997年自编、自导、自演了描写纳粹集中营生活《美丽人生》（LifeIsBeautiful）。该片国际上取得巨大成功，获奖无数，其中包括奥斯卡最佳男演员和四项最佳男演员银丝带奖。2000年获得欧洲电影奖、世界电影杰出成就奖。息影三年后，2002年贝尼尼带着《木偶奇遇记》（Pinocchio）重返影坛，却很不幸地获得了金酸莓最差导演奖。2005年执导了自己创作剧本影片《老虎和雪》（LaTigreelaneve）并在片中担任主演。');
INSERT INTO `actors` VALUES ('1041014', '章子怡 Ziyi Zhang', '1979-02-09', '中国,北京', '水瓶座', '<ahref=\"https://movie.douban.com/celebrity/1323879/\"target=\"_blank\">汪峰</a>(丈夫)/章子男(哥)/殷旭(嫂)/李涿生(母)/章元孝(父)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1359895311.0.webp', '', 'ZhangZi-Yi(本名)', '演员/配音/制片人', '章子怡，1979年2月9日出生于中国北京，11岁进入北京舞蹈学院附中舞蹈科，网上流传的章子怡在青少年时期拍摄的一些舞蹈视频，崭露了她少年时代的舞蹈才华。后来进入中央戏剧学院戏剧系，被张艺谋发掘，于1998年担任电影《我的父亲母亲》的女主角（招娣），此片获得2000年柏林电影节银熊奖。1999年，她又演出台湾导演李安执导的电影《卧虎藏龙》，担任女主角（玉娇龙）与周润发、杨紫琼、郎雄等港台资深影人共同演出，《卧虎藏龙》获得次年美国奥斯卡金像奖最佳外语片奖。随着《尖峰时刻2》、《英雄》等电影在美国的成功，她的人气也迅速提高。2005年2月第77届奥斯卡颁奖典礼邀请她为最佳视觉效果颁奖，使她成为继陈冲后又一位在奥斯卡奖上担任颁奖嘉宾的华人女星。之后，也名列美国时代杂志2005年全球前100大最有影响力名单中的“艺人与艺术家”项目。与巩俐、杨紫琼一起拍摄了斯皮尔伯格监制的《艺伎回忆录》，并因此片获金球奖最佳女主角提名。2009年，章子怡首任制片人，拍摄戏剧电影《非常完美》。章子怡与徐静蕾、周迅、赵薇等其他三位中国女演员并称四小花旦。');
INSERT INTO `actors` VALUES ('1041510', '余文乐 Shawn Yue', '1981-11-13', '香港', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p47724.webp', '代果', 'AhLok/LokLok(昵称)', '演员/配音', '余文乐，香港著名演员、歌手，因被星探发掘而入行当兼职模特儿，中六毕业后成为全职模特儿，而后又涉足广告、影视、歌手等行业。余文乐被誉为继谢霆锋、吴彦祖之后香港又一新生代接班人。余文乐读高中时就被模特公司发掘，拍摄香港电台的青春剧《青春＠Y2K》后一鸣惊人，并随之加入娱乐圈。影视歌三栖发展，势头强劲。近年投身主要精力转向电影界发展，主演卖座片《无间道》系列及《头文字D》均饱受好评。其在动作片《龙虎门》和《男儿本色》中的搏命演出使他获得了更多的好评。还得作品还有与陈坤合作《花花型警》、郑保瑞新作《军鸡》、彭浩翔《破事儿》以及电视剧《纯白之恋》。此外他还出演了越南导演陈英雄的新片《伴雨行》，与好莱坞当红男星乔什·哈奈特对戏。2010年，与杨千嬅主演的彭浩翔作品《志明与春娇》获得了很好的口碑。');
INSERT INTO `actors` VALUES ('1042056', '柄本明 Akira Emoto', '1948-11-03', '日本,东京银座', '天蝎座', '柄本佑（儿子）、柄本时生（儿子）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p2141.webp', '', 'AkiraTsukamoto', '演员/配音/导演', '从高中毕业后，柄本明进入普通商社工作，然而有志于演艺事业的他不久后便辞职成了一名自由演员，不断出入各种剧场寻找机会。1977年，柄本明和一些志同道合的朋友组成了剧团《东京干电池》，开始在小型剧场活跃。不久后，柄本明在富士电视台的节目《该哈哈大笑了》中担任时事评论主持人，由此成了全国知名的艺人。同时，柄本明还不断出演电影，其中包括一些名片，比如：《水手服和机关枪》（1981、相米慎二）、《穿越天城》（1983、三村晴彦）、《电影天地》（1986、山田洋次）、《木村家的人们》（1988、泷田洋二郎）、《北京的西瓜》（1989、大林宣彦）等。从八十年代末开始，柄本明进一步涉足电视剧，出演了大量作品，其中有TBS的《参差不齐的苹果们2》、NHK的《太平记》等等。1993年，柄本明推出了自己执导的电影《天并不那么蓝》。从九十年代后半期开始，柄本明佳作不断，他在《谈谈情、跳跳舞》（1996、周防正行）、《身心投入》（1997、荒井晴彦）、《鳗鱼》（1997、今村昌平）等片中的出演都受到了广泛好评。1998年，柄本明主演了电影《肝脏大夫》，他凭借此片获得了报知电影奖和日本学院奖的最佳男主角奖。2004年，他又凭借在《座头市》中的精彩表演赢得了每日电影评选的最佳男配角奖。2009年，柄本明顶住右翼压力出演《拉贝日记》，扮演南京大屠杀主犯松井石根。柄本明一直孜孜不倦地耕耘在演艺园地中，他演技扎实，往往能够抓住人物特点，传神地展现出人物的魅力。');
INSERT INTO `actors` VALUES ('1042111', '池胁千鹤 Chizuru Ikewaki', '1981-11-21', '日本,东大阪', '天蝎座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p43496.webp', '池脇千鹤/池协千鹤', 'Chi-chan(昵称)/池脇千鶴', '演员/配音/导演', '池胁千鹤，日本女演员。童星出身的池胁有着很好的戏剧功底和演戏的天分，从小演了很多极获好评的剧集，如与堂本刚等人合演的《夏之雪》。1997年，池胁千鹤参加日本东京电视台节目ASAYAN的第二次“CM美少女企划”，被日本导演市川准相中，于8000名竞选者中脱颖而出，成为第八代“三井房屋rehouse”广告美少女并正式出道。1999年在市川准导演电影《大阪物语》中的表演博得好评，获多项新人奖。2004年在电影《Jose与虎鱼们》中挑战与妻夫木聪的床戏，成为话题。获第18回高崎电影节最佳女主角。');
INSERT INTO `actors` VALUES ('1042261', '及川光博 Mitsuhiro Oikawa', '1969-10-24', '日本,东京', '天蝎座', '檀れい(前妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1800.webp', '', 'Mitchy(昵称)', '演员/配音', '及川光博（OIKAWAMITSUHIRO），日本演员、歌手、作曲家、填词人、作家。1969年10月24日出生于东京都。日本东京都大田区出身，天蝎座B型，成城大学法学部法律学系毕业。是一位深具个人风格、做事特立独行的艺人。他容貌端丽，举手投足间流露出妩媚之态，打扮也常走华丽路线，是有名的中性风艺人。及川以其自恋性格和贵族气质赢得了大量的拥趸。他一出道后就被誉为“王子”，成为众多少女的梦中情人。数年后，“王子”的头衔让给堂本光一之后，他仍不时以“原王子”自称。同时，及川是演艺圈中出名的动漫迷，他是高达的粉丝，还喜欢穿着COSPLAY装束去漫画商店购物。1996年以歌手身分出道，首张单曲‘Morality’，并于1999年初次演出日剧‘WITHLOVE’（网络情人），除了音乐方面的创作才华与舞台上能歌善舞所散发的个人魅力，在戏剧的演出上也十分杰出；爱称为‘Mitchy’（ミッチー），对于女性fans通称‘Baby’（ベイベー），2011年7月27日与日本女演员檀丽（前宝冢歌剧团月组/星组主演娘役）结婚。');
INSERT INTO `actors` VALUES ('1044961', '艾丹·吉伦 Aidan Gillen', '1968-04-24', '爱尔兰,都柏林', '金牛座', 'OliviaO Flanagan（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p28202.webp', '指头叔(昵称)', 'AidanMurphy(本名)', '演员/配音/编剧', '艾丹·吉伦，爱尔兰演员。大部分中国观众对他不熟悉，不过看过成龙大哥的影片《上海正午2--皇家威龙》的观众一定对里面那个和甄子丹一起合谋叛国的英国神剑公爵有印象，他为了演好神剑公爵，提前2个月就到布拉格跟一位武术指导练习，是位勤恳的演员。他和成龙大哥在钟楼最后的PK非常精彩！13岁进入都柏林剧团，19岁独闯伦敦演艺界，在电影、电视、戏剧中经常出现他的身影，积累了多年的表演经验，多次在影视舞台剧中担当男一号，获得了业内人士的高度肯定和赞扬，并多次获国际电影、戏剧奖，现已成为欧美颇有知名度的实力男演员，在各地均有他的影迷。欧美国家的媒体都称他为多才多艺又英俊的男演员！');
INSERT INTO `actors` VALUES ('1044964', '陈冲 Joan Chen', '1961-04-26', '中国,上海', '金牛座', '柳青(前夫)/彼得许(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p5526.webp', '', 'ChongChen(本名)', '演员/导演/制片人/编剧', '陈冲，一位具有探索精神的华裔著名演员、编剧、导演。先后荣获金马影后，澳洲影后。出生于上海，旅美华裔著名电影演员，从小生长在一个医务工作者家庭，受父母影响，养成爱读书的习惯。她读小学时，开始学习弹钢琴、拉手风琴；读中学时，参加了学校剧团的活动，演出了许多文艺节目，为日后的演出打下了坚实的基础。上海外国语学院英语本科毕业。1976年因在《青春》(1977)一片中崭露头角，开始涉足电影。1979年参加了《小花》的拍摄。《小花》一片中她扮演赵小花，通过她认真，努力的摸索之后，将这个有着特殊命运的小花，饰演地极具有感情色彩，成为中国影坛新崛起的一员新星。并且因此片获1980年三届百花奖最佳女演员奖，同年在南斯拉夫电影节上获最佳女演员奖。以后又在影片《苏醒》、《海外赤子》中扮演重要角色。1981年赴美留学，开始了她艰辛的异国之旅。陈冲在赴美期间，继续从事电影方面的学习，且只身勇闯好莱坞，先是在《大班》一片中的不俗表演，后来在《末代皇帝》一片中，成功地塑造了女主人公婉容悲酸的人生。进入90年代，她已在美国影坛崭露头角，曾与好莱坞影星联合主演了一些影片。1994年因主演《红玫瑰白玫瑰》获金马奖最佳女主角。她还参加过香港影片《点心》、澳大利亚影片《未来启示录》、美国影片《天与地》的演出。她是第一位被美国电影学会接纳为“会员”的华裔演员。近几年来陈冲不断在内地导演的影片中亮相，所扮演的角色形象也丰富多样。其中包括《向日葵》、《茉莉花开》以及姜文作品《太阳照常升起》等。2007年陈冲收获颇丰，除了与姜文的合作外，还与李安合作了《色·戒》，还凭《意》勇夺第44届金马奖最佳女主角。');
INSERT INTO `actors` VALUES ('1044997', '迈克尔·多曼 Michael Dorman', '1981-04-26', '新西兰,奥克兰', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p25015.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1045243', '王力宏 Lee-Hom Wang', '1976-05-17', '美国,纽约,罗切斯特', '金牛座', '李靓蕾(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p21771.webp', '王先生/二哥(昵称)', 'AlexanderWang(本名)/LeehomAlexanderWang', '演员/配音/导演/音乐/编剧', '王力宏第一次出现在台湾国语歌坛的时候，公认的封号“台湾第一优质偶像”，就好像是一个歌坛的模范生似的。为王力宏健康、聪明、帅气、多才多艺的形象，下了一个最切合的注解。多年来在歌坛的顺利发展也证实了他的实力。电影方面也有尝试，如《雷霆战警》、《拳神》和与日本影人合作的《月光游侠》等，但反响平平。导演李安仍旧看好这个年轻人，在自己获得奥斯卡最佳导演之后的第一部作品《色·戒》中，请王力宏出演男二号，和梁朝伟搭戏。2009年加盟成龙影片《大兵小将》。2010年8月12日，力宏自编自导自演电影《恋爱通告》上映，票房突破5000万RMB，打破处女导记录。而该片也突破了力宏以往乖宝宝的形象，饰演一个让人跌破眼镜的喜剧角色。');
INSERT INTO `actors` VALUES ('1045284', '艾伦·里奇 Allen Leech', '1981-05-18', '爱尔兰,Dublin,Killiney', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548167297.75.webp', '', 'AlanLeech', '演员', 'AllenLeech(born18May1981),knowninhisearlycareerasAlanLeech,isanIrishstage,televisionandfilmactor.AnativeofKilliney,Leechmadehisprofessionalactingdebutwithasmallpartina1998productionofAStreetcarNamedDesire.HemadehisfirstmajorfilmappearanceinasVincentCusackinCowboys&AngelsandearnedanIrishFilm&TelevisionAwardsnominationin2004withhisperformanceasMoCharainManAboutDog.LeechcametointernationalattentionasMarcusAgrippaontheHBOhistoricaldramaRomeandisbestknownforhisroleasTomBransonontheinternationallysuccessfulcostumedramaDowntonAbbey.');
INSERT INTO `actors` VALUES ('1045371', '卡罗琳·汤普森 Caroline Thompson', '1956-04-23', '美国,华盛顿哥伦比亚特区', '金牛座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p39142.webp', '', '', '编剧/导演/制片人/演员', 'CarolineThompson(bornApril23,1956)isanAmericannovelist,screenwriter,filmdirector,andproducer.ShewrotethescreenplaysforTimBurton sfilmsEdwardScissorhands,TheNightmareBeforeChristmas,andCorpseBride.Sheco-wrotethestoryforEdwardScissorhandsandrecentlyco-adaptedanewstageversionofthefilmwithdirectorandchoreographerMatthewBourne.ThompsonalsoadaptedthescreenplayforthefilmversionofWickedLovely,abestsellingfantasyseries,in2011,buttheproductionwasputintoturnaround.');
INSERT INTO `actors` VALUES ('1045604', '伊莱耶斯·加贝尔 Elyes Gabel', '1983-05-08', '英国,伦敦', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1449125586.84.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1045797', '夏木真理 Mari Natsuki', '1952-05-02', '日本,东京', '金牛座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1376151005.51.webp', '夏木麻里', '夏木マリ/JunkoNakajima(本名)', '演员/配音', '原名中岛淳子，1952年5月2日出生于日本东京都，女性声优。曾经担任日本动画电影《千与千寻》中汤婆婆的配音，而被广大观众熟知。<br/>在《野猪大改造》中饰演女教导主任，在《丧失名字的女神》中饰演东郷百合子。');
INSERT INTO `actors` VALUES ('1047318', '迪尔克·范登贝格 Dirk K. van den Berg', '1966-05-10', '德国,杜塞尔多夫', '金牛座', '', '', '', '', 'DirkKarstenvandenBerg/DirkvandenBerg', '副导演/制片人/导演/演员/编剧', '');
INSERT INTO `actors` VALUES ('1047972', '山姆·洛克威尔 Sam Rockwell', '1968-11-05', '美国,加利福尼亚州,戴利城', '天蝎座', 'LeslieBibb(女友)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533802988.44.webp', '', '', '演员/配音/编剧', '山姆·洛克威尔，美国男演员，父母都是演员。山姆两岁时父母搬到纽约，先后住在布诺克斯和曼哈顿。山姆5岁时父母离婚，他随父亲搬到洛杉矶并在此长大，夏天会跟母亲一起在纽约度过。山姆十岁时，因为母亲的关系，他开始了他演艺人生中的处女作。之后他进入J.E.McAteer学校学习一门名叫SOTA的课程。在校期间，他主演了独立电影《小丑屋》，该片讲的是三个精神病人扮成小丑威吓独自在家的三兄弟，山姆扮演其中的大哥。之后他短暂出演了NBC的电视剧集《DreamStreet》(1989年)，不久后就被解雇了。毕业后山姆回到纽约，在当地的WilliamEsper表演工作室接受了两年训练，期间他出现在一些剧集和电视电影中，还在获得过艾美奖的《法律与秩序》中客串演出。当时他一边正常工作，一边找机会演出。1994年，在拍摄完一支啤酒广告后，山姆决定辞职并正式开始他的演员生涯，到1996年，他完成了五部电影：《轻狂岁月》(1996)、《寻找独眼吉米》(1994)、《光荣的迷惑》(1995)、Mercy(1995)以及《盒光之夜》(1996)。在最后这部《盒光之夜》(汤姆·迪西罗执导)中，山姆扮演了一个叫“孩子”的怪人，他像个长不大的孩子，住个一个半完工的流动房子里，喜欢穿成DavyCrockett的样子，常常给约翰·特托罗扮演的男主角制造麻烦。电影并未取得票房上的成功，但评论界对山姆的演出给予了高度评价。1997年他主演了《扮狗脸的日子》，片中他扮演一个孤独的割草工人，与一个寂寞古怪的小女孩(米莎·芭顿)发展了一段难忘的友谊。1998年的独立喜剧《SafeMen》中也有亮眼表现。还在《JerryandTom》中与JoeMantegna对戏。在诸如伍迪·艾伦的《名人百态》、《仲夏夜之梦》(1999年版)中扮演了一些小角色之后，1999年他出演了两部重量级作品，一部是汤姆·汉克斯主演的《绿里奇迹》，一部是蒂姆·艾伦等主演的科幻喜剧《银河追缉令》，他在两部影片中扮演的疯狂杀手和笨蛋演员都给人们留下了深刻的印象。2000年，他出现在商业大片《霹雳娇娃》中，扮演反派人物EricKnox。2002年他凭借克鲁尼导演的《危险思想的自白》拿下当年的柏林电影节影帝，大放光芒。不过他并没有因此而一头扎进商业大片的洪流中，相反地，他继续扎根在自己钟爱的独立电影领域，自由地游走在艺术和商业之间。近几年他连续奉献了《火柴人》、《银河系漫游指南》、《约书亚》、《神枪手之死》、《窒息》、《福斯特对话尼克松》等风格各异的佳片。他的新作是备受好评的科幻片《月球》。接下来他还会在好莱坞大片《钢铁侠2》中露面。');
INSERT INTO `actors` VALUES ('1047973', '弗兰克·德拉邦特 Frank Darabont', '1959-01-28', '法国,杜省,蒙贝利亚尔', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p230.webp', '弗兰克·达拉邦特', 'FrankA.Darabont', '编剧/导演/制片人/演员', '弗兰克·达拉邦特为数极少的导演作品却为他赢得了全世界影迷的爱戴：比如《肖申克的救赎》和《绿里奇迹》。<br/>比起导演这个工作，弗兰克·达拉邦特更适合被称为编剧，然而他为数极少的导演作品却为他赢得了全世界影迷的爱戴：比如《肖申克的救赎》和《绿里奇迹》。而2001年，他的奥斯卡野心之作《忘了我是谁》让金·凯瑞在正剧上演足了瘾，却票房、口碑双双失利。2007年的作品是根据斯蒂芬·金小说改编的《迷雾》。');
INSERT INTO `actors` VALUES ('1048024', '艾德·哈里斯 Ed Harris', '1950-11-28', '美国,新泽西,特纳夫莱', '射手座', '埃米·马迪根AmyMadigan（妻子）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1485163747.76.webp', '艾迪·夏里斯', 'EdwardAllenHarris(本名)', '演员/制片人/配音/导演/编剧', '埃德·哈里斯（EdwardAllenHarris）外形硬朗，身高5英尺9英寸，蓝色的眼睛和外向的举止，一副标准的硬汉模样。他言语不多却富有力度，往往让整个银幕为之一亮。在他漫长的演艺生涯中，演释过众多的大小角色、邪恶的和富有同情心的人物，充分证明了他的演技和才能。');
INSERT INTO `actors` VALUES ('1048027', '安妮·海瑟薇 Anne Hathaway', '1982-11-12', '美国,纽约,布鲁克林', '天蝎座', 'GeraldThomasHathaway(父)/<ahref=\"https://movie.douban.com/celebrity/1403252/\"target=\"_blank\">凯特·麦考利·海瑟薇</a>(母亲)/<ahref=\"https://movie.douban.com/celebrity/1000512/\"target=\"_blank\">亚当·舒尔曼</a>(丈夫)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p10467.webp', '安妮·夏菲維(港)', 'AnneJacquelineHathaway(本名)/Annie(昵称)', '演员/配音/制片人', '安妮·海瑟薇，美国电影和舞台剧演员，父亲是位律师，母亲则是歌手兼演舞台剧演员。她在大学里主修英文，副修妇女研究，她说过，如果当不成演员，她会想当一位文学家或是心理学家。<br/>在《公主日记》的试镜时，安妮意外地从椅子上摔了下来，结果反而被导演一眼相中，得到了扮演主角米娅的机会，并一举成名。<br/>安妮拥有灿烂明媚的笑容和高雅端正的气质，还带有一点点的调皮可爱，被誉为“茱莉亚·罗伯茨和奥黛莉·赫本”的综合体。');
INSERT INTO `actors` VALUES ('1048218', '埃迪·艾伯特 Eddie Albert', '', '美国,伊利诺斯州,岩岛', '金牛座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12729.webp', '', 'EdwardAlbertHeimberger(本名)', '演员/配音', '');
INSERT INTO `actors` VALUES ('1048233', '耐德·巴拉米 Ned Bellamy', '1957-05-07', '美国,俄亥俄州', '金牛座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6147.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1048281', '热拉尔·朱尼奥 Gérard Jugnot', '1951-05-04', '法国,巴黎', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p3363.webp', '热拉尔·朱诺/杰拉德·如奥特', 'GerardJugnot/LeSplendid/L EquipeduSplendid/L équipeduSplendid', '演员/编剧/导演/制片人/配音', '热拉尔·朱尼奥，法国著名演员、导演。1969年，上高中的热拉尔和一位老师组建了电影爱好者俱乐部，并拍摄了自己的第一部8mm短片。1978年，热拉尔和同伴一起出演了由他们的戏剧改编的电影《LesBronzés》，影片取得巨大成功，也为几人的表演历程开启了全新的篇章。外貌平常并秃顶的热拉尔开始频频出演电影，1987年，他凭《Tandem》中的精彩表演获得第一次恺撒奖最佳男演员提名，随后以《Uneépoqueformidable……》、《Marthe》和《放牛班的春天》再获3次恺撒奖提名，其中最成功的《放牛班的春天》成为法国电影近年少有的老少皆宜的作品，吸引了法国本土850万观众的青睐，评论界给予了热拉尔前所未有的赞誉。除了表演，热拉尔还是异常活跃的编剧和导演，才华横溢的他最近还开始尝试制片工作。');
INSERT INTO `actors` VALUES ('1048879', 'Carlo Rizzo', '', '意大利', '金牛座', '', '', '', '', 'CarloRisso', '演员/配音/编剧', '');
INSERT INTO `actors` VALUES ('1049489', '汤姆·哈迪 Tom Hardy', '1977-09-15', '英国,伦敦,哈默史密斯', '处女座', 'ChipsHardy(父)/CharlotteRiley(妻)/LouisThomasHardy(子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p5110.webp', '汤老湿(昵称)/甜心(昵称)', 'EdwardThomasHardy(本名)', '演员/制片人/编剧', '汤姆·哈迪给人留下的最初印象是《兄弟连》和《黑鹰坠落》中英俊而带有几分邪气的美国大兵，但他是一位生在伦敦的英国演员。之后他与盖尔·加西亚·贝纳尔合演了独立片《爱奴》，在南非拍摄《西蒙：一位英国退伍兵》，还在《星际迷航记之复仇女神》中出任反派，扮演毕凯舰长的复制人Shinzon一角为科幻迷所熟悉。舞台剧方面，2003年哈迪荣获《标准晚报》颁发的新人奖，次年又被劳伦斯·奥利弗奖提名最佳新人。2004年他出演了马修·沃恩执导的英式黑帮片《夹心蛋糕》，与丹尼尔·克雷格、西椰娜·米勒以及本·威士肖同台。他还出演过电视剧《童贞女王-伊丽莎白一世》，以及电视片《吉昂的女儿》、《雾都孤儿》等。2008年凭借电视片《斯图尔特：逆行人生》被英国影视艺术学院奖提名最佳男演员。他曾在2009版的《呼啸山庄》中扮演希斯克里夫。大银幕上，2008年哈迪亮相了盖·里奇的《摇滚帮》，还加盟了摩根·弗里曼、安东尼奥·班德拉斯主演的《亲密如贼》。2009年他凭借动作片《布朗森》获得英国独立电影最佳男演员奖。2010年参与克里斯托弗诺兰的《盗梦空间》，扮演伪装者Eames一角。2011年出演了MMA题材的电影《勇士》，大获好评。在万众瞩目的《锅匠，裁缝，士兵，间谍》中也有不俗的表现。2012年与诺兰再次合作，在《蝙蝠侠：黑暗骑士崛起》中饰演大反派Bane。');
INSERT INTO `actors` VALUES ('1049491', '米歇尔·威廉姆斯 Michelle Williams', '1980-09-09', '美国,蒙大拿州,卡利斯佩尔', '处女座', 'PhilElverum(前夫)/希斯·莱杰(前夫)/玛蒂达·莱杰(女儿)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p20908.webp', '米切尔·威廉姆斯/米雪·威廉丝', 'MichelleIngridWilliams(本名)', '演员/配音/制片人', '米歇尔·威廉姆斯出生在美国蒙大拿州的卡利斯比，九岁后搬至加州圣地亚哥。她是家中五个孩子的老大，此外还有一位同父异母的姐姐现是加州一所小学的副校长。米歇尔的父亲莱理·威廉姆斯是期货交易界的第一位和最耀眼的明星，而米歇尔也继承了这方面的天赋，十七岁那年她在罗宾斯全美交易竞赛中赢得冠军，1万美金起始一年后获利11万美金的成绩列在比赛记录的第四名（截止2006年），她的父亲曾在十年前创造了年获利率达1000％的惊人记录。尽管没能得到父母的支持，但是米歇尔·威廉姆斯走上演艺道路的决心一直十分坚决。离开高中后她开始在《海岸警卫队》、《StepbyStep》以及蒂姆·艾伦的《家居装饰》等电视剧中亮相，首个电影角色来自95年的动作惊悚片《异种》。紧接着她又通过面试得到了出演杰西卡·兰格、米歇尔·菲佛主演的《陌上伊人》以及《H20抓鬼节》的机会，98年初开始热播的WB青春连续剧《恋爱时代》则真正让她成为一位明星。该剧播出的三年共六季时间当中，威廉姆斯分别与克尔斯滕·邓斯特、克里斯蒂娜·里奇合演了影片《迪克》和《普罗萨克王国》，还通过《利蓝的美国》、《最爱她》、《假想英雄》等几部成功的独立电影作品大大地丰富了自己的履历表，03年凭借《心灵驿站》她和该片其他演员一起获得了演员工会奖的最佳集体表演提名。2005年李安导演挑中她在《断背山》中出演希斯·莱杰角色的妻子，内敛有力的表演让威廉姆斯成为电影界关注的焦点，不但收获金球奖、英国电影和电视艺术学院奖以及奥斯卡奖最佳女配角三项提名，她同希斯·莱杰戏外也成为了令人羡慕的一对，可谓爱情事业双丰收。不过二人最终在07年分手。之后，威廉姆斯和莱杰又一起出现在了托德·海耶斯的鲍勃·迪伦传记片《我不在那儿》当中。奥斯卡提名的肯定让威廉姆斯完全甩掉了“青春偶像”的帽子，片约也不在局限于独立小制作领域。06年她同保罗·吉亚玛提合演了《雄鹰垂危》，加盟的伊桑·霍克自编自导自演的作品《最炎热的国度》反响并不是很好，而她同伊万·麦克格雷格合作的英国影片《燃烧弹》将通过08年1月的圣丹斯电影节公开。2011年威廉姆斯又凭借《蓝色情人节》提名奥斯卡最佳女主角，与安妮特·贝宁、娜塔丽·波特曼、珍妮佛·劳伦斯、妮可·基德曼一起竞影后。');
INSERT INTO `actors` VALUES ('1049499', '萨拉·罗默尔 Sarah Roemer', '1984-08-28', '美国,加利福尼亚,圣地亚哥', '处女座', 'ChadMichaelMurray（夫）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p5502.webp', '', 'SarahChristineRoemer(本名)', '演员/制片人', '莎拉·克里斯汀·罗默尔（出生于1984年8月28日）是一名美国的演员和模特。她于2000年在7-11买咖啡是被星探发现开始模特生涯。后因出演电影《后窗惊魂》、《精神病院》和《啦啦队夏令营》而被人熟知。她最近出演NBC出品的恐怖电视剧《惊世》。这是她第一部电视作品。');
INSERT INTO `actors` VALUES ('1049508', '乔纳森·泰勒·托马斯 Jonathan Taylor Thomas', '1981-09-08', '美国,宾夕法尼亚州,伯利恒', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p15281.webp', '', 'JonathanTaylorWeiss(本名)/Jon(昵称)/JTT(昵称)', '演员/配音/制片人', '');
INSERT INTO `actors` VALUES ('1049518', '韦斯·本特利 Wes Bentley', '1978-09-04', '美国,阿肯色州,琼斯伯勒', '处女座', 'JacquiSwedberg(妻)/JenniferQuanz(前妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p9082.webp', '维斯·巴特利', 'WesleyCookBentley(本名)', '演员/制片人', '韦斯·本特利，美国演员，曾出演《星际穿越》《美国丽人》《饥饿游戏》等影片。');
INSERT INTO `actors` VALUES ('1049546', '瑞贝卡·德·莫妮 Rebecca De Mornay', '1959-08-29', '美国,加利福尼亚州,圣罗莎', '处女座', 'PatrickO Neal（夫）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12355.webp', '丽贝卡·德莫妮', 'RebeccaJanePearch(本名)', '演员/导演/制片人', '瑞贝卡·德·莫妮1962年8月29日生于美国加州洛杉矶。父亲是一位电视节目主持人。自小在欧洲长大，并接受良好的教育。回到美国后，进入里斯特拉斯堡演艺中心学习演技。1982年踏入影坛。在大导演科波拉的《旧爱新欢》中出演一个小角色，次年即以《危险交易》中的妓女形象崭露头角。其后在《保送入学》、《丰富之旅》等片中均有不凡表现，且可塑性极高，但始终未能大红大紫，星海沉浮了十年之后，终于在1992年以《推动摇篮的手》中的冷血复仇保姆一角初尝成名的滋味，并再度受到瞩目。其后出演的《豪情三剑客》和《不要跟陌生人说话》均反映不俗。近年作品明显减少，声名也不如前。曾与BruceWagner有过一段短暂的婚姻，现任丈夫为PatrickO Neal，1997年育有一女。');
INSERT INTO `actors` VALUES ('1049547', '斯蒂芬·金 Stephen King', '1947-09-21', '美国,缅因,波特兰', '处女座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1378040671.87.webp', '史蒂芬·金', 'StephenEdwinKing(本名)/TheKingofhorror(昵称)/TheKing(昵称)', '编剧/演员/制片人/配音/导演', '斯蒂芬·金，是一位作品多产，屡获奖项的美国畅销书作家，编写过剧本、专栏评论，曾担任电影导演、制片人以及演员。斯蒂芬·金作品销售超过3亿5000万册，以恐怖小说著称，活脱脱概括了此一类别的整个发展沿革。他的作品还包括科幻小说、奇幻小说、短篇小说、非小说、影视剧本及舞台剧剧本。大多数的作品都曾被改编到其它媒体，像是电影、电视系列剧和漫画书上。他在2003年获得美国文学杰出贡献奖章。斯蒂芬·金的每一部小说几乎都曾搬上过银幕。据说，论原著被改编为影视剧的比率，斯蒂芬·金可以排第二，第一则是莎士比亚。的确很多人虽然没读过他的书，却为他的电影痴迷过，其中最著名的是《肖申克的救赎》、《闪灵》、《危情十日》、《魔女嘉莉》等。');
INSERT INTO `actors` VALUES ('1049625', '汤姆·霍兰德 Tom Hollander', '1967-08-25', '英国,英格兰,布里斯托', '处女座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p5887.webp', '', 'ThomasAnthonyHollander（本名）', '演员/配音/编剧/制片人', '汤姆·霍兰德，英国电影演员。姐姐是歌剧指挥，父母是受过良好教育的教师。他14岁的时候，他参演了莎士比亚的喜剧《仲夏夜之梦》，并且因此参演了BBC电视剧《JohnDiamond》，他在其中饰演了主角，给人留下了深刻的印象。随后，作为一个十几岁的年轻人，他获得了在国家青年剧院演出布莱希特的《TheCaucasianChalkCircle》一个分饰两角的机会。霍兰德在剑桥的塞尔温学院学习英语专业的同时，也积极参加很多课外的剑桥大学提供的戏剧活动表演。他是theFootlights的会员，也是theMarloweSociety的会长。当他与同学萨姆·门德斯在剑桥时，萨姆在一些戏剧中指导他，包括一部编撰备受好评的剧目《西拉诺德贝》。他参加了每一次和门萨德的合作，包括参演皇家莎士比亚剧团中《樱桃园》，和其他一些在奇切斯特节日剧院（1989年）等的其他角色。霍兰德尔还出现在1988年剑桥大学的《脚灯歌剧院》杂志上。在大学毕业后，霍兰德没能成功进入戏剧学院，但自他第一次登台后，他的名气越来越大。1992年，他因出演哈默斯密斯剧院的《世界之路》获得了伊恩查尔森奖。1996年，他因为出演《Tartuffe》而受到提名，并在次年，由《政府督察》再度受到提名。');
INSERT INTO `actors` VALUES ('1050329', '林家栋 Ka Tung Lam', '1967-09-21', '香港', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1408428669.04.webp', '', 'GordonLam/GordonLamKaTung/LamKaTung', '演员/制片人/编剧/配音', '林家栋，香港著名男演员。1988年林家栋参加香港无线电视艺员训练班第十五期加入演艺圈，在1989年至1996年大都是演些小角色（如：《盖世豪侠》、《原振侠》、《天子屠龙》等）。直到1996年，林家栋在出演了《河东狮吼》的苏东坡和《新上海滩》的丁力后，开始演出第二男主角，之后于《大闹广昌隆》、《林世荣》、《布袋和尚》、《碧血剑》、《茶是故乡浓》、《酒是故乡醇》等影视作品中担任男主角。林家栋近期转战大银幕，以出演电影为主，比较出名的有《无间道》、《黑社会》系列、《寒战》等。');
INSERT INTO `actors` VALUES ('1050335', '陈慧琳 Kelly Chen', '1972-09-13', '香港', '处女座', '刘建浩(夫)/陈司翰(弟)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p26858.webp', '陈慧汶(本名)', 'VivianChan/Kelly', '演员/配音/导演', '陈慧琳，香港著名女歌手及演员，籍贯上海。早年曾赴日本就读高中，后于纽约帕森斯设计学院修读平面设计。1995年回港加入香港乐坛，并成为大中华区流行乐坛90年代中期仅有的天后级歌手之一，影响力与知名度辐射海内外及亚洲地区。入行近20年来，Kelly形象一直非常健康，其“零绯闻、零走光、零是非、零结党”的形象，被称为四“零”艺人。');
INSERT INTO `actors` VALUES ('1050517', '尼克·瓦莱隆加 Nick Vallelonga', '1959-09-13', '美国,纽约,布朗克斯', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1543370284.32.webp', '', 'NicholasAnthonyVallelonga(本名)', '演员/导演/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1050664', '孙佳君 Paulyn Sun', '1974-09-11', '新加坡', '处女座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p2948.webp', '', '', '演员', '孙佳君1975年于新加坡出生，在加拿大读大学，修读英国文学，1994年当选新加坡小姐冠军，同年来港加入娱乐圈。曾拍摄《百变星君》及《黑金》等多部电影，作风大胆豪放，但是星运比较一般。教人印象深刻的，反而是她不断的绯闻。孙佳君，2009年初疑在香港住所被殴打，事件更惊动警方。此案3月5日在香港东区裁判法院开庭，被告是某船务公司董事，同时也是孙佳君的同居男友刘贵乔，二人居于上址多年，并育有两名子女。');
INSERT INTO `actors` VALUES ('1051108', '托里奥·卡米纳提 Tullio Carminati', '', '', '处女座', '', '男', '', '', 'CountTullioCaminatideBrambilla(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1051136', '萧亚轩 Elva Hsiao', '1979-08-24', '台湾,桃园', '处女座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p32424.webp', '', 'ElvaSiu/Ya-XuanXiao', '演员/配音', '萧亚轩，台湾著名女歌手，演员。萧亚轩在加拿大温哥华留学时，因为参加TVB举办的《华人新秀歌唱大赛》表现优异，而获得维京音乐负责人姚谦的青睐。<br/>参与电影<br/>2002客串《无间道I》<br/>2003为动画片《蝴蝶梦－梁山伯与祝英台》中的梁山伯一角配音<br/>2010为动画片《老夫子之小水虎传奇》中的陈小姐一角配音');
INSERT INTO `actors` VALUES ('1052012', '铃木庆一 Keiichi Suzuki', '1951-08-28', '日本,东京', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7543.webp', '', '', '演员/音乐', '');
INSERT INTO `actors` VALUES ('1052447', '绪形直人 Naoto Ogata', '1967-09-22', '日本,神奈川县', '处女座', '绪形拳(父)/高仓典江(母)/緒形幹太(哥)/仙道敦子(妻)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p28339.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1053560', '伍迪·哈里森 Woody Harrelson', '1961-07-23', '美国,得克萨斯,米德兰', '狮子座', 'LauraLouie妻', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p501.webp', '伍迪·哈瑞尔森', 'WoodrowTracyHarrelson(本名)', '演员/配音/制片人/导演/编剧', '在德州的农场长大，少时便因读书和工作关系移居美国多处，曾在印第安纳州汉欧姆学院主修剧场艺术及英文。毕业后先在剧场当候补演员，挣扎多年后加入电视喜剧《欢乐酒店》饰演酒保长达8年，名气渐响，也因此嬴得一座艾美奖。1986年首次参加电影《小野猫吃大老虎》演出，直至1992年主演《黑白游龙》才引起影坛注目。两年后在《天生杀人狂》中扮演脱轨的杀人恶魔，吸引了全球影迷的目光。其后在《性书大亨》中主演，已具巨星架势。');
INSERT INTO `actors` VALUES ('1053572', '劳拉·琳妮 Laura Linney', '1964-02-05', '美国,纽约', '水瓶座', 'MarcSchauer（夫）/DavidAdkins（前夫）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p516.webp', '罗拉·琳妮/劳拉·林尼', 'LauraLeggettLinney(本名)', '演员/配音/制片人', '出生于美国纽约州纽约市的一个戏剧之家。她的父亲罗穆卢斯·琳妮是一位杰出的剧作家。尽管她没有和父亲住在一起(她的父母早在她还在襁褓中就已经离婚)，她的世界从小还是和父亲的职业联系在了一起。1986年劳拉·琳妮毕业于布朗大学，后又进入茱莉亚学院研修戏剧表演和莫斯科的艺术戏剧学校学习表演。1986年从大学毕业后，之后踏上外百老汇与地方舞台，并以《看不见的风景》一剧获得世界剧院奖。她在《海达·盖伯》和《分开的六种角度》的表现使她倍受瞩目。琳妮的电影生涯开始于20世纪90年代初的一些小角色。后来又在根据《城市的故事》改编的同名系列剧《城市的故事》，《城市的故事2》和《城市的故事3》中出演玛丽·安妮·辛格顿。她是一位受人尊敬的“非百老汇”剧作家罗米拉斯·林尼的宝贝女儿，在麻萨诸塞的中学毕业以后，她进入布朗大学学习，很快就开始在百老汇的舞台上频频露面。她在《海鸥》(TheSeagull)和《SixDegreesofSeparation》中所扮演的角色，使她引起了人们的关注，特别是在《HeddaGabler》中的表演，更使其受到广泛赞誉。琳妮首次登陆大银幕是在《一级恐惧》中扮演理查德·基尔的前女友。她高超的演技为她赢得了很高的赞扬和更好的角色的选择权。1997年，克林特·伊斯特伍德邀请她在《绝对权力》中饰演他的女儿，1998年出演《楚门的世界》。此后，琳妮的星路一路顺畅，2000年在《你办事我放心》中的表演更是无可争议。凭借着她的出色演技，她获得了学院奖的提名。萨米这个角色引来好评如潮。紧跟在这次成功之后，在影片《欢乐屋》中，琳妮的角色开始重大的转型，从此以后，琳妮不断挑战新的角色，且收获颇丰，比如在《神秘河》，琳妮与伊斯特伍德再度合作，《金赛性学教授》为她赢得了又一次的奥斯卡提名。而近几年琳妮出演的《鱿鱼和鲸》、《湖边疑云》等片都有不错的口碑。虽然琳妮扮演的角色多变，但是她经常饰演一个有着迷惑人的美丽外表，内心却十分复杂的女性。');
INSERT INTO `actors` VALUES ('1053618', '陈坤 Kun Chen', '1976-02-04', '中国,重庆', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42814.webp', '坤少(昵称)/坤儿(昵称)/坤哥(昵称)/厂花(昵称)', 'ChenKun(本名)/AloysChen', '演员/配音', '陈坤，中国内地男演员、歌手。1995年考入东方歌舞团任独唱演员，1996年以三试第一的成绩考入北京电影学院表演系。因主演热播剧《像雾像雨又像风》、《金粉世家》等而被广大观众所熟知。电影《云水谣》、《画皮》等更是让陈坤跻身一线影星行列。');
INSERT INTO `actors` VALUES ('1054334', '爱德华·阿斯纳 Edward Asner', '1929-11-15', '美国,堪萨斯州,堪萨斯城', '天蝎座', 'CindyGilmore(前妻)/NancySykes(前妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6202.webp', '爱德华·埃斯诺', 'YitzhakEdwardAsner(本名)', '演员/配音/制片人', '这位29年出生的老爷爷也是个牛逼人物。论艾美奖得奖数量和提名数量，他是排第二的（获奖7个），（排第一的是生于1926年的ClorisLeachman，获奖9个，这位第一名也同样出现在Edward的《玛丽·泰勒·摩尔秀TheMaryTylerMooreShow》里，这位最近在演《家有喜旺》里的MawMaw）70年代的电视剧《卢-格兰特LouGrant》的男主角，三次提名金球奖，2次获得金球奖，三次提名艾美奖，2次获得艾美奖；演了2集电视剧《RichMan,PoorMan》获得金球奖最佳男配角奖获得艾美奖；演了一集77年的电视剧《根Roots》获得艾美奖；09年客串《CSI:NY》获得艾美奖提名；06年的电影《TheChristmasCard》获得艾美奖最佳男配角奖提名；电视剧《TheTrialsofRosieO Neill》获得艾美奖最佳男配角奖提名；最著名的《玛丽·泰勒·摩尔秀TheMaryTylerMooreShow》获得三个金球奖提名，2次获得金球奖，四次提名艾美奖，三次获得艾美奖；给动画片配音获得三个日间艾美奖提名（其中包括地球超人~）；屏幕演员工会奖给他颁发了终身成就奖。在电视剧《夏威夷特勤组》的新版和68版里，都客串过AugustMarch这个角色。演过《圣诞精灵ELF》里的圣诞老人。09年《飞屋环游记》的老头儿Carl也是他配音的。80年代担任过屏幕演员工会的主席。老爷子是个激进派，60年代的大部分由黑人组成的黑豹党的忠实支持人，甚至也忠实的支持当年一度被判死刑后入改为无期的警察杀手MumiaAbu-Jamal，老爷子始终相信他是无罪的==！第一任妻子的孩子都是演艺圈的制片人，有一个儿子叫MatthewAsner是个纪录片导演制片人编剧，这位Mattew有个前妻叫JulesAsner早年和辛迪克劳馥是同公司宿舍的室友，Jules在离婚七年后和著名导演StevenSoderbergh结婚了。第二任妻子是老爷爷在69岁高龄时候结婚的，比他小7岁的CindyGilmore，曾经是《修女也疯狂》的副制片人。他第二任妻子的侄子GavinNewsom，是03年的旧金山市长，现在是加州的副州长。');
INSERT INTO `actors` VALUES ('1054398', '张艺谋 Yimou Zhang', '1950-04-02', '中国,陕西,西安', '白羊座', '陈婷(妻子)/<ahref=\"https://movie.douban.com/celebrity/1329527/\"target=\"_blank\">张末</a>(女儿)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p568.webp', '老谋子(昵称)/国师(尊称)/张诒谋(曾用名)', 'ZhangYimou/LaoMouZi', '导演/演员/制片人/编剧/摄影', '张艺谋，电影导演，北京奥运会开幕式总导演，他以执导充满浓浓中国乡土情味的电影著称，艺术特点是细节的逼真和主题的浪漫互相映照，是中国大陆“第五代导演”的代表人物之一。2010年5月24日获颁美国耶鲁大学荣誉博士学位。在中国，张艺谋似乎是电影界的一个神话，他从来不拍电视剧，只拍电影；而他的电影、不论是城市题材还是农村题材，不论是现代还是当代，总是令人刮目相看。在张艺谋看来，“城市题材和农村题材不能构成一个话题，现在好的题材不多，我只是找有感觉的、合适的拍”。“我只想拍我感兴趣的东西，一种清新、自然和返朴归真的东西。”张艺谋认为，有些拍得好的商业电影有一定的艺术性，艺术电影也有一定的商业性。张艺谋把自己的影片归结于艺术类影片。但是，和一些第六代导演不同，张艺谋的电影总能在市场上激起反响，要么在国外拿奖，要么在国内上座，这就是张艺谋高人—筹之处。从他执导第一部影片《红高粱》到现在，他拍的影片从来没有赔过钱，这也是到现在张艺谋自豪的事。影片《—个都不能少》又以1200万元的价格被中影公司收购，让投资方心满意足。现在电影市场不景气，可张艺谋10多年来从未因缺少拍片资金而发愁。“作为一个导演，我一向有个原则，那就是不让投资人赔钱”，所以张艺谋大多拍一些小制作的电影。不过，张艺谋的影片最大的特点还在于好看，他认为，“人类的感情是相通的。人类共有的情感，不分民族，不分国界，感动你了，你就喜欢了。”也许、这就是张艺谋影片受观众欢迎的秘诀，也是投资人看好张艺谋的原因吧！');
INSERT INTO `actors` VALUES ('1054425', '马丁·斯科塞斯 Martin Scorsese', '1942-11-17', '美国,纽约,皇后区', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p601.webp', '马丁·斯科西斯/马田史高西斯/马丁史柯席斯/马丁·斯科塞西', 'MartinMarcantonioLucianoScorsese(本名)/Marty(昵称)', '制片人/导演/演员/编剧/配音', '马丁·斯科西斯的双亲是意大利西西里岛人，移民至纽约后，在皇后区生下马丁。斯科塞斯从小在纽约的小意大利（LittleItaly）区成长，影响到他未来的创作生涯。斯科塞斯念布朗克斯区的CardinalHaysSchool中学，然后在1960年进入知名的纽约大学念电影系。1966年斯科塞斯拿到电影硕士，在1968年到1970年之间斯科塞斯留在纽约大学电影系任教。在这段期间，斯科塞斯曾经在1969年担任传奇演唱会伍兹塔克（Woodstock）的纪录片助理导演。1974年弗朗西斯·科波拉介绍斯科塞斯进入华纳兄弟片厂，斯科塞斯得以执导他的第一部好莱坞剧情片《大篷車博莎》（BoxcarBertha）。1976年斯科塞斯以《出租车司机》夺下当年戛纳电影节金棕榈奖，男演员罗伯特·德尼罗的一句台词“在跟我说话吗？你在跟我说话吗？你真的在跟我说话吗？”（Youtalkin tome?Youtalkin tome?Youtalkin tome?）成为知名经典台词。1980年斯科塞斯再找来男演员劳伯·狄尼洛增肥演出拳击名将JackLaMotta的故事《愤怒的公牛》，为劳伯·狄尼洛拿下一座1981年美国奥斯卡最佳男主角。1988年斯科塞斯改编希腊作家尼可斯·卡山札基（NikosKazantzakis）的小说《基督的最后诱惑》成同名电影，影片引起轩然大波，全世界基督教团体扬言抵制。位在法国巴黎的圣米歇（Saint-Michel）戏院因上映《基督的最后诱惑》遭人割破银幕并纵火。1990年参演日本导演黑泽明的《梦》，饰演荷兰画家梵高。1997年美国电影学会颁AFI终身成就奖给斯科塞斯。1998年斯科塞斯担任戛纳电影节评审团主席。当年虽将金棕榈奖颁给希腊导演泰奥·安哲罗普洛斯的《永远的一天》，但最惊人的影像莫过于当评审团大奖颁给意大利导演罗伯托·贝尼尼的《美丽人生》时，罗伯托·贝尼尼先是在舞台上向斯科塞斯下跪，然后再抱起斯科塞斯转一圈的动人画面。2006年的影片《无间行者》乃翻拍自香港《无间道》系列之第一部，并令其得到第79届奥斯卡金像奖最佳导演奖。2010年1月18日，马丁·斯科塞斯荣获第67届美国金球奖终身成就奖。马丁·斯科西斯在进行剧情长片的同时，也拍了几部跟意大利移民、意大利新写实主义、音乐（爵士乐、蓝调）的纪录片。');
INSERT INTO `actors` VALUES ('1054439', '宫崎骏 Hayao Miyazaki', '1941-01-05', '日本,东京', '摩羯座', '宫崎吾朗(长子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p616.webp', '', '宮﨑駿/みやざきはやお/theJapaneseWaltDisney(昵称)', '编剧/导演/制片人/动画/剪辑', '1922年，法国影评家埃利·福尔满含感情的预言：“终有一天动画片会具有纵深感，造型高超，色彩有层次……会有德拉克洛瓦的心灵、鲁本斯的魅力、戈雅的激情、米开朗基罗的活力。一种视觉交响乐，较之最伟大的音乐家创作的有声交响乐更为令人激动。”八十年后，世界动画界最接近埃利·福尔梦想的，首推宫崎骏。宫崎骏可以说是日本动画界的一个传奇，可以说没有他的话日本的动画事业会大大的逊色。他是第一位将动画上升到人文高度的思想者，同时也是日本三代动画家中，承前启后的精神支柱人物。宫崎骏在打破手冢治虫巨人阴影的同时，用自己坚毅的性格和永不妥协的奋斗又为后代动画家做出了榜样。宫崎骏的动画片是能够和迪斯尼、梦工厂共分天下的一支重要的东方力量。宫崎骏的每部作品，题材虽然不同，但却将梦想、环保、人生、生存这些令人反思的讯息，融合其中。他这份执著，不单令全球人产生共鸣，更受到全世界所重视，连美国动画王国迪斯尼，都要斟介宫崎骏的动画电影发行版权(亚洲地区除外)。');
INSERT INTO `actors` VALUES ('1054443', '马特·达蒙 Matt Damon', '1970-10-08', '美国,马萨诸塞州,波士顿', '天秤座', 'LucianaBozánBarroso(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p620.webp', '马特·戴蒙/麦特戴蒙/麥迪文', 'MatthewPaigeDamon(本名)', '演员/制片人/配音/编剧/剪辑', '马特·达蒙，美国著名的演员和编剧，曾获得第70届奥斯卡最佳男主角提名和第82届奥斯卡最佳男配角提名，并和好友本·阿弗莱克一起凭借《心灵捕手》获得第70届奥斯卡最佳原创剧本奖。代表作品有《心灵捕手》《天才雷普利》和《谍影重重》三部曲等。');
INSERT INTO `actors` VALUES ('1054449', '奥黛丽·赫本 Audrey Hepburn', '', '比利时,布鲁塞尔,伊克赛尔', '金牛座', 'SeanHepburnFerrer(子)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p4157.webp', '柯德莉夏萍/奥德丽·赫伯恩', 'AudreyKathleenRuston(本名)', '演员', '奥黛丽·赫本（AudreyHepburn，1929年5月4日－1993年1月20日），英国女星，生于比利时布鲁塞尔，知名音乐剧与电影女演员，晚年曾任联合国儿童基金会（UNICEF）特使。身为好莱坞最著名的女星之一，她以高雅的气质与有品味的穿着著称。生前主演的多部电影如《罗马假日》、《蒂凡尼的早餐》和《窈窕淑女》等至今仍为无数人眼中的经典。1999年，她被美国电影学会选为百年来最伟大的女演员第3名。出生：奥黛丽赫本生于比利时布鲁塞尔，本名奥黛丽赫本嘉莲-拉斯顿（AudreyKathleenHepburn-Ruston）。奥黛丽赫本的父亲约瑟夫·维克多·安东尼·拉斯顿（JosephVictorAnthonyRuston）是一位英国银行家，母亲艾拉·凡·辛斯特拉（EllavanHeemstra）是荷兰贵族后裔，袭有女男爵的封号，家族谱系甚至可以回溯到英王爱德华三世。她的父亲不久后将其祖母嘉莲赫本（KathleenHepburn）的姓氏加到了自己的姓氏中，于是奥黛丽赫本的姓氏也随之改为了赫本-拉斯顿。她母亲的第一次婚姻是嫁给了一位荷兰贵族容克·亨德里克·古斯塔夫·阿道夫·夸勒斯·范·乌佛德（JonkheerHendrikGustaafAdolfQuarlesvanUfford），并生下了两名与奥黛丽·赫本同母异父的兄弟容克·阿诺德·罗伯特·亚历山大“阿历克斯”夸勒斯·范·乌佛德（JonkheerArnoudRobertAlexander&amp;quot;Alex&amp;quot;QuarlesvanUffor）（1920-1979）和容克·伊万·埃德加·布鲁斯·夸勒斯·范·乌佛德（JonkheerIanEdgarBruceQuarlesvanUfford）（1924-）。尽管奥黛丽赫本出生于布鲁塞尔，但她仍然拥有英国国籍。由于她的父亲要经常往来于布鲁塞尔，英国和荷兰三地，他只有偶尔才回家团聚。童年：奥黛丽赫本六岁开始在英国入学，在1935年至1938年间，曾就读于一所位于英国东南部肯特郡埃尔海姆乡的寄宿学校“密斯利登学校”（MissRigden sSchool）。但旋即由于她的父亲信仰法西斯主义，与奥黛丽赫本的母亲离婚后离开了家庭（1935年）。之后赫本离开英国跟随母亲一起回到荷兰的娘家。1939年时她进入安恒音乐学院（ArnhemConservatory）学习芭蕾舞，之后二次世界大战爆发，宣称中立的荷兰被纳粹占领。为了避免她原本非常英国味道的名字招惹麻烦，她母亲窜改了自己的身分文件替她制造了一个荷兰假名艾妲·凡·辛斯特拉（EddavanHeemstra，Edda与Ella在字母上只是一笔之差，有利于变造），但是这个名字从未合法正式登记过。当纳粹侵占安恒后，由于谣传母亲的家族带有犹太血统，原本十分富裕的男爵家族被视为第三帝国敌人，不但财产被占领军没收，奥黛丽赫本的舅舅也被处决，母女俩被迫过著贫困的生活：据说在1944年荷兰饥荒期间，她常以郁金香球根为食，并靠喝大量的水填饱肚子。长期的营养不良促成她日后瘦削的身材。虽然如此，奥黛丽赫本仍然不断锻炼她最爱的芭蕾舞，即使穷到要穿上最难挨的木制舞鞋也没关系。转型：虽然《蒂凡尼的早餐》的作者原属意玛丽莲·梦露饰演女主角赫莉·葛莱丽（HollyGolightly），拍摄过程奥黛丽赫本也一度为了主题曲是否采用亨利·曼西尼与强尼·莫瑟的月河而与电影公司起冲突，是事后证明她的演出与坚持是对的：1961年奥斯卡金像奖获得两项音乐性奖项，奥黛丽赫本第四度获得最佳女主角的提名。这部片她的演艺生涯再创高峰，但她开始挑战更有演技难度的作品。同年年底，奥黛丽赫本接下《双姝怨》的演出，但评价平平；之后的《谜中谜》（Charade）试图挑战悬疑片的角色。但她最成功的作品还是1964年主演的《窈窕淑女》：这部改编自同名音乐剧的歌舞片获得8项奥斯卡的奖项，但主演的赫本却因由别人幕后代唱的关系无法获得提名。晚年：1980年冬奥黛丽赫本遇见了罗伯特·沃德斯，这个后来被她称为“心灵伴侣”的男人影响了赫本原已经出现危机的婚姻。在赫本与安德烈·多蒂离婚后，两人最后成为永久的人生伴侣。1989年，奥黛丽赫本在其生涯最后一部电影——《直到永远》中饰演天使一角。1988年至1993年间，奥黛丽赫本成为联合国儿童基金会的亲善大使，帮助拉美和非洲的孩子们，亲赴不少国家和地区，为孩子们呐喊、呼吁和募捐。为表彰她为全世界不幸儿童所做出的努力，美国电影艺术和科学学院将该1988年度奥斯卡人道奖授予了她。她的爱心与人格犹如她的影片一样灿烂人间。1993年，诺贝尔和平奖得主德蕾莎修女获悉奥黛丽赫本病危的消息时，命令所有的修女彻夜为奥黛丽赫本祷告祈使其能奇迹般地康复，祷告传遍世界各地。同年1月20日，奥黛丽赫本在瑞士托洛谢纳（Tolochenaz）的住所，因结肠癌病逝。');
INSERT INTO `actors` VALUES ('1054456', '约翰尼·德普 Johnny Depp', '1963-06-09', '美国,肯塔基,欧文斯伯勒', '双子座', 'JohnChristopherDepp(父)/BettySuePalmer(母)/AmberHeard(前妻)/ChristieDembrowski(姐)/Lily-RoseDepp(女)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p562.webp', '尊尼狄普/强尼戴普/尊尼特普', 'JohnChristopherDeppII(本名)/Colonel(昵称)/Mr.Stench(昵称)', '演员/配音/制片人/导演/编剧', '约翰尼·德普，1963年6月出生于美国肯塔基州的一个中产家庭，在佛罗里达州长大。15岁时他的父母离异，这让他一度成为不良少年并染上毒瘾。在舅父的唱诗班他迷恋上了音乐，还曾经自组摇滚乐队。在1983年，为了成为摇滚歌手，他前往洛杉矶发展。同年，他与他的第一任妻子，化妆师LoriAnneAllison结婚，并通过她认识了尼古拉斯·凯奇。正是在凯奇的大力引荐下，约翰尼·德普开始踏入影视圈，走上星路。小时候他不喜欢念书，经常一个人关在房间里苦练吉他，高中辍学后，他前往洛杉矶寻求发展，希望成为摇滚歌星。但阴错阳差，一次偶然试镜却让他与表演结了缘。他领衔主演的电视剧《龙虎少年队》播出后，迅速成为美国青少年的偶像。1984年，约翰尼·德普进入电影圈，在恐怖片《猛鬼街》中饰演角色，随后又在鬼才导演蒂姆·波顿的《剪刀手爱德华》中扮演主角，并凭借此片首次获得金球奖提名。拍摄期间，他与片中扮演女主角的维诺娜·赖德陷入热恋并订了婚，但这场婚约仅维持了三年便宣告破裂。1994年，他与鬼才导演蒂姆·波顿二次合作了另类黑白片《艾德伍德》，他凭借精湛绝伦的演出第三次荣获金球奖最佳男主角奖提名。此后，德普比波顿的合作一直持续至今。但在此期间，德普也出演了一系列脍炙人口的影片、塑造了很多令人津津乐道的角色，其中以《加勒比海盗》系列中的“杰克船长”最为著名。除了演戏，约翰尼·德普在导演方面也显现出了才华。他于1997年自编自导自演了《勇气》(TheBrave)一片，有大牌明星马龙·白兰度加盟提携，影片夺得了多项奖项，1997年的坎城影展并将它列入竞赛片,让他在好莱坞出尽了风头。不仅如此，2009年德普又将小说《朗姆酒日记》搬上了银幕，自导自演。德普除了别具特色的演技之外，引人注意的还有其恋爱史。与他谈过恋爱的女星名单可列出一长串，从薇诺娜·赖德到雪琳芬·珍妮佛葛蕾，再到骨感名模凯特·摩丝。性格刚烈的约翰尼·德普曾因与凯特·摩丝发生争吵，愤而捣毁了纽约一个每晚两千美元的饭店客房，并因此被捕入狱。1997年，约翰尼·德普爱上了法国女演员兼歌手凡妮莎·帕拉迪丝，2年后凡妮莎为他生下了女儿，取名百合玫瑰旋律德普(Lily-RoseMelodyDepp)。此后，曾以颓废形象定格银幕的约翰尼·德普开始以慈父形象出现在各类报刊杂志，推着婴儿车，拿着尿布，经常出入各种社交派对，这与他以往的形象可谓天壤之别。自从20世纪80年代处就一直有纹身，在他身上共有12块纹身。他身上的纹身包括在他右前臂上纹的他儿子的名字、在他左胸心脏位置文的他女儿的名字、在他右前臂纹的一个本土美国人的轮廓，他以次表达他对切罗基血统的敬意。');
INSERT INTO `actors` VALUES ('1054520', '维果·莫腾森 Viggo Mortensen', '1958-10-20', '美国,纽约,曼哈顿', '天秤座', 'ExeneCervenka(前妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p29922.webp', '维果·莫特森/维果·莫坦森/维果·莫滕森/维戈·莫特森/维格·蒙坦森', 'ViggoPeterMortensenJr.(本名)/Guido(昵称)/Vig(昵称)', '演员/导演/编剧', '维果·莫腾森，美国男演员。父亲是丹麦人，母亲是美国人。由于父亲职业的关系(商人，有另称为经济学家)，Viggo从小就跟随父母亲在各国奔波。期间居住过的地方包括阿根廷、委内瑞拉、威尼斯等地。维戈·莫特森除了英语外，还会说流利的西班牙语和丹麦语，这可能就要归功于他从小就生活在多变的环境中。1980年，维戈·莫特森在St.Lawrence大学取得西班牙语以及政府相关的科目的学位然后，在纽约WarrenRobertson s戏剧学院学习表演，直至毕业。除了作为演员，维戈·莫特森还被称之为画家、诗人以及摄影家。维果·莫腾森曾说：“生活就是一门生动的艺术，一门穿越昼夜的艺术。”至今，维戈·莫特森已出版了包括《Signlanguage》等在内的近10本作品集，其中收录的作品包括他的绘画、诗以及拍摄的照片。另外，除了诗集及作品集以外，Viggo还灌制过几张实验性的CD，主要内容是其自己诗篇的配乐朗诵，音乐为其原创。');
INSERT INTO `actors` VALUES ('1054521', '蒂姆·罗宾斯 Tim Robbins', '1958-10-16', '美国,加利福尼亚州,西科维纳', '天秤座', 'SusanSarandon（前妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p17525.webp', '', 'TimothyFrancisRobbins(本名)', '演员/导演/制片人/编剧/配音', '蒂姆·罗宾斯，原名蒂莫西·佛朗西斯·罗宾斯（TimothyFrancisRobbins），生于美国加利福尼亚州西科维纳市，中学就读于StuyvesantHighSchool，后升到UniversityofNewYorkatPlattsburgh，就读两年后再转升到U.C.L.A.，于1980年毕业及取得戏剧学位。曾是专业棒球运动员，对演戏情有独钟。他还是一位导演、编剧以及制片人。作为演员，他于1992年凭借《超级大玩家》（ThePlayer）荣获戛纳电影节和金球奖的双料影帝，在2004年又凭借《神秘河》（MysticRiver）荣获第76届奥斯卡最佳男配角奖。作为导演和编剧，他1995年的作品《死囚上路》（DeadManWalking）在1996年获得了奥斯卡的三项提名并且在同年的柏林电影节上获得四项大奖。在各个影片中，罗宾斯以精湛的演技，塑造了一个个知性、沉静的银幕形象，为蒂姆·罗宾斯在影坛奠定了结实的基础，被称为好莱坞真正电影艺术家。');
INSERT INTO `actors` VALUES ('1054524', '克里斯托弗·诺兰 Christopher Nolan', '1970-07-30', '英国,伦敦', '狮子座', '乔纳森·诺兰(弟)/艾玛·托马斯(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p673.webp', '克里斯多福诺蓝/基斯杜化路兰(港)', 'ChristopherJohnathanJamesNolan(本名)/Chris(昵称)', '编剧/导演/制片人/摄影/剪辑', '“我是克里斯托弗·诺兰，一个典型的英国人，像我的前辈希区柯克那样，不仅是一个导演，也是一个拥有奇想能力的人。”这是诺兰对自己的评价。克里斯托弗·诺兰生于伦敦，7岁时就开始使用父亲的小型摄像机试着拍摄。1989年，他的超现实主义短片《塔兰特拉》在美国公共广播频道上映。在伦敦读大学时，他与一些志同道合的朋友组织了“16毫米”社团。他第一部真正意义上的电影——超低成本的《追随》，于1999年在伦敦上映。这部粗加工的影片在电影节上的轰动给诺兰带来了巨大的成功，其充满魅力的拍摄手法和无与伦比的灵感与才能把诺兰快速推向事业的巅峰。在这部不到70分钟的黑白片中，诺兰以倒叙作为基本的电影叙事语言，然后在倒叙的基础上又将时间彻底地敲碎，再将这些时间的碎片粘贴在一起，使得这部不到70分钟的电影有了不可思议的长度。因为参与者都是全职工作者，所以只有每个星期六才能聚在一起拍摄15分钟的影片，就这样整整用了1年的时间才拍摄完成了这部影片。所以说《追随》是一部游击式拍摄的影片，从灯光到布景都是DIY，每个人穿着各自的衣服在彼此的房间拍摄。正因为以上种种原因，《追随》成为一部“怀揣着年轻的梦想与野心，酷毙了的黑白电影”。《追随》无疑是一部花销很低的电影，成本大约是6000美元。如果是在英格兰，这种事情根本没有人可以办到——因为电影拍得非常美国化。但诺兰觉得这种感觉很好，拍出了自己想要的效果，后来《记忆碎片》的成功更证明了这一点。《追随》为《记忆碎片》铺平了道路。《追随》拍摄完毕提交到电影节后，诺兰开始创作《记忆碎片》。《记忆碎片》在各大电影节上连连获奖，其中包括：独立精神奖的最佳脚本及最佳导演奖，圣丹斯国际电影节的最佳电影剧本奖，广播电影协会的最佳电影脚本奖。当然还有大家十分熟悉的金球奖和奥斯卡奖的最佳电影剧本提名。虽然凭借《记忆碎片》、《失眠症》等这样的心理惊悚片奠定了他新锐导演的地位和非常敏锐的角色感及超自信的导演风格，但原创力十足的诺兰发誓要给过去的导演形象来一个转身。其超乎寻常的想像力，让克里斯托弗·诺兰的加入成为电影《蝙蝠侠：侠影之谜》最让人惊喜的部分。这个风格奇特、个性十足的导演与本属黑暗的蝙蝠侠一拍即合。35位影评人86%的认同率，这部电影所得的评分超过了横扫全球票房的《星战前传Ⅲ》。所以看这部电影的时候，保持冷静几乎是不可能的任务。他增加了一些伟大的场面。“这是一部比漫画原作还要好的电影。”在看过电影之后的影评人这样认为。2006年的导演作品《致命魔术》以其诡异的气氛和精细的结构再次赢得了影评人和影迷的心，而2008年，新一部“蝙蝠侠”电影让全球为诺兰疯狂！！诺兰凭借《蝙蝠侠：黑暗骑士》获第35届土星奖最佳编剧奖，该片上映一周就打破北美多项票房纪录成为全球第四部票房达到10亿美元的电影。2010年，凭《盗梦空间》获得金球奖最佳导演及最佳原创剧本提名。2012年，再度执导系列电影《蝙蝠侠：黑暗骑士崛起》，该片几乎是赢尽了票房和口碑，是比前作《侠影之谜》更为黑暗和成熟的作品，令全世界都掀起一股“蝙蝠”狂潮。诺兰凭借此片获土星奖最佳导演提名。2015年3月，凭借执导电影《星际穿越》入围第41届美国科幻恐怖电影奖土星奖最佳导演。2017年，凭借《敦刻尔克》荣获亚特兰大影评人协会奖最佳导演、第90届奥斯卡金像奖最佳导演提名。诺兰的电影都围绕於哲学社会学的概念、探索人类的道德、时间与记忆理念。使用后设小说的元素、时空变化、唯我论、非线性叙事、视觉语言和叙事元素也是诺兰常用的手法。比起在室内工作诺兰较喜欢外景拍摄，他常使用实际效果来拍摄，而不用电脑成像。此外，他也是一个胶卷电影的支持者，这也是他用来拍摄电影的方式。');
INSERT INTO `actors` VALUES ('1054530', '梅尔·吉布森 Mel Gibson', '1956-01-03', '美国,纽约,皮克斯基尔', '摩羯座', 'RobynMoore（前妻）', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1485855325.98.webp', '米路吉逊/梅尔吉勃逊/梅尔·吉普森', 'MelColumcilleGerardGibson(本名)', '演员/制片人/导演/编剧/配音', '梅尔·吉布森，出生于美国纽约州皮克斯基尔，是一位美籍爱尔兰裔澳大利亚电影演员、导演及制片。他的著名作品有电影系列《冲锋飞车队》、电影系列《轰天炮》、《勇敢的心》和他导演的《耶稣受难记》。');
INSERT INTO `actors` VALUES ('1054531', '成龙 Jackie Chan', '1954-04-07', '香港,太平山', '白羊座', '<ahref=\"https://movie.douban.com/celebrity/1083380/\"target=\"_blank\">林凤娇</a>(妻子)/<ahref=\"https://movie.douban.com/celebrity/1036492/\"target=\"_blank\">房祖名</a>(儿子)/吴卓林(女)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1537891305.49.webp', '房仕龙(本名)/陈港生(原名)/元楼(前艺名)', 'Kong-sangChan(本名)/PaoPao(昵称)/SingLung(昵称)/Y uenLo(昵称)', '演员/制片人/导演/编剧/动作特技', '成龙的父母亲最初在法国领事馆工作，父亲是厨师，也是京剧票友。成龙小时候很喜欢打架，跟那些反对各个外国小孩子打。因为他住在山顶领事馆区，几乎附近的尽是法国人，美国人，这种情况一直到他小学一年级，由于常打架，闹事，所以无法升级。成龙除了喜欢打架之外，还喜欢看武侠片。那时候飞过海，武侠片大行其道，曹达华，于素秋是当时最红的明星，成龙崇拜他们，一心想上山学艺。一天，他的父亲带着成龙来到尖沙咀的美丽都大厦，拜访京剧武生于占元师傅，他正是成龙崇拜警察故事的武侠女星于素秋的父亲，成龙看到这边的学生在旁勤奋的练功，觉得非常羡慕。便要求父亲让他在这练武。于是，成龙便成为这的一员，与洪金宝（元龙）﹑元奎、元华、成龙（元楼）、元彬、元德、元彪为七小福。于占元师傅的教育方式基本上是老戏行规矩的严厉与苦练。管束孩子做事，练功的方式就打、罚。不到四天，成龙就后悔了。最初的那段日子，成龙常常在晚上暗自哭泣。父亲在把他送进学院之后，就飞去澳洲美大使馆了。1962年在《大小黄天霸》中首登银幕，后又参加《梁山伯与祝英台》、《秦香莲》等影片的拍摄。1971年满师后始任龙虎武师和特技演员。1972年入大地电影公司。1973年改名陈元龙，出演《女警察》(1973)并任武术指导；同年还主演《广东小老虎》。后一度离港赴澳发展。1976年，罗维游说他重返影坛，并改名成龙，主演《新精武门》、《少林木人巷》、《剑花烟雨江南》、《拳精》、《蛇鹤八步》等，但未能引起注意。1978年思远公司邀他主演《蛇形刁手》和《醉拳》，与导演袁和平找对谐趣功夫戏路，一举成名，此后平步青云。1979年编导演《笑拳怪招》，成绩不俗。1980年转入嘉禾公司，编导演《师弟出马》。后曾往好莱坞拍摄《杀手壕》、《炮弹飞车》等，不大理想。折返香港后编导演《龙少爷》(1982)，再度掀起热潮。后陆续编导演《A计划》(1983)、《警察故事》(1985)、《龙兄虎弟》、《A计划续集》(1987)、《警察故事续集》(1988)、《奇迹》(1989)、《火烧岛》(1990)、《飞鹰计划》(1991)等，皆票房大热。他陆续主演的影片有师兄洪金宝导演的“福星”系列、《快餐车》(1984)、《龙的心》(1985)、《飞龙猛将》等，以及《警察故事III超级警察》、《双龙会》(1992)、《城市猎人》、《重案组》(1993)、《醉拳2》(1994)、《红番区》、《霹雳火》(1995)、《警察故事四之简单任务》(1996)、《一个好人》(1997)、《我是谁》(1998)等。1998年后曾往好莱坞拍摄了《尖峰时刻》两集、《上海正午》两集，终获好莱坞肯定，成为继李小龙之后扬名西方的华人功夫巨星。近年作品有《飞龙再生》(2003，陈嘉上)、《环游地球八十天》(2004)、《新警察故事》(2004)、《神话》(2005)等。《宝贝计划》(2006)。成龙执导的《警察故事》曾获第五届金像奖最佳影片奖，并以《红番区》、《我是谁》分别获第15、18届金像奖最佳动作指导奖；他个人并因主演《超级警察》、《重案组》两度荣获金马奖影帝，2005年获金像奖专业精神奖。2008年，成龙与李连杰携手，主演好莱坞影片《功夫之王》，影片口碑平平，但“双J合作”令无数影迷兴奋。2009年，成龙又与香港导演尔冬升合作《新宿事件》，影片充满血腥暴力与真实震撼，令人惊艳，于导演和主演成龙来说都是一大里程碑式的作品。接下来大哥还将主演好莱坞影片《邻家特工》，是他拿手的功夫喜剧片。由成龙带领的成家班战功彪炳，曾荣获第4、5、7、8、9、14、21届金像奖最佳动作指导奖，以及金马奖第31、32、34届金马奖最佳动作指导奖。');
INSERT INTO `actors` VALUES ('1054534', '摩根·弗里曼 Morgan Freeman', '1937-06-01', '美国,田纳西州,孟菲斯', '双子座', 'JeanetteAdairBradshaw(前妻)/MyrnaColley-Lee(前妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p34642.webp', '摩根费曼', 'MorganPorterfieldFreemanJr.(本名)', '演员/制片人/配音/导演/主持人', '摩根·弗里曼（MorganFreeman），美国黑人男演员、导演。1989年凭借着在《为戴西小姐开车》中的忠厚诚实、善良勇敢的老司机形象为他赢得了金球奖和全美影评奖。2005年凭借克林特·伊斯特伍德导演的《百万美元宝贝》获得第77届奥斯卡最佳男配角奖。摩根·弗里曼于1990年代成名，并演出过许多著名的好莱坞电影。<br/>IMDBTOP001的《肖申克救赎》中，弗里曼塑造的囚犯瑞德的形象更为深入人心。');
INSERT INTO `actors` VALUES ('1054892', '马克·罗斯顿 Mark Rolston', '1956-12-07', '美国,马里兰', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p11718.webp', '', 'MarkRalston', '演员/配音/编剧', '');
INSERT INTO `actors` VALUES ('1054912', '罗宾·巴特利特 Robin Bartlett', '1951-04-22', '美国,纽约', '金牛座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1449566352.44.webp', '', 'RobinBarlett', '演员/配音', '');
INSERT INTO `actors` VALUES ('1055414', '安东尼·爱德华兹 Anthony Edwards', '1962-07-19', '美国,圣巴巴拉加州', '巨蟹座', 'JeanineLobell(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p13500.webp', '', 'AnthonyCharlesEdwards(本名)/ACE(昵称)', '演员/导演/制片人/配音', '安东尼·爱德华兹的父亲PeterEdwards是一位建筑师，母亲ErikaPlack（娘家姓Weber）是一位艺术家兼风景画家，他还有两个哥哥Jeffrey、PeterRoss和两个姐姐Annamaria、Heidi。安东尼·爱德华兹很小就对表演产生了兴趣，他的父母也鼓励他进入演艺圈。后来进入南加州大学学习表演，但在毕业前他就被签约演出，所以没有完成学业。安东尼·爱德华兹第一个重要角色是在1984的喜剧RevengeoftheNerds中扮演GilbertLowell，在这之前他在一部1982年的电影FastTimesatRidgemontHigh演过一个小角色。1986年，他与汤姆·克鲁斯(TomCruise)共同出演了电影《壮志凌云》（TopGun），在影片中他扮演的古斯少尉在一次飞行事故中身亡，这部影片的成功也让他第一次走进公众的视线，之后他的演艺生涯渐入佳境。安东尼爱德华兹1988年安东尼·爱德华兹与提摩西·达顿（TimothyDalton）共同出演电影Hawks，他在影片中扮演一个身患绝症的患者；1990年与PenelopeAnnMiller和ForestWhitakerIt共同出演电影Downtown。安东尼·爱德华兹迄今为止最广为人知的荧幕角色就是在电视剧ER中扮演的Dr.MarkGreene，在这部电视剧中他从1994年的第一季开始一直演到2002年第八季结束，剧中Dr.MarkGreene最后死于脑癌。安东尼·爱德华兹与以前的搭档GeorgeClooney曾建议实况转播一集ER，所以第四季的第一集就在东海岸和西海岸各演出了一次。安东尼·爱德华兹曾四次被提名艾美奖剧情类电视剧最佳男主角奖，但都能如愿。他还获得过四次金球奖提名，只有一次获得金球奖电视剧最佳男主角奖，此外获得过两次美国演员工会奖。2007年，安东尼·爱德华兹在大卫·芬奇（DavidFincher）的电影《杀人十二宫》（Zodiac）扮演一个警探的角色。安东尼·爱德华兹从1994年与JeanineLobell结婚至今，他们有四个孩子，儿子Bailey和三个女儿Esme、Poppy和Wallis。他为了更多的享受家庭生活，于2002年离开ER剧组。曾参与作品《怦然心动Flipped》（2010）...MrRoski《杀人十二星座Zodiac》(2007)...InspectorWilliamArmstrong《灵异拼图/迷失记忆/失落儿魂TheForgotten》(2004)...JimParetta《雷鸟惊航/雷鸟神机队Thunderbirds》(2004)...Brains《\"Retrosexual:The80 s\"》(2004)...(archivefootage)《消失的古城/诺斯佛克Northfork》(2003)...Happy《Die,Mommie,Die!》(2003)...producer《NightofTooManyStars》(2003)...Himself《背心而驰Jackpot》(2001)...Tracy《故乡的天空MyLouisianaSky》(2001)...executiveproducer《7thAnnualScreenActorsGuildAwards》(2001)...Himself《TwentiethCenturyFox:TheBlockbusterYears》(2000)...GilbertLowell,Tri-Lam(archivefootage)《\"RockStory\"》(2000)...Himself《爱情催眠术Don tGoBreakingMyHeart》(1999)...producer《爱情催眠术Don tGoBreakingMyHeart》(1999)...TonyDorfman《BorderLine》(1999)...executiveproducer《N.Y.H.C.》(1999)...executiveproducer《随心所欲/从心所爱PlayingbyHeart》(1998)...Roger《冷血InColdBlood》(1996)...DickHickock《致命内幕Client,The》(1994)...ClintVonHooser《ER》(1994)...Dr.MarkGreene《仁心仁术\"ER\"》(1994)...(4episodes,1996-2001)《仁心仁术\"ER\"》(1994)...Dr.MarkGreene(179episodes,1994-2002)《查理的鬼故事Charlie sGhostStory》(1994)...《查理的鬼故事Charlie sGhostStory》(1994)...Dave《宠物墓地2PetSemataryII》(1992)...ChaseMatthews《DeltaHeat》(1992)...MikeBishop《霹雳教头ElDiablo》(1990)...BillyRaySmith《闹区Downtown》(1990)...AlexKearney《如何进入大学HowIGotIntoCollege》(1989)...KipHammett《\"TheMoreYouKnow\"》(1989)...Himself《会发电的小子Mr.North》(1988)...Mr.TheophilusNorth《末日终结者MiracleMile》(1988)...HarryWashello《Hawks》(1988)...Deckermensky, Decker 《RevengeoftheNerdsII:NerdsinParadise》(1987)...GilbertLowell《壮志凌云/捍卫战士TopGun》(1986)...Lt.(j.g.)Nick Goose Bradshaw《独闯东柏林Gotcha!》(1985)...Jonathan《校门外SureThing,The》(1985)...Lance《菜鸟大反攻RevengeoftheNerds》(1984)...GilbertLowell《CalltoGlory》(1984)...Billy《HighSchoolU.S.A.》(1983)...BeauMiddleton《HeartLikeaWheel》(1983)...JohnMuldowney(age15-23)《开放的美国学府/雷吉蒙特高中的夏令时/油脂妹FastTimesatRidgemontHigh》(1982)...StonerBud作为编剧的电影作品1部急诊室的春天/急诊室的春天/仁心仁术\"ER\"24Hours-------(1994)作为制片人的电影作品6部TempleGrandin-------(2009)Die,Mommie,Die!-------(2003)故乡的天空MyLouisianaSky-------(2001)爱情催眠术Don tGoBreakingMyHeart-------(1999)N.Y.H.C.-------(1999)BorderLine-------(1999)');
INSERT INTO `actors` VALUES ('1055726', '凯西·贝克 Kathy Baker', '1950-06-08', '美国,得克萨斯州,米德兰', '双子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p31171.webp', '', 'KathyWhittonBaker(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1056773', '奥梅罗·安东努蒂 Omero Antonutti', '1935-08-03', '意大利,乌迪内,Basiliano', '狮子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1539563464.29.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1058378', 'Maurizio Arena', '', '意大利,罗马', '摩羯座', '', '', '', '', 'MaurizioDiLorenzo(本名)', '演员/导演/音乐/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1058499', 'Armando Annuale', '', '意大利,坎帕尼亚,那不勒斯', '双子座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1060081', 'Silvio Bagolini', '', '意大利,博洛尼亚', '狮子座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1060607', '利迪娅·阿方西 Lidia Alfonsi', '1928-04-28', '意大利,艾米利亚-罗马涅,帕尔马', '金牛座', '', '', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1380880889.7.webp', '', 'LydiaAlfonsi', '演员', '');
INSERT INTO `actors` VALUES ('1064097', '苏珊·布洛马特 Susan Blommaert', '1947-10-13', '美国', '天秤座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1481619655.53.webp', '', 'SusanJ.Blommaert', '演员', '');
INSERT INTO `actors` VALUES ('1066720', '马西莫·比安奇 Massimo Bianchi', '1955-05-08', '意大利,托斯卡纳,皮斯托亚', '金牛座', '', '男', '', '', 'Loppa(昵称)', '剪辑/演员', '');
INSERT INTO `actors` VALUES ('1066911', '保拉·布鲁布尼 Paola Borboni', '', '意大利,艾米利亚-罗马涅', '摩羯座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p55679.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1066993', 'Gildo Bocci', '', '意大利,罗马', '处女座', '', '', '', '', 'IgildoBocci(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1067553', 'Vittoria Crispo', '1905-05-01', '意大利,坎帕尼亚,那不勒斯', '金牛座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1069855', 'Paolo Carlini', '', '意大利,艾米利亚-罗马涅,切塞纳', '摩羯座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1071327', '尼基塔·卡兰姆 Niketa Calame', '1980-11-10', '美国,加利福尼亚州,洛杉矶', '天蝎座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1352692038.06.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1071361', '乔·柯蒂斯 Joe Cortese', '1948-02-22', '美国,新泽西州,帕特森', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1527221566.55.webp', '', 'JosephMichaelCortese(本名)', '演员/制片人', '');
INSERT INTO `actors` VALUES ('1071529', '里特奇·科斯特 Ritchie Coster', '1967-07-01', '英国,伦敦', '巨蟹座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1423910120.68.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1071733', '瑞秋·卡帕尼 Rachael Carpani', '1980-08-24', '澳大利亚,新南威尔士,悉尼', '处女座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1443194248.54.webp', '', 'RachaelAnnCarpani(本名)/Racal(昵称)', '演员', '');
INSERT INTO `actors` VALUES ('1072348', 'Vanni Bramati', '1972-02-22', '意大利,普利亚,巴里', '双鱼座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1072924', '史蒂文·布里尔 Steven Brill', '1962-05-27', '美国,纽约,尤蒂卡', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1390369642.1.webp', '', 'SteveBrill', '演员/导演/编剧/制片人', '');
INSERT INTO `actors` VALUES ('1073024', 'Franco Corsaro', '', '美国,纽约', '狮子座', '', '', '', '', 'FrankoCarsarro/FrankCorsaro/FrankCorsero', '演员', '');
INSERT INTO `actors` VALUES ('1073833', 'Sidney Cole', '1962-05-16', '英国,伦敦,巴勒姆', '金牛座', '', '', '', '', 'SydneyCole', '演员', '');
INSERT INTO `actors` VALUES ('1074060', 'John Cortay', '1916-01-12', '', '摩羯座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1074062', '何塞·科罗纳多 José Coronado', '1957-08-14', '西班牙,马德里,马德里', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1429919072.71.webp', '荷西·科罗纳多', 'JoséCoronadoGarcía(本名)', '演员/配音', '');
INSERT INTO `actors` VALUES ('1074296', '厄尔·卡梅伦 Earl Cameron', '1917-08-08', '百慕大,彭布罗克', '狮子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1493863761.9.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1075446', '尼克·卡特 Nick Carter', '1980-01-28', '美国,纽约,詹姆斯敦', '水瓶座', 'AaronCarter（弟）/LaurenKitt（妻）', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p50939.webp', '', 'Frack(昵称)/MessyMarvin(昵称)/Chaos(昵称)/Nicky(昵称)/NickolasGeneCarter(本名)', '演员/编剧', 'NickolasGeneCarter(bornJanuary28,1980)[1]isanAmericanmusicianandactor.HeisbestknownasamemberofthepopgrouptheBackstreetBoys.Asof2015,Carterhasreleasedthreesoloalbums,NoworNever,I mTakingOffandAllAmericanduringbreaksbetweenBackstreetBoysschedules,andacollaborationwithJordanKnighttitledNick&Knight.Hehasmadeoccasionaltelevisionappearancesandstarredinhisownrealityshows,HouseofCartersandI(Heart)NickCarter.Hegainedfameinthemid1990sandearly2000sasateenidol.HeisalsotheolderbrotherofsingerAaronCarterandthelateLeslieCarter.');
INSERT INTO `actors` VALUES ('1077991', '张震 Chen Chang', '1976-10-14', '台湾,台北', '天秤座', '<ahref=\"https://movie.douban.com/celebrity/1315239/\"target=\"_blank\">张国柱</a>(父亲)/张翰(兄)/庄雯如(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477225566.41.webp', '', 'ChangChen/ChanCheung/ZhenZhang', '演员/配音/导演', '张震，著名电影演员，1976年10月14日生于台北。父亲张国柱亦为知名电影演员。母亲赵欣然，哥哥张翰。张震从15岁主演电影《牯岭街少年杀人事件》开始，便引起了电影团专业人士和影迷的关注。在该电影中，他与父亲一同演出。张震亦正亦邪、成熟中略带孩子气的特质，正是时下年轻艺人身上所欠缺的。他曾与女艺人路嘉欣相恋六年。后来张震寄了一张明信片与她结束了这段关系。代表作有《春光乍泄》、《卧虎藏龙》、《最好的时光》、《赤壁》等，曾多次获国际电影节提名，其中2008年凭《吴清源》获日本大阪电影节“最佳男主角”。');
INSERT INTO `actors` VALUES ('1079019', '亚当·布斯奇 Adam Busch', '1978-07-06', '美国,纽约,长岛,东梅多', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1358660274.86.webp', '', 'Pippin,Bushy(昵称)', '演员/配音/导演/制片人', '');
INSERT INTO `actors` VALUES ('1079311', '约翰·戴维森 John Davidson', '1941-12-13', '美国,宾夕法尼亚州,匹兹堡', '射手座', '', '男', '', '', 'JohnHamiltonDavidson(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1079868', 'Claudio Ermelli', '', '意大利,皮埃蒙特大区,都灵', '狮子座', '', '', '', '', 'EttoreFoa(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1082051', '朱斯蒂诺·杜拉诺 Giustino Durano', '', '意大利,布林迪西', '金牛座', '', '', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547655550.27.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1083603', '阿方索·弗里曼 Alfonso Freeman', '1959-09-13', '美国,加利福尼亚州,洛杉矶', '处女座', 'MorganFreeman(父)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1522316493.7.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1084635', 'Kathy Dombo', '1973-04-12', '美国,纽约,长岛,莱维敦', '白羊座', '', '', '', '', 'KathleenM.Dombo/KathleenDombo', '演员', '');
INSERT INTO `actors` VALUES ('1087302', '杰弗里·德曼 Jeffrey DeMunn', '1947-04-25', '美国,纽约,布法罗', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1529926581.55.webp', '', 'JeffreyDeMunn/JeffDeMunn/JeffDemunn', '演员', '杰弗里·德曼，英文名JeffreyDeMunn，1947年4月25日出生于美国纽约布法罗，演员。毕业于联合大学英文系的文科学士学位，1974年结婚有两个孩子。<br/>在2000年出演了【绿里奇迹】中的哈里。<br/>2010年和2011年出演了【行尸走肉】的戴尔。<br/>并且在2016年和2017年出演了【亿万】中检察官chuck的爸爸。');
INSERT INTO `actors` VALUES ('1087425', 'Angelo Di Loreta', '1936-12-28', '意大利,罗马', '摩羯座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1088005', '尼古拉·迪·平托 Nicola Di Pinto', '1947-06-12', '意大利,坎帕尼亚,那不勒斯', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p56356.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1089672', '米歇尔·邓肯 Michelle Duncan', '1978-04-14', '英国,苏格兰,珀斯', '白羊座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p36625.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1093377', '艾伦·格里尼 Ellen Greene', '1951-02-22', '美国,纽约,布鲁克林', '双鱼座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p19404.webp', '', '', '演员/配音', 'EllenGreene是美国非常有名的百老汇女歌手和知名电视演员，曾经参演过电影《恐怖小店》，电视剧《X档案》，《法律与秩序》，ABC奇幻剧《PushingDaisies》等。');
INSERT INTO `actors` VALUES ('1097065', 'Gina Gallagher', '1982-08-09', '', '狮子座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1097658', 'Sidney Gordon', '', '美国,宾夕法尼亚州', '狮子座', '', '', '', '', 'SidneyMargolis(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1098676', 'Gorella Gori', '', '意大利,拉齐奥,罗马', '水瓶座', '', '', '', '', 'ZairaErba(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1098805', '汉尼斯·赫尔曼 Hannes Hellmann', '1954-10-25', '德国,柏林', '天蝎座', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1099619', 'Easton Gage', '1993-08-10', '美国,加利福尼亚州', '狮子座', '', '', '', '', 'EastonWilliamGage(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1100751', '康斯坦丁·格雷戈里 Constantine Gregory', '1942-09-16', '美国,纽约', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p53692.webp', '', 'ConstantinDeCoguel/ConstantinDeGoguel/ConstantindeGogeul/ConstantindeGoguel', '演员', '');
INSERT INTO `actors` VALUES ('1101703', '约瑟夫·高登-莱维特 Joseph Gordon-Levitt', '1981-02-17', '美国,加利福尼亚州,洛杉矶', '水瓶座', 'DanielGordon-Levitt(兄)/DennisLevitt(父)/JaneGordon(母)/TashaMcCauley(妻)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p3517.webp', '约瑟芬·戈登·罗维特/囧瑟夫(昵称)/祖瑟夫·哥顿·利域', 'JosephLeonardGordon-Levitt(本名)/Joey(昵称)/Joe(昵称)/JGL', '演员/配音/导演/编剧/音乐', '约瑟夫·高登-莱维特，美国男演员。童星出身的他1992年初上银幕时，只有11岁，在导演罗伯特．雷德福的《大河恋》中饰演主角的哥哥，此片让他赢得YoungArtistAwardforBestActorUnderTen大奖。1999年，约瑟夫·高登-莱维特被《TeenPeopleMagazine》选为21岁以下最热门的21位明星之一。1996年的美国热门电视连续剧《外星人报到》，为约瑟夫赢得两项大奖：HollywoodReporterYoungStarAwards以及美国演员工会奖。2005年以儿童性侵犯为题材的电影《神秘肌肤》中，约瑟芬·戈登·罗维特饰演的男孩尼尔令人对其演技大开眼界。尽管年纪轻轻，作为一个戏路宽广的演员，约瑟夫·高登-莱维特已经在电视和电影表演方面展现出卓越的的自我。很多人认为约瑟夫与希斯·莱杰长相有些相似，可以说是“帅版希斯·莱杰”；2010年在参演了诺兰导演的《盗梦空间》后，被广大中国影迷昵称为“囧瑟夫”。');
INSERT INTO `actors` VALUES ('1102803', '达尼埃莱·莱布伦 Danièle Lebrun', '1937-07-24', '', '狮子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1496894508.54.webp', '', '', '演员', '获得了法国公民的最高荣誉，法兰西荣誉军团勋章（骑兵级）');
INSERT INTO `actors` VALUES ('1103517', 'Stuart Lancaster', '', '美国,伊利诺斯州,埃文斯顿', '射手座', '', '', '', '', 'StuartGageLancaster(本名)', '演员/制片人', '');
INSERT INTO `actors` VALUES ('1106731', '伊藤兰 Ran Ito', '1955-01-13', '日本,东京', '摩羯座', '水谷丰（夫）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42102.webp', '', '', '演员', '1972年伊藤兰（昵称：ラン/Ran）与田中好子（昵称：スー/Su）、藤村美树（昵称：ミキ/Miki）组成日本女子偶像组合——Candies组合。该组合是70年代在日本最活跃的女子偶像组合之一，是少女偶像团体的元祖，1978年解散。此后伊藤兰仍活跃在影视舞台上。1989年与水谷丰结婚。');
INSERT INTO `actors` VALUES ('1106979', '刘伟强 Andrew Lau', '1960-04-04', '中国,香港', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1403267018.07.webp', '', 'Wai-keungLau/AndrewLauWai-Keung', '导演/摄影/制片人/演员/编剧', '刘伟强，中国香港著名导演。代表作品有《风云》、《无间道》、《伤城》、《头文字D》等。曾斩获香港电影金像奖、台湾电影金马奖和香港电影金紫荆奖最佳导演等奖项。刘伟强1960年出生于香港，自小爱好摄影，1980年中学毕业后投身邵氏。第一部参与的电影为刘家良的《十八般武艺》，当一名摄影小工。1985年正式担任摄影师，作品有《龙虎风云》和《旺角卡门》等。1990年开始执导筒，拍摄了《朋党》，《人皮灯笼》，《庙街故事》等影片。1995年与文隽，王晶合组最佳拍档电影制作公司，1996年执导最佳拍档的创业作《古惑仔之人在江湖》，结果此片成绩斐然，接连三部《古惑仔》系列电影全部进入当年香港十大卖座电影行列，掀起香港影坛的江湖片热潮，《古惑仔》系列更是连拍六集，长盛不衰。刘伟强也一举进入一线导演行列，其后一发而不可收，连续拍摄了多部大制作卖座强片。近些年来已成为振兴香港影坛的中流砥柱，尤其善于拍摄漫画改编电影以及大量运用电脑特技的影片。2002-2003年刘伟强与麦兆辉执导的无间道三部曲则把刘的事业推向的颠峰。曾被王家卫御用摄影师杜可风称赞为“刘是香港手提摇镜最棒的”。刘伟强导演至少引领了三次香港电影的新浪潮，第一次《古惑仔》一系列，之后《中华英雄》、《风云》，再就是《无间道三部曲》。');
INSERT INTO `actors` VALUES ('1107834', 'Joop van Hulzen', '', '荷兰,北荷兰,阿姆斯特丹', '处女座', '', '', '', '', 'JohannesPetrusBartholomeusHenricusVanHulzen(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1108851', 'Bryan Larkin', '1979-03-02', '美国,纽约', '双鱼座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1108861', '伊尔凡·可汗 Irrfan Khan', '1967-01-07', '印度,拉贾斯坦邦,斋浦尔', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p48861.webp', '', 'SahabzadeIrrfanAliKhan(本名)', '演员/制片人', '伊尔凡·可汗（IrrfanKhan）是一名印度男演员，1967年1月7日出生于拉贾斯坦邦斋浦尔，毕业于印度国立戏剧学院。1984年可汗在新德里国家戏剧学院(NSD)考取M.A.学位时他赢得了奖学金。2012年11月22日主演的3D电影《少年派的奇幻漂流》在中国上映。');
INSERT INTO `actors` VALUES ('1113688', '大卫·卡耶 David Kaye', '1964-10-14', '加拿大,安大略省,彼得伯勒', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p53980.webp', '', 'DavidV.Hope(本名)', '配音/演员', '');
INSERT INTO `actors` VALUES ('1115213', '柯林·麦克法兰 Colin McFarlane', '1961-09-15', '英国,伦敦,克莱普顿', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1498263197.51.webp', '', 'ColinMacFarlan/ColinMacFarlane', '演员/配音', '');
INSERT INTO `actors` VALUES ('1115749', '弗兰科·梅斯科利尼 Franco Mescolini', '1944-07-26', '意大利,艾米利亚-罗马涅,切塞纳', '狮子座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1116537', '阿隆·鲁斯汀 Aaron Lustig', '1956-09-17', '美国,纽约,罗切斯特', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p44412.webp', '', 'AaronLuftig', '演员/配音', '');
INSERT INTO `actors` VALUES ('1116594', 'Salvatore Martino', '1940-01-16', '意大利,西西里岛,Cammarata', '摩羯座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1116920', '马克·麦考利 Marc Macaulay', '1957-10-13', '美国,缅因州,米利诺基特', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p28150.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1120938', 'Luigi Moneta', '', '意大利,米兰', '双鱼座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1123046', '凯文·麦克纳利 Kevin McNally', '1956-04-27', '英国,英格兰,布里斯托尔', '金牛座', '菲利斯·洛根PhyllisLogan（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p27386.webp', '', 'KevinR.McNally/KevinRMcNally', '演员/编剧', '');
INSERT INTO `actors` VALUES ('1123391', '美琳达·麦格劳 Melinda McGraw', '1963-10-25', '塞浦路斯,尼科西亚', '天蝎座', 'StevePierson（夫）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1354280247.35.webp', '', 'MelindaLeighMcGraw(本名)', '演员', 'MelindaMcGrawisanAmericanactress.ShehasstarredinmoviessuchasAlbinoAlligator(1996),WrongfullyAccused(1998),andNuttyProfessorII:TheKlumps(2000),andisalsoknownforhertelevisionperformancesonTheCommish,TheX-Files,NCISandMadMen.[1]');
INSERT INTO `actors` VALUES ('1125954', '乔治·马丁 George Martin', '', '美国,纽约', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1497332210.61.webp', '', 'GeorgeN.Martin', '演员', '');
INSERT INTO `actors` VALUES ('1126158', '麦兆辉 Alan Mak', '1965-01-01', '香港', '摩羯座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p3547.webp', '', 'AlanMakSiuFai/MakSiuFai/SiuFaiMak', '导演/编剧/演员/副导演/制片人', '麦兆辉是近年备受瞩目的编剧与导演，擅长营造独特风格及角色。其代表作包括《追凶20年》及《爱与诚》。他也积极尝试不同挑战，如担任刘伟强导演、刘德华主演的《爱君如梦》监制。麦兆辉1990年在香港演艺学院演员系毕业，1991年开始为一些小成本的电影担任副导演，多年前在没有人邀请他开拍、也不知道有没有机会开拍的情况下，写好了《无间道》的剧本，但多次尝试都没人愿意拍，不过好在寰亚慧眼识珠，最终成就了香港电影史上的经典--《无间道》三部曲。麦兆辉也跻身一线导演行列。');
INSERT INTO `actors` VALUES ('1127204', 'Donna Pieroni', '1964-02-22', '美国,伊利诺伊州', '双鱼座', '', '', '', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1127496', 'Piero Pastore', '', '意大利,帕多瓦', '双鱼座', '', '', '', '', 'PieroPastone/PeterPastor/PierrePastore', '演员', '');
INSERT INTO `actors` VALUES ('1128312', '安东尼奥·普雷斯特 Antonio Prester', '1955-09-06', '意大利,西西里岛,巴勒莫', '处女座', '', '男', '', '', 'NinoPrester', '演员', '');
INSERT INTO `actors` VALUES ('1129218', 'Victoria Price', '1962-04-27', '美国,加利福尼亚,圣莫尼卡', '金牛座', '', '', '', '', 'MaryVictoriaPrice(本名)/Toria(昵称)/Vicky(昵称)', '编剧/演员', '');
INSERT INTO `actors` VALUES ('1129403', '布莱恩·普林格 Bryan Pringle', '', '英国,英格兰,斯塔福德郡,Glascote', '摩羯座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p51598.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1130170', '弗兰塞斯克·奥雷利亚 Francesc Orella', '1957-06-11', '西班牙,加泰罗尼亚,巴塞罗那', '双子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1480731162.58.webp', '法兰西斯克·欧瑞拉', 'FrancescOrellaiPinell(本名)', '演员', '弗兰塞斯克·奥雷利亚于1957年出生在巴塞罗那，毕业于他家乡加泰罗尼亚的德尔剧场。后来要移居美国在赫伯特演播室，和JohnStrasberg,CarolRosenfeld,CarlosGandolfo,GenadiKaratkov，BobMcAndrew.一起学习表演。');
INSERT INTO `actors` VALUES ('1132216', '冈本玉二 Yuji Okumoto', '1959-04-20', '美国,加利福尼亚州,洛杉矶', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p36045.webp', '', 'YujiDonOkumoto(本名)', '演员/配音/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1135157', 'Noam Morgensztern', '1980-12-17', '法国,上加龙省,图卢兹', '射手座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1136113', '哈特利·鲍尔 Hartley Power', '', '美国,纽约', '双鱼座', '', '', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1505290466.41.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1136857', 'Peter Palmer', '1931-09-20', '美国,威斯康星州,密尔沃基', '处女座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1137343', '欧鲁米基·欧拉乌米 Olumiji Olawumi', '1979-09-01', '美国,伊利诺伊州,芝加哥', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504248359.06.webp', '', 'Miji(昵称)', '演员', '');
INSERT INTO `actors` VALUES ('1137578', 'Margaret Rawlings', '', '日本,大阪', '双子座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1138320', '舒淇 Qi Shu', '1976-04-16', '台湾,新北', '白羊座', '<ahref=\"https://movie.douban.com/celebrity/1023278/\"target=\"_blank\">冯德伦</a>(丈夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p17512.webp', '林立慧(本名)', 'HsuChi/ShuKei', '演员/配音/编剧/主持人', '舒淇1976年4月16日出生，台湾人。原名林立慧。由于家境贫寒，从高中起就不再读书，为了赚钱养家她。当上了业余模特，也因为养成的独立个性，至今仍没有改变。舒淇透露童年时期一段不堪回首的过去：她小的时候家里很穷，全家人从来没有吃过一顿稍微奢侈一点的大餐，父母也不准她有零花钱，更不用说自己买东西。在舒淇的记忆中，她童年所受到的都是“棍棒教育”，她家的邻居常常会看见她妈妈拿着棒子，追着她满街打。只有一起玩大的弟弟给了她家庭温暖，所以姐弟两人现在还十分亲近。对父母的强烈不满，导致了舒淇频繁地离家出走，几年间，离家出走不下10次。16岁时，在离家出走半年后，舒淇发现母亲的头发因为操心自己而变白了，而且她也发现父母其实是很爱她的。比起外面的世界，能够给她更多的关心，于是舒淇就回到父母身边，不再做“出走少女”了。1996年从台湾到香港发展，被王晶发掘，主演三级片《红灯区》、《玉蒲团之玉女心经》等，一脱成名。后接演尔冬升的《色情男女》，包揽香港电影金像奖最佳女配角、最佳新人两项大奖，成为香港电影史上唯一一位拍三级片获此殊荣的女星。从几年前的《风云》《玻璃樽》再到如今的《夕阳天使》和刚刚关机的《美人草》，舒淇彻底摆脱了“脱星”的称号，彻底成为了一名演技派女星。当然，发现舒淇这颗明星，她的前经纪人文隽功不可没，尽管舒淇最终决定挥别文隽。自立门户，但是依然与他保持着很好的“父女”关系！她是由三级片演员成功转型的典范，她领悟力强，善于学习，近年不再像最初那样只滥接香港商业片。而是有选择地尽可能接演三地文艺片，数量减少，但质量有了明显提升。');
INSERT INTO `actors` VALUES ('1140622', '布兰登·萨克斯顿 Brendan Sexton III', '1980-02-21', '美国,纽约,斯塔腾岛', '双鱼座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p27867.webp', '', 'BrendanEugeneSexton(本名)/Bren(昵称)', '演员/配音', '');
INSERT INTO `actors` VALUES ('1142361', '詹姆斯·塞托 James Saito', '1955-03-06', '美国,加利福尼亚州,洛杉矶', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1400985200.91.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1142512', '大卫·塞尔瓦斯 David Selvas', '1971-12-21', '西班牙,巴塞罗那', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1490063843.05.webp', '', 'DavidSelvasJansana(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1146264', '奥罗拉·夸特罗基 Aurora Quattrocchi', '1943-03-18', '意大利,巴勒莫', '双鱼座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1353572233.83.webp', '', 'AuroraQuattrocchi(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1147135', '吉娜·诺维勒 Gina Rovere', '1935-05-05', '意大利,罗马', '金牛座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1389957141.8.webp', '吉娜·洛韦雷', 'LuiginaRovere(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1148033', '厄尼·萨贝拉 Ernie Sabella', '1949-09-19', '美国,纽约,威彻斯特', '处女座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1488968815.98.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1148641', '坂本龙一 Ryuichi Sakamoto', '1952-01-17', '日本,东京', '摩羯座', '矢野显子(前妻)/坂本美雨(女)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1361853697.61.webp', '教授(昵称)', '坂本龍一', '音乐/演员/导演', '日本音乐家、作曲家和演员。坂本龙一渐露头脚始于他与细野晴臣以及高桥幸宏组建的合成器摇滚乐队YellowMagicOrchestra(YMO)；该乐队在1980年代晚期和1990年代早期对acidhouse和techno运动有着开创式的影响。他和大卫·西尔维安(DavidSylvian)合作了一系列单曲和大部分西尔维安的专辑。他在大岛渚1983年的影片《战场上快乐的圣诞节》(MerryChristmas，MrLawrence)中出演一角，此片的演员有英国摇滚歌手大卫·鲍伊(DavidBowie)和北野武等。他还为此片写了电影音乐，其中由西尔维安演唱的主题曲《禁色》引起了一定的轰动。1987年，他为贝纳尔多·贝托鲁奇(BernardoBertolucci)的影片《末代皇帝》所作的音乐获得了奥斯卡奖。他还为佩德罗·阿莫多瓦(PedroAlmodovar)的影片《高跟鞋》(HighHeels)以及奥利弗·斯通(OliverStone)的《野棕榈》(WildPalms)作曲。1992年，坂本为超过十亿观众通过电视收看的巴塞罗那奥运会开幕仪式谱曲。坂本娶日本钢琴家兼歌手矢野显子为妻，并与她合作了一些她的专辑。他也因他对版权法的批评而出名，他认为在信息时代版权已是非常落伍了。');
INSERT INTO `actors` VALUES ('1148744', '汤姆·维图 Tom Virtue', '1957-11-19', '美国,得克萨斯州,谢尔曼', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p48092.webp', '', 'ThomasVirtue/TomVirture', '演员/配音', '');
INSERT INTO `actors` VALUES ('1148973', 'Amedeo Trilli', '', '意大利,拉齐奥,Ronciglione', '巨蟹座', '', '', '', '', 'MichaelMoore/MikeMoore/AmedeoNovelli/AmidTrail', '演员/副导演/编剧', '');
INSERT INTO `actors` VALUES ('1149250', '田川洋行 Cary-Hiroyuki Tagawa', '1950-09-27', '日本,东京', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1537870570.71.webp', '凯里-川田博之', '', '演员/配音/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1150055', '皱缇格 Tsou Tijger', '1974-06-27', '美国,纽约', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1538098605.45.webp', '', 'TijgerTsou(本名)', '演员', '<ahref=\"https://www.douban.com/link2/?url=http%3A%2F%2Fwww.beanos.com%2F%7Etsoutij%2Fwp%2F&amp;link2key=f5bb646e61\"rel=\"nofollow\"target=\"_blank\">http://www.beanos.co<wbr/>m/~tsoutij/wp/</a>');
INSERT INTO `actors` VALUES ('1150160', '尼尔·萨默斯 Neil Summers', '1944-04-28', '英国,伦敦', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1522316674.61.webp', '', 'NeilSommers/NeilSummer/NealSummers', '演员', '');
INSERT INTO `actors` VALUES ('1150369', '唐·斯达克 Don Stark', '1954-08-20', '美国,纽约', '狮子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p24558.webp', '', 'DonaldStark(本名)', '演员/配音/导演', '');
INSERT INTO `actors` VALUES ('1150640', '马里奥·托迪斯科 Mario Todisco', '', '', '天秤座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1497331362.9.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1151972', '布赖恩·斯特帕尼克 Brian Stepanek', '1971-02-06', '美国,俄亥俄州克利夫兰市', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1503036408.85.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1152315', '朱塞佩·苏尔法罗 Giuseppe Sulfaro', '1984-10-07', '意大利,西西里岛,墨西拿', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p25053.webp', '基斯比·修法路(港)', '', '演员', '');
INSERT INTO `actors` VALUES ('1152853', '安德烈提多娜 Andrea Tidona', '1951-11-30', '意大利,拉古萨,莫迪卡', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1498648818.7.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1155011', 'Helen Tubbs', '', '美国,明尼苏达州明尼阿波利斯', '双鱼座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1155601', '阿尔贝托·巴斯克斯 Alberto Vazquez', '1955-08-23', '美国,纽约,西班牙哈莱姆区', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12335.webp', '', 'AlbertoV zquez/AlbertoVasquez/AlbertVasquez/AlbertoVázquez', '演员', '');
INSERT INTO `actors` VALUES ('1156773', 'Laura Solari', '', '', '摩羯座', '', '', '', '', 'LauraCamaur(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1160597', '基斯·斯扎拉巴基克 Keith Szarabajka', '1952-12-02', '美国,伊利诺州橡树公园', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p53741.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1161241', '克兰伦斯·威廉姆斯三世 Clarence Williams III', '1939-08-21', '美国,纽约', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p49721.webp', '', 'ClarenceWilliams', '演员', '');
INSERT INTO `actors` VALUES ('1163658', '黄自强 Victor Wong', '', '美国,加利福尼亚州,旧金山', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1528513781.2.webp', '', 'YeeKeungVictorWong(本名)', '演员', '宝贝威龙大闹游乐场3Ninjas:HighNoonatMegaMountain-------(1998)SevenYearsinTibet-------(1997)Search-------(1997)TheDevilTakesaHoliday-------(1996)PaperDragons-------(1996)宝贝威龙再出击33NinjasKnuckleUp-------(1995)大冒险家Damaoxianjia-------(1995)玉焰/桃色陷阱Jade-------(1995)TheStarsFellonHenrietta-------(1995)宝贝威龙续集3NinjasKickBack-------(1994)绝地追杀令TheIceRunner-------(1993)喜福会TheJoyLuckClub-------(1993)忍者小武士3Ninjas-------(1992)笼民LungMin-------(1992)情人救命MysteryDate-------(1991)从地心窜出/深渊异形Tremors-------(1990)Legacy-------(1990)ForbiddenNights-------(1990)Solo-------(1990)安乐战场Anlezhanchang-------(1989)一碗茶EataBowlofTea-------(1989)LifeIsCheap...ButToiletPaperIsExpensive-------(1989)血点Bloodsport-------(1988)末代皇帝TheLastEmperor-------(1987)天魔回魂PrinceofDarkness-------(1987)妖魔大闹唐人街BigTroubleinLittleChina-------(1986)金童子TheGoldenChild-------(1986)惊爆天狼星ShanghaiSurprise-------(1986)点心DimSum:ALittleBitofHeart-------(1985)龙年YearoftheDragon-------(1985)SearchforTomorrow\"-------(1951)');
INSERT INTO `actors` VALUES ('1164372', '迪克·安东尼·威廉姆斯 Dick Anthony Williams', '1938-08-09', '美国,伊利诺伊州,芝加哥', '狮子座', '', '男', '', '', 'RichardAnthonyWilliams(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1167057', '理查德·吴 Richard Vuu', '1981-10-18', '', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1481010330.91.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1167913', '哈考特·威廉姆斯 Harcourt Williams', '', '英国,萨里,克罗伊登', '白羊座', '', '', '', '', 'ErnestGeorgeHarcourtWilliams(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1170513', '莫尼克·加布里埃拉·库尔内 Monique Gabriela Curnen', '1977-09-07', '美国', '处女座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p33080.webp', '', 'MoniqueGabrielaCurnen(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1171311', '梅内卡·达斯 Meneka Das', '1976-05-03', '印度', '金牛座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547812812.81.webp', '', '', '演员/导演/编剧', '');
INSERT INTO `actors` VALUES ('1171775', '乔纳森·罗伯特  Jonathan Roberts', '1974-04-20', '美国,加利福尼亚州,圣罗莎', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1360383154.09.webp', '', 'JonathanRobertStubenrauch(本名)', '编剧/演员', '');
INSERT INTO `actors` VALUES ('1174320', '凯瑟琳·纽顿 Kathryn Newton', '1997-02-08', '美国', '水瓶座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1430023168.56.webp', '凯瑟琳·牛顿', 'Kat', '演员', '凯瑟琳·纽顿，美国演员，1997年2月8日生，曾参演电视剧《大小谎言》《小妇人》，电影《三块广告牌》《伯德小姐》，也是美剧《邪恶力量》中的常驻客串成员。2018年喜剧《护航者(Blockers)》将于四月北美上映，正在拍摄《精灵可梦宝》以及《本，回来了》。');
INSERT INTO `actors` VALUES ('1184296', '李思捷 Sze-Chit Lee', '1974-04-11', '中国,香港', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p3272.webp', '阿肥(昵称)/荃加壽(昵称)/捷爷(昵称)', 'JohnsonLee', '演员/导演', '李思捷，香港演员和导演，参加喜剧之王训练班而入行，现为香港无线电视艺员，擅长模仿多位歌手的唱腔，唯妙唯肖。在香港无线第一部戏（非客串）是2003年《美丽在望》的邬狗狗，该角色喜感十足，也奠定了阿肥在无线电视的基础，后来持续演出《争分夺秒》等戏剧，都是喜感十足的演员。同时李思捷，也是一个全方位的艺人，在主持，演戏，歌唱，甚至连导演上面都有不俗的表现。2010年主持节目《荃加福禄寿》，人气急升，喜剧才华广受肯定。');
INSERT INTO `actors` VALUES ('1186069', '瑞安·柯尔 Ryan Corr', '1989-01-15', '澳大利亚,维多利亚,墨尔本', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551161661.06.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1194163', '格雷格·比姆 Gregory Beam', '1982-03-02', '美国,弗吉尼亚州', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504248505.34.webp', '', 'GregBeam', '演员', '');
INSERT INTO `actors` VALUES ('1197911', '丹尼斯·勒翰 Dennis Lehane', '1965-08-04', '美国,马萨诸塞州,多切斯特', '狮子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477389217.28.webp', '', '', '编剧/制片人/演员', '美国当代著名作家。1966年出生于美国麻州多彻斯特，爱尔兰裔，现居住在波士顿。八岁便立志成为作家，出道前为了磨练笔锋、攥钱维生，曾当过心理咨商师、侍者、代客停车小弟、礼车司机、卡车司机、书店门市人员等，以支持他迈向作家之路的心愿。1994年以小说《战前酒》出道，创造了冷硬男女私探搭档‘派崔克／安琪’系列，黑色幽默的对话与深入家庭、暴力、童年创伤的题材引起书市极大回响，五年内拿下美国推理界夏姆斯、安东尼、贝瑞、戴利斯奖等多项重要大奖，外销二十多国版权，并以此系列写下北美一百三十万、全球两百四十万册的销售成绩。勒翰真正打入主流文学界，登上巅峰的经典之作，凭借着《神秘河》。小说受好莱坞名导克林伊斯伍德青睐改拍成同名电影，获奥斯卡六项提名，拿下最佳男主角、男配角两项大奖，小说也因此一举突破全球两百五十万册的销售佳绩。2007年，好莱坞男星本·阿弗莱克重返编剧行列，取材勒翰的派崔克／安琪系列第四作改拍成同名电影《失踪的宝贝》，被评论界广为看好并获得奥斯卡最佳女配角提名。最新马丁·斯科塞斯改编勒翰作品的《禁闭岛》于2010年上映。');
INSERT INTO `actors` VALUES ('1199375', '伊斯雷尔·鲁兹 Israel Ruiz', '1974-04-16', '西班牙,坎塔布里亚,桑坦德', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1538564858.74.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1201851', '大卫·吉雅西 David Gyasi', '1980-01-02', '英国,伦敦,哈默史密斯', '摩羯座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1356417915.57.webp', '', '', '演员', 'DavidGyasi（出生于1980年1月2日）是英国演员。Gyasi出生在哈默史密斯（Hammersmith），伦敦。云图（2012年）在他的第一个主要角色在电影中，评论家们称赞他的表现引人注目。');
INSERT INTO `actors` VALUES ('1202795', '莱雅·卡里恩斯 Leah Cairns', '1974-06-02', '加拿大,不列颠哥伦比亚省,北温哥华', '双子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p28482.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1204410', '林嘉欣 Karena Lam', '1978-08-17', '加拿大,不列颠哥伦比亚,温哥华', '狮子座', '袁剑伟(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p2040.webp', '', 'KarYanLam', '演员/配音', '林嘉欣是从台湾演艺圈出道，1993年跟朋友到台湾度圣诞节时，于一次试镜中被发掘。1994年，暑假完成中学学业后回台湾发展。翌年发行了首张个人大碟《有点想》。1993年或1994年她曾在黎明MTV《有情天地》中初演女主角，1996年张学友的MTV《情书》演女主角。1999年发表第二张唱片《单恋物语》。在台湾期间，曾主演过电视剧集《白色恋曲》。2001年，林嘉欣正式到香港发展，签约星皓经理人有限公司，第一部演出的电影是张学友、梅艳芳主演，许鞍华导演的《男人四十》，饰演一名反叛女学生。其它主演的电影包括《异度空间》及《恋爱行星》。她的近期作品有《恋之风景》、《六楼后座》及《双雄》。林嘉欣是近年来甚有潜质的电影女演员，出道不久已获得不少奖项。她的首部电影，许鞍华导演的《男人四十》便于香港电影金像奖及台湾金马奖上同夺最佳新人及最佳女配角奖，风头一时无两。其后与张国荣合作拍摄《异度空间》，亦有突出表现。2005年与八大影帝与刘心悠合演的《阿嫂》及2006年以特技化妆演出《怪物》亦甚为瞩目。另外值得一提是，林嘉欣自凭《男人四十》夺得香港电影金像奖的最佳新人及最佳女配角奖后，便连续5年分别凭《异度空间》、《恋之风景》、《救命》、《怪物》、《亲密》于香港电影金像奖获提名最佳女主角，是香港电影金像奖的一项纪录。2006年7月，林嘉欣首度踏足舞台，参与剧场组合制作，詹瑞文及甄咏蓓导演，以几米绘本作创作灵感的儿童音乐剧场《月亮7个半》。');
INSERT INTO `actors` VALUES ('1206802', '大原沙耶香 Sayaka Ohara', '1975-12-06', '日本,横滨', '射手座', '丈夫弟弟(大原崇)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p4084.webp', '大原さやか/大原沙也加', 'SayakaOhhara', '配音/演员', '大原沙耶香，日本女性声优、播音员，隶属于东京俳优生活协同组合，青山学院大学文学院英语文学系毕业，隶属于贤Production的声优大原崇是亲弟弟。其演技的幅度很广，主要是出演成人女性角色，也有过客串少年的经历。据说是以在心中想好角色设定和性格后自然发出的声音进行表演。声优出道角色为《名侦探柯南》中的白井百合（1998年），代表作角色有《FateZero》爱丽丝菲尔·冯·爱因兹贝伦、《白兔糖》二谷由佳里、《妖精的尾巴》艾尔莎·史卡雷特、《监狱学园》栗原万里、《水星领航员》艾莉西亚·弗罗伦斯、《百变之星》蕾拉·汉米顿、《四月一日灵异事件簿》壹原侑子。');
INSERT INTO `actors` VALUES ('1211987', '陈柏霖 Bo-lin Chen', '1983-08-27', '台湾,台北', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p22033.webp', '陈韦志', 'BerlinChen', '演员/配音', '台湾新生代演员。原名陈韦志，2002年出演易智言的清新学生爱情片《蓝色大门》，风靡港台，一炮而红。他那酷酷的外表，时而认真时而顽皮的性情，受到港台诸多导演的器重。短短几年内先后接拍《最后的爱、最初的爱》(2003，当摩寿史导演，中日合拍)、《五月之恋》(2004，徐小明导演)、《203040》(2004，张艾嘉导演)、《千机变2花都大战》(2004，刘镇伟、梁柏坚导演)、《关于爱》(2005，易智言导演)、《见鬼10》(2005，彭氏兄弟)、《虫不知》(2005，罗志良导演)、《情癫大圣》(2005，刘镇伟导演)、《PK.COM.CN》（2006）、《大灌篮》（2008）等影片。出演的电视剧则有《强盗与天使》(1999)、《极速青春》(2002)等。');
INSERT INTO `actors` VALUES ('1212721', '泰奥杜尔·卡雷-卡赛尼 Théodule Carré-Cassaigne', '1990-02-12', '', '水瓶座', '', '男', '', '', 'ThéodulCarré-Cassaigne', '演员', '');
INSERT INTO `actors` VALUES ('1214567', '丹尼斯·W·霍尔 Dennis W. Hall', '1964-04-18', '美国,新泽西州,海王星', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547878946.07.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1214684', '吴嘉龙 Carl Wu', '1976-03-27', '香港', '白羊座', '吴耀汉(父亲)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517628293.13.webp', '', 'CarlNgKa-Lung/CarlNg', '演员', '吴嘉龙是香港著名老演员吴耀汉之子，其母是英国人，混血儿吴嘉龙外型酷帅、一副健美体型，也拥有坚韧不拔的性格。不像前辈明星那般惜肉如金，吴嘉龙为演艺事业，完全不顾及尺度，因为他的躯体也是工具，只要作品好，没什么不能露的，在其父亲的悉心培养和提携下，在多部影视剧中都有露面，虽然戏份不多，但亮丽的外型让群众难忘。');
INSERT INTO `actors` VALUES ('1220507', '奥玛·希 Omar Sy', '1978-01-20', '法国,伊夫林,特拉普', '水瓶座', 'Hélène（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p41401.webp', '奥玛·赛', 'Omar', '演员/配音/编剧/导演', '奥马·希，法国男演员。因为与弗莱德·泰斯托特的喜剧组合“奥马和弗莱德”以及法国票房大作《不可触碰》而为人熟知。2012年凭借其在《不可触碰》里的表演获得了凯撒最佳男演员奖。');
INSERT INTO `actors` VALUES ('1226703', '张榕容 Sandrine Pinna', '1987-04-10', '台湾,台北', '白羊座', '纪佳松(夫)/纪亚妶(女)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12665.webp', '', 'Yung-yungChang', '演员/配音', '台湾女演员，中法混血儿。王家卫旗下泽东电影公司签约演员。童星出身的张榕容在2009年6月毕业于世新大学广电系。张榕容曾参与多部电影、电视剧及广告的演出。她在21岁时凭《渺渺》首次入围金马奖最佳女主角，尔后凭电影《阳阳》第二次入围金马奖最佳女主角，与周迅、李冰冰同场竞技。随后成为最年轻的亚太影展影后，演技备受肯定。2012年凭《逆光飞翔》第三度入围金马奖最佳女主角，可谓是新生代演员中的佼佼者。《逆光飞翔》也是2012年代表台湾参加奥斯卡的作品。很多人觉得张榕容运气好，但她的好际遇其实来自她的「努力」。好比每一次的试镜，她知道一定要100%投入，所以就算角色本身不适合她，也曾有剧组因为她的演出到位，而为她修改角色。而当初在电影《渺渺》的多次试镜中，有一次她觉得试演得不够好，结束后又自己打电话和经纪公司说，可不可以再试一次，我觉得我可以演得更好，於是最后真的得到角色，也因为这部片，张榕容成为王家卫旗下泽东电影公司的签约新人，更入围金马奖最佳女主角，演艺之路大开。这一切好像都是因缘际会，但若没有张榕容总是冲到最后一刻的毅力，蝴蝶效应可能不会这样演变下去。在张榕容精致的脸孔上，流露著她的天份和聪明，但同时，张榕容除了天份及聪明之外，对表演拥有绝对的热情和专注，虽然这一点不会让外人轻易看穿。「表演」是她唯一的最爱，平时她说话的语气就如一般年轻女孩轻松，但忘情的时刻她会在部落格上写著：「表演是某种不顾一切，某种意识的忘我，是真正热情的一切。我好喜欢，真想拿出最棒的情绪面对摄影机镜头和这个世界，即使不尽完美，努力！」「演戲時是我最靠近夢想的時候。往往我會全身因激動而顫抖，因感動而落淚。我的戲全部是真心誠意，我的努力全部是出於感激。我想努力把戲做到最好讓觀眾因而動容，讓觀眾因而省思。我絕對不威脅與強迫觀眾。我希望大家透過我感到滿滿的情緒。」');
INSERT INTO `actors` VALUES ('1228545', '迈克·哈顿 Mike Hatton', '1978-10-28', '美国,印第安纳州,霍巴特', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546845977.13.webp', '', '', '演员/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1233459', '马修·戈尔德 Matthew Gold', '1996-05-18', '', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521521375.92.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1235113', '卡赖伯·兰德里·琼斯 Caleb Landry Jones', '1989-12-07', '美国,得克萨斯州,加兰', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p27827.webp', '卡莱伯·兰德里·琼斯/卡莱伯·琼斯', 'CalebJones(本名)', '演员', 'JoneswasborninGarland,TexasandraisedinRichardson,Texas.HeisbestknownforhisperformancesinTheLastExorcism,asBansheeinX-Men:FirstClass,andasAndyinBaltasarKormákur sthrillerfilmContrabandforUniversaloppositeMarkWahlberg.');
INSERT INTO `actors` VALUES ('1238165', '肖恩·哈珀 Shane Harper', '1993-02-14', '美国,加利福尼亚州拉霍亚', '水瓶座', 'TanyaHarper（母）ScottHarper（父）/BridgitMendler(女友）/SamanthaHarper（姐）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1355593212.52.webp', '', 'ShaneStevenHarper', '演员', '这位来自加州的阳光大男孩是一名原创音乐人，也是演员与专业舞蹈演员。<br/>Shane曾经参与过HighSchoolMusical2的舞蹈编排，也在2010年参演了电影《Filpped》，在电影中饰演了女主角的其中一个哥哥Matt。现在在迪士尼频道的青少年情景喜剧《GoodLuckCharlie》中扮演SpencerWalsh。<br/>2012年2月14日发行了自己的个人同名专辑，今年还与澳大利亚当红歌手CodySimpson等人进行巡演。');
INSERT INTO `actors` VALUES ('1239387', '乔恩·迈克尔·戴维斯 Jon Michael Davis', '1966-08-11', '美国,密苏里州,堪萨斯城', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547887928.45.webp', '', 'JonDavis', '演员/配音', '');
INSERT INTO `actors` VALUES ('1248195', 'Kara Pacitto', '1989-09-15', '美国,加利福尼亚州,西湖村', '处女座', '', '', '', '', 'KaraVanessaPacitto(本名)/Karebear(昵称)/Peanut(昵称)', '演员', '');
INSERT INTO `actors` VALUES ('1258662', 'Katelyn Pacitto', '1989-09-15', '美国,加利福尼亚州,西湖村', '处女座', '', '', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1423034136.09.webp', '', 'KatelynBryannePacitto(本名)/Kate(昵称)', '演员', '');
INSERT INTO `actors` VALUES ('1260550', '杏 Anne', '1986-04-14', '日本,东京', '白羊座', '东出昌大(夫)/渡边谦(父)/渡边大(兄)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1410686081.96.webp', '渡边杏', 'AnneWatanabe(本名)/東出杏(户籍名)/渡辺杏(原名)', '演员/配音', '一名出身于东京都涉谷区的时装模特、女演员，血型为A型。在2003年4月以前是以本名进行艺能活动。15岁（2001年）时就成为集英社发行的女性时装杂志“Non-no”的专属模特。2005年起就在海外的高级服饰时装秀中活跃，诸如AnnaSui以及LouisVuitton等知名品牌杏皆有大量出演，是为国际知名的超级名模。在小学馆所发行的女性时装杂志“Oggi”2008年1月号，杏成为其专属模特并登上封面。美国的新闻周刊于2006年将杏选为“被世界所尊敬的100名日本人”当中，排名第20。于2007年，日本朝日电视台的特别电视剧“天国与地狱”是杏初次作为女演员的作品，后在2009年的NHK大河剧“天地人”中也有参与演出，同年7月由日本电视台制作的连续剧“华丽大间谍”是杏初次参与民放连续剧的演出。之后陆续于“草食系高校武士”、“JOKER不被原谅的搜查官”等连续剧演出，作为女演员身份的活动也开始突出著。于2011年4月由富士电视台制作的连续剧“失去名字的女神”将是杏初次担任主角的作品。2010年9月，杏发表了情歌翻唱专辑“LIGHTS”，正式实现了她多年来欲从事音乐活动的梦想，并将自身的艺能活动事业更加拓宽。杏的父亲是知名演员渡边谦，演员渡边大是其长兄。而父亲的再婚对象南果步是其继母。曾与其兄（当时用的艺名为新晋一郎）在时装杂志“Non-no”上共同演出。学历为日本青山学院的幼稚园部、小学部、国中部。高中就读堀越高等学校中途退学，有通过同等学力的认证考试。喜欢棒球，小学时代曾加入东京都目黑区当地的男女混合少年棒球联盟。是读卖巨人的球迷，曾于2009年7月17日于东京巨蛋举行的读卖巨人－阪神虎的比赛进行开球式。另外从幼稚园时代起就喜欢画画，在连续剧“华丽大间谍”当中有收录她所描绘的漫画。除了日语之外还精通英语，英语是自学的，听英文歌曲是她的兴趣之一，会透过喜欢的曲目所用的歌词来帮助学习。又当时为了在巴黎时装秀上演出，杏到达巴黎时曾闭关在家数个月，苦读法语至能进行日常对话的程度。杏很爱好于读书，经常随身携带著书籍，出国工作时也都会读完至少超过10本以上的书。特别是偏好于历史领域相关的书，是所谓的“历女”，主要关注的是日本战国时代－幕末这一段历史，尊敬的历史人物是新选组的永仓新八。杏会成为历史迷的原因，是受到了漫画家渡边多惠子的作品“光之风”的影响。平时不间断地读历史书，连休假的时候也经常是外出去史迹遗址或是寺庙一类的地方参观居多。另外也喜欢登山。非常喜欢吃葱，还会去阅读与葱有关的专门杂志。将一把浅葱切碎洒在木棉豆腐上或是吃烧肉的时候加上葱是她吃饭的方式，她去寿司店的时候也一定是点ネギトロ（葱鲔鱼）的。与时尚设计师萧志美的私交很好，经常会一起上街购物。与同样在海外的时装秀中很活跃的模特TAO与金原杏奈的交情也很好。也很喜欢吉他，出国时会在行李中携带C.F.Martin&Company出品的小型吉他。');
INSERT INTO `actors` VALUES ('1266903', 'Scott Joel Gizicki', '1984-04-02', '美国,密歇根州,底特律', '白羊座', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1267671', '萨玛拉·维文 Samara Weaving', '1992-02-23', '澳大利亚,南澳大利亚,阿德莱德', '双鱼座', '雨果·维文(叔)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1522809217.05.webp', '', '', '演员', '萨马拉·维文于1992年2月23日在澳大利亚南部的阿德莱德出生。她是一名演员兼导演，以《神秘之路》(2013)和《伤害罪》(2017)而闻名。');
INSERT INTO `actors` VALUES ('1267954', '麦肯吉·弗依 Mackenzie Foy', '2000-11-10', '美国,加利福尼亚州,洛杉矶', '天蝎座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1488174687.95.webp', '麦宝(昵称)/麦肯基·弗依', 'MackenzieChristineFoy(本名)', '演员/配音', '麦肯吉·弗依是美国的一个小童星，曾在美剧《未来闪影》和《至死不渝》中分别出演了一集，她将签约并有望出演《暮色》系列电影第四部《破晓》中贝拉和爱德华的女儿——半人半吸血鬼的蕾妮斯梅(Renesmee)，也是“狼人”雅克布烙印的对象。');
INSERT INTO `actors` VALUES ('1274213', '九孔 Kong Jiu', '1967-04-26', '台湾', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542083010.22.webp', '吕孔维(本名)', 'Kong-weiLv(本名)/LuKung-wei', '演员/配音', '吕孔维（1967年4月26日－），艺名九孔，台湾综艺界谐星艺人。九孔原本的志愿是飞行员，但在空军官校四年级时因实习操作不良与降落错误被教官停飞退学。九孔这称呼就是在空军官校时期取的，当时教练喜欢替学员乱取昵称，因为把吕孔维当成靶机就好像抓海鲜九孔一样轻而易举，所以就替他取了这个外号。目前在模仿综艺节目《全民最大党》中常驻模彷。');
INSERT INTO `actors` VALUES ('1274223', '张一山 Yishan Zhang', '1992-05-05', '中国,北京', '金牛座', '白雪(女友)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1464325118.09.webp', '', '', '演员/配音', '张一山1992年生于北京，8岁开拍广告片，此后在电视上很少露面，直到在《小兵张嘎》中扮演佟乐才给人留下了较为深刻的印象。也正因为这个角色，才让张一山获得了在《家有儿女》中出演刘星的机会，古灵精怪爱耍宝的刘星和张一山本身的性格气质等十分符合，灵活自然的演出为他赢得了各年龄层粉丝，还开通了自己的官方网站。四部《家有儿女》使长相酷似姜文、夏雨的张一山成为国内人气最高的童星，也为他带来了许多演出机会和良好的商业前景，2007年他主演了电影《扣篮对决》。');
INSERT INTO `actors` VALUES ('1274224', '周冬雨 Dongyu Zhou', '1992-01-31', '中国,河北,石家庄', '水瓶座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p36798.webp', '冬叔(昵称)/小黄鸭(昵称)', '', '演员/配音/主持人/制片人', '周冬雨，河北省石家庄市人，毕业于北京电影学院表演系2011级本科班。2010年因出演张艺谋导演的电影《山楂树之恋》中静秋一角成为新一代谋女郎，凭借此片获得第56届西班牙巴利亚多利德国际电影节最佳女演员奖、第14届中国电影华表奖优秀新人女演员奖。2016年凭借《七月与安生》获得第53届台湾电影金马奖最佳女主角，凭借《谎言西西里》获得第8届澳门国际电影节最佳女主角奖。');
INSERT INTO `actors` VALUES ('1274235', '邓超 Chao Deng', '1979-02-08', '中国,江西,南昌', '水瓶座', '<ahref=\"https://movie.douban.com/celebrity/1004856/\"target=\"_blank\">孙俪</a>(妻子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p805.webp', '', '', '演员/配音/导演', '1979年，邓超出生在一个重新组合的小康家庭，爸爸是博物馆书记，妈妈是工厂干部。小时候，邓超学习特别好，年年三好学生，一直是属于将要保送大学的好学生。初中时，邓超曾是个叛逆少年，绰号“混世魔王”，酷爱跳舞和抱打不平，因为年少轻狂，换了几所学校，最后被父母心感动，浪子回头。自从邓超考上中央戏剧学院，此后修心养性，成为表演系最用功的高材生。大学二年级起，邓超喜欢上演话剧，不但在学校里训练演出千百个不同的角色，传统正剧他能演，创新喜剧他也能演，他还是班上人缘最好的\"开心果\"。上大学时，他对角色的把控已经超越了表面的表演层次，而达到了形神兼备的程度，因此邓超被班里同学称为\"戏神\"。最终，毕业后邓超进入了国家话剧院工作，同时继续电视剧的拍摄。邓超就像他的名字一样，拥有“超”人的力量，出道后佳作不断，凭作品里的优秀表现，奠定良好而深厚的群众基础。近年，邓超在电影中不断彰显自己的表演能量，每一次大银幕呈现，都能让观众感受到一种巨大的吸引力。邓超的极佳表现正在为中国电影支柱添砖加瓦，他出色的演技和状态，让人看到一个电影表演者应有的态度和潜力。演艺道路上的磨练，让今天的邓超日渐成熟，除了在表演上追求精湛与爆发，在表演态度上更是力求严谨，让观众看到他多面演员的塑造能量。近年的电视、电影作品让邓超成为首屈一指的小荧屏、大银幕都受到观众喜欢的男演员，在《狄仁杰之通天帝国》的夺目表现让邓超创造了一个徐克电影的经典人物形象，更一举进入香港金像奖提名，在颁奖礼上收获了颁奖嘉宾的点名力赞及全场香港电影业界人士肯定实力的掌声；主演剧集持续的高收视热播，更是让人看到邓超“最具号召力青年男演员”的强大表演魅力；接连的广告代言让邓超商业价值飙升，成为商家关注和信任的对象，在事业上稳扎向上的表现，也让他的信任度和承担力更强。从戏里到戏外，邓超专注用心地对待表演，以每年推陈出新的精良佳作，及健康阳光、真诚自信的形象，获得大批影迷拥戴。');
INSERT INTO `actors` VALUES ('1274242', '黄渤 Bo Huang', '1974-08-26', '中国,山东,青岛', '处女座', '小欧(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1656.webp', '渤哥', '', '演员/配音/导演/编剧/制片人', '黄渤不但具有专业的表演素质，在他身上更散发着来自内心的真实与质朴。他曾经做过歌手、节目主持人和舞蹈编导，后来又经过了专业的配音学习，这些丰富的人生经历，使他更具备了优于其他演艺新人的专业素质。黄渤毕业于北京电影学院配音专业。在就读电影学院之前就参加过管虎导演的作品演出，包括大家熟悉的电视电影《上车，走吧》、电视剧《黑洞》。其中《上车，走吧》不但获得了该年度的金鸡奖最佳电视电影奖，黄渤更凭片中的出色演出，受到了业内人士及广大观众对其演技的认可。《生存之民工》是黄渤与导演管虎的第三次合作，两人已默契十足，管虎在黄渤身上发掘出更深层的潜质。剧中他朴实、自然的表演受到了导演和前辈演员们的大力肯定。他还曾为《海底总动员》、《加勒比海盗》、《绿巨人》、《谁陷害了兔子罗杰》等大片做中文配音。2006年，黄渤出演的两部电影都在暑期上映，一部是《新街口》，另一部是《疯狂的石头》，后者受到票房和口碑的双重好评，而黄渤主演的黑皮更是博得大多数观众的喝彩，在电影方面可以说上了一个新的台阶。之后黄渤作品不断，两部《大电影》、《大灌篮》、与香港电影人合作的《每当变幻时》、《高兴》等等，都见证着黄渤演技的日益精进。2009年黄渤更是一口气推出《疯狂的赛车》、《斗牛》、《铁人》、《倔强萝卜》等多部影片，风头无两。并凭借在《斗牛》中的精彩表现，获得第46届台湾电影金马奖影帝桂冠。');
INSERT INTO `actors` VALUES ('1274246', '李力持 Lik-Chi Lee', '1961-05-01', '中国,香港', '金牛座', '刘家豪(恩师)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p51748.webp', '李导演/大力/东莞仔', 'LEE/LikChi', '演员/导演/编剧/制片人', '香港金牌导演、著名喜剧导演，曾是周星驰的御用导演，开创香港无厘头式电影模式，执导过多部脍炙人口的喜剧电影，大多数叫好又叫座的经典影片，如《喜剧之王》、《食神》、《少林足球》、《唐伯虎点秋香》、《国产凌凌漆》等。近几年一直致力于演艺教育培训方面的工作，包括演艺素质培训、电影拍摄技巧、提供器材学习等。他研究优化了一套演艺培训系统“MD5319”，亲自进行系统指导，旨在帮肋那些对演艺事业充满理想的年轻人成就电影梦想。同时在香港中文大学、香港大学、岭南大学等学校担任讲座嘉宾或客席讲师。');
INSERT INTO `actors` VALUES ('1274255', '冯小刚 Xiaogang Feng', '1958-03-18', '中国,北京,大兴', '双鱼座', '<ahref=\"https://movie.douban.com/celebrity/1017207/\"target=\"_blank\">徐帆</a>(妻子)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p45667.webp', '', '', '导演/制片人/演员/编剧/美术', '冯小刚，中国著名电影导演、编剧。冯小刚作品风格以北方京味儿喜剧著称，擅长商业片。是中国大陆最具有票房号召力的导演之一。冯小刚自幼喜爱美术、文学，高中毕业后进入北京军区文工团，担任舞美设计，先后在《大林莽》、《凯旋在子夜》、《便衣警察》、《好男好女》等几部当时很有影响的电视剧中任美术设计。1985年，他调入北京电视艺术中心成为美工师。《遭遇激情》是他与郑晓龙联合编导的第一部作品，后被夏刚拍成电影，影片获中国电影金鸡奖最佳编剧等四项提名，他与王朔联合编剧的电视系列剧《编辑部的故事》使他成为家喻户晓的人物。1992年，他与郑晓龙合作写了电影剧本《大撒把》，搬上银幕后，获得第十三届中国电影金鸡奖最佳故事片、最佳编剧等五项提名。1994年，他干起导演，处女作是《永失我爱》，这也是一部城市题材的影片，同時还兼做美工。1997年，冯小刚推出电视剧《月亮背面》。隨后几年，连续推出贺岁电影《甲方乙方》、《不见不散》、《没完没了》，票房成绩不俗。他的《一声叹息》在圈里圈外更是掀起了很大的波澜。与张艺谋、陈凯歌这些被著名电影奖项肯定过的导演相比，冯小刚是以普通观众的口碑建立起自己的电影风格，也是唯一一直在商业领域打滚的导演，在中国大陆电影贺岁档市场拥有巩固的观众群。2006年出品的古装大片《夜宴》虽然口碑平平，但票房却突破亿元大关。2007年冯小刚执导电影《集结号》在12月上映，票房竞争上与陈可辛巨制电影《投名状》展开直接较量，但《集结号》仍取得2.6亿人民币票房成绩。2009年12月18日，电影《非诚勿扰》回归京味冯式喜剧，堪称是年度最具亲和力和感染力的国产电影，在上映19天后，影片迅速突破3亿人民币票房，冯小刚个人作品的票房总和已经达到10.32亿人民币。2010年7月22日，冯小刚执导的电影《唐山大地震》在中国大陆和香港同步上映，这是国内第一部华语IMAX电影。在大陆获得良好口碑，上映25天票房超过6亿元人民币大关，成为当时中国电影在大陆票房的最高纪录。2011年初，冯小刚开始筹备电影《温故一九四二》。');
INSERT INTO `actors` VALUES ('1274256', '杨立新 LiXin Yang', '1957-08-01', '中国,北京', '狮子座', '杨玏(子)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p11567.webp', '', '', '演员/配音/导演/美术', '北京人民艺术剧院国家一级演员。曾经主演话剧《茶馆》、《天下第一楼》、《北京大爷》、《蔡文姬》等。主演影视作品：《甲方乙方》、《半边楼》、《我爱我家》、《明星制造》、《东周列国》、《守候幸福》、《漕运码头》、《心理较量》等。曾获文化部第二十届梅花奖。北京市第一届德艺双馨（艺术家）称号，享受国家特殊津贴。杨立新喜欢读书，还会唱京剧、越剧、二人转、京韵大鼓，他在《天下第一楼》里演的大少爷反串旦角儿的一段，都是他现场唱的，他管这叫“艺不压身”。与杨立新的交谈的一大感受是，他非常自信，不了解的人会以为他有点“狂”，他的解释是“别人不说我好，我再不说自己好，我还有好吗，关键是我还有点能力。”');
INSERT INTO `actors` VALUES ('1274261', '贾樟柯 Zhangke Jia', '1970-05-29', '中国,山西,汾阳', '双子座', '<ahref=\"https://movie.douban.com/celebrity/1005985/\"target=\"_blank\">赵涛</a>(妻子)/<ahref=\"https://movie.douban.com/celebrity/1322999/\"target=\"_blank\">韩三明</a>(表弟)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p38530.webp', '', '', '导演/制片人/编剧/演员/摄影', '贾樟柯，中国著名电影导演。1993年就读于北京电影学院文学系，从1995年起开始电影编导工作，现居北京。1997年毕业于北京电影学院文学系，在大学期间，他观摩了上百部的电影，同时，结识了日后在他的职业生涯中很重要的几个伙伴。贾樟柯本对绘画有所造诣的他，一次偶然的机会观看了电影《黄土地》之后，便激发了内心对电影的热爱。他1991年开始考北京电影学院，但失败了两次，直到1993年才如愿以偿考上北京电影学院文学系。为了实现孩童时期的导演梦，他组织了“青年电影实验小组”，由此开始了他的电影实践。1995年拍摄第一部57分钟的短片《小山回家》得了香港映像节的大奖。尽管这不是一个成功的作品，但它为贾樟柯提供了一个机会，开始他的成名作《小武》。在这部影片中，他的独特视角与感情方式第一次有了完整与深入的表达。《小武》在国际广受好评，得了8个奖，也成为国内小资青年的追逐对象，贾樟柯一举成名。彼时，法国《电影手册》评论：“《小武》摆脱了中国电影的常规，是标志着中国电影复兴与活力的影片。”德国电影评论家乌利希·格雷格尔则称他为“亚洲电影闪电般耀眼的希望之光”。其后，贾樟柯又拍摄了《站台》、《任逍遥》、《世界》等几部长片。2006年在拍摄纪录片《东》时，他决定套拍故事片《三峡好人》，该片在当年威尼斯电影节上一举拿下金狮大奖。贾樟柯中国第六代导演领军者的地位得以确立。在中国电影集体向好莱坞投降，沉沦于虚无缥缈的非现实主义题材的时候，贾樟柯对中国现实的强烈人文关注显得尤为可贵。从《小武》发端，到如潮好评的《三峡好人》，贾樟柯的影像世界正在逐步成为理解中国的一种特殊方式，亦在重新诠释中国电影的现实主义。与曾经流行的批判现实主义相比，贾樟柯的叙事更为沉静和不张扬，从不做单纯的道德判断，而是通过个性鲜明的纪实性风格一一拓展；与现代虚无主义相比，贾樟柯更是从不故弄玄虚，倾力专注于历史变迁中的细枝末节，在冷酷的现实中保持着一种温暖的基调。他的电影有自己的世界，并且在以自己的方式在思考这个世界变迁的意义。因此，如果把贾樟柯置于更宏大的历史坐标中考量，他掀起的最大波澜，甚至已经不是几部电影所能概括。隔了十年回头去看，贾樟柯影像的文本意义恰恰是对正在经历激烈全球化变迁的古老中国的一段惊心动魄的记录，所有的细节已经沉淀到时间的潜流里去，留下的是一个个沉默的动容、一段段不朽的绝唱。也正如他自己所说：“我想用电影去关心普通人，首先要尊重世俗生活。在缓慢的时光流程中，感觉每个平淡的生命的喜悦或沉重。”贾樟柯曾经说过一句话，“当一个社会急匆匆往前赶路的时候，不能因为要往前走，就忽视那个被你撞倒的人。”在过去的10年当中，他特立独行，用他的镜头语言去描绘一个巨大的社会转型时代普通人所要承受的代价和命运发生的转变。2009年7月22日，贾樟柯对墨尔本电影节官方邀请热比娅出席，并播放以热比娅为中心人物的纪录片《爱的十个条件》这一举动表示不满，与当日发表了退出该电影节的申明，并联合了中国导演唐晓白、赵亮携带各自电影作品退出了墨尔本电影节。2011年9月，他担任第68届威尼斯电影节地平线单元评审团主席。');
INSERT INTO `actors` VALUES ('1274265', '宁浩 Hao Ning', '1977-09-09', '中国,山西,太原', '处女座', '<ahref=\"https://movie.douban.com/celebrity/1312749/\"target=\"_blank\">邢爱娜</a>(妻子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542982906.61.webp', '', '', '演员/导演/编剧/制片人/剪辑', '宁浩，中国电影导演、编剧。曾做过自行车装配工，音乐人，舞台美术设计，广告设计，平面摄影师，摄像师。后就职太原话剧团，其后考入北京师范大学艺术系，学习导演。2003年6月毕业于北京电影学院图片摄影专业。宁浩的学生电影《星期四，星期三》(2001)获得了当年北京大学生电影节最佳导演奖和中国大学生电影数码媒体竞赛银奖。宁浩的首部电影处女作《香火》(2003)在瑞士罗卡洛举行了首映，并获得东京银座电影节大奖，之后又获得香港国际电影节亚洲DV竞赛单元金奖。该电影同时被香港艺术中心授予2004年最佳电影，也是圣赛瓦斯蒂安、温哥华、慕尼黑、马尼拉、悉尼、加州、台湾南方影展等其他七大国际电影节的评委会入选影片。之后的作品《绿草地》入选2004年柏林电影节和香港电影节，并获得上海电影节亚洲区最受欢迎奖。2006年，在刘德华“亚洲新星导”计划的扶植下，宁浩拍摄了喜剧《疯狂的石头》，在两岸三地引起轰动。受到媒体和观众的高度赞扬，获金马奖最佳原创剧本奖。2007年宁浩继续喜剧题材，拍摄影片《疯狂的赛车》。影片延续了《疯狂的石头》的风格，并取得了1亿人民币的票房收入。其作品《无人区》虽然已在新疆完成拍摄工作，本定于2011年上映，但由于多种原因（包括审查），一直未能如期上映。他的最新作品《黄金大劫案》于2012年4月上映。');
INSERT INTO `actors` VALUES ('1274268', '廖启智 Kai Chi Liu', '1954-04-07', '香港', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1358427208.9.webp', '廖啟智', '', '演员/导演', '廖启智，绰号婚前称智仔，婚后改称智叔，香港电视剧及电影演员，电视节目主持，其妻为前无线艺员陈敏儿。<br/>廖启智在1979年参加第8届无线艺员训练班，同期同学有汤镇业、景黛音、周秀兰、黄造时、陈安莹、艾威、陈敏儿、李成昌、梁洁华、黄敏仪、傅玉兰等，后签约无线电视，演过多部电视剧，走实力派路线，擅长演出警察等角色。2004年廖启智不再与无线续约而离开。2005年起在有线电视与何秀兰合作主持亲子节目《我们都是父母》。');
INSERT INTO `actors` VALUES ('1274276', '刘桦 Hua Liu', '1961-06-01', '中国,吉林,长春', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1403277374.05.webp', '', '', '演员', '刘桦，1961年6月1日出生，在北京长大，籍贯广西河池，自学成才的职业演员。做演员之前，他当过兵，做过工人，还下过海，是个阅历丰富的演员。他曾出演《贫嘴张大民的幸福生活》、《前门楼子九丈九》等影视剧。2006年参与宁浩的《疯狂的石头》，在其中扮演有情有义的黑老大“道哥”，为全国观众所熟悉，“道哥”也成了他的代号。《疯狂的石头》中的道哥、小军和黑皮的搭档戏非常多，职业演员和非职业演员的搭配比例也很大。一般来说，好的非职业演员与职业演员合作非常难，而且是由于职业演员往往演不过非职业演员，非职业演员的特点在于其表演没有刻意设计、完全发自自然。刘桦表示，导演宁浩智慧的目光和积极的工作态度是在这个剧组里面最令他佩服的，整个剧组中为了宁浩而来的人也着实不少。所有剧组成员的不断沟通，导演的不断解释和各个部门的认同，使得刘桦的表演效果超出了他本人的想象。最初，对于这部影片的印象只是一个轮廓，刘桦也只把它当作个普通的工作，这时，导演起了决定性的作用。我参加演出，曾经的说法是“不演戏我就没饭吃了”，但是，导演回答我：“哥，你没饭吃了可以去我家，我让我妈给你做，你要做的就是演你应该演的”，一个只有28岁的人能说出这样话，刘桦几乎是无言以对，当时的回答是：“有兄弟你这话，以后对于我不喜欢的角色我绝对不接，只演我喜欢的”。刘桦认为《疯狂的石头》一定会有一个好的票房成绩。他表示，抛开艺术不谈，电影本身应该是一种商品，电影卖的好、得到更多观众认可才使第一位的，其次才是电影风格，所谓的艺术创作的重要性又更要排在后面。一个高高在上的艺术家，如果没有人找你写剧本，没有人找你拍片，那你还谈何艺术？刘桦对于这部影片所能取得的票房成绩同样也是充满期待。有这么一群没有很多经验的聪明人聚在一起，有中国电影为数不多的剧本和导演，一定可以成功。');
INSERT INTO `actors` VALUES ('1274300', '陈可辛 Peter Chan', '1962-11-28', '香港', '射手座', '<ahref=\"https://movie.douban.com/celebrity/1127819/\"target=\"_blank\">吴君如</a>(妻子)/陈是知(女儿)/<ahref=\"https://movie.douban.com/celebrity/1329641/\"target=\"_blank\">陈铜民</a>(父亲)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536.webp', '', 'PeterHo-SunChan', '制片人/导演/演员/编剧/配音', '陈可辛绝对是“香港导演”这个独特群体中不得不提的一个名字。戴着眼镜、留着长发的陈可辛，1962年出生在香港，12岁随家人移居泰国，18岁到美国学电影，21岁返港。1986年，陈可辛协助吴宇森拍摄《英雄无泪》，从此入行。1991年，陈可辛的导演处女作《双城故事》被香港导演协会选为最佳影片。1983年吴宇森执导《英雄无泪》，需要泰语翻译，他因此得以参与编剧及统筹，从此萌发对电影创作的浓厚兴趣。随后在嘉禾电影公司曾任蔡澜等人的副导演和助理制片。后经曾志伟介绍，转入好朋友公司任制片，并学习监制，1989年监制首部作品《神行太保》。随后监制柯受良导演的《咖喱辣椒》（1990）、《壮志豪情》（1990）等。1991年监制并首导电影《双城故事》被香港导演协会选为最佳影片。后与曾志伟、钟珍、李志毅、张之亮、阮世生等成立电影人制作公司（UFO），监制并导演了不少叫好叫座的影片。这一时期他的作品有《风尘三侠》（1993，与李志毅合导）、《金枝玉叶》（1994）、《嬷嬷·帆帆》（1996）、《金枝玉叶Ⅱ》（1996）、《甜蜜蜜》（1997）等。其中《甜蜜蜜》同时获金像奖、金马奖的最佳影片奖，并使张曼玉成为双料影后，被《时代》杂志选为年度十佳影片之一。1998年，陈可辛远赴美国，为斯皮尔伯格的梦工场执导他的首部好莱坞电影《情书》。两年后，他返回香港成立“ApplausePictures”公司。这一时期，陈可辛已经注重在整个亚洲范围内的合作，他分别和泰国、日本、韩国以及新加坡的制作单位合作了《晚娘》、《春逝》以及《见鬼》。2005年，陈可辛开始北上拍片，《如果·爱》在各大华语颁奖礼上风光无限。总结陈可辛的经历，种种转变一如他的女朋友吴君如主演的电影《金鸡》的主题———要生存就要变通———从中国香港到泰国到中国香港再到美国，最后杀回香港。如今，陈可辛选择北上，而且干净利落。“工作室整体搬迁到北京，至于家和小孩，一步步来，也要转移过去。”陈可辛说，如果是搬家到上海，可能早几年他就下定决定了。但北京毕竟是北京，在陈可辛看来，北京才是内地电影真正的命脉所在，他相信这里将成为华语电影的中心，那时候所有重要导演、公司都将进驻。其实在陈可辛看到香港电影后继乏力的最初，他对内地是缺乏信心的。新世纪才从美国回来的他推行“泛亚洲策略”，可惜没有达到预期票房。现在，陈可辛终于用《投名状》证实了自己曾经的偏见是不对的，他看到的内地市场可谓无限量，“我现在基本上是两边跑，但重心在北京，北京的租金不足香港的十分之一，所以不如干脆搬过去。”陈可辛，最后一个进军内地拍戏的香港大导演，现在却成为了第一个把工作室设在北京的“北漂”。');
INSERT INTO `actors` VALUES ('1274301', '王珞丹 Luodan Wang', '1984-01-30', '中国,内蒙古,赤峰', '水瓶座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1513763352.32.webp', '王洛丹/丹总(昵称)/丹丹(昵称)/大丹(昵称)/丹姐(昵称)/熊猫丹(昵称)', '', '演员/主持人/制片人/其它', '王珞丹，中国内地女演员。1984年1月30日出生于内蒙古自治区赤峰市，2005年毕业于北京电影学院表演系本科班。2007年，因出演青春励志剧《奋斗》而走红。2008年1月29日，王珞丹加入陕西卫视组织的“朝阳行动2008·水窖寄深情”大型公益活动。2009年主演电视剧《我的青春谁做主》。2012年主演的两部年代剧《红娘子》和《山楂树之恋》在江苏卫视连续播出。[1-5]2013年，王珞丹凭借电影《搜索》获得第29届中国电影金鸡奖最佳女配角奖。2014年主演电影《后会无期》。2015年主演的电影《宅女侦探桂香》于8月13日上映。2016年主演的电影《我的战争》9月15日上映。');
INSERT INTO `actors` VALUES ('1274306', '倪大红 Dahong Ni', '1960', '中国,黑龙江,哈尔滨', '', '倪炜(妻)/倪萍(妻姐)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1368597744.6.webp', '倪大洪/倪大宏', '', '演员', '倪大红，中国内地著名男演员，1986年毕业于中央戏剧学院，中国国家话剧院演员，第十七届梅花奖、第九届文华奖获得者。曾出演话剧《阳台》、《浮士德》、《哈姆雷特》、《罗姆洛斯大帝》、《玩偶之家》、《生死场》、《臭虫》等，出演电影《满城尽带黄金甲》《高山下的花环》、《西夏路迢迢》、《活着》、电视剧《盛世华衣》、《大鳄浮头》等。倪大红是个非常出色的舞台剧演员，孟京辉的《阳台》、《臭虫》都有倪大红出色的表演。导演林兆华也非常看好他，曾邀他参演《哈姆雷特》、《罗慕罗斯大帝》等戏。不过，倪大红的真正出彩儿还是在田沁鑫导演《生死场》中的出色表演，不仅让所有观众都记住了那个佝偻着个腰，略微圈着腿，总是揣着手的“二里半”，也使业内对其表演赞叹不已，从而一举夺得梅花奖、文华奖两个戏剧大奖。但是从那以后两年多，倪大红一直没有在舞台上露面，也推掉了很多影视片约，直到国家话剧院推出重点剧目《赵氏孤儿》。');
INSERT INTO `actors` VALUES ('1274307', '于谦 Qian Yu', '1969-01-24', '中国,北京', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504169127.76.webp', '', '', '演员/配音/制片人', '出生于1969年1月24日，相声演员，1982年考入北京市戏曲学校相声班学艺，在校期间曾跟随相声名家王世臣、罗荣寿、高凤山、赵世忠学习。1985年拜师石富宽。1995年毕业于北京电影学院影视导演系大专班。参加诸多影视作品拍摄，参演过的作品有《九九归一》、《天下第一丑》、《编辑部的故事》(饰一警察)、《小井胡同》(饰一红卫兵)、《人虫》(饰一房虫)、《新刀马旦》、《李卫当官》、《新京华烟云》、《小龙人》等，并于中央电视台、北京电视台及地方台的长期栏目中担任节目编导及主持人。2002年与郭德纲合作表演相声，深受观众喜爱。');
INSERT INTO `actors` VALUES ('1274318', '钟汉良 Wallace Chung', '1974-11-30', '香港', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1489836642.04.webp', '小太阳(昵称)/小哇(昵称)', 'Hon-LeungChung', '演员/导演/制片人', '钟汉良，香港影视歌舞四栖艺人。1995年发行首张专辑《OREA》一炮而红，有歌坛“小太阳”之称。曾主演《上海王》、《内线》、《来不及说我爱你》、《天涯明月刀》、《最美的时光》、《十月围城》、《勇士之城》等多部大热电视剧。凭谍战剧《一触即发》中的出色表现成为中国电视金鹰奖打破港台身份限制第一人，获得2012金鹰节观众最喜爱港澳台演员奖。2014年，其主演的反法西斯战争胜利70周年大型抗战剧《勇士之城》以及年代传奇大剧《十月围城》先后播出，其中《十月围城》入围第三十届电视剧“飞天奖”优秀电视剧奖。2015年其领衔主演的电视剧《何以笙箫默》引发全民观剧热潮，国民男神形象深入人心。近年来钟汉良转战大银幕，先后参演《毒战》、《捉妖记》、《罗曼蒂克消亡史》等多部影片，其主演的《爱神》、《后会无期》等电影口碑不俗。2016年，宣布将首次担当导演，执导改编自饶雪漫同名小说的青春爱情电影《沙漏》。其新作杜琪峰导演作品《三人行》、跨国悬疑动作片《惊天大逆转》、动作喜剧大片《赏金猎人》于2016年上映，钟汉良凭借警匪片《三人行》中悍匪张礼信这一角色获得第19届上海国际电影节电影频道传媒关注单元“最受传媒关注男主角”奖项。');
INSERT INTO `actors` VALUES ('1274351', '是枝裕和 Hirokazu Koreeda', '1962-06-06', '日本,东京,青濑', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1363134033.35.webp', '', 'これえだ　ひろかず/KoreedaHirokazu', '导演/编剧/剪辑/制片人/演员', '是枝裕和，日本电影导演。1987年毕业于早稻田大学第一文学部文艺科，之后加盟TVMANUION制作公司，主要拍摄电视纪录片。1995年首次执导了改编自宫本辉小说的电影作品《幻之光》获得威尼斯影展的竞赛入围以及其他影展奖项，开启了剧情片创作之途。一经推出就引来各界的关注，在日本及海外获奖无数，也成功捧红女主角江角真纪子。《幻之光》被认为是90年代中最好、最细腻的电影。这是一部讲述爱、解释不了的失去，还有希望与重生的影片。第二部作品《下一站，天国》，第三部作品《距离》也各有特色。描述四个被母亲遗弃的小孩子们生活风貌的2004年作品《无人知晓》入围法国戛纳影展金棕榈奖，当时年仅14岁的柳乐优弥获得最佳男演员奖，也成为戛纳影展史上最年轻的影帝。是枝裕和于2006年执导的作品《花之武者》讲述江户时代一个背负父仇的武士，在藏身于贫民窟里一边寻觅弒父仇人的期间，渐渐的被周遭的生活所感动和改变的一部带有反武士精神与反战色彩的古装电影。是枝裕和也注重栽培新一代的创作者，成为了包括模特儿兼演员伊势谷友介执导的《Kakuto》（2003年）与西川美和导演的《WildBerries》（2003年）、《Sway》（2006年）等电影的监制。2008年是枝裕和推出影片《步伐不停》，表现深邃从容的人生感悟。2009年推出新片《充气娃娃》，由韩国实力派年轻女星裴斗娜领衔主演。');
INSERT INTO `actors` VALUES ('1274388', '王宝强 Baoqiang Wang', '1984-05-29', '中国,河北,邢台', '双子座', '马蓉(前妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1356403251.95.webp', '', '', '演员/配音/导演', '王宝强，中国男演员。王宝强6岁时开始练习武术，8岁-14岁在河南嵩山少林寺做俗家弟子，之后来到北京闯天下，在各个剧组当武行做群众演员。命运似乎很眷顾这个看上去普普通通的孩子，16岁时，王宝强被导演李扬挑中，主演独立电影《盲井》，这部电影让他一夜之间从武行变成金马奖最佳新人。此外，王宝强还凭《盲井》获得了法国第五届杜威尔电影节“最佳男主演奖”以及第二届曼谷国际电影节“最佳男演员奖”。2004年，参演冯小刚贺岁剧《天下无贼》，名声大噪，其朴实的个性和独特的幸运赢得很多人的关注。2006年，王宝强主演30集电视连续剧《士兵突击》，成功地塑造了许三多这个角色，其自然的表演才能在这部剧集中得到充分的展现，给人们留下深刻印象，并赢得了广大电视观众的喜爱。从《盲井》，《暗算》，《天下无贼》，《士兵突击》到2007年冯小刚导演的贺岁鸿文《集结号》，王宝强在影视圈一步一个脚迹。2008年9月主演电视剧《我的兄弟叫顺溜》；2010年上映的战争系列电视连续剧《为了新中国前进》，主演董存瑞；2010年还主演了电影《人在囧途》。2011年在影片《蔡李佛拳》、《hello！树先生》中担任主演，并凭借《hello，树先生》在第九届俄罗斯海参崴国际电影节再次勇夺最佳男演员奖。');
INSERT INTO `actors` VALUES ('1274547', '格雷戈瓦·勒普兰斯-林盖 Grégoire Leprince-Ringuet', '1987-12-04', '法国,巴黎', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p44558.webp', '', '', '演员/导演/配音/编剧', '生于1987年12月4日在法国诺曼底，生活在巴黎，喜欢登山和打网球。<br/>从1998年到2002年，他是巴黎国家歌剧院合唱团的成员。<br/>2002年，在塞夫尔，他接受了儿童喜剧的训练，第二年出演了第一个电影角色，同时学习电影和文学。<br/>在2004年（灰眼珠的男孩），2008年（巴黎小情歌），2009年（美丽的人）被法国凯撒奖（CésarAwards）提名最佳男新人。拥有一副柔软嗓音的他，在这三部电影中也都曾一展歌喉。');
INSERT INTO `actors` VALUES ('1274577', '骆应钧 Ying Kwan Lok', '1953-10-03', '香港', '天秤座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p5597.webp', '二叔/骆sir/应棍', 'FelixLok', '演员/编剧', '骆应钧（FelixLok，1953年－），香港著名电视艺员。1976年加入无线电视成为旗下艺员。现已在无线电视连续地服务了超过30年的他，大多饰演绿叶角色但戏份不轻，是一位在电视剧里面不能缺少的实力派绿叶演员。《富贵荣华》、《流金岁月》和《壹号皇庭》系列是其最为人识的作品。');
INSERT INTO `actors` VALUES ('1274584', '陈宝国 Baoguo Chen', '1956-03-09', '中国,天津', '双鱼座', '赵奎娥(妻)/陈月末(子)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1373425149.09.webp', '', '', '演员/导演/编剧', '陈宝国，影视演员，在数十部电影、话剧和电视剧中扮演重要角色。丰富的创作实践和成果，使他成为名副其实的影视剧三栖演员，素有“冷面小生”之美誉。');
INSERT INTO `actors` VALUES ('1274631', '杰夫·赫普内尔 Jeff Hephner', '1975-06-22', '美国', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1416220411.2.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1274635', '黑妹 Mei Hei', '', '中国,山东,青岛', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p5978.webp', '戚慧', '', '演员', '黑妹本名叫戚慧，因小的时候长得比较黑，所以大家都叫她黑妹。进入娱乐圈后，她嫌本名太文雅，不足以代表自己的个性，便用了黑妹这名字，没想到几年下来，本名反而被大家淡忘了。');
INSERT INTO `actors` VALUES ('1274641', '梁静 Jing Liang', '1972-07-17', '中国,福建,福州', '巨蟹座', '<ahref=\"https://movie.douban.com/celebrity/1274919/\"target=\"_blank\">管虎</a>(丈夫)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1386693587.68.webp', '', 'ChingLeung', '演员/制片人/主持人/导演/编剧', '梁静，中国女演员，毕业于解放军艺术学院，曾是凤凰卫视知名主持人，凭借自然而练达的风格广受观众喜欢。她的机智、率真以及特有的男孩般的勃勃英气，为她积累了不俗人气。1998年，梁静参演《女子特警队》开始了自己的演绎生涯，戏中任性、活泼、略带稚气的女武警战士让她崭露头角，演艺事业也在沉寂中悄然成熟。');
INSERT INTO `actors` VALUES ('1274663', '郭京飞 Jingfei Guo', '1979-07-02', '中国,北京', '巨蟹座', '<ahref=\"https://movie.douban.com/celebrity/1345656/\"target=\"_blank\">鲍莉</a>(妻子)/<ahref=\"https://movie.douban.com/celebrity/1014781/\"target=\"_blank\">陆毅</a>(连襟)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p51498.webp', '', '', '演员/制片人', '郭京飞，中国话剧影视演员，曾参与主演《和空姐一起的日子》、《都市男女》等热门电视剧和《武林外传》、《和空姐同居的日子》、《罗密欧与祝英台》、《21克拉》等经典话剧。');
INSERT INTO `actors` VALUES ('1274687', '黄健玮 Chien-wei Huang', '1981-05-13', '台湾', '金牛座', '蔡亘晏(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p5930.webp', '黄建玮', 'Chien-weiHuang', '演员/编剧', '黄健玮（1981年5月13日－），台湾男演员、戏剧指导。剧场演出经验丰富，亦参与相当多的电影演出。2001年凭电影《石碇的夏天》获得第4届台北电影节新演员奖，此后也多次入围戏剧奖项。');
INSERT INTO `actors` VALUES ('1274722', '韩童生 Tongsheng Han', '1955-06-01', '中国,北京', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6026.webp', '', '', '演员/配音', '韩童生，中央实验话剧院，国家一级演员。曾获第五届中国戏剧梅花奖；第三届中国话剧金狮奖；首届中国小剧场戏剧夏季表演奖。现为中国戏剧家协会会员，中国电视艺术家协会会员。从艺二十多年来，参演及主演话剧、电视剧各四十余部，电影六部。');
INSERT INTO `actors` VALUES ('1274761', '张译 Yi Zhang', '1978-02-17', '中国,黑龙江,哈尔滨', '水瓶座', '钱琳琳(妻)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1489386626.47.webp', '张毅(原名)/小太爷(昵称)', '', '演员/配音/编剧', '张译，中国内地男演员，曾主演电影《红海行动》《亲爱的》《山河故人》《追凶者也》《黄金时代》《绣春刀·修罗战场》《我不是潘金莲》，电视剧《鸡毛飞上天》《士兵突击》《我的团长我的团》《辣妈正传》《生死线》等多部优秀的影视作品。2012年因话剧《我和我的同学》获得戏剧表演最高奖项金狮奖。2015年凭借电影《亲爱的》斩获第30届中国电影金鸡百花奖最佳男配角奖。2017年凭借电视剧《鸡毛飞上天》荣获第23届上海电视节白玉兰奖最佳男主角奖，2018年凭借《鸡毛飞上天》获得第12届中国金鹰电视艺术节、第29届中国电视金鹰奖观众喜爱男演员奖。并著有散文集《不靠谱的演员都爱说如果》。');
INSERT INTO `actors` VALUES ('1274762', '邢佳栋 Jiadong Xing', '1972-07-01', '中国,山西,太原', '巨蟹座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p19848.webp', '', '', '演员', '邢佳栋，中国演员，以饰演军人闻名。北京电影学院表演系95班（本科），主要代表作有《士兵突击》、《我的团长我的团》、《桥隆飙》等。');
INSERT INTO `actors` VALUES ('1274776', '高鑫 Xin Gao', '1976-12-11', '中国,北京', '射手座', '王一楠(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1422524755.32.webp', '高泓贤/高欣/高炘', '', '演员/其它', '');
INSERT INTO `actors` VALUES ('1274780', '常戎 Rong Chang', '1962-04-17', 'Kunming,Yunnan', '白羊座', '张远(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6426.webp', '', '', '演员', '常戎是一位青年的演员，由于他出演的作品较多，深受观众的喜爱，他的表演已渐成风格，代表作品有《十天》、《春晖》、《飞虎队》、《上海风云》。');
INSERT INTO `actors` VALUES ('1274825', '何冰 Bing He', '1968-04-26', '中国,北京', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p21352.webp', '', '', '演员/导演', '何冰，北京人，1991年毕业于中央戏剧学院表演系，北京人民艺术剧院演员，曾获第十六届戏剧梅花奖，并于2004年荣获二度梅花奖。他演绎的一些的京味儿十足的小人物让人们印象深刻，演出了《鸟人》、《北京大爷》、《古玩》、《茶馆》、《渔人》、《狗儿爷涅盘》、《情痴》、《雨过天晴》等。何冰很有观众缘，在舞台上的那种自信，令他的舞台角色变得很有分量。何冰在人艺《北街南院》中扮演的北京“的哥”，令话剧观众过目难忘，他饱含活力的表演将一个嘴贫话密却又热情可爱的北京爷们儿杨子表演得活灵活现。在首都剧场里，何冰摇身一变成了《赵氏孤儿》中忍辱负重的程婴。舞台上的何冰步履迟缓，语调凝重，内心矛盾达到极至，但表面依然冷峻……这与《北街南院》中的杨子简直形成天壤之别。“悲情程婴”的亮相，让观众不得不感慨何冰作为演员的可塑性，同时也就不奇怪他为何三十岁的年纪就已把梅花奖收为囊中之物了。何冰是新生代中的演技派代表。他的表演热情洋溢，爆发力强，善于塑造人物和演绎激情，是同辈演员中最具实力的人物。他在喜剧方面同样具有过人的天赋和经验，有深刻理解幽默和时刻把握观众的功力。拍摄了《家丑》、《甲方乙方》、《黑眼睛》、《洗澡》、《红棉袄-红棉裤》等。何冰演正戏时一脸凛然，演喜剧时又“歪”得出彩儿。这点儿看似不起眼儿的本事，却足以让何冰轻轻松松享受到表演艺术的乐趣。2005年因主演热门电视剧《大宋提刑官》再次受到广泛关注。');
INSERT INTO `actors` VALUES ('1274835', '沟端淳平 Mizobata Junpei', '1989-06-14', '日本,和歌山县,桥本市', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517915920.05.webp', '', 'みぞばた(平假名)', '演员', '沟端淳平，日本纯情偶像派演员。2006年第19届JUNONSUPERBOY的冠军。2008年凭电视剧《花样少年少女》走红，电视剧初主演为《红线》，主演电影《花样跳水少年》、《Halfway》及《红线》（又名：《366天的约定》）。09年在富士电视台春季日剧《boss》中饰演刑警花形一平。同年7月23日富士电视台开播的BuzzerBeat中饰演秦野秀治。2010年在TBS新剧《新参者》中饰演松宫脩平。');
INSERT INTO `actors` VALUES ('1274884', '邵兵 Bing Shao', '1968-02-15', '中国,浙江,杭州', '水瓶座', '张培(妻)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7387.webp', '', '', '演员/导演/编剧', '邵兵，曾做过皮划艇的运动员，练就了一副健美的体形和坚韧不拔的性格。1989年，邵兵考入北京电影学院，在学期间曾参加多部电视剧的拍摄。1993年毕业后进入中国青年艺术剧院，曾担任多部话剧的主角。1993年拍摄《炎帝传奇》在片中他健康的体魄和独特的个性受到观众的青睐。1994年，在夏刚影片《与往事干杯》中，邵兵饰演了不太会说中国话的澳籍华人，一往情深地爱上了女主人公蒙蒙，女主人公离开后不幸车祸身亡。邵兵以感情细腻的动作展现了人物内心纯情的可爱。1995年邵兵又在《赢家》中饰演一位只有一条腿的残疾跑步运动员。以自己真挚的感情和坚韧不拔的毅力，高尚的情操赢得了女主人公的爱情。邵兵还曾出演过《孤星泪》等影片，他扮演的角色一向具有纯朴、天真、坚毅的性格。邵兵还曾在《上海人在东京》等大量电视剧中扮演角色，1996年，邵兵在《红河谷》中出演的藏族人以及近来的《爱情麻辣烫》等，受到观众好评。2003年，他淡出影坛，开始准备打造新专辑，并于2004年推出了首张唱片《兵临城下》。2007年7月4日，在《大声呼喊你回来》中，邵兵一改以往的英雄形象，扮演一名与盲女相爱的出租车司机，最终这个角色遭遇车祸，以悲剧收场。');
INSERT INTO `actors` VALUES ('1274911', '郭俊立 Junli Guo', '', '', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7774.webp', '', '', '编剧/导演/演员', '郭俊立，知名编剧，毕业于中央戏剧学院。代表作品《投名状》、《十月围城》、《让子弹飞》等。此外，还担任《中国足球》、《南少林三十六房》、《因为爱》、《庚子西京记》、《周庄周庄我爱你》、《红十字誓言》等电视剧编剧。2008年凭借《投名状》获得第27届香港电影金像奖最佳剧本提名，2011年凭借《让子弹飞》获得第48届台湾电影金马奖最佳改编剧本。');
INSERT INTO `actors` VALUES ('1274915', '关凌 Ling Guan', '1982-04-08', '中国,北京', '白羊座', '姬云飞(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p28906.webp', '', '', '演员/导演', '中国演员，代表作品有电视剧《我爱我家》、《电脑之家》、《远亲不如近邻》，电影《红西服》、《北京人》。');
INSERT INTO `actors` VALUES ('1274919', '管虎 Hu Guan', '1968-08-01', '中国,北京', '狮子座', '<ahref=\"https://movie.douban.com/celebrity/1274641/\"target=\"_blank\">梁静</a>(妻子)/<ahref=\"https://movie.douban.com/celebrity/1316751/\"target=\"_blank\">管宗祥</a>(父亲)/<ahref=\"https://movie.douban.com/celebrity/1359099/\"target=\"_blank\">于黛琴</a>(母亲)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p8171.webp', '', '', '导演/编剧/制片人/演员/美术', '中国导演，1968年8月出生，1991年毕业于北京电影学院，与贾樟柯、王小帅等同为中国第六代导演代表人物，作品犀利、先锋，有着强烈的人文关怀和现实批判性，视听技巧纯熟并独具特色。24岁执导处女作《头发乱了》，记录了九十年代中国年轻人的迷茫与寻找；电影《西施眼》获得2002年夏威夷国际电影亚洲电影评审团奖（NETPAC）、第十届北京大学生电影节最受欢迎影片。其作品《再见，我们的1948》（1999年）、《上车，走吧！》（2000年）等，均广受赞誉。2009年，管虎导演的《斗牛》入围威尼斯电影节地平线单元，主演黄渤凭借此处同年获得金马奖最佳男主角。管虎同时也是中国内地最有商业号召力和品质保证的电视剧导演。2001年的《黑洞》、2005年的《生存之民工》、2008年的《活着，真好》、2009年《沂蒙》等，均为电视台收视力作。电影代表作：《头发乱了》、《上车走吧》、《西施眼》、《斗牛》、《杀生》电视剧代表作：《黑洞》、《生存之民工》、《沂蒙》、《女子军魂》');
INSERT INTO `actors` VALUES ('1274962', '克里斯托弗·史密斯 Christopher Smith', '1970-08-16', '英国,英格兰,布里斯托尔', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p51325.webp', '', '', '导演/编剧', '克里斯托弗·史密斯，英国导演。其第一部电影长片《噬血地铁站》全球票房破亿，而2009年更以一部构思精巧的《恐怖游轮》全面引起恐怖电影界注目，在2010年里他又再接再厉，准备以欧洲历史上那场惨痛的记忆——黑死病为背景，献上一出神秘气息浓厚的惊悚电影:《黑死病》。对于这位恐怖片新星来说，几乎每一次出击都尝试变换风格，在《断绝》(2006)中，他以癫狂的黑色幽默风格揭示了军火生意中的阴暗面。接着在《恐怖游轮》中又很严肃的探讨关于生与死、错与对的思辨问题。对于2006年的《断绝》，导演克里斯托弗·史密斯表示，他所要做的就是想尽一切办法吸引观众的注意力：“恐怖电影是被挖掘得最透彻的一种电影类型，已经没有什么新鲜的元素了。所以我为影片中的每一个场景都注入了一种态度——根据各类角色的个性依据，我应该以什么样的方式杀死他们呢？而这里有一个叫哈里斯的角色的死亡时刻似乎是最能说明问题的，当时他正在和吉尔谈论有关砍头的事情，为了讨好她，哈里斯说出了他知道的一切：当头从身体上被切断后，仍然可以思考几分钟……然后，哈里斯迎来了他的最终命运，被砍掉了脑袋。我的画面是以一种怪诞的方式展示这部分场景的：哈里斯的头正在看着不远处的身体，然后做了一个类似于‘我说的没错吧’的表情。这里的每一个角色都得到了非常好的开发，所以即使是死亡降临的时候，他们仍然能够运用自己的想象力，带给观众震惊。”在克里斯托弗·史密斯过去的影片中，他都担当导演和编剧的双重角色，而《黑死病》是他首部不亲自编剧的作品。同时这部中世纪题材的电影，也是克里斯托弗首次拍摄当代以外时代背景的电影。');
INSERT INTO `actors` VALUES ('1275038', '王柏杰 Bo-Chieh Wang', '1989-09-25', '台湾', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p34771.webp', '', 'Edison.Bo-ChiehWang/Po-ChiehWang/EdisonWong', '演员', '王柏杰出生于台湾，其父亲是一名政府公务员。父亲一心希望王柏杰能向自己一样通过读书走上为政府工作的道路。但是，国二时因交友缘故，变得贪玩不爱念书，成为老师眼中的问题学生。高一时，王柏杰被星探发掘拍广告，正式踏入娱乐圈。随后，王柏杰凭借出色的外形条件，在王心凌等台湾女歌手的多部MV中担当男主角。随后，王柏杰参加了电影《九降风》的拍摄，由此，进入影视圈发展。曾志伟监制的《九降风》发掘了当时只有19岁还在念高中的王柏杰，他在片中演为朋友两肋插刀的血气方刚高中生，赢得台北电影节最佳新人奖。这之后，王柏杰正式进入影视圈打拼。在2009年年末大片《十月围城》里，王柏杰作为新人和众多大牌明星，其人气也迅速高涨。');
INSERT INTO `actors` VALUES ('1275075', '林超贤 Dante Lam', '1965-07-01', '香港', '金牛座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1372934445.18.webp', '', 'LamChiuYin', '导演/制片人/编剧/副导演/演员', '林超贤，香港著名导演。80年代末期开始为陈嘉上做副导，从《逃学威龙》、《霹雳火》、《天地雄心》到与陈联合执导《野兽刑警》，在第18届香港电影金像奖上大出风头，斩获最佳影片和最佳导演两项大奖。后来独立导演的《G4特工》、《江湖告急》、《重装警察》部部精彩，其中尤以《江湖告急》最受好评。2001年，林超贤执导的《走投有路》反响平淡，但随之的《重装警察》却叫世人领教了他从师父处继承而来的动作片技巧。该片火爆异常，且内容又触及惨烈的同胞情意，可谓难得的佳作。林超贤在之后的《恋爱行星》大玩人鬼情未了，同样伤感浪漫。纵然是《豪情》这部三级片落在林超贤手里也格外地拍出了两个男人之间的友谊变迁。林超贤由师父陈嘉上处传承的对动作片的驾驭技巧在香港新锐导演中绝对是首屈一指，而本身的天赋也使得他在控制动作片时非常之顺畅如意，使影片能够清楚地贯彻自己的意图。2004年的《冲锋陷阵》是林超贤借《千机变》的人气而潜心打造的另一部动作新作，延续了之前《江湖告急》的漫画特性，用跳跃的剪辑方式突出影片的生动性。');
INSERT INTO `actors` VALUES ('1275104', '乔纳森·诺兰 Jonathan Nolan', '1976-06-06', '英国伦敦', '双子座', '克里斯托弗·诺兰(哥哥)/LisaJoy(妻子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1379217457.32.webp', '', '', '编剧/制片人/导演/演员', '乔纳森诺兰在伦敦出生并在芝加哥长大。1994年毕业于美国伊利诺斯州，Wilmette市的LoyolaAcademy。99年毕业于乔治敦大学，主修英语。大学毕业不久，乔纳森就担任电影《记忆碎片》的制片助理，与此同时，这部电影也就是基于他写过的短片小说《MementoMori》改编而成的。在《记忆碎片》大获成功后，乔纳森诺兰继续担任哥哥克里斯托弗诺兰的合作编剧，两人合作完成《致命魔术》和《黑暗骑士》，以及现正热拍的《黑暗骑士崛起》。另外，乔纳森也是《终结者2018》的编剧之一。2011年担任美剧《疑犯追踪》的主创。最近加盟皮尔斯伯格的新片Interstellar，担任编剧。乔纳森也是《盗梦空间》、《黑暗骑士》、《蝙蝠侠：开战时刻》等由哥哥克里斯托弗诺兰指导的制片人之一，不少专业电影杂志将导演哥哥克里斯托弗诺兰、制片人嫂子艾玛托马斯、摄影指导沃利菲斯特和编剧兼制片人乔纳森自己称为诺兰家的的电影大权鼎立。');
INSERT INTO `actors` VALUES ('1275229', '李碧华 Lilian Lee Pik-Wah', '1959', '香港', '水瓶座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1470202176.98.webp', '李白(本名)', 'Bik-WaLei/PikWahLi/BihuaLi', '编剧/演员', '李碧华（1959——），女，原名李白，广东人。出生、成长于香港。任职记者、电视编剧、电影编剧及舞剧策划。代表作品：《川岛芳子》、《霸王别姬》、《青蛇》、《胭脂扣》、《生死桥》、《秦俑》、《饺子》、《潘金莲之前世今生》、《诱僧》等。专栏及小说在中港台新马等报刊登载，并结集出版逾七十本。多国译本已印行。主要文学作品还有：《白开水》、《青红皂白》、《纠缠》等。香港文坛大名鼎鼎的才女。她才高意广，行踪神秘，从不在大庭广众前抛头露面，坚持不公开照片、身世、年龄，容貌不详。李碧华擅长写情，揭示人物复杂丰富的心灵世界，表达了作者对情的执著追求，并融入历史的、社会的、美学的、哲学的意蕴，所以她书中的人物独具一格，故事别出心裁、瑰奇诡异、雅俗共赏，为她赢得了“天下言情第一人”的美誉。');
INSERT INTO `actors` VALUES ('1275231', '李春 Chun Li', '1978-03-01', '', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502185074.4.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1275233', '童弟 Di Tong', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1488361935.65.webp', '', '', '演员', '童弟，中国戏剧家协会会员，1948年参加北平祖国剧团，1952年中央戏剧学院话剧团与老人艺话剧队合并，后在北京人民艺术剧院任演员。<br/>童弟几十年活跃在话剧舞台上，在北京人艺诸多经典剧目中担任重要角色，如《骆驼祥子》中的冯二爷、二强子，《茶馆》中的马五爷、大傻杨、庞太监，《日出》中的黄省三、小顺子，《家》中的高老太爷，《风雪夜归人》中的王新贵等。1993年电影《霸王别姬》饰张公公');
INSERT INTO `actors` VALUES ('1275236', '尹治 Zhi Yin', '1976', '中国北京', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549262691.5.webp', '尹释一', '', '演员', '1976年出生，生于五代梨园世家。<br/>在拍完《霸王别姬》，尹治陆续拍摄了一些电影和电视剧，后来报考了中国戏曲学院导演系。他在央视播出的电视剧《荀慧生》中扮演了梅兰芳，并得到观众的认可。此外，他在李少红导演的《雷雨》中，曾饰演过京剧名角小白春。');
INSERT INTO `actors` VALUES ('1275237', '赵海龙 Hailong Zhao', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502185151.86.webp', '', '', '演员', '赵海龙，中国内地影视、戏曲演员，籍贯北京，在1993年电影《霸王别姬》中饰演少年段小楼（小石头）开始演艺事业取得不断进步。2008年拜著名表演艺术家李嘉存为师。');
INSERT INTO `actors` VALUES ('1275238', '李丹 Dan Li', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1419342863.6.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1275239', '智一桐 Yitong Zhi', '1932-12', '中国,北京', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1543244622.61.webp', '', '', '演员', '中国影视演员。原籍山西忻县。生于北平。1953年毕业于西北艺术学院戏剧系。后任西安话剧院演员、西安电影制片厂演员。1960年从影至今拍过《西安事变》、《风雨下钟山》等影片。他在影片《流亡大学》中扮演江校长获表演学会首届学会奖。');
INSERT INTO `actors` VALUES ('1275244', '朱苏进 Sujin Zhu', '', '江苏涟水', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p38477.webp', '', '', '编剧', '朱苏进，1953年生于江苏涟水，国家一级作家，中国编剧作家富豪榜上榜编剧，南京人，20世纪九十年代，以一系列军旅小说成名文坛，《射天狼》、《接近于无限透明》、《醉太平》等，用充满激情的笔调，刻画了新一代军旅人物的光荣与梦想、无奈与痛楚、军人生命本色的光辉及为之付出的巨大代价等，极富艺术的个性，90年代，朱苏进初涉影视创作，第一部创作的剧本就是谢晋导演的电影《鸦片战争》。2013年12月2日，“2013第八届中国作家富豪榜”全新品牌子榜单——“编剧作家富豪榜”发布，朱苏进以1400万的编剧稿酬收入荣登“编剧作家富豪榜”第10位，引发广泛关注。');
INSERT INTO `actors` VALUES ('1275245', '述平 Shuping', '1962', '山东,高密', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12845.webp', '', '王述平(本名)', '编剧/演员', '述平，中国著名作家、电影编剧。1986年开始发表作品。1994年加入中国作家协会。历任《新文化报》及《大家健康》记者、编辑，吉林省作协专业作家，吉林省作协副主席。1997年，为张艺谋执导的电影《有话好好说》做编剧后，与慧眼识人的姜文结识。10多年来，两人已共同创作出了《鬼子来了》、《太阳照常升起》、《让子弹飞》等优秀电影作品。');
INSERT INTO `actors` VALUES ('1275301', '樊光耀 Kuang-Yao Fan', '1975-05-03', '台湾,台北', '金牛座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p10998.webp', '', 'GuangFan/FanGuang', '演员', '宝岛台湾的相声演员吴兆南的学生，与江南、侯冠群、刘增锴、郎祖筠、刘尔金同门。曾接受纪泽然（DonGilleland）、陆爱玲、李宝春的表演训练。现任台湾中国文化大学戏剧研究所硕士。1984年起陆续参加舞台表演、配音、广播剧、电影、电视剧、广告、相声演出。樊光耀是青年相声演员中的翘楚，在宝岛拥有众多年轻粉丝。无论戏剧、电视电影、相声曲艺均表现出色，是中国台北剧场界最受名导演青睐的优秀演员。2005年更获得电视金钟奖单元剧最佳男主角。');
INSERT INTO `actors` VALUES ('1275307', '韩寒 Han Han', '1982-09-23', '中国,上海,金山', '天秤座', '韩仁均(父)/金丽华(妻)/韩小野(女)/韩小百(子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42220.webp', '韩塞/国民岳父', '', '编剧/演员/导演/制片人/美术', '中国公民，赛车手，作家，导演。');
INSERT INTO `actors` VALUES ('1275431', '米雪 Michelle Mee', '1955-09-02', '中国,香港', '处女座', '曹达华(干爹)/严惠明(妹)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p44151.webp', '严惠玲', 'CatherinaYim/MichelleYim', '演员/配音', '米雪，原名严惠玲，生于香港，祖籍广东东莞，香港女演员，现为无线电视代理人合约女艺员。艺名米雪取自其英文名“Michelle”。她是曹达华的干女儿，男友为足球员尹志强，妹妹严惠明（雪梨）亦为演员。1976年至1990年是米雪演艺生涯的高峰期，米雪的百余部影视作品中，大部分是在这一时期拍摄的。至今，米雪依然活跃在港台演艺圈内，偶尔会扮演反面角色。扮演反面角色的演员，往往在现实生活中也会受到人们的唾弃。但演坏人的米雪在现实生活中不仅不会被唾弃，反而得到友善的夸赞。也许，这与米雪本性的善良是分不开的。在闲暇之余，米雪经常去老人院探望老人们，帮他们剪头发，过节时还会为他们表演节目。米雪的主要作品有《大侠霍元甲》、《射雕英雄传》、《神雕侠侣》、《萍踪侠影录》、《再向虎山行》、《绝代双骄》、《苏乞儿》、《柔情点三八》、《啼笑姻缘》、《法网柔情》、《神龙伏虎小英雄》、《武侠帝女花》《太极张三丰》等。2010年2月16日，相守24载的男友尹志强因鼻咽癌于在威尔斯亲皇医院病逝，终年53岁。米雪依男友遗愿，为他低调办葬礼，并在极度悲痛中，坚持工作，展现了她坚强的一面。');
INSERT INTO `actors` VALUES ('1275459', '马苏 Su Ma', '1981-02-17', '中国,黑龙江,哈尔滨', '水瓶座', '孔令辉(前男友)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1519216350.69.webp', '', '', '演员', '马苏，中国内地电视剧的女演员，黑龙江省哈尔滨人。由于爸爸姓马，妈妈姓苏，因此名字叫马苏。马苏在1998年毕业于解放军艺术学院舞蹈系，其后接拍广告，并于2002年接拍电视连续剧《大唐歌妃》投身演艺事业；在2003年毕业于北京电影学院表演系。马苏的正式男友是中国著名乒乓球运动员孔令辉。');
INSERT INTO `actors` VALUES ('1275475', '李兆基 Siu-Kei Lee', '1949-12-04', '中国,香港', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p22946.webp', '基哥', '', '演员/制片人/编剧/导演', '香港演员，有同名地产大亨，在电影中多饰配角。多次扮演黑社会，江湖人称“基哥”，与何家驹、成奎安、黄光亮合称香港电影“四大恶人”。');
INSERT INTO `actors` VALUES ('1275482', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1275524', '吴岱融 Hugo Ng Doi-Yung', '1959-08-22', '新加坡', '狮子座', '钟淑慧(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p46595.webp', '吴瑰岸(本名)', '', '演员/导演/编剧', '吴岱融，新加坡演员。80年代新加坡当红小生，曾有新加坡第一帅哥的称号，新加坡作品《人在旅途》至今仍有相当的影响力。1987年，吴岱融来到香港发展，更名为“吴岱融”，成为TVB旗下艺人。《绝代双骄》《边城浪子》《玉面飞狐》《剑魔独孤求败》堪称吴岱融的“经典四部曲”。吴岱融在80年代末—90年代初一度是TVB力捧的当红小生。1987年底筹拍《绝代双骄》，作为新人的吴岱融有幸与五虎将梁朝伟联袂主演，出演花无缺一角，以白衣翩翩，玉树临风，面如冠玉，文雅俊秀的谦谦君子形象打动无数人心，并因此而一炮走红，至今，仍有无数“花迷”认为：“吴岱融后，不复花公子矣。”之后1989年吴岱融再次出演古龙名著《边城浪子》男主角傅红雪，换作一袭黑衣的他把身世凄惨，身有残疾，个性孤僻，感情细腻的傅红雪刻画得入木三分，很多人是因为吴岱融而爱上古龙笔下的傅红雪这一经典人物的。同年吴岱融在《玉面飞狐》里扮演的卓不凡亦获得了全面肯定。卓不凡是一个风流倜傥，英俊洒脱，绝顶聪明，心有家国的好儿郎。是京城里每个少女的偶像，他能够处理一切棘手的事情而不费吹灰之力，面对各种诱惑却处之泰然，对心爱的人又爱得含蓄而得体，堪称完美。吴岱融的完美演绎更让这个角色锦上添花，深入人心，有融迷说：“卓不凡20年前抛杯一笑，我直记到今天。”');
INSERT INTO `actors` VALUES ('1275547', '白冰 Bing Bai', '1986-05-02', '中国,陕西,西安', '金牛座', '丁一(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p11386.webp', '陈东(本名)/白小冰/冰冰/小金喜善', '', '演员', '白冰，大陆新生代女艺人，毕业于西北政法大学。大二时参加央视梦想中国后签约英皇，从而踏入了演艺圈。在2007年的大荧幕之作《爱情呼叫转移》中崭露头角。曾参加红楼梦大型选秀活动，获得亚军，并在《新版红楼梦》中扮演成年薛宝钗一角。2010年，在央视大剧《神话》中扮演玉漱公主，获得了更高的人气。');
INSERT INTO `actors` VALUES ('1275557', '芦苇 Wei Lu', '', '中国,北京', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1449558431.6.webp', '', '', '编剧/演员/导演/美术', '芦苇，中国著名电影剧作家。1968年到农村下乡，种过地，当过民工。1971年进工厂当工人。一年后来离开工厂在家待业，开始学习画画。1976年入西安电影制片厂先当了两年炊事员，后改做绘景、美工。1987年改编《最后的疯狂》，此后陆续创作了《星塘阿芝——齐白石的故事》、《疯狂的代价》、《灯影春秋》、《九夏》、《黄河谣》、《黑风景》、《血筑》（即《秦颂》）、《桃花满天红》、《红樱桃》、《西夏路迢迢》等电影剧本，此外，还编导了电视专题片《无笔画家吴金狮》和《关中皮影》，将《永失我爱》、《一地鸡毛》、《霸王别姬》及《活着》改编成电影剧本。1995年，他执导了影片《西夏路迢迢》。现任西部电影集团编剧、导演，中国影协理事，国家一级编剧。编剧的电影《疯狂的代价》获夏威夷电影节优秀作品奖，《黄河谣》获蒙特利尔国际电影节最佳导演奖，《霸王别姬》获戛纳电影节最佳影片“金棕榈奖”、国际贡比西影评人奖、奥斯卡最佳外语片提名奖，《活着》获戛纳电影节评审团大奖、纽约及洛杉矶影评人最佳外语片奖，《秦颂》获圣塞巴斯蒂安电影节评委团特别奖，《红樱桃》获“金鸡奖”最佳影片奖。导演的电影《西夏路迢迢》获“金鸡奖”导演处女作奖、瑞士洛加诺国际电影节青年评委奖、美国圣巴巴拉国际电影节评委会奖、土耳其国际历史电影节最佳影片大奖。其电影剧本《星塘的阿芝》获第1届夏衍电影文学剧本奖二等奖。');
INSERT INTO `actors` VALUES ('1275564', '郑恺 Kai Zheng', '1986-04-17', '中国,上海', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1366015827.84.webp', '', 'Ryan', '演员/配音', '郑恺（Ryan），1986年4月17日出生于上海，中国内地男演员、主持人，2008年毕业于上海戏剧学院表演系，华谊兄弟旗下艺人、上海话剧艺术中心演员。2010年凭借主演《单身公主相亲记》、《杜拉拉升职记》、《一一向前冲》等一系列都市偶像剧崭露头角，同年获得风尚中国榜年度风尚影视新人奖。2012年凭借主演电视剧《离婚前规则》、《囧人的幸福生活》等热播剧受到观众的关注。2013年进军大银幕，主演电影《致我们终将逝去的青春》、《非常幸运》、《私人订制》。2014年年初郑恺获第四届北京国际电影节“华语电影新焦点”单元华语电影焦点男演员；2014年主演电影《前任攻略》上映，票房破亿；下半年主演电影《江湖论剑实录》、《年少轻狂》、《匆匆那年》将上映。2014年，郑恺加盟综艺节目《奔跑吧兄弟》并主演电影版。2015年，郑恺继《江湖论剑实录》首当电影男一外，二度担任电影男主角，在性感喜剧电影《有种你爱我》（又名一夜种马）中饰演花心帅气、风流倜傥的“好种马”，有“夜店小王子”之称的查义，搭档江一燕。');
INSERT INTO `actors` VALUES ('1275648', '里克·扬 Ric Young', '', '伦敦', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1467546417.95.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1275705', '王志飞 Zhifei Wang', '1965-03-20', '中国,北京', '双鱼座', '张定涵(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1367306590.73.webp', '飞叔/深水君/鞅君', '', '演员', '王志飞，中国内地演员。1984年考入中国铁路文工团，1987年毕业于中央戏剧学院。因在电视剧《突出重围》中扮演参谋唐龙而获得第一届中国金鹰电视艺术节“观众最喜爱男演员“（男配角）奖。因在电视连续剧《大秦帝国》中扮演商鞅受到广泛关注。');
INSERT INTO `actors` VALUES ('1275721', '冯绍峰 Shaofeng Feng', '1978-10-07', '中国,上海', '天秤座', '<ahref=\"https://movie.douban.com/celebrity/1275620/\"target=\"_blank\">赵丽颖</a>(妻子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p36925.webp', '冯威(本名)', 'Shao-fengFeng/William', '演员/制片人/配音', '冯绍峰（1978年10月7日－），中国内地演员，出生于上海。他家境富裕，父亲从事纺织生意。自2001年毕业于上海戏剧学院后，演出不少年代戏剧作品，继2007年央视大戏《女人花》大火后，《芸娘》的收视率也是居高不下，因演出角色大多是温文尔雅，风度翩翩的少爷公子，收获了\"年代戏第一小生\"的称号。近年，冯绍峰凭借其演员魅力及高产的影视演出，逐渐跻身内地一线小生的行列。冯绍峰凭借在电视剧《宫》中的出色表演迅速上位，从一名“少爷专业户”晋升为当红男星。有网友发帖称“原来冯绍峰是一个不折不扣的富二代，身家过10亿，家底基本和汪小菲有一拼。”据网友“风花花”介绍，冯绍峰出道之初，就驾驶着奥迪房车拍戏。他在上海还拥有一套独立的豪华住宅，位于上海高尚住宅区虹桥东苑内。而他的父亲是一个纺织巨头，厂房、公司遍布温州、广州、福州等地。冯绍峰是他的唯一继承人！');
INSERT INTO `actors` VALUES ('1275864', '丁海峰 Haifeng Ding', '1969-09-25', '中国,吉林,吉林', '天秤座', '唐歌(妻)/丁思含(女)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1466425758.67.webp', '', '', '演员', '初来乍道丁海峰毕业于吉林艺术学院，上学期间他就拍摄了《远山远水》、《蓝磨坊》、《太阳泪》等电视剧。可是刚刚踏出校园时他却很迷茫，不知道自己将来要做什么，甚至一度还想放弃当演员。就在关键时刻，《水浒传》剧组找到他，让他演武松的角色，这对丁海峰来说是人生的重大转折，当时，武松的候选人有很多，可是导演偏偏看中了资历尚浅的丁海峰，这种信任给了他很大自信。很多人都抱着怀疑的态度看他，不过，丁海峰凭着“初生牛犊不怕虎”的傻劲儿，愣是塑造了一个外型清瘦、棱角分明的武松，进而一跃成为影视界的当红武生。谈到武松这个角色，丁海峰自己并不是很满意，“虽然《水浒传》让我成名，但是它不是我最喜欢的，演武松的时候我的演技有很多不成熟的地方，留下了很多遗憾”。发展中期此后，丁海峰又在《射雕英雄传》里边饰演了杨铁心、《激情燃烧的岁月》里饰演革命英雄胡达凯、电影《刺秦》里饰演剑客秦舞阳，这些角色清一色都是英雄人物。而现实中，丁海峰也是外表俊朗、有型，眉间英气逼人，很有男人味的。丁海峰为人一直很低调，拍戏之余最大的兴趣就是闷在家里，每天按照职业健美标准锻炼身体。在丁海峰看来，演员的乐趣就在于不断尝试不同的角色，永远不重复。在电视剧《将门风云》中，丁海峰饰演了将军周汉和儿子周东进两个角色。周汉生活在解放前，思想单纯、干净，性格直爽，什么事都要痛痛快快地说，不喜欢婆婆妈妈，这些特点跟丁海峰自己的个性很像，生活中丁海峰个性又直又倔，认定的事情很难改变。丁海峰说：“他身上有着一种难以言喻的魅力，有党性，对朋友忠心，对爱情专心，对事业负责任，这是一个真正的男子汉。儿子周东进个性比较复杂，很挑战演员的演技。”拍摄时丁海峰一会儿演父亲，一会儿演儿子，有时候他都忘了自己是谁，只有化妆的时候才知道，原来有胡子的是父亲，演戏时就得弯腰驼背，老态龙钟的样子。知道要演儿子了，又赶紧直起身，整个人霎时就变得玉树临风。丁海峰每次拍摄都入戏很深，演周汉时，自己骨子里都变成军人，他妻子来探班时，看到一身军装的我都不敢靠近，就觉得不是这个时代的人，一直怀疑他是不是得了精神分裂症。生活中，丁海峰很在意自己的家庭，不希望家人因为自己是明星而受到媒体的打扰。丁海峰唯一一次被传绯闻，就是跟《水浒传》里的“潘金莲”，可是这没有伤害到他和妻子的感情。因为丁海峰常年在外拍戏，和家人在一起的时间就显得尤为珍贵，过年过节几乎都是家人自己过，他特别内疚。所以每次回家他都会充当家庭主妇的角色，干家务、带孩子出去玩，尽量好好表现，荧屏上俊朗的硬汉谈到家人也显露出难得的柔情。');
INSERT INTO `actors` VALUES ('1275962', '李不空 Bukong Li', '', '中国，湖南醴陵', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p38479.webp', '', '', '编剧', '1988年毕业于吉林省文学院。1968年赴乡村插队务农，1977年后历任钣金工、焊工、电工，省矿建公司装卸工、钳工，《春风》杂志发行人员，《精短小说报》、《小说报》、《小说月刊》编辑，吉林省作家协会专业作家，文学创作二级。1979年开始发表作品。1997年加入中国作家协会。<br/>李不空还曾经出现过在姜文的电影《太阳照常升起》中，周韵饰演的“疯妈”已逝的丈夫本名也叫李不空。');
INSERT INTO `actors` VALUES ('1275963', '马识途 Shitu Ma', '1915', '中国,重庆', '', '马士弘(兄)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p14976.webp', '', '', '编剧', '马识途同志1915年生于重庆市忠县；1945年毕业于昆明西南联大学文学系；历任鄂西特委书记、川康特委副书记，四川省建设厅厅长、省建委主任，中国科学院西南分院党委书记，四川省委宣传部副部长，四川省人大副主任，四川省文联主席，四川作协主席，中国作协理事等职；1935年开始发表作品；著有长篇小说《清江壮歌》、《夜谭十记》、《沧桑十年》，纪实文学《在地下》，短篇小说集《找红军》《马识途讽刺小说集》等。');
INSERT INTO `actors` VALUES ('1275965', '杜奕衡 John Do', '1978-09-04', '中国,四川,成都', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1500536910.66.webp', '', '', '演员/编剧', '杜奕衡，中国内地演员、歌手，是国内著名影视音乐双栖艺人，曾经出演过多部知名电视剧，也参加过多部电影的拍摄并担任主角，入道初期担任刘德华前御用替身，帮助华仔完成多部大片的高难度武打动作。杜奕衡是个勤奋努力且富有才能的艺人，作为歌手，他推出过自己不少红遍网络的经典情歌。唱歌演戏样样精通，被誉为拥有刘德华风范张学友歌喉于一身的全能艺人。');
INSERT INTO `actors` VALUES ('1275968', '杨奇雨 Qiyu Yang', '', '中国,安徽,芜湖', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12548.webp', '杨锐/杨琦雨', '', '演员', '');
INSERT INTO `actors` VALUES ('1275972', '陈家乐 Carlos Chan', '1986-10-12', '香港', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1485327861.41.webp', '', '', '演员', '陈家乐（ChanKaLok；CarlosChan；1986年10月12日──），他中学时就读于马鞍山崇真中学，于2003年曾参与新秀歌唱大赛。后来签约英皇娱乐集团有限公司，成为旗下艺人。');
INSERT INTO `actors` VALUES ('1275973', '李静 Jing Li', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p12603.webp', '', '', '演员', '实力派男演员李静曾在电影《独龙纹面女》，电视剧《尘埃落定》中担当主演，拥有一张标志性的脸孔。李静回忆进组经历时表示，2009年5月他在峨眉电影厂听说姜文新片选演员，于是跃跃欲试提交了自己的简历，结果没想到获得了《让子弹飞》面试机会，最终顺利加盟。');
INSERT INTO `actors` VALUES ('1276020', '瑞安·克茨纳 Ryan Ketzner', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p13003.webp', '瑞安·克兹纳', '', '演员', '');
INSERT INTO `actors` VALUES ('1276021', '吉莉安·普法夫 Gillian Pfaff', '', '', '', '', '女', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1276022', '迈克尔·博萨 Michael Boza', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1276023', '博·勒纳 Beau Lerner', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1276026', '艾莉·布莱恩特 Elly Bryant', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521521161.06.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1276027', '阿什莉·泰勒 Ashley Taylor', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1366548517.69.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1276028', '科迪·霍恩 Cody Horn', '1988-06-12', '美国,加州,洛杉矶', '双子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p38595.webp', '', '', '演员', 'HornwasborninLosAngeles,California,[1]andisthedaughterofCindy(néeHarrell),aformermodelandactress,andAlanF.Horn,anentertainmentexecutive.[2]ShewenttoHarvard-WestlakeSchoolandgraduatedin2006.ShehasappearedonRescueMeandgueststarredon3episodesofTheOffice.ShealsoplayedLynettaLoskiinthe2010movieFlipped.[3]<br/>HornstarredinthefilmMagicMike,whichwasreleasedinJune2012.[4]');
INSERT INTO `actors` VALUES ('1276032', '关晓彤 Xiaotong Guan', '1997-09-17', '中国,北京', '处女座', '关少曾(父)/<ahref=\"https://movie.douban.com/celebrity/1396784/\"target=\"_blank\">关学曾</a>(爷爷)/鹿晗(男友)/李君(母)/关晓珊(姐)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1513504182.91.webp', '关双双', '', '演员/配音', '关晓彤，艺名关双双，著名童星。现就读学校：初中--北京附师大中学现在初二，曾就读学校：小学--北京丰台区洋桥西罗园第一小学。电影《生命属于人民》饰“小燕子”《夏日物语》饰“彤彤”《情满山乡》饰“秦芳”《唯有承诺留我心》饰“小韩雪婷”电视剧20集电视连续剧《烟海沉浮》饰“平平”导演：姜峰20集电视连续剧《不弃今生》饰“妞妞”导演：安建20集电视连续剧《生死一线》饰“妞妞”导演：尤勇28集台湾电视剧《真爱一世情》饰“爱丽”导演：罗灿燃30集台湾电视剧《梧桐相思雨》饰“巧妞”导演：罗灿燃20集电视剧《铁色高原》饰“小裙子”导演：张金标张军钊20集电视剧《离婚进行时》饰“钱纤纤”导演：徐宗政20集电视剧《家有宝贝》饰“安妮”导演：陶玲玲30集电视剧《红衣坊》饰“赵雪茗”导演：金轲苏舟20集电视剧《感动中国》饰“小扣子”导演：杨影30集电视剧《朱元章除恶下陈州》饰“聪儿”导演：陈燕民30集电视剧《大理公主》饰“小阿细”导演：台湾20集电视剧《为爱结婚》饰“陆蓓蓓”导演：成浩40集电视剧《日月凌空》饰“花吉娜娜”导演：陆琦30集电视剧《爱在来时》饰“小素雅”导演：30集电视剧《戈壁母亲》饰“小钟柳”导演：沈好放30集电视剧《旗袍》饰“小雨绸”导演：王子(台湾)20集电视剧《给婚姻放个假》饰“石小清”导演：熊早40集电视剧《生死桥》饰“小丹丹”导演：田沁鑫25集电视剧《突然心动》饰“肖娅”导演：刘娟30集电视剧《幸福还有多远》饰“大丫”导演：姚晓峰100集电视剧《家在小区》饰“唐乐乐”导演：丁霄汉100集电视剧《家有儿女新传》饰“唐娜”导演：綦小卉');
INSERT INTO `actors` VALUES ('1276076', '高捷 Jack Kao', '1958-04-23', '台湾', '金牛座', '陈泯蓁（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p13505.webp', '', 'KaoChieh', '演员/配音/编剧', '高捷（JackKao，1958年4月23日），台湾的中生代演员，因认识台湾导演侯孝贤而踏入电影圈，你不会觉得他特别突出，是个土根味浓厚的演员，看来普普通通，却像最真实的人生。首部电影作品就是侯孝贤执导的《尼罗河女儿》；1992年，高捷在《少年吔，安啦!》中，首度演出黑道大哥的角色，其后，高捷就以这样的形象深植人心。高捷拍过无数的电影和电视剧作品，细水长流的走过演员路20多年，重情义的黑道大哥形象深植人心。他对电影产业有着深远的影响，黑道大哥们甚至模仿他的演出，高捷的演技可见一斑。');
INSERT INTO `actors` VALUES ('1276105', '黄轩 Xuan Huang', '1985-03-03', '中国,甘肃,兰州', '双鱼座', '黄雁平(父)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1449935218.59.webp', '', '', '演员', '黄轩，青年演员。2007年他在自己的首部电影、张弛执导的《地下天空》中饰演忧郁内向的矿区少年井生，后来凭借该片进入影视圈。正是由于这部处女作，两位第六代导演娄烨和张扬发现了黄轩的表现潜质，邀请他在电影《春风沉醉的晚上》《无人驾驶》中担任演出。2010年夏天，张扬执导的电影《无人驾驶》在全国热映，黄轩饰演的飙车少年大放异彩，使他成为年轻一代影迷追捧的新生代影星。2012年，在惊悚悬疑电影《青魇》中饰演男主角郝冬。2013年，在剧情电影《黄金时代》中饰演骆宾基。2014年，凭借年代剧《红高粱》获得“国剧盛典”年度飞跃男演员奖和白玉兰最佳男配角提名。主演剧情电影《推拿》，此片上映后黄轩饰演的盲人少年小马获得了众多影迷的喜爱，黄轩也凭借小马一角获得2015西班牙加那利群岛拉斯帕耳马斯电影节”最佳男演员，第15届华语电影传媒大奖”最受瞩目表现奖；提名第六届中国电影导演协会年度男演员、第22届北京大学生电影节”最佳男演员；2015年，在古装传奇剧《芈月传》中饰演黄歇、魏丑夫；同年，获得“第10届华语青年影像论坛”新锐男演员奖。2016年，黄轩主演的职场剧《亲爱的翻译官》取得全国年度电视剧收视冠军；同年，凭借电视剧《女医·明妃传》获得“第三届文荣奖”最佳男主角奖[9]。2017年，获得“中国电视剧品质盛典”年度最受喜爱的品质剧星奖，主演的《非凡任务》《芳华》《妖猫传》均取得了不错的票房和口碑。');
INSERT INTO `actors` VALUES ('1276150', '吴磊 Leo Wu', '1999-12-26', '中国,上海', '摩羯座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1513308156.39.webp', '', 'LeiWu', '演员', '性格活泼外向，爽朗大方，家境还算优渥，是家中的开心果。一次在上海太平洋百货的偶遇，一只广告公司邀约，就此改变了他的命运。当时3岁的吴磊获邀接演了第一个广告《黄金搭档》，由于表现出色，形象效果俱佳，很快便受到多家广告公司的青睐，在短短两年内,吴磊接连演出多达50余部广告，从而启发吴磊优秀的表演天份。吴磊5岁时在电视剧《封神榜之凤鸣岐山》“小哪吒”角色公开海选中，经过漫长的评比过程，在数百个试镜小演员当中脱颖而出。值得一提的是：吴磊并非就读于专业艺术学校，以前他从未学过表演。但却能将小哪吒”的角色诠释的活灵活现，演技获得剧组肯定叫好，导演对吴磊的评价是：“未来一颗新星”，履获好评的“小哪吒”此从开启演艺之路。转眼间喜爱表演的小吴磊，邀约接踵而来，至今戏约不断。往后吴磊多次出演富家少爷的角色，在戏里精湛的演技传神的演出，如同大家想象中的富家少爷颇为相似，导演更是拍案叫绝,嘉许“磊少”称号，后来吴磊的朋友都管他叫“磊少”。2009年并获《武林外传》大导演尚敬赏识，提拔出演《家有》系列年度喜剧大作《家有外星人》主角角色，拍摄同时吴磊承导演尚敬指点，演技更加精进。《家有外星人》于2009年暑假期间首轮强势登陆多家卫视频道，吴磊也因该片的热播而大受追捧。2010年，风靡国内的吴磊，再次迎来他的殊荣，成为了由知名儿童文学作家杨红樱女士写的《淘气包马小跳》改编电视剧版《淘气包马小跳》的小主演，扮演马小跳这个重量级角色！《淘气包马小跳》拍摄完成后，吴磊又参演了中国首部大型动漫真人结合魔幻情景喜剧——《魔法乐天树》，该剧目前正在后期制作中。');
INSERT INTO `actors` VALUES ('1278654', '赛尔乔·比尼·布斯特里克 Sergio Bini Bustric', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547655477.49.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1280488', '乔治·沙普罗 Georges Chaperot', '', '', '', '', '男', '', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1283951', '亚美利哥·丰塔尼 Amerigo Fontani', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1481613732.41.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1289308', '林爱华 Oi Wah Lam', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p14972.webp', '', 'AubreyLam', '编剧/导演/演员', '林爱华于1995年正式加入香港电影行业，于UFO电影公司担任全职编剧工作，并开始跟陈可辛合作，合编的电影包括《嫲嫲凡凡》(1995)、《记得香蕉成熟时3》(1996)、《金枝玉叶2》(1996)等。2000年，她首次执导(并编剧)电影《十ニ夜》，更为她带来金紫荆奖最佳编剧的提名。其他执导兼编剧的作品包括《寻找周杰伦》(2003)及《安娜与安娜》(2007)。她多年来跟陈可辛合作无间，参与其编剧的作品包括《如果．爱》(2005)、《投名状》(2007)及《武侠》(2011)。');
INSERT INTO `actors` VALUES ('1289597', '安娜·勒尼 Anne Le Ny', '1962-12-16', '法国', '射手座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42048.webp', '安乐妮', '', '演员/导演/编剧', '获得了法国文化部授予的艺术和文学勋章（军官级）');
INSERT INTO `actors` VALUES ('1289664', '李敏 Erica Lee', '', '', '', '<ahref=\"https://movie.douban.com/celebrity/1399689/\"target=\"_blank\">李赏</a>(女儿)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1489661924.94.webp', '李敏仪', '', '编剧/导演/演员', '李敏，香港跨媒体创作人：作家兼填词人、编剧、歌手、DJ、主持人等。香港中文大学新亚书院新闻及传播学系毕业。曾担任香港华纳唱片公司创作总监，创作包括27本小说、12本散文、超过700首歌词、22个电影剧本、报纸杂志专栏。李敏于香港著名女子中学嘉诺撒圣方济各书院中学毕业，后进入香港中文大学，主修新闻、副修哲学，并于《星岛日报》撰写专栏。1988年与刘文娟合组成歌唱组合梦剧院，并开始填词，第一首作品是《彩色相对论》获商业电台叱咤乐坛新人金奖、香港电台新人铜奖，而她亦曾于1989年上半年参与香港基督徒音乐事工协会名牌组合赤道个人作品之填词工作；1990年梦剧院解散，李敏赴加拿大修读电影，后回港参与电影工作，并向填词方向发展[1]。1996年凭《和平饭店》主题曲“完全因你”获香港电影金像奖最佳电影主题曲奖，填词至今作品已超过700多首。2004年开始为中国内地歌手填词，作品包括女歌手王蓉的《我不是黄蓉》和《哎呀》。1993年开始参与电影编剧工作，曾参与的电影剧本包括《喜剧之王》、《呆佬拜寿》、《爱情敏感地带》、《嫁个有钱人》、《大丈夫》、《师奶唔易做》等。凭《大丈夫》获中国华语电影传媒大奖、香港金紫荆奖、台湾金马奖提名最佳编剧；此外，也为网上连续剧《女生宿舍@侦探学院》担任创意总监及编剧。1995年成为全职作家，现时散文、小说作品，合共超过60本，在中、港、台均有出版。并曾为商业电台及香港电台主持多个电台节目，亦为香港电台主持电视节目。李敏与经理人李进结婚后，育有两个女儿：长女李赏、幼女李悦。李敏也开拓其侦探小说市场，于2004年推出《女法医宋雨日》，为华文地区首本女法医小说系列。2001年8月参加香港亚洲电视（2016年4月1日免费电视牌照到期后终止）《百万富翁》特别版《少林足球百万富翁慈善夜》，与周星驰混搭取得100万港元。2006年与阿图说力及海燕推出历奇小说《神秘谷》系列，深受各年龄层读者欢迎，香港才子陶杰先生曾评价《神秘谷》：“想像力绚烂，妙趣横生。为大小朋友开启了一个通识的奇幻魔橱！”在2007年3月举办首次“读书签名会”，正计划到全港中小学巡回举行“写意朗阅”分享会。');
INSERT INTO `actors` VALUES ('1290313', '菲利普·洛佩斯-屈瓦尔 Philippe Lopes-Curval', '', '', '', '', '男', '', '', '', '编剧/副导演', '');
INSERT INTO `actors` VALUES ('1292171', '罗伯·明可夫 Rob Minkoff', '1962-08-11', '美国，加利福尼亚', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p46186.webp', '', '', '导演/制片人/编剧/演员', '');
INSERT INTO `actors` VALUES ('1292897', '中岛博子 Hiroko Nakajima', '1971-02-10', '日本，东京都', '水瓶座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1372863722.02.webp', '中岛博子', '中島ひろ子', '演员', '中岛博子，日本女演员，1971年出生于日本东京，曾出演过《热血教师》、《花田少年史》等影视作品。');
INSERT INTO `actors` VALUES ('1294254', '马克·派普罗 Mark Peploe', '1943', '肯尼亚', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p31294.webp', '', '', '编剧/导演', '');
INSERT INTO `actors` VALUES ('1294383', '鲍勃·彼德森 Bob Peterson', '1961-01-18', '美国,俄亥俄州,伍斯特', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1375330728.5.webp', '', '', '配音/编剧/导演/演员', '');
INSERT INTO `actors` VALUES ('1296266', '沙拉·鲁宾 Shaila Rubin', '', '美国,新泽西州', '双鱼座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1510654267.13.webp', '', '', '选角/演员/副导演', '');
INSERT INTO `actors` VALUES ('1296700', '露琪亚·萨多 Lucia Sardo', '', '意大利.西西里', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1388821058.41.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1300390', '王蕙玲 Hui-Ling Wang', '1964-02-15', '台湾,台北', '水瓶座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1368677402.75.webp', '', '', '编剧/演员', '王蕙玲是台湾影视圈的传奇作家，学音乐出身的她，却在剧本写作上崭露头角，写了20年的影视剧本，王蕙玲产量并不多，电影剧本却只完成了《饮食男女》、《夜奔》、《卧虎藏龙》、《候鸟》和《色·戒》五出，其中有三部是和李安导演合作。');
INSERT INTO `actors` VALUES ('1301405', '严歌苓 Geling Yan', '1958-11-16', '中国,上海', '天蝎座', '劳伦斯(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p14476.webp', '', '', '编剧', '严歌苓，享誉世界文坛的华人作家，是海外华人作家中最具影响力的作家之一。以中、英双语创作小说，是中国少数多产、高质、涉猎度广泛的作家。其作品无论是对于东、西方文化魅力的独特阐释，还是对社会底层人物、边缘人物的关怀以及对历史的重新评价，都折射出复杂的人性，哲思和批判意识。代表作品：《小姨多鹤》、《第九个寡妇》、《赴宴者》、《扶桑》、《穗子物语》、《天浴》、《寄居者》、《金陵十三钗》《铁梨花》等等。严歌苓身兼好莱坞编剧协会会员，中国作家协会会员和奥斯卡最佳编剧奖评委。其作品被翻译为英，法，日，泰，荷，西等多国文字。被称为“翻手为苍凉，覆手为繁华”的严歌苓，小说以刚柔并济、极度的凝练语言，高度精密、不乏诙谐幽默的风格为内在依托，与其犀利多变的写作视角和叙事的艺术性成为文学评论家及学者的研究课题，在多个国家已开展严歌苓文学研讨会。其创作的“王葡萄”，“扶桑”，“多鹤”等主人物开创了中国文坛全新的文学形象。严歌苓几乎每一部作品都荣获了国内外各种重要文学奖项。代表作品《扶桑》以充满寓意的中西方文化跨景观，荣获台湾“联合报文学奖长篇小说奖”，并成为2002年美国《洛杉矶时报》年度十大畅销书之一。她的《天浴》、《扶桑》、《花儿与少年》、《老人渔》、《灰舞鞋》、《谁家有女初长成》、《金陵十三钗》、《拖鞋大队》（《北京文学》年度中篇小说榜首）、《白蛇》、《小顾艳传》、《人寰》（获台湾中国时报“百万长篇小说奖”以及上海文学奖）、《少女小渔》（根据此作改编的电影获亚太影展六项大奖）、《女房东》、《海那边》等长中短篇小说获得了一系列文学大奖，并引起海内外读者关注。其中《天浴》由陈冲拍成电影后获金马奖7项大奖和1999年美国《时代》周刊十大最佳影片奖。长篇小说《第九个寡妇》（获中华读书报“2006年度优秀长篇小说奖”、新浪读书网“2006年度最受网友欢迎长篇小说奖”），《小姨多鹤》获《当代》长篇小说“五年最佳小说”、2009年“中山杯”华侨文学奖最佳小说、收录新中国60年中国最具影响力的600本书。《TheBanquetBug(赴宴者)》荣获华裔美国图书馆协会授予的“小说金奖”，在美国亚马逊网站上被评为五星级图书，美国《时代》杂志给予整版介绍，英国BBC广播作为“睡前一本书”整篇朗读。2010年，荣获第三届中国小说协会长篇小说奖。');
INSERT INTO `actors` VALUES ('1305980', '大卫·麦基 David Magee', '1962', '美国密歇根州Flint', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1435223570.37.webp', '大卫·马戈', '', '编剧', '第85届(2013)-奥斯卡奖-最佳改编剧本少年派的奇幻漂流LifeofPi(2012)<br/>第77届(2005)-奥斯卡奖-最佳改编剧本寻找梦幻岛FindingNeverland(2004)');
INSERT INTO `actors` VALUES ('1309215', '陈瑾 Jin Chen', '1964-05-04', '中国,山东,济南', '金牛座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p16202.webp', '陈谨', '', '演员', '陈瑾，内地女演员。1987年毕业于山东艺术学院戏剧系，获艺术学学士学位。曾留校任教，后调入空政话剧团，为该团一级演员。目前为签约艺人，出演过多部电影、电视剧及话剧作品，曾多次获得中国电视“飞天奖”等奖项。在电影《横空出世》、《欢舞》中获1999年度中国电影“华表奖”优秀女演员奖。在《横空出世》中获第五届中国长春电影节“金鹿杯”最佳女配角奖、第二十届中国电影“金鸡奖”最佳女配角奖、第八届中国电影表演艺术学会“学会奖”。');
INSERT INTO `actors` VALUES ('1310841', '露西·宝通 Lucy Boynton', '1994-01-17', '美国,纽约', '摩羯座', 'EmmaLouiseBoynton(姐姐)/RamiMalek（男友）', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1491489279.48.webp', '露西·克里斯塔贝尔·宝通(全名)', 'LucyChristabelBoynton', '演员', 'HerfirstprofessionalrolewasastheyoungBeatrixPotterinthe2006British-AmericanfilmMissPotter.BoyntonhassaidthatthefirstdayoffilmingMissPotterwas\"thebestdayof[her]life.\"[2]In2007,BoyntonwasnominatedfortheYoungArtistAwardforBestPerformanceinaFeatureFilm–SupportingYoungActress,forMissPotter,butdidnotwin.ShewentontoplayPosyFossilin2007,oneofthreemaincharacters,intheBBCfilmBalletShoes.[3]Posyisayoung,ambitiousballerinawhoistakenunderthewingofaprestigiousdanceacademy.BoyntondidnotactuallydanceinBalletShoes;abodydoublewasusedforthedancingscenes.BoyntonalsoplayedtheroleofMargaretDashwoodintheBBCserialSenseandSensibility.LucymostrecentlyfilmedtheroleofLuciadiNarniinBORGIAforCanal+.SherecentlyfilmedaguestleadonLEWIS.SheappearedinMOwithJulieWaltersandDavidHaig.ShewasinSENSE&SENSIBILITYandBALLETSHOESbothfortheBBC.');
INSERT INTO `actors` VALUES ('1312547', '艾玛·朗 Emma Lung', '1982-01-14', '澳大利亚', '摩羯座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p14910.webp', '艾玛·龙', '', '演员', '');
INSERT INTO `actors` VALUES ('1313007', '陈德森 Teddy Chan', '1958', '香港', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p15789.webp', '', '', '演员/导演/编剧/制片人/副导演', '陈德森是香港多才多艺的电影人。他于1991年正式升任导演，处女作为梁家辉、关之琳主演的《我老婆唔系人》。1993年编写动作巨星成龙的《重案组》时，对动作片的理解和想法深得对方赏识。其后他加入了由陈可辛、张之亮、李志毅、曾志伟等合组的“电影人制作公司”(简称UFO)，并执导了由新演员主演、叫好叫座的《晚9朝5》。2010年凭电影《十月围城》获得第29届香港电影金像奖最佳导演奖。');
INSERT INTO `actors` VALUES ('1313361', '吴浩康 Deep Ng', '1983-06-13', '香港', '双子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p17208.webp', '吴伟男(本名)', '', '演员', '曾参与电视剧列表网剧《一起喝彩》(2003年4月播放)《功夫足球》(2003年7月于播放)《学警雄心》饰演：何明(2005年5月播放)《奇幻潮》(2005年4月播放)《学警出更》饰演：何明(2007年6月播放)《A计划》饰演：大岳(岳飞龙)(2007年7月播放)《大案组》饰演：林彼得（2007年播放）《书剑恩仇录》饰演：余鱼同（2009年3月播放)《青春旋律》饰演：廖伯晗编辑本段曾参与电影列表《寻找周杰伦》-饰演：飞机员（2003年4月上映）《死亡约会》-饰演：阿健；邱礼涛及伍健雄导演及监制(2003年10月上映)《新警察故事》-饰演：阿康；陈自强及苏志鸿监制、陈木胜导演(2003年10月上映)《失惊无神》（上映时间：2004年5月13日）吴浩康剧照(10张)《拥抱每一刻花火》-饰演：Dobi；钟少雄导演(2005年8月上映)《男儿本色》-饰演：？；陈木胜导演(2007年7月上映)《黑道之无悔今生》《死神傻了》-饰演：货车司机；邱礼涛导演（2009年10月6日上映）《囡囡》（2010年4月5日上映）《前度》客串饰演（2010年6月10日上映）《线人》-饰演：马达；林超贤导演（2010年8月26日）');
INSERT INTO `actors` VALUES ('1313383', '曹炳琨 Bingkun Cao', '1983-03-25', '中国,北京', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p17579.webp', '', '', '演员', '曹炳琨，滿族人，是北京电影学院2001级毕业生，曾出演電視劇《潛伏》、《青春期撞上更年期》電影《藍宇》、《天下無賊》、《決戰殺馬鎮》等');
INSERT INTO `actors` VALUES ('1313650', '祖峰 Feng Zu', '1974-02-23', '中国,江苏,南京', '双鱼座', '刘天池(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1450952616.55.webp', '祖锋', '', '演员/导演', '大浪淘沙始为金——“演员”祖峰之所以演员二字加了引号，是因为，祖峰的本职曾是北京电影学院的老师。但，今天想说说演员祖峰。祖峰是北京电影学院表演系96级的毕业生。与赵薇、陈坤、黄晓明等是同班同学。在班里还担任过团支书和表演课代表。但是与他的诸位同窗相比他的星途却显得有些多舛。祖峰(12张)知道他是通过08年的谍战大戏《潜伏》中李涯一角火遍全国，李涯是国民党政府忠实的“信徒”，是国民党在当时培养出的较成功的特务典例。在剧情里，是唯一一位在延安成功潜伏下来的敌特人员。李涯头脑清晰，战斗力强，军事素质高。客观一点，是个人才。在当时他有他的“信仰”，并精忠于他的“信仰”。他曾说：“或许你不相信，我干这一行还真不是为了立功受奖，为党国消除所有的敌人，让孩子们过上好日子。”从这一点上，他不能算是个坏人。或许真是这种执着，让李涯有了不一样的精彩。如果说这种精彩的初元是编剧与导演赋予的，那么这个精彩角色的生命张力以及强大的戏剧感染力，毫不客气的说，就是这个叫做祖峰的演员所赋予的。而李涯这个角色除了业务能力强之外，作为行动队的队长的他还给观众展现出了一种内秀的气质。而这种内秀，与现实中的祖峰似乎颇为般配。应了一句话，戏品如人品。一个成功的角色，或多或少是会与表演者本身产生共鸣的。这样一个角色才会拥有灵魂，不至于是一副空皮囊。祖峰在北影毕业后，就留校任教至今。据悉，毕业的时候，他是想去话剧院的，但遗憾的是未能如愿。出演过一些影视作品如，高原骑兵连，沉默的证人，温暖，沙家浜，撒谎的村庄，轮椅上的奇迹等，其中高原骑兵连，撒谎的村庄等中担任主角；参与导演的作品有和顺的夏天，掌声响亮等；话剧作品有，我爱爱情，北京大爷，四季爱情等。这些作品有些是为人熟知，有些是为人不知，但不管怎样，一个好的演员是无法被掩盖的，是终究会大放异彩的。这正应了本文的标题“大浪涛沙始为金”。其实演员最重要的就是要耐得住“寂寞”，这种寂寞不单单是指人气，还有就是作为一个演员在作品当中所要寻得的一个爆破点。这个爆破点就像是一道畅通沟渠，会在很自然的状态下把演员自身的某种意志与能量很顺利的传递给角色，从而使一个例如“李涯”这样的角色诞生。这个爆破点可能也是人们口中往往提到“机会”二字。有人用清心寡欲来形容祖峰，但是清心寡欲只是一种生活态度，并不能说清心寡欲者没有理想。可能一个看似清心寡欲的人的理想更“宏伟”，更加远大。其实话剧演员是比影视演员要更富激情的。不仅在舞台上。还有就是，不善于追求生活品质，绝不代表不懂得品味生活。最后，相信祖老师在以后的日子里，会寻找到更多的爆破点，会有个更多更精彩的作品呈现给观众，无论是喜欢他还是不喜欢他的观众。因为这是一个演员的责任与义务。或许这种说法有些偏激，但是一旦你的身上被惯于了“演员”这个名称的时候，在你心安的接受万众瞩目的时候，不要忘记你还有这样的责任与义务。它不单单是你赚取掌声鲜花，奖杯人气的途径。更重要的，它是你的工作。这个世界的美好，亦或是丑陋，有一大半是通过影像传达给世人的，而演员所塑造的角色正式一道不可或缺的桥梁。');
INSERT INTO `actors` VALUES ('1313682', '李芳芳 Fangfang Li', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p19485.webp', '', 'JAS', '导演/编剧/制片人/剪辑', '李芳芳，女，毕业于美国纽约大学电影学院研究生院导演系，是著名导演李安的同门师妹，执导电影《80’后》《无问西东》等。<br/>16岁时出版散文集《十七岁不哭》，并改编成十集同名电视剧，获得飞天奖一等奖和金鹰奖一等奖。');
INSERT INTO `actors` VALUES ('1313709', '科莱特·沃夫 Collette Wolfe', '1980-04-04', '美国,弗吉尼亚州,金乔治县', '白羊座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42523.webp', '', '', '演员', 'WolfegrewupinKingGeorgeCounty,Virginia,whereshegraduatedfromKingGeorgeHighSchool.Later,sheearnedadegreeatVirginiaTech.WolfeismarriedtofilmdirectorJodyHill.');
INSERT INTO `actors` VALUES ('1313809', '余皑磊 Ailei Yu', '1977-11-29', '中国,河北,唐山', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p51592.webp', '', '', '演员', '余皑磊，男，籍贯贵州，1977年出生在河北省唐山市，毕业于北京电影学院，1999年参加了他的第一次电影《夏日暖洋洋》演出，本来是去试其中一个只有几场戏的打手角色的，幸运的他，成为了该电影的男一号，由此开始了他的影视生涯。');
INSERT INTO `actors` VALUES ('1313886', '伊娜 Na Yi', '1987-08-26', '中国,山东,淄博', '处女座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p21071.webp', '', 'Rina', '演员', '小学就读于东一路小学<br/>初中就读于张店二中<br/>高中就读于淄博第十七中学<br/>后考入上海戏剧学院<br/>09年胶片电影《80 后》女二号饰演闻嘉导演：李芳芳<br/>此影片入围第二十二届东京电影节主竞赛单元2010年6月25号全国公映<br/>09年国家话剧院《牛虻》饰演女一号琼玛<br/>实习大戏《原罪》饰演女一号曹继雯<br/>毕业大戏《复活》饰演谢基尼娜<br/>话剧《多雨的夏天》饰演二芹<br/>《大雪地》饰演大翠<br/>《群猴》饰演冯霞造<br/>《湘江北去》饰演陶毅（陶斯咏）');
INSERT INTO `actors` VALUES ('1313991', '焦刚 Gang Jiao', '', '中国,山东', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1465884072.03.webp', '焦俊翔(本名)', '', '演员', '焦刚，毕业于中央戏剧学院95音乐剧班，原中国国家话剧院演员，日本四季剧团演员，现为中国儿童艺术剧院编导。1999年至2004年先后三次赴日本四季剧团演出研修音乐剧。主要影视作品有：《姨妈的后现代生活》、《立春》、《毛主席的最后一位舞者》、《万箭穿心》、《重来》、《致我们终将逝去的青春》、《我还能和你在一起吗》、《生死桥》、《青盲》、《李春天的春天》等。');
INSERT INTO `actors` VALUES ('1314140', '李易峰 Yifeng Li', '1987-05-04', '中国,四川,成都', '金牛座', '父母', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1403196522.98.webp', '喋喋', 'LEEYIFENG', '演员', '四川省成都市人。于2010年毕业于四川师范大学电影电视学院播音与主持系2006级本科。中国内地男歌手，演员。他是那个桀骜不驯的“国民校草”，初登全国舞台便以他明净无邪的校园气质和温暖如玉的笑容赢得了超高人气。代表作品有：歌曲《四叶草》、《我曾爱过的女孩》、《那首歌》和电视剧《幸福最晴天》、《白色谎言》等。');
INSERT INTO `actors` VALUES ('1314167', '郝劭文 Shaowen Hao', '1990-01-04', '台湾,台北', '摩羯座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p22359.webp', '好笑文(昵称)/臭屁文(昵称)/好色文(昵称)/郝邵文', 'StevenHao', '演员/配音', '著名童星。因3岁时拍了一个果汁广告，演戏天分被发掘。1994年主演朱延平导演之《新乌龙院》而声名大噪，以剃光头、戴墨镜的造型博得社会大众的笑声与掌声，此外曾与释小龙合作多部电影。2003年因学业停止演艺工作，致力于求学，直至2008年考上淡江大学运输管理学系。2009年复出参与演出《闪亮的日子》。生肖：马身高：169cm体重：77KG毕业中学：郾城县新店高级中学新浪博客：http://blog.sina.com.cn/haoshaowen1990现读大学：台湾淡江大学运输管理系宗教信仰：\"睡\"教最爱吃的食物：凡是食物都喜欢最喜爱的消遣：唱歌、讲话、吃东西最讨厌的东西：蟑螂最大的心愿：长大当警察经纪人：吴敦（竹联帮大佬传奇，也是释小龙的干爹）');
INSERT INTO `actors` VALUES ('1314319', '李维维 Vivi Lee', '1976-02-19', '台湾', '水瓶座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p25464.webp', '', '', '演员', '李维维1976年2月19日出生于中国台湾，曾拍摄四十多支广告，2007年为维珍航空拍摄的一辑广告渐为港人熟悉。《初缠恋後的2人世界》为李维维第一次登上大萤幕作品。并在王家卫首次监制的写真集担任女主角。');
INSERT INTO `actors` VALUES ('1314321', '吴樾 Yue Wu', '1976-04-25', '中国,河北,张家口', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p45924.webp', '吴越', '', '演员/导演/编剧/制片人', '吴樾是国内唯一一位多次获得国内外武术比赛的冠军，被授予国家武术最高级别（武英级），又以全国表演专业第一名的成绩考入中央戏剧学院，毕业后以表演专业第一名的成绩成为中国国家话剧院的专业演员。');
INSERT INTO `actors` VALUES ('1314475', '汤怡 Kathy Tong', '1987-10-17', '中国，香港', '天秤座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1458884071.66.webp', '袁家怡', '', '演员', '袁家怡原本担任业余模特儿，2006年参与无线电视饮食节目《美女厨房》内的美少女厨神选举，因其外型与女艺人黎姿相似，被传媒冠以「少女黎姿」形容，为其带来知名度。此后被无线电视安排，与黎姿合作拍摄电视剧《写意人生》，饰演黎姿角色的少女时代。其后与英皇娱乐签约，成为艺人。其后，袁家怡被相士改名为汤怡，意味着想改变转运。');
INSERT INTO `actors` VALUES ('1314560', '九把刀 Giddens Ko', '1978-08-25', '台湾,彰化', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p24873.webp', '柯景腾(本名)', '', '编剧/导演/制片人/其它', '九把刀，本名柯景腾，台湾网络作家、新晋导演编剧。柯景腾在就读国立交通大学时，因为没有考取研究所而延缓毕业。在这段重考的期间，柯景腾发表了网络小说《语言》和其他共五篇小说、约三十万字。1999年因为《功夫》在KKCityBBS站连载开始备受瞩目、从此柯景腾对写作产生了兴趣。《交大有恐龙》是柯景腾的创作第一次登上媒体。当时同样就读交大的外文系学生彭莘创作了一首讽刺网络歌曲《交大无帅哥》，于是柯景腾创作《交大有恐龙》作为回应。九把刀以《台湾BBS网络小说社群与其迷文化》为硕士论文题目，其中认为研究台湾网络小说要重视在BBS连载发表并且与读者互动的作品。他认为小说的重点在读者，而台湾网络小说与其含有大量年轻人的“迷”社群文化密不可分，许多部份不能抽离迷社群的语境。而年轻的作者与读者都希望生产、再生产作品来追求沟通与认同，则是此社群与作品的特色。78年出生的九把刀，被台湾媒体封为金庸传人，又被誉为“网络文学经典制造机”的他，是继金庸很久很久之后才迷上的作家。作家有很多类型，有专门写爱情的、科幻的、武侠的……但九把刀，他几乎什么题材都会写，而且写得很好。他的小说有着金庸的一大特征：看后令人回味无穷的魅力，网络界有一种流行的说法：养最蠢的狗，交最贱的朋友，看周星驰的电影，听周杰伦的歌，看九把刀的小说。他小说最大的特点是：有趣。在爆笑之余还可以深深地被感动、被启发，可不是一般作家可以做到的事情，就不多介绍了。《流星花园》制作人柴智屏强力推荐：对我而言，九把刀的作品可是具备了杀伤力，总是让我为了想阅读他的书而不能专心工作，故事总是一开始就吸引我的目光，让我忍不住想继续看下去。“社会学+漫画+武侠小说+周星驰+杜琪峰+X+Y=网络小说经典制造机：九把刀。”九把刀博客上的签名是这样的。没错，你在他的小说中可以找到这部机器的所有部件。2011年，九把刀担任编剧和导演的影片《那些年，我们一起追的女孩》，上映后在两岸三地广受好评，立刻引发一股追捧狂潮。');
INSERT INTO `actors` VALUES ('1314757', '田丽 Lily Tien', '1967-04-30', '台湾,台北', '金牛座', '李雨泽(前夫)/陈定中(前夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p26203.webp', '', '', '演员', '田丽（1967年4月30日－），台湾女演员及主持人，父亲山东人，母亲邹族人。前夫为电视制作人、亲民党主席兼民选台湾省长宋楚瑜夫人陈万水之胞弟陈定中，台湾女歌手高慧君为其远房表妹。<br/>因电视剧《别来无恙》勇夺金钟影后，拥有36E的好身材，被称为“胸部最美女艺人”。');
INSERT INTO `actors` VALUES ('1314766', '谷花音 Tani Kanon', '2004-05-04', '日本,琦玉', '金牛座', '谷花釐（妹）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1385869577.2.webp', '花音Kanon', 'たに　かのん（本名）', '演员/配音', '2004年5月4日生于日本埼玉县，子役（儿童演员）、歌手、模特、主持人，多栖发展的日本童星。有“美人子役”和“小恶魔系子役”的称号。3岁通过甄选进入THEATREACADEMY，4岁迪斯尼平面广告模特出道[2]，步入演艺道路。2011年三季连投出演《美丽邻居》中相田未央，《丧失名字的女神》中进藤罗罗，《全开女孩》中樱川日向，加上同期NEC商务电脑广告中可爱表现，受到大众关注。2012年3月发售第一本儿童时尚写真集《Kanon sBook~成为美好女孩的51种方法》。3月30日作为特别嘉宾在创造了吉尼斯世界纪录的“PrettyGirls梦想挑战2012”时装秀登场。4月和铃木福合作主持BS富士电视台招牌儿童节目《Beポンキッキーズ》，此为该系列节目40年来首次启用儿童作为主持。7月在三得利咖啡广告中与好莱坞演员汤米·李·琼斯合作，实现了好莱坞明星和日本童星共演广告。8月与小林星兰结成日本唱片史上最年少女子音乐组合“星花”（すたーふらわー），并发行单曲《年下の男の子》进军歌坛。2013年以11家广告代言在日本“2013年CM起用社数排行榜”中排名第5[8]（子役中排名第一）。2月与铃木福组成了临时组合“福と花音”（福和花音），发售单曲《小猫喵喵喵，小狗汪汪汪，青蛙和鸭子嘎嘎嘎》。4月作为主要出席者参加了日本首相主办的“2013赏樱会”。2014年2月初演舞台剧《Paco～帕高与魔法绘本～》饰演PACO。是2007年开场的东京TheatreCreation剧场最年少主演，东宝系剧场第二年少记录。2015年出演真人版《我们仍未知道那天所看见的花的名字》饰演小面码，代入感十足的演技再次征服观众。');
INSERT INTO `actors` VALUES ('1314787', '王涛 Tao Wang', '', '中国,河南,郑州', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521274800.26.webp', '', '', '演员/导演/副导演/编剧', '王涛,男,河南郑州人,中央戏剧学院87届本科毕业生,现为北京人民艺术剧院演员.主要作品电视剧1.《逃之恋》饰袁瑛(1998)2《大明宫词》饰四皇子李旦(1999)3.《三国演义》饰“建安七子”之一陈琳（1994）4.《东周列国·春秋篇》饰晋灵公（2000）5《法门寺猜想》饰觉能，阜能，可能(小唐博士)(1997）6.《天下第一楼》饰克五（2002）7.《大宋惊世传奇》饰小福子8.《铁将军阿贵》饰杨怀民9.《壮士出征》饰陆东升10.《大风歌》饰贾谊（2008）11.《嫦娥》饰仓九（2010）话剧1.《茶馆》饰报童2.《雷雨》（1999）饰周冲电视节目1.央视《流金岁月》87中戏表演班专辑2.央视《艺术人生》中戏87班再聚首3.1994年春晚和赵丽蓉，李文启共同出演小品《吃饺子》');
INSERT INTO `actors` VALUES ('1314827', '王千源 Qianyuan Wang', '1972-06-27', '中国,辽宁,沈阳', '巨蟹座', '王早来(父)/周灵芝(母)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1445948736.67.webp', '王锦鹏(原名)', '', '演员/配音', '王千源，1972年6月27日生于辽宁省沈阳市，毕业于中央戏剧学院，中国内地男演员。<br/>1994年首次参演霍建起导演处女作《赢家》，1997年在孙周执导电影《漂亮妈妈》中与巩俐合作。1998年与舒淇、吴辰君主演叶鸿伟执导电影《山顶上的钟声》。2002年在电视剧《金锁记》中饰演陆荐云。2006年参演电视剧《五号特工组》。2007年在《关中男人》中饰演王长安。2010年凭借电影《钢的琴》获第23届东京国际电影节最佳男演员。');
INSERT INTO `actors` VALUES ('1314828', '韩延 Yan Han', '1983-11-16', '中国,山东,济南', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1530151616.1.webp', '', '', '导演/编剧', '内地新锐导演。毕业于中央戏剧学院的韩延执导过多部电影与短片，2002年的《五好差一好》被评为年度最受欢迎的大学生电影之一，《关于麦田的阐述》、《永不消失的电波》及《套子》等短片也屡次在国际电影展上获得好评。<br/>2006年，韩延拍摄短片《套子》，获邀参加戛纳电影节展映单元。2008年，韩延因拍摄《九降风之内地篇》（又名《摊开你的地图》）获得关注。');
INSERT INTO `actors` VALUES ('1314860', '高露 Lu Gao', '1982-10-08', '中国,北京', '天秤座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1492835158.92.webp', '栗子姐(昵称)', '', '演员', '高露，中国内地女演员。毕业于中央戏剧学院的高露因在《与青春有关的日子》成功饰演了“金燕”而逐渐进入人们的视线。代表作品有《深白》《七剑下天山》、《刁蛮公主》、《五号特工组》、《家的N次方》等。');
INSERT INTO `actors` VALUES ('1314861', '林子善 Chi-Sing Lam', '1982-04-13', '香港', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517469674.86.webp', '洪爷(昵称)', 'LamTseSin', '演员', '林子善，当代中国影视剧演员。生于香港，1998年参加“喜剧之王”训练班，因表演突出，被安排在《喜剧之王》内演出洪爷一角而为人认识。');
INSERT INTO `actors` VALUES ('1315231', '蔡昌宪 Chang-Hsien Tsai', '1988-08-02', '台湾', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p30271.webp', '冲浪王子', 'Emerson', '演员', '蔡昌宪（1988年08月02日－），男性，为台湾人。于2009年参加台湾台视主办的歌唱选秀节目《超级偶像》第三季，并获得第八名。<br/>主持<br/>2009年12月15日－三立台湾台《在台湾的故事》2010年10月07日——三立台湾丅台《超级红人榜》<br/>电影<br/>2010年《艋舺》饰演：白猴<br/>2011年《鸡排英雄》饰演：小七');
INSERT INTO `actors` VALUES ('1315528', '祖德·塞克利拉 Jude Ciccolella', '1947-11-30', 'NassauCounty,NewYork,USA', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p32332.webp', '裘德·斯克勒拉', 'RichardJudeCiccolella', '演员', '这是位1947年出生的老演员了，大家对他印象最深刻的应该是《反恐24小时》里面的那位参谋长MikeNovick。他本来是在布朗大学主修哲学的，68年就开始对戏剧产生兴趣，后来在纽约Albany的社会服务部做了2年社工，然后又去天普大学（TempleUniversity）读研于73年拿到了MFA。此后数年中一直在宾州大学哈尔王子剧院、纽伦堡、费城等地进行表演，后来参与创立了AnnenbergCenter（安尼伯格中心）。这么多年他的戏剧表演事业一直在进行，80年代后期才开始进入电影电视的表演，都是一些小角色，比如《毫无意义Insignificance》、《精神病院大疯狂CriticalCondition》、《希望城市CityofHope》、《大亨游戏GlengarryGlenRoss》、《肖申克的救赎TheShawshankRedemption》里的守卫Mert、《潇洒有情天BoysontheSide》、《夜落曼哈顿NightFallsonManhattan》、《真爱Beloved》、《完美无暇Flawless》、《一级重罪HighCrimes》、《星际旅行10：复仇女神StarTrek:Nemesis》的指挥官suran、《幸福终点站TheTerminal》、《罪恶之城》的Liebowitz等。00年以后在电视剧的客串才多了起来，比如01年开始的《反恐24小时》、比如《德州巡警Walker,TexasRanger》、《法外情真TheGuardian》、《纽约重案组NYPDBlue》的SimonKerensky、《人人都恨克里斯EverybodyHatesChris》里的Dr.Raymond、《越狱》里的HowardScuderi、《犯罪现场调查CSI》里的Dr.Huxbee、《NCIS海军罪案调查处》里的海军部长PhillipDavenport等。--------------by喵星人不再吃鱼2014-1-15');
INSERT INTO `actors` VALUES ('1315540', '苏可 Ke Su', '1972-12-20', '中国,北京', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p37478.webp', '', '', '演员', '中文名：苏可国籍：中国出生地：北京出生日期：1972年12月20日职业：演员毕业院校：中央戏剧学院代表作品：《冬日细雨》身高：180厘米体重：65公斤特长：表演、演唱、吉他、词曲创作**************************************************个人作品1986电影《红楼梦》书童彩明1991电视剧《三国演义》少年汉献帝1998年电视剧《白板》贺紫垣1999年电视剧《古城童话》饰演路鉴阳2000电视剧《霍元甲》郑野风主演之一2001电视电影《冬日细雨》吴鸣男主角2002电视电影《玫瑰黑客》迟小群男主角2004电视剧《最后诊断》沈知鱼男主角2003电视剧《蓝顶会所》许华男一号2004电视剧《天下第一媒》唐伯虎男主角2005电视剧《天下一碗》程华强2008电影《从头再来》邓江涛男主角2010电视剧《我的非常闺密》白宏男一号2010电视剧《大汉口》陆修文男主演');
INSERT INTO `actors` VALUES ('1315611', '柯震东 Kai Ko', '1991-06-18', '台湾,澎湖', '双子座', '柯义浤(父)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p39610.webp', '柯家凯(本名)', 'Chen-tungKo/ZhendongKe', '演员', '柯震东，本名柯家凯，1991年6月18日出生，台湾澎湖人。现为私立中国文化大学体育系二年级学生，因出演电影《那些年，我们一起追的女孩》而受到广大观众的喜爱。柯震东在电影中就是演出九把刀本人，呈现出不少青春无限的回忆，就连九把刀口中“男孩子第一次的性探险”打手枪也都几近逼真呈现。柯震东回忆起首场戏就来重口味时就笑言因为很紧张所以当时没有笑场，这却让陈妍希在旁吐槽“那场戏他们都很认真，但我们在旁边看的都一直憋笑。”不过一场柯震东背部全裸的戏，让导演九把刀当下直说“你不脱，我们工作人员就脱给你看。”最後他乖乖就范，不过真实生活中的柯爸，也在《那》片中客串柯震东老爸，当时为了支持儿子，决定义气相挺陪儿一起脱！只是原想也全裸的柯爸，最後在九把刀的制止下打消念头。');
INSERT INTO `actors` VALUES ('1315792', '陈述 Shu Chen', '', '中国,上海', '巨蟹座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p33597.webp', '陈致通(本名)', '', '演员', '陈述，中国著名表演艺术家，上影集团著名演员。少年时代受到五四运动和新文化的影响；1935年入上海商务印书馆当练习生，后任职员。1939年入上海邮政管理局任邮务员，业余参加上海基督教青年会少年剧团、中青剧团和邮务工会的雁声剧团，演出话剧《放下你的鞭子》、《大雷雨》等。1942年起相继参加未名剧团、中国旅行剧团、国华剧社等职业表演团体任兼职演员，先后参加演出《雷雨》、《日出》、《茶花女》、《少奶奶的扇子》、《袁世凯》等三十余个剧目。这些为他今后登上银幕打下了扎实的基础。抗战胜利后，在邮务工会话剧组和上海剧艺社演出《升官图》、《雾重庆》等。1948年后任文华、大同等影片公司特约演员，参加拍摄《影迷传》、《彩凤双飞》等影片。1951年起相继加入大同影业公司、上海电影制片厂任演员，开始专业电影演员生涯。他第一次登上银幕的影片是《斩断魔爪》，同年又在《渡江侦察记》中扮演敌情报处处长，此片使他一举成名，成为我国以扮演反派角色著称的电影演员，后相继在《铁道游击队》、《海魂》、《林家铺子》、《聂耳》、《飞刀华》、《难忘的战斗》等三十余部影片中，塑造不同类型的反派角色。其中在《渡江侦察记》中成功地饰演国民党情报处长，1957年在文化部1949—1955年优秀影片评奖中获个人一等奖。1979年后参加《新郎之死》、《两家春》、《藏金记》、《翁婿之间》等电视剧的拍摄，并为《钦差大臣》、《第十二夜》等十多部外国电影配音。1995年获中国电影表演学会“特别荣誉奖”。2005年11月，陈述同另外23位上海演员刚刚入选了100位国家广电总局评选的“优秀电影艺术家”之列。2006年10月17日中午11点45分，陈述因病在上海瑞金医院去世。');
INSERT INTO `actors` VALUES ('1315837', '敖犬 Owodog', '1982-10-30', '台湾', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p33831.webp', '庄濠全(本名)', 'Hao-ChuanChuang', '演员', '敖犬，台湾男子演唱团体Lollipop棒棒堂的成员之一。同时，他亦是舞蹈团体“黑角舞团”的成员。他在ChannelV综艺节目《模范棒棒堂》中担任第一届班长，也是首三届淘汰赛的冠军。被选中成为Lollipop棒棒堂出道六人之团长。亦担任Lollipop棒棒堂唱片赠品的设计工作。');
INSERT INTO `actors` VALUES ('1315838', '侯彦西 Yen Hsi Hou', '1989-08-08', '台湾,台北', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p33834.webp', '鄢小宇(昵称)/鄢胜宇(本名)', 'PHil', '演员', '鄢胜宇，台湾男演员。2011年电影《那些年，我们一起追的女孩》许博淳（勃起）的扮演者。曾演出过偶像剧《爱的面包魂》、《拳击手套布娃娃》、《我在垦丁天气晴》、《这里发现爱》、《命中注定我爱你》、《不良笑花》等，是一位具有潜力的新生代演员。');
INSERT INTO `actors` VALUES ('1315865', '江美仪 Elena Kong', '1971-09-20', '香港', '处女座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p43956.webp', '', 'ELENA/KongMayYee', '演员', '江美仪是香港影视界的演技派性格演员，她演出的角色多元化，而且她的演艺才华无论在电影、电视、广告上都是发挥得淋漓尽致、挥洒自如，江美仪(20张)她每次参演的角色都能使观众留下深刻的印象。Elena的形象知性独立、自信敢言、演技细腻，她的演艺网络更跨越幕前。美仪最近除了电影、电视、广告的演出之外，更参与电台节目的主持及创作等工作，未来我们将会在更多不同的媒体与地方看到江美仪更多元化的演出。曾移居加拿大，於96年回港加入亚洲电视，拍摄第一个电视剧集《肥猫正传》即担任女主角，其後10年一直都是ATV亚视的当家花旦，参演多出著名电视剧集，包括《流氓律师》、《影城大亨》、《暴风型警》、《万家灯火》、《义无反顾》、《新不了情》等等。同时也有多方面的尝试，如电影(包括《伤城》)、配音(包括《超能特工队》)、电视节目主持、综艺节目的主持和司仪；还有为不同机构的宣传活动与典礼仪式担任主持或嘉宾等等。');
INSERT INTO `actors` VALUES ('1315882', '田启文 Kai Man Tin', '1961-06-09', '', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p34082.webp', '田啟文/田雞', '', '演员/导演/制片人/编剧', '田启文一向是周星驰电影里的常客，于1996年加入周星驰的星辉海外有限公司，一度成为周星驰星辉公田启文司的负责人之一。多年来田鸡穿梭演艺圈的台前幕后，参与电影、电视、广告、卡通片、主持、配音、报纸及杂志专栏等工作，是资深香港传媒工作者。');
INSERT INTO `actors` VALUES ('1315976', '巴图 Batu Ying', '1990-03-20', '中国,北京', '双鱼座', '<ahref=\"https://movie.douban.com/celebrity/1274670/\"target=\"_blank\">宋丹丹</a>(母亲)/<ahref=\"https://movie.douban.com/celebrity/1011479/\"target=\"_blank\">英达</a>(父亲)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1440426554.74.webp', '英巴图/英如镔', '', '演员', '');
INSERT INTO `actors` VALUES ('1316330', '王耀庆 David Wang', '1974-07-15', '台湾', '巨蟹座', '郭晏青（妻）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1407300415.4.webp', '', 'YaoqingWang', '演员', '王耀庆，台湾艺人，辅仁大学影像传播系学士。广告金句奖“再忙，也要跟你喝杯咖啡”是王耀庆的的广告代表作。这不只是一句广告金句奖，同时也是单眼皮小生王耀庆的生活观。2006年之前在台湾发展，出演过多部电视剧，在台湾主持过多档综艺节目。2006年工作重心转向舞台剧，舞台上有着耀眼光芒的王耀庆作为鬼才导演林奕华的御用男主角，与刘若英、张艾嘉、李心洁等影后级女星有过亲密的合作，也与林依晨这样的人气偶像有过精彩的配合。王耀庆每部戏剧中的角色都很多变且性格复杂，被称为“千面型男”。2011年开始到内地发展，第一部电影作品《失恋33天》，王耀庆饰演的高富帅魏依然给观众留下了深刻的印象；2012年的职场商战剧《浮沉》中，王耀庆饰演外企金领陆帆，其帅气的金领形象、极具磁性的嗓音和强大的个人魅力迷倒了大批观众，被网友誉为轻熟男、高富帅的代表，一跃成为荧屏新宠。');
INSERT INTO `actors` VALUES ('1316331', '田雨 Yu Tian', '1977-12-21', '中国,北京', '射手座', '王玥(妻)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1515482404.17.webp', '', '', '演员', '田雨，男，北京人，中国内地影视演员。前女友是出演《色，戒》中的女主角汤唯，传因为汤唯出演《色，戒》而分手。2009年11月18日大陆版《暗恋桃花源》排演三周年在北京演出当天与演员王玥登记结婚。姓名：田雨身高：180cm体重：73kg籍贯：山东文登生日：12月21日血型：A型星座：射手座毕业院校：中央戏剧学院表演系95级本科最喜欢的颜色：纯的颜色最喜欢的影片：对思想有所启迪的影片最喜欢的导演：张艺谋、姜文、马丽文等等最喜欢的外国演员：马龙·白兰度最喜欢的中国演员：葛优、姜文等最喜欢的运动：登山、远足最喜欢的食物：从不挑食最喜欢的动物：马最喜欢做的事情：表演最难忘的事：姥姥去世电影《钢的琴》饰王抗美导演张猛《真心》饰：吴登云导演：广春兰《冰峪沟》饰：潘大刚导演：张惠忠《动词变位》饰：田雨导演：唐小白《黄金驿站》导演：李小珑《喜从天降》导演：王凤奎《爱情双行线》饰：韩大力导演：姜锋《燕子警花》饰律师端木《别说抱歉别说再见》饰：张嘉骏导演：刘健魁电视剧《林海雪原》饰：栾超家导演：李文岐《远去的北京人》饰：王福明导演：钱小鸿《伊田事件》饰：金家齐导演：李自人《欲望时代》饰：韩子成导演：张仲伟《黄河口》饰：大林导演：钱小鸿《众里寻她》导演：陈燕民《秦始皇》饰：张良导演：闫建钢《星火》饰陈灯笼《爱你所以离开你》饰马东升导演：斗琪《风声传奇》饰吴志国导演：董志强舞台剧《长子》《地质师》《仲夏夜之梦》《第十二夜》《保尔·柯察金》《钦差大臣》《萨勒姆的女巫》《在路上》《热线电话》《俄亥俄小姐》');
INSERT INTO `actors` VALUES ('1316365', '潘斌龙 Binlong Pan', '1972-07-12', '中国,黑龙江,鸡西', '巨蟹座', '史慧(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1541855083.14.webp', '大潘', '', '演员', '潘斌龙，青年演员。2004年考入中央戏剧学院相声表演班，师从著名相声表演艺术家冯巩老师、著名戏剧表演艺术教育家常莉老师。由于大潘曾在部队的舞台上摔打了七年之整，有了一定的表演经验，上中戏后，为学到更多的知识的，还长期到赵立新老师教的导演班去“蹭课”，并得到了赵立新老师认可与喜爱。2005年参加北京电视台全国相声小品邀请赛其代表作《同在蓝天下》荣获一等奖，多次参加中央电视台《周末喜相逢》《艺苑风景线》等节目的录制，2008年参加中央电视台春节联欢晚会，与冯巩、闫学晶、王宝强共同表演相声剧《公交谐奏曲》，饰演上错车的老太太，并获“中国人寿杯”观众最喜爱的春晚节目评选活动的一等奖。2009年，与冯巩合作表演的相声剧《返乡》，参加北京电视台春节联欢晚会。好评如潮！2009年与蒋雯丽、张译合作参演林兆华导演的话剧《樱桃园》，去新加坡倍受好评！2009年11月，参演林兆华导演的话剧《故事新编》在比利时国家剧院创造了中国戏剧的传奇。');
INSERT INTO `actors` VALUES ('1316368', '乔杉 Shan Qiao', '1984-06-28', '中国,黑龙江,哈尔滨', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1473410979.5.webp', '', '', '演员/配音', '乔杉，1984年6月28日出生于黑龙江省哈尔滨市，中国内地喜剧演员。毕业于中央戏剧学院表演系。2011年开始在黑龙江卫视《爱笑会议室》节目中担任表演嘉宾。2012年，开始在系列网络喜剧《屌丝男士》中饰演大保健金牌会员。2015年2月，参演电影《一路惊喜》上映，在其中饰演吴亮；2015年6月参加东方卫视《欢乐喜剧人》节目并进入决赛；2015年7月，由其参演的电影《煎饼侠》上映。2016年2月7日，在央视春晚联欢晚会上表演小品《快递小乔》；2016年2月作为嘉宾参与浙江卫视《王牌对王牌》；2016年7月作为嘉宾参与浙江卫视《奔跑吧兄弟》和《挑战者联盟》综艺节目。2016年8月和吴镇宇合作电影《转型团伙》。2016年9月8日，成立乔杉工作室。2016年10月28日，担任男一拍摄的爆笑喜剧电影《小明和他的小伙伴们》上映。2017年1月28日，主演的电影《情圣》上映；2017年7月《悟空传》和《父子雄兵》两部电影先后上映。2017年9月29日，与大鹏再次合作的《缝纫机乐队》上映，饰演主唱胡亮。');
INSERT INTO `actors` VALUES ('1316660', '上白石萌音 Mone Kamishiraishi', '1998-01-27', '日本,鹿儿岛,鹿儿岛', '水瓶座', '上白石萌歌(妹)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1445093052.07.webp', '', 'かみしらいしもね', '演员/配音', '上白石萌音，日本童星。东宝芸能旗下艺人。');
INSERT INTO `actors` VALUES ('1316677', '柯一正 I-Chen Ko', '', '台湾', '', '柯宇纶（儿）', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p37118.webp', '', '', '演员/导演/编剧', '中国台湾影视导演、编剧、演员。生于台湾嘉义，他执导的第一部长故事片是1983年张艾嘉主演的《带剑的小孩》。1977年毕业于世界新闻专科学校电影编导系。1980年获美国哥伦比亚大学电影学硕士。同年返台，任世界新闻专科学校及文化大学讲师。1981年执导电视连续剧《快乐的单身女郎》(又名《11个女人》)。1988执导电视剧《去年夏天》(又名《外婆家的暑假》)。导演过电影短片《迷林》、《水之绝》，分别获台湾第四届实验电影金穗奖16毫米长片佳作和短片佳作。1997年的《蓝月》是一部充满实验色彩的作品，剧本分写成红、橙、黄、绿、蓝五本，可以将顺序任意排列组合放映，会有120种不同的气氛、节奏和故事线，每一种依然是一个完整的故事。除了担任导演的工作以外，柯一正也经常在其他新电影导演的作品中出任演员。主演过电影《油麻菜籽》AhHei1983、《青梅竹马》TaipeiStory1985、《我们的天空》LastTraintoTanShui1986、《老娘够骚》Soul1986、《小祖宗》LittleMaster1987等。1982年编导电影《光阴的故事·跳蛙》成名。该片巧妙地讽喻现代生活中荒诞、谬误现象，导致年青人跳蛙式的生活方式。成为台湾新电影的开山之作。1986年执导《我们都是这样长大的》、《我们的天空》探讨在现代环境下成长的年轻人的特点。1991年执导《娃娃》APiggyTail获第二十八届台湾金马奖、优秀作品奖。');
INSERT INTO `actors` VALUES ('1316745', '李又麟 You-Lin Lee', '1954-05-01', '台湾', '金牛座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p37368.webp', '', '', '演员', '代表作《家有仙妻》');
INSERT INTO `actors` VALUES ('1316751', '管宗祥 Zongxiang Guan', '1927', '中国,山东,平邑', '', '<ahref=\"https://movie.douban.com/celebrity/1359099/\"target=\"_blank\">于黛琴</a>(妻子)/<ahref=\"https://movie.douban.com/celebrity/1274919/\"target=\"_blank\">管虎</a>(儿子)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p37333.webp', '', '', '演员', '中国影视、话剧演员。曾名”管叔”，1927年生于山东平邑。1942年在山东参加八路军，任文工团团员。1946年加入中国共产党。后在第三野战军七兵团三十五军政治部文艺宣传大队任副队长。曾演出歌剧、话剧、京剧近二十部。1949年后任北京电影制片厂演员。曾主演《包氏父子》、《良宵血案》等影片。还参加拍摄《浪迹天涯》、《黄粱梦》、《大饭店小故事》、《武生泰斗》等电视连续剧。著有《电影疯人》、《表演艺术生涯四十五年》等。');
INSERT INTO `actors` VALUES ('1316875', '陈楚生 Chusheng Chen', '1981-07-25', '海南,三亚', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1552632335.12.webp', '', '', '演员', '陈楚生，1981年7月25日出生于海南，中国当红原创歌手，华语乐坛最具影响力男歌手之一，在各大权威音乐奖项中多次获奖，更三度蝉联中歌榜“最佳创作歌手奖”，娴熟的吉他和天籁般的音色使他成为舞台上为数不多的灵魂歌者。因夺得2007年“快乐男声”全国总冠军而名声大震，当年的一曲《有没有人告诉你》更成为家喻户晓的佳作。签约华谊公司后的他，歌唱事业一路攀升。因其“零负面”的绿色艺人形象，已有37首音乐作品被奥运、亚运、青奥会等国际性体育赛事、大牌电影、各电视台节目、公益活动、书籍作为主题曲/宣传曲。');
INSERT INTO `actors` VALUES ('1316969', '李佳璇 Jiaxuan Li', '1977-10-03', '中国,安徽,合肥', '天秤座', '路学长(夫)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p38117.webp', '李敏(本名)/李敏诗(曾用名)', '', '演员/制片人/编剧', '毕业于上海戏剧学院表演系本科，因出演最近热播剧《李春天的春天》，备受关注。2011年大型宫廷女人心计大戏《后宫·甄嬛传》中饰演丽嫔。北京大学生电影节最佳女主角提名奖；主演电影《非常夏日》：荣获第九届中国电影金鸡奖最佳导演特别奖；第七届北京大学生电影节最佳导演奖；第十届上海影评人奖；十佳影片奖：主演电影《卡拉是条狗》：荣获第十届北京大学生电影节最佳影片奖。');
INSERT INTO `actors` VALUES ('1317139', '王迅 Xun Wang', '1974-11-27', '中国,四川,成都', '射手座', '王依梓(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1371453539.51.webp', '大松鼠', '', '演员/配音/导演/编剧', '中国男演员，武警四川省总队政治部文工团编剧、导演、著名喜剧表演艺术家。四川省曲艺家协会理事，成都市曲艺家协会理事，四川省青年联合会委员，成都市青年联合会委员。王迅师从相声大师侯宝林高徒杨紫阳，是著名的“巴蜀十大笑星”之一。2006年，王迅凭借《疯狂的石头》中的精彩表演一鸣惊人，成为当红的喜剧明星，相继出演了多部喜剧作品');
INSERT INTO `actors` VALUES ('1317174', '邱彦翔 Ralf Ciou', '1973-12-13', '台湾,新北市,金山区', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p38850.webp', '全联先生(昵称)', 'Ralph/YanxiangQiu', '演员', '邱彦翔（英文名：QiuYanxiang），是一名台湾广告男演员。属于全联福利中心签约广告演员。另外还拍过中华电信、白兰氏鸡精及波蜜果菜汁等多部广告。');
INSERT INTO `actors` VALUES ('1317531', '郑仁絮 In-seo Jeong', '', '韩国', '金牛座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p46752.webp', '郑仁瑞', '', '演员', '作品有《熔炉》');
INSERT INTO `actors` VALUES ('1317539', '李梦 Meng Li', '1992-10-11', '中国,湖南,长沙', '天秤座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1493104060.53.webp', '', 'Vivien', '演员', '李梦，中国大陆女演员，湖南长沙人。现就读于北京电影学院表演系。出演电影《白鹿原》，并担任2011西安世园会形象大使。参演电影：《血滴子》饰演白兰《白鹿原》饰演白灵《郭明义》饰演付苗苗《夏天19岁的肖像》饰演朱莉《少年巴比伦》饰演白蓝《致青春原来你还在这里》饰演莫郁华《上海王》饰演小月桂《解救吾先生》饰演晨晨《万物生长》饰演小满《摇滚英雄》饰演李爱《天注定》饰演莲蓉参演电视剧：《火线三兄弟》饰演梁雅优《凉生，我们可不可以不忧伤》饰演小九《黎明决战》饰演宋玉菡');
INSERT INTO `actors` VALUES ('1317669', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1317678', '纳撒尼尔·布佐尼克 Nathaniel Buzolic', '1983-08-04', '澳大利亚,悉尼', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p40822.webp', '', 'NateBuzolic', '演员', 'NathanielBuzolicstarsin\"TheVampireDiaries\"onTheCWintherecurringroleofKol,whoisoneoftheoriginalvampiresandthebrotherofKlaus(JosephMorgan).AustralianactorNathanielBuzolicisbestknownforplayingPaulO DonnellintheBBCseries\"OutoftheBlue.\"HestudiedactingwiththeAustralianTheatreforYoungPeoplefrom1998to2001andatScreenwisefrom2001to2004.HealsostarredinanumberofschoolproductionsaswellasdancingintheopeningandclosingceremoniesoftheSydneyOlympicGamesin2000.Hisfirsttelevisionrolewasin2001whenhelandedaguestroleontheAustralianseries\"WaterRats.\"Otherrolesfollowedinthelong-runningseries\"HomeandAway\"and\"AllSaints.\"Nathanielisanexperiencedhost,presenting\"StudioDisney,\"\"WeatherEd\"andthegameshow\"TheMint.\"Hehasalsoappearedinthefeaturefilms\"DirtyDeeds,\"alongsideJohnGoodmanandBryanBrown,\"S.M.S.\"and\"RoadRage.\"');
INSERT INTO `actors` VALUES ('1317872', '奥德雷·弗勒罗 Audrey Fleurot', '1977-01-01', '法国', '摩羯座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p51591.webp', '奥黛丽·弗洛特(误)', '', '演员', '奥黛丽·弗洛特，法国女演员。曾出演过《齿轮》、《时空穿越者》等作品，2011年，她曾在伍迪·艾伦的电影《午夜巴黎》中出演了一个小角色。');
INSERT INTO `actors` VALUES ('1317914', '卢克·佩格勒 Luke Pegler', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p47109.webp', '', '', '演员', 'LukePeglerisanAustralianactor.HehasstarredintwoWWEFilmsproductions:TheCondemnedwithStoneColdSteveAustin,andSeeNoEvilwithKane.PeglerjoinedthecastofRescue:SpecialOpsinseason2asBingo.Pegler scharacterdiedwhenhegothitbyacar.InAugust2011,itwasannouncedPeglerhadjoinedthecastofNeighboursforsixweeksasDaneCanning.');
INSERT INTO `actors` VALUES ('1318050', '涂凌 Ling Tu', '10-25', '中国,浙江,武义', '天蝎座', '周行康(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p59182.webp', '凃凌', '', '演员', '涂凌是浙江武义人，1990年考上浙江省艺术学校，毕业后分配到话剧团。1994年考上北京电影学院。电视作品1996年《东北教父》原名《哈尔滨往事》20集女一号：乌拉导演：薛颜冬1996年《坨子屯纪事》1996年《上海探戈》主要角色：香香1997年《刑事侦缉档案3之北京狂情》客串：杨杨1997年《上海北京故事》12集女一号：琳琳导演：安战军1997年《千秋家国梦》30集女二号：许广平导演：李惠民蒋家骏等1998年《郑板桥外传》26集女一号：饶五娘导演：郑泉宝1998年《流金岁月》20集女二号：郭丽容导演：宫晓东1999年《蜗牛行动》又名：《爱在黎明》20集女一号：李纹绮导演：郭法曾1999年《风云密支那》23集女二号：林玉茹导演：招振强2000年《黑田铺》20集女一号：云娘导演：徐文雁2000年《秀水街》20集女二号：吴丹导演：王佳斌2000年《都市城管人》8集女二号：李海霞导演：郭少雄2000年《警察李酒瓶》29集女二号：李荔导演：安战军2001年《真心真情》20集女二号：徐缓导演：贺梦凡2001年《问情》23集女二号：唐如诗导演：李美弥2002年《康熙微服私访记4之茶叶记》(7—10集)本单元共11集女二号：柳红导演：张国立2002年《危情实录之命断薄情》女一号：陈玉琼2002年《十三号摄影棚》女三号：小梅子2003年《人虫之媒虫》6集女二号：高莉导演：陈燕民2003年《水落石出2》21集女三号：苗青导演：刘庆梅2003年《军人机密》50集主要角色：黑枣导演：张黎2004年《吕梁英雄传》25集女三号：大儿媳导演：何群制片人：张纪中2005年《激情燃烧的岁月3—国脉》26集女一号：姬书光导演：安战军2005年《使命》21集主要角色：刘玫导演：何群2006年《野河畔的男子汉》主要角色：翠莲2006年《贞观之治》50集主要角色：魏妻导演：张建亚2007年《牛铁汉和他的儿女们》女三号：谷晓月2007年《女人本色》32集女二号：毛毛导演：张绍林2007年《石破天惊》21集女二号：黄白虹导演：张绍林2007年《常回家看看》33集女二号：梅春雪导演：董志强2007年《幸福还有多远》26集女二号：李岚导演：姚晓峰2008年《婚姻背后》主要角色：小齐2008年《人间正道是沧桑》50集主要角色：梅姨导演：张黎合作演员：孙红雷杨雪2008年《离开男人的日子》2009年《八千湘女上天山》友情客串2009年《红莓花儿开》主要角色：叶丽红2009年《热血兄弟》主要角色：菊花2009年《相伴》29集主要角色：小罗导演：张国立2010年《岁月骄阳》主要角色：赵凤仪2010年《圣天门口》主要角色：三国妻2010年《金婚风雨情》原名《金婚2》饰：舒露2011年《中国1921》友情客串2011年《你是我爱人》主要角色：龚华导演：张国立2011年《别样幸福》女二号：何玉梅2011年《江湖正道》电影作品《冬日恋情》女二号：李芸导演：阿年《姐弟情缘》女一号：陈郁导演：曹东《关中刀客之七寸子》女一号：兰花导演：谢铜2003年《谋杀背后》女一号：宋慧萍2005年《天堂的眼睛》女三号：阿巧2006年《远方》女一号：玉凤2006年《星光灿烂》女一号：肖淑华2007年《人间真情》2008年《盛世花开》女二号：高雅莉2009年《玩酷青春》友情客串');
INSERT INTO `actors` VALUES ('1318083', '简川訸 Chuanhe Jian', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42071.webp', '简川禾', '', '导演/演员/副导演/编剧', '简川訸，导演。1990年毕业从事舞台剧表演工作；1998年进入影视行业从事编导领域的工作，截止2008年底之前参加了三十多部的电影、电视剧的创作。<br/>电视剧作品<br/>2005年二十集系列剧《欠债还钱》2009年四十集电视连续剧《钢铁年代》2010年三十集谍战剧《智者无敌》<br/>电影作品<br/>2009年电影《古镇》<br/>数字电影作品<br/>2005年《义警》《西安小保姆》');
INSERT INTO `actors` VALUES ('1318092', '张磊 Lei Zhang', '', '中国,山东,青岛', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1535003881.49.webp', '', '', '演员', '电影2009《寻找微尘》饰杜磊（影片获“五个一”工程奖）导演：沈东合作演员：黄渤黄晓明黑妹李婷2009《倔强萝卜》饰大壮导演：田蒙合作演员：黄渤黄奕杜海涛马书良2010《戒烟不戒酒》饰辛总导演：朱时茂合作演员：朱时茂梁天刘惠乔任梁赵英俊莫小奇王迅2011年电影《回家》饰演黄毛导演：李聃合作演员：麻维江许海磊2011快乐女生青春态度微电影《在一起》合作演员：付梦妮武艺《果20的48小时》合作演员：王艺洁张亮《曼陀罗》合作演员：苏妙玲张睿2011电影《富春山居图》合作演员：刘德华林志玲2011电影《拯救》合作演员：吕聿来电视剧《黑洞》饰演王涛导演：管虎《又到春天去》饰演警察导演：姜伟情景喜剧《上蛤蜊》饰演老赵导演：韩志《特色街的故事》饰演小青岛导演：胡宗琪《烽火长城》饰便衣导演：李小江《景德镇》饰演二少爷张天二导演：滕文骥王为《华丽一族2012》饰演李普林导演：曾丽珍');
INSERT INTO `actors` VALUES ('1318124', '许娣 Di Xu', '1958-07', '中国,北京', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p42292.webp', '', '', '演员', '许娣，1958年7月出生于中国北京市。北京市曲剧团演员，国家一级演员。1978年，许娣毕业于北京市戏曲学校。许娣出道的作品是《杨乃武与小白菜》。1987年，在电视剧《镜头伸向大杂院》中饰演巧俊。1988年，她在北京市青年戏曲演员评奖调演中荣获优秀表演奖。在1994年央视版的电视剧《三国演义》中饰演甘夫人。1995年，在电视剧《起步停车》中饰演张萍。1997年获第十四届中国戏剧“梅花奖”，是北京曲剧中第一位荣获戏剧梅花奖的演员。2004年，许娣出了北京曲剧的个人专辑。2011年8月，在陈小艺主演的情感伦理剧《我的父亲母亲》中饰翠花娘；同年11月，主演了根据同名小说改编的80后婚姻原景纪实作品《幸福未满》，扮演小学老师乔母；之后搭档李健，拍摄了家庭情感戏《独生子女的婆婆妈妈》，在剧中出演舒一乐的母亲王喜贞；随后，与张国立搭档在吕小品执导的家庭伦理苦情戏《瞧这两家子》中饰刘桂芳。2014年，与李小冉合作，在电视剧《大丈夫》中饰演王慧娟；同年与沙溢、马苏合作，在电视剧《结婚前规则》中饰演赵文萍。2015年，与刘德华、井柏然合作，在电影《失孤》中饰演曾帅生母。');
INSERT INTO `actors` VALUES ('1318339', '托马·索利韦尔 Thomas Solivéres', '', '法国', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1470322569.36.webp', '', '', '演员', '\"羊角面包要黄油口味，还是普通口味?\"');
INSERT INTO `actors` VALUES ('1318730', '岛崎信长 Nobunaga Shimazaki', '1988-12-06', '日本,宫城县', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1472649422.36.webp', '', '島崎信長/島﨑信長', '配音/演员', '日本男性声优，宫城县出身，所属事务所为青二Production。<br/>代表作品有《在盛夏等待》雾岛海人、《TARITARI》田中大智、《约会大作战》五河士道、《钻石王牌》降谷晓、《Free!》七濑遥、《寄生兽》泉新一、《俺物语》砂川诚、《齐木楠雄的灾难》海藤瞬、《刀剑神域》优吉欧等。<br/>2013年第7回声优赏获得新人男优赏。');
INSERT INTO `actors` VALUES ('1318807', '侯长荣 Changrong Hou', '', '中国,江苏,扬州', '', '陈剑月(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1500301100.13.webp', '', 'Chang-rongHou', '演员', '1960年生于扬州。中共党员，一级演员，中国戏剧家协会会员，江苏省戏剧家协会会员。1978年毕业于毕业于江苏省戏剧学校，专工小生，扬剧金派传人。他的表演细腻传神，扮相光彩俊逸。领衔主演过《断桥》、《柜中缘》、《冤家姐妹》、《马娘娘》、《巡按还乡》、《小石头谈对象》、《牛仔女皇》、《王昭君》、《圆梦记》、《龙二瞎子》等剧目。曾获第二届全国少数民族文艺会演优秀演员奖，江苏省省直属院团新剧目会演表演奖、江苏省首届戏剧节、江苏省第二届扬剧节优秀表演奖，多次获省级会演表演奖。领衔主演的四集电视戏剧艺术片《王昭君》获第十四届中国电视“金鹰奖”最佳戏曲片奖等。是戏曲界著名的剧、影、视三栖演员，参加了多部的电影、电视剧的拍摄。在《琼花飘香》、《西门家族》、《书剑恩仇录》、《红楼梦》、《喻培伦大将军》、《桃花扇》、《朱熹》、《情陷上海滩》、《情迷海上花》、《玉堂春》、《桃花扇》、《家·春·秋》（获中国电视金鹰奖、中宣部“五个一工程”奖）中分别扮演主要角色。');
INSERT INTO `actors` VALUES ('1318813', '王彩桦 Lotus Wang', '1968-11-24', '台湾,台南,西区', '射手座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p44473.webp', '王宜凌(曾用名)王泳心(本名)', '', '演员', '王彩桦（LotusWang，1969年11月24日－），原名：王锦桦。台湾演员，常扮演偕星，跑遍谈话、综艺、游戏节目，什么内容都能聊，各种角色都难不倒她，因为工作敬业、努力完成各项任务、感恩前辈、亲近不耍大牌，加上在节目上不顾形象的表演，于2008年11月在台湾最多人的批踢踢实业坊（PTTBBS），王彩桦被封为“桦神”，与刘德华的“华神”并驾齐驱，其地位深植批踢踢实业坊的乡民心中。');
INSERT INTO `actors` VALUES ('1318819', '奥利维耶·特雷内  Olivier Treiner', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p48904.webp', '', '', '编剧/演员/导演', '');
INSERT INTO `actors` VALUES ('1319250', '马科森斯·珀林 Maxence Perrin', '1995-04-01', '', '白羊座', 'JacquesPerrin(父)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p59126.webp', '马克桑斯·贝汉', '', '演员', '法国演员雅克·贝汉的儿子。2004年出演《放牛班的春天》的佩皮诺（Pépinotenfant）而为中国观众所熟知。');
INSERT INTO `actors` VALUES ('1319714', '柏明 Ming Bai', '1988-05-25', '中国,黑龙江,佳木斯', '巨蟹座', '父亲，母亲，弟弟，妹妹', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p51678.webp', '刘伯明(本名)/胡子男(别名)', 'PakMing/BM', '演员', '内地新生代男演员；中文名：柏明拼音：BaiMing英文：PakMing/BM身高：171cm体重：53kg血型：\"O\"国籍：中国民族：汉族星座：巨蟹座职业：演员、经纪人别名：胡子叔叔，胡子男，明哥，火星男。出生地：黑龙江省富锦市出生日期：1988年5月25日毕业院校：富锦市第三中学北京电影学院参演作品：《乡里乡亲》、《抗日英雄》、《反黑组织》、《守候希望》、《私企》任职公司北京八毫米文化传媒有限公司|艺人部|艺人经纪人北京红色世纪影业文化传媒有限公司|艺人部|艺人总监社区网站人人网公共主页：柏明开心网公共主页：柏明相关微博新浪微博、腾讯微博、搜狐微博、网易微博、移动微博等。影视作品《乡里乡亲》饰演：齐三《抗日英雄》饰演：井上次郎《反黑组织》饰演：杀手李强《私企》饰演：总监刘艺《在那茫茫的草原上》《大海道之魅影狂沙》《结婚不结婚》拍摄广告中国移动全球通(平面)中国联通（TVC）中国网通（平面）中国工商银行（TVC）招商银行理财卡（平面）金士百啤酒康师傅冰红茶（平面）');
INSERT INTO `actors` VALUES ('1320218', '梦枕貘 Baku Yumemakura', '1951-01-01', '神奈川县小田原市', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p48822.webp', '米山峰夫', 'YumemakuraBaku/夢枕獏/ゆめまくらばく）/YoneyamaMineo', '编剧', '日本小说家、随笔家、摄影家，神奈川县小田原市出身，本名米山峰夫。东海大学文学部日本文学科毕业。以奇幻小说《阴阳师》闻名');
INSERT INTO `actors` VALUES ('1320350', '杨采钰 Caiyu Yang', '1992-09-28', '', '天秤座', '陈金飞(男友)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1495783320.95.webp', '', 'Oraphan', '演员/其它', '杨采钰，1992年9月28日出生，2011年考入北京电影学院表演系，中国内地女演员、歌手、主持人。<br/>2003年杨采钰演唱动画《哪吒传奇》片尾曲《少年英雄小哪吒》，之后去美国读书。2011年杨采钰回国顺利考入北京电影学院。2014年1月1日参演的好莱坞3D电影《史前怪兽》上映。2015年主演霍建起导演的电影《1980年代的爱情》入围第十八届上海国际电影节主竞赛单元。2016年与黄子韬搭档主演青春片《夏天19岁的肖像》。2017年出演冯小刚执导的剧情片《芳华》。');
INSERT INTO `actors` VALUES ('1320774', '朱镜祺 Kang Kei Chu', '', '香港', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1503882595.58.webp', '', 'KangKiChu', '编剧/导演', '香港资深编剧，现无线电视助理经理，曾在亚洲电视、壹电视及香港电视网络任职编剧／编审，其妻为编审刘小群。1988年加入无线电视当见习编剧，其后加入亚洲电视任职编剧。1994年在无线电视开始担任编审，2010年与张华标一同离开无线，转到台湾壹电视，再转到香港电视网络。于2015年获邀请回巢无线电视，主力创作剧本。朱镜祺擅长人物塑造，突破传统框框，引起社会话题。《学警狙击》、《烈火雄心》、《女人唔易做》、《隔世追凶》、《绝代商骄》、《真的汉子》、《警界线》及《不懂撒娇的女人》角色细致鲜明，收视口碑屡创佳绩；「Laughing哥」更成为经典英雄人物，带来社会极大回响。2017年的《不懂撒娇的女人》观众回响甚大尤其网民纷纷在网际网路上讨论，更令王浩信有暖男之称。');
INSERT INTO `actors` VALUES ('1320813', '马未都 Weidu Ma', '1955-03-22', '中国,北京', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551527280.12.webp', '', '', '演员/编剧/导演/主持人/制片人', '马未都（1955年3月22日－），收藏家、古董鉴赏家，为中国民主建国会会员，观复博物馆创办人及现任馆长。生于北京，祖籍山东荣成。1981年，在《中国青年报》发表了小说《今夜月儿圆》，被许多读者视为传统文化的启蒙读物。小说发表后，被调为《青年文学》的编辑。1996年，马未都创办中华人民共和国第一家私立博物馆——观复博物馆。马未都曾在中国中央电视台百家讲坛栏目中主讲系列节目《马未都说收藏》。1955年，马未都出生于北京。1966年，文化大革命爆发，11岁的马未都只上了初中被迫中断学业，上山下乡，到干校劳动。1978年，改革开放，马未都回到北京城在航天工业部当工人。马未都向媒体说，期间，他只系统的读过《天演论》、《红楼梦》和《简爱》，因为当时的条件是没有书籍可以阅读。');
INSERT INTO `actors` VALUES ('1320855', '玛拉雅·瑞沃拉·德鲁  Malaya Rivera Drew', '1978-02-06', '美国,华盛顿', '水瓶座', 'DavidKline（丈夫）', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p49843.webp', '', '', '演员', '她是舞台剧、电影、电视剧演员，有两个兄弟，父母都是律师，大学是米德伯理学院，专业是英国文学和西班牙语。大学毕业后，搬到伦敦，在LondonAcademy学习音乐和戏剧。目前跟电影编剧丈夫DavidKline住在洛杉矶。');
INSERT INTO `actors` VALUES ('1320978', '松冈茉优 Mayu Matsuoka', '1995-02-16', '日本,东京都', '水瓶座', '松冈日菜(妹)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1428591465.76.webp', '谐星(昵称)', '松岡茉優/まつおかまゆ', '演员/配音', '松冈茉优（MAYUMATSUOKA），1995年2月16日出生于东京都，日本影视女演员，隶属于Hirata演艺事务所。2004年，松冈茉优因被演艺公司看中而进入艺能界。2007年，松冈茉优凭借校园剧《考试之神》正式出道。2008年，松冈茉优开始担任儿童节目《OhaSuta》常规成员。2010年，松冈茉优出演了《桂千鹤诊察日记》。2013年，松冈茉优凭借晨间剧《海女》而被更多的观众所认识。2014年，松冈茉优被日经娱乐月刊评选为最受瞩目的六位次世代女演员之一。2015年，松冈茉优因出演社会话题剧《问题餐厅》而受到更多关注；同年，她还出演了悬疑剧《She》。2017年，松冈茉优主演了现代爱情片《不想恋爱（又译：随意颤抖）》；同年，她还出演了都市剧《我丈夫不擅长工作》。');
INSERT INTO `actors` VALUES ('1321098', '鲁诺 Nuo Lu', '1987-03-29', '中国，吉林，长春', '白羊座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p50150.webp', '', 'Lenox', '演员/配音', '模特出身的鲁诺是个典型的混血帅哥，尽管刚20出头，但身高和长相上的优势以及他认真努力的态度为他在事业上赢得了不少机会。出道几年来，由他接拍的广告不计其数，其中不乏诺基亚、索尼爱立信、百事可乐等知名品牌，涉及电子、通信、饮料、汽车等多个行业。同时，鲁诺不仅是内地娱乐旗舰天娱传媒签约的第一名男艺人，也是当红歌手张杰，陈楚生，苏醒，魏晨等众多快乐男声的师兄。外形俊朗的鲁诺曾成功主演青春偶像剧《那小子真帅》，并在多个艺人的MV以及某知名品牌的广告形象片中担任男主角。在《丑女无敌》出演小武这个角色对他来说也个不小的挑战，因为他不仅要身着与自己以往风格大相径庭的职业西装，并且还在剧中“死皮烂脸”地疯狂追求自己的同门师姐张亚飞饰演的角色张凌，不过从《丑女无敌》播出后观众的反响来看，鲁诺扎实的表演功底不得不令人钦佩，他扮演的小武一角每次出场都能给电视机前的观众带来了不少欢笑。鲁诺《齐天大圣前传》首映现场随着《丑女》的热播，鲁诺的角色越来越受关注，而细心的观众又会发现同时天娱传媒投拍的3D青春歌舞励志电影《乐火男孩》中，也会发现混血帅哥鲁诺的身影。在这些剧中有着不俗表现的鲁诺这次被《齐天大圣前传》看中，首次为电影倾情献声。首映礼现场，鲁诺被问及为这部影片配音的感受时，鲁诺表示：“能为中国第一部3D的动画电影配音，觉得很荣幸。这是我们中国人自己的电影，自己的故事，是所有人儿时的一个梦。如今中国电影也能用自己的技术为大家呈现一个立体的梦想，相信这部电影不会让观众失望。希望大朋友和小朋友们都能走进电影院观看这部电影。');
INSERT INTO `actors` VALUES ('1321106', 'P·J·伯恩 P.J. Byrne', '', '美国', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p50135.webp', '', '', '演员/配音', 'ByrnegraduatedfromBostonCollegewithadoublemajorinfinanceandtheater,andlaterearnedanM.F.A.fromtheTheaterSchoolatDePaulUniversity.HeisfromOldTappan,NJandattendedNorthernValleyRegionalHighSchoolatOldTappan.HisfilmcreditsincludeleadrolesinFinalDestination5asIsaacPalmerandHorribleBossesoppositeJenniferAniston,JasonBateman,andJamieFoxx.HealsostarredinDinnerforSchmucks,ExtraordinaryMeasures,CharlieWilson sWar,BruceAlmighty,andFunwithDickandJane.Byrne son-cameratelevisioncreditsincludeaseriesregularroleasIrvSmiff,adrivensportsagent,onBET sTheGameandguestappearancesonTheMentalist,Castle,It sAlwaysSunnyinPhiladelphia,BurnNotice,Bones,DesperateHousewives,NewAdventuresofOldChristine,NCIS,TheWestWing,andER.');
INSERT INTO `actors` VALUES ('1321149', '蔡鸿翔 Hongxiang Cai', '1946-01-01', '中国,北京', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1523326016.61.webp', '', 'CaiHongxiang', '演员/副导演', '蔡鸿翔（CaiHongxiang），男，汉族，1946年生于北京，影视演员、副导演，他的代表作品有《飞越老人院》、《翡翠麻将》、《圣保罗医院之谜》、《雍正王朝》等多部影片。1987年，在影片《翡翠麻将》中饰演主角刑警队长陈庭。这是一个正直、果敢、机智的人物，蔡鸿翔注意塑造出人物胸有成竹心中有数的神态，步态和手势透露出人物的性格。贯穿全片，引导观众思索。之后，他在影片《圣保罗医院之谜》，以及意大利影片《末代皇帝》中又饰演角色。1989年，蔡鸿翔在影片《本命年》中饰演行踪诡秘的崔永利。把人物的阴险、狡诈、神出鬼没，表现得淋漓尽致，更把人物那种混迹生活所造成的独特的精神气质由内到外表现出来。表演得到赞扬，不逊色于专业学习过的演员。蔡鸿翔还曾在《荒原城堡731》、《大喘气》等影片中担任主要角色。蔡鸿翔还曾在电视剧《编辑部的故事》中扮演一个江湖骗子，把人物的信口胡吹，胡说八道和神经质表现得十分传神。');
INSERT INTO `actors` VALUES ('1321304', '黄柏钧 Denny Huang', '1982-07-26', '美国,得克萨斯州', '狮子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1465085860.79.webp', '', '', '演员', '黄柏钧（英文名：DennyHuang，1982年7月26日－），台湾男演员，出生于美国德州，从高中起就接受舞台剧、戏剧教育，从此激发他对表演的热情。回到台湾后，以模特儿身分出道，随后在2008年的偶像剧《不良笑花》中饰演男主角潘玮柏身边的无厘头助理赖瑞克，不计形象的搞笑演出令人印象深刻。除了演艺工作外，黄柏钧更是成功的经营者，拥有Marquee等餐厅。近年来，他帅气挺拔的外型也逐渐受到瞩目，也成功跨足电影圈，在2013年的电影《杀戒》中和刘烨、倪妮有精彩的对手戏。');
INSERT INTO `actors` VALUES ('1321491', '周家怡 Catherine Chau', '1979-07-23', '香港', '狮子座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1430325832.7.webp', '阿Cat（昵称）', '', '演员', '中国香港女演员。1996年于第12期无线电视艺员训练班毕业后加入无线电视翡翠台，乃无线电视剧集的资深绿叶演员。周家怡入行早期就参演多部无线剧集，却常演配角，直到2006年，於无线重头剧集《火舞黄沙》中饰演兔唇少女茅小琴一角後，才渐为人所认识，她更因此角被提名2007Astro华丽台电视剧大奖「我的至爱极品造型」五强。');
INSERT INTO `actors` VALUES ('1321811', '王晖 Hui Wang', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p51437.webp', '', '', '演员/导演/编剧', '《通道转兵》毛泽东的饰演者');
INSERT INTO `actors` VALUES ('1322072', '章宇 Yu Zhang', '1982-09-25', '中国,贵州', '天秤座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1530843126.18.webp', '章鑫', '', '演员', '章宇，原名章鑫，中国内地男演员，兼职艺术家，“戏痴”，“轴演员”，1982年9月25日出生于贵州。2018年7月5日，在上映的电影《我不是药神》中因出色地完成了“黄毛”彭浩角色的演绎而被更多观众所熟知。此前大约10年间，章宇一直坚持参演并推广独立电影，有的作品在某些外国电影节中收获肯定却没能在内地正式与观众见面，不得不说是个遗憾。幸运的是，2018年的第12届西宁First青年影展上，青年导演胡波同时也是章宇的主演作品《大象席地而坐》以导演将近4个小时的剪辑版作为影展开幕片面向一部分观众上映。未来是否能在院线观看此电影目前还是未知数。章宇主演的影视作品主要有《斗鸡人》，《巧巧》，《手枪》，《娱乐是个圈》，《11度青春之李雷与韩梅梅》，《幸福59厘米之爱有多久》，《古镇情》以及《@伴娘》等。在他的所有作品中，每个角色的完成度都非常高，选取的角色本身也是个性丰满，形象真实。这种能够精准塑造每一个角色的能力，除了与他本人在表演上的努力有关，他个人真实的“市井生活”经历也是其中非常重要的因素。从厚积薄发到一鸣惊人的大约10年间，章宇一直是哪个观众所评价的“一个极有个性，但绝不任由自己的个性肆意妄为的人”。相信章宇这样尊重且热爱表演艺术的优秀演员能有更多机会与空间创作出更出色的作品。');
INSERT INTO `actors` VALUES ('1322085', '王砚辉 Yanhui Wang', '1970-04-30', '中国,云南,昆明', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1529569635.66.webp', '', '', '演员', '云南省话剧团的资深演员。因在《光荣的愤怒》中的出色表演而进入电影观众的视线。主要电影作品：2007《光荣的愤怒》2008《李米的猜想》2010年《形影不离》导演：伍仕贤主要电视剧作品：《敌特在行动》《边防风暴》《老柿子树》《下南洋》饰伍哥《延安爱情》饰严主任（严冬山）获奖第八届华语电影传媒大奖最佳男配角《光荣的愤怒》电影作品中的表现在《李米的猜想》中，王砚辉饰演的裘火贵是一个迫于生活，走投无路的人。他诱使王宝强演的裘水天跟他一起入歧途，后来又绑架了周迅(听歌)饰演的李米。“他要拿到三万块钱，他要回家，他三年没回家了，怎么办呢？从农村里出来的人，法律意识是淡薄的，而且碰到一个很大的事情逼着你的时候，脑子里的观点可能一下子没了，亲人生病了要多少钱，你就没有，卖血抽干了房子卖了什么都不可能的情况下，那有钱，你可能就会去下这个手。”王砚辉这样理解裘火贵。王宝强说：“我在戏里挨打特别多，但是我俩生活中特别好，我们俩一起练功，健身。我俩一起做俯卧撑，我觉得那段时间身体练得特别好。他在戏里舍不得打我，下不了手。有两场戏真的太假了，我说，哥，我求你了，真打吧，没事的，反正一遍过，真打了一遍过，假了还得再打。那时候打得就比较狠。真打了就会很生动，能把观众带进去。有几次耳朵打得嗡嗡响，脸打得火辣辣的，发烫，但是特别生动，真实，导演看的时候觉得特别好。”在《光荣的愤怒》里王砚辉在曹保平导演上一部电影《光荣的愤怒》里有过精彩的表现。这次他的表演也得到了剧组所有人的认同。周迅说道：“在现场一直叫他王老师，我觉得他是很好的演员。他把裘火贵的那种无助，其实他不坏的，裘水天是在他带动下做这个事，但是他没有办法，而且他打劫我，说要2000块钱，但是他自己不敢说，让王宝强跟我要，其实这就说明他不敢做这个事情，他也不是从心里愿意去做这个事情。我不知道怎么说，反正我就觉得王砚辉王老师演的非常的好，包括我们一起演戏的时候我们都动真格的，我还是非常希望跟他再一块演戏，因为从他身上我学到很多，他入戏真的非常快。他非常好。”');
INSERT INTO `actors` VALUES ('1322232', '阿尤什·坦东 Ayush Tandon', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1353748660.58.webp', '阿什·坦登/阿尤斯·坦登', '', '演员', '');
INSERT INTO `actors` VALUES ('1322356', '魏蔓 Mandy Wei', '1984-09-05', '台湾台北市', '处女座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p53219.webp', '蔓蔓/魏小蔓/阿蔓', '', '演员', '魏蔓，1984年9月5日出生，台湾艺人，知名模特。因担任周杰伦的MV《蛇舞》女主角被广大观众熟知。现转往影剧圈发展，代表作为《爱就宅一起》、《燃烧吧！欧吉桑》等。');
INSERT INTO `actors` VALUES ('1322425', '冯勉恒 Min Hun Fung', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p53355.webp', '士巴拿', 'StevenFung', '演员/编剧/配音', '冯勉恒，男，影视演员，因在《少林足球》中扮演“汽车维修员”而被广大观众熟悉，他的代表作有《喜剧之王》、《少林足球》、《行运超人》等');
INSERT INTO `actors` VALUES ('1322838', '凯特琳·菲茨杰拉德 Caitlin Fitzgerald', '1983', '美国,缅因州,卡姆登', '处女座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1403852071.17.webp', '', '', '演员/编剧', '凯特琳自小就对表演产生兴趣，并在许多社区剧院和学校的活动中参与表演。她在美国顶级私立中学康科德中学（ConcordAcademy）读完寄宿制高中后，被纽约大学提克斯艺术学院录取，主攻戏剧专业。她还在伦敦的皇家戏剧艺术学院学习过莎士比亚。凯特琳·菲茨杰拉德在《爱很复杂》（It sComplicated），《绯闻女孩》（GossipGirl）（S4E13）,《待解救的少女》（DamselsinDistress）以及《新婚夫妇》（Newlyweds）等影视作品中都有过不俗表现。2010年，凯特琳参演了易卜生的话剧《海达高布乐》（HeddaGabler）。这是一部非百老汇传统的先锋戏剧，在仅能容纳25名观众的私人住宅里演出。凯特琳对于能出演“出自非莎士比亚之手的最伟大的女性角色”感到十分兴奋。《纽约时报》的首席戏剧评论家BenBrantley对她的表演进行评价说:\"无论是腿、眼睛还是颧骨，外加仿佛就是为拍特写而生的脸庞，她的美让人陶醉。\"但是，他觉得凯特琳缺乏应有的庄重，总给人一种印象，像是“一个刚进贵族学校的转校生，可能离受人欢迎还有一大段差距”。');
INSERT INTO `actors` VALUES ('1323174', '王阳 Yang Wang', '1978-03-13', '中国,黑龙江,哈尔滨', '双鱼座', '[妻]高斯', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1466061299.24.webp', '王洋', '', '演员', '上海戏剧学院98表演系本科班2000年《大宅门》饰莲心2001年《粉红女郎》饰孙念慈2003年《谍战之特殊较量》饰林子豪2004年《我的功夫女友》饰蒲少杰2004年《猜心妙手》饰朱阳2005年《上书房》饰允秘2006年《龙门驿站》饰方俊2005年《生死极限》饰谢晓远2005年《如果还有明天》陈步森2006年《爱了散了》饰苏竞2006年《迷路》饰郑友明2006年《雪在烧》饰司青2009年《城事》饰柳森2010年《血色恋情》2010年《有爱就有家》2011年《宫锁珠帘》电影作品《舞蹈系》马舸《邱少云》邱少云');
INSERT INTO `actors` VALUES ('1323723', '张鲁一 Luyi Zhang', '1980-06-07', '中国,北京', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1416748988.73.webp', '张鱼旦（昵称）', 'EdwardZhang', '演员', '内外兼修实力男演员，北大艺术硕士。2013年参演的电视剧《火线三兄弟》，该剧单集最高收视逼近七个点，获得北京地区同时段收视冠军，同年参演电影《厨子戏子痞子》；2014年主演抗战剧《红色》，参演电影《黄金时代》；2015年主演谍战剧《麻雀》；2016年，凭电影《他来了，请闭眼》获第22届上海电视节-白玉兰奖最佳男配角提名；主演电视剧《老九门》，该剧网络播放量突破100亿，成为首部播放量破百亿的自制剧。');
INSERT INTO `actors` VALUES ('1323799', '奥里奥尔·保罗 Oriol Paulo', '1975-01-01', '西班牙,加泰罗尼亚,巴塞罗那', '摩羯座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1490063334.69.webp', '', '', '编剧/导演', '奥里奥尔·保罗（OriolPaulo），1975年出生于西班牙，西班牙导演。2010年，担任惊悚悬疑电影《茱莉娅的眼睛》的编剧，该片由古勒姆·莫拉雷斯执导，贝伦·鲁艾达、路易斯·霍马、帕布罗·德奎联合主演，讲述了罹患功能退化症的茱莉娅在视力逐渐减退的同时寻找妹妹莎拉自杀真相的故事。2012年，执导由贝伦·鲁艾达、雨果·席尔瓦、奥拉·加里多联袂主演的惊悚悬疑电影《女尸谜案》，他凭借该片入围第27届西班牙戈雅奖-最佳新人导演。2017年9月15日，执导的悬疑电影《看不见的客人》在中国大陆上映，该片由马里奥·卡萨斯、阿娜·瓦格纳、芭芭拉·蓝妮联合主演，讲述了企业家艾德里安在事业如日中天之时被卷入一桩谋杀案中，为了洗脱罪名，他请来了金牌女律师弗吉尼亚为自己辩护。');
INSERT INTO `actors` VALUES ('1323927', '张建声 Justin Cheung', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1352610922.14.webp', '', '', '演员/制片人', '出演作品<br/>2010年《囡囡》<br/>2011年《3D肉蒲团》<br/>2011年《蜜桃成熟时33D》<br/>2012年《一路向西》');
INSERT INTO `actors` VALUES ('1324500', '邓钢 Gang Deng', '1967-11-20', '中国,贵州', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p59290.webp', '岗子', '', '演员', '贵州籍实力男演员，多以银屏硬汉形象被观众熟知。<br/>作品：《寻枪》（饰刑警队长）、《底细》（男2号六叔）、《我的钱我做主》（男二号苟不理）、《杨勇站鲁西》（反一号刘玉胜）等<br/>成就：百合奖最佳男配角提名、金鸡百花奖最佳男配角提名');
INSERT INTO `actors` VALUES ('1324713', '琳达·伍尔芙顿 Linda Woolverton', '1952', '美国,加利福尼亚州,长滩', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pnd2OL09ugE4cel_avatar_uploaded1352691935.14.webp', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1325067', '程怡 Yi Cheng', '1985-07-29', '中国,四川,成都', '狮子座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1425010240.78.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1325419', '赵圆瑗 Yuanyuan Zhao', '1991-05-09', '中国,山东', '金牛座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1387801920.95.webp', '赵园(本名)/赵圆圆', '', '演员', '毕业于上海戏剧学院舞蹈学院07古典表演系<br/>擅长:中国古典舞芭蕾舞民间舞舞蹈<br/>代表作品：<br/>《精忠岳飞》中饰岳云的妻子娟儿。2013开年大戏<br/>《新天龙八部》（钟汉良版)中饰演木婉清');
INSERT INTO `actors` VALUES ('1325465', '俊·奈托 Jun Naito', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/pUtBS1fG6RtQcel_avatar_uploaded1354590686.09.webp', '', '', '演员/导演/制片人/编剧', 'Hair:Black<br/>Eyes:Brown<br/>Height:6 0\"<br/>Weight:160');
INSERT INTO `actors` VALUES ('1325511', '胡家华 Jack Hu', '1991-07-05', '荷兰鹿特丹', '', '胡涂(子)/胡里(女)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1355583294.58.webp', '', '', '演员', '胡家华（1991年07月05日），出生于荷兰鹿特丹，演员。一岁时随父母移居德国，2008年考入北京电影学院08级表演系，参演多部影视剧。');
INSERT INTO `actors` VALUES ('1325990', '里佐·弗雷多里佐 Alfredo Rizzo', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1478334138.9.webp', '', 'AlfredRice/FredRitz', '演员/导演/编剧', '');
INSERT INTO `actors` VALUES ('1326279', '约瑟夫·斯科拉 Joseph Sikora', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1410956386.23.webp', '', '', '演员/编剧', '');
INSERT INTO `actors` VALUES ('1326399', '雅尼卡·桑普蕾舞 Yanika Thongprayoon', '', '泰国', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p8nsAinueILYcel_avatar_uploaded1358715732.45.webp', '', '', '演员', 'YanikaThongprayoon在《初恋这件小事》中饰演小菲（芒果蛋糕妹），造型清纯可爱。');
INSERT INTO `actors` VALUES ('1326752', '饶晓志 Xiaozhi Rao', '1980-10', '中国,贵州省,遵义市,桐梓县', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1541992522.36.webp', '', '', '导演/演员/编剧', '2008年，与李亚鹏共同创立春天戏剧工作室。2009年5月，执导了绅士喜剧《你好，打劫！》；同年执导了话剧版《将爱情进行到底》。2012年12月，执导了绅士喜剧《咸蛋》。2014年10月，执导了改编自作家孔二狗同名原著的舞台剧《东北往事》。2015年4月，执导了话剧《蠢蛋》；同年12月，执导了由作家饶雪漫同名小说改编的舞台剧《左耳》。2014年12月，饶晓志凭借《你好，打劫！》等作品在第九届中国话剧金狮奖中获得最佳导演奖。由饶晓志执导的电影《你好，疯子！》将于2017年12月30日在全国公映，同时本片入围第八届澳门电影节主竞赛单元，争夺最佳影片大奖.');
INSERT INTO `actors` VALUES ('1326913', '赵岩松 Yansong Zhao', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1462954892.65.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1326982', '李凤新 Feng Hsin Li', '1959-01-04', '', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501650722.04.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1327187', 'Rod Myers', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/piZ1W3I1p1A8cel_avatar_uploaded1362371616.27.webp', '', 'RodmanJohnMyers(本名)', '演员', '');
INSERT INTO `actors` VALUES ('1327329', '岳旸 Yang Yue', '1977-08-04', '山东,淄博', '狮子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1464668177.59.webp', '岳阳', '', '演员', '《北平无战事》里的李科长，演的超逗！');
INSERT INTO `actors` VALUES ('1327361', '李非 Fei Li', '1978-10-22', '山西', '天秤座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1366638230.07.webp', '', '', '编剧/演员/导演', '');
INSERT INTO `actors` VALUES ('1327577', '马杰 Jie Ma', '', '中国,陕西,西安', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p83gENyNNR7Icel_avatar_uploaded1364226779.21.webp', '', '', '演员', '马杰，陕西西安人，中央戏剧学院表演系毕业。全总话剧团国家一级演员。主要影视作品有：《布洛陀河》、《西望长安》、《金钱本色》、《插翅难逃》等。');
INSERT INTO `actors` VALUES ('1327604', '董润年 Runnian Dong', '', '中国,天津', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1371470042.28.webp', '', '', '编剧/导演', '董润年，青年编剧。毕业于中国传媒大学导演系。2011年，他的首部戏剧作品《戏王之王》于木马剧场一经上演，即备受关注。代表作品有《丑女无敌》、《东北人都是活雷锋》、《摩登女婿》、《厨子戏子痞子》等。');
INSERT INTO `actors` VALUES ('1327605', '周智勇 Zhiyong Zhou', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533824433.8.webp', '', '', '编剧/导演', '毕业于中央戏剧学院戏剧文学系。2006年凭借作品《疯狂的石头》赢得金马奖最佳剧本奖，2008年《疯狂的赛车》获金马奖最佳剧本提名。');
INSERT INTO `actors` VALUES ('1327606', '张冀 Ji Zhang', '', '', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1473860050.81.webp', '', '', '编剧', '国内知名编剧，曾参与多部大型电视剧编剧工作，包括中韩合拍贺岁电视剧《你是我的梦》(2008)；励志喜剧偶像剧《金牌服务生》(2010)；古装探案剧《刑名师爷》(2011)；四十集大型历史题材剧《苏东坡》(2012)；古装宫廷武侠剧《王者清风》(2012)等。');
INSERT INTO `actors` VALUES ('1328290', '张籽沐 Zimu Zhang', '2008-01-06', '中国,安徽,合肥', '摩羯座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1410942793.48.webp', '', '', '演员', '张籽沐，2008年1月6日出生于安徽省六安市[1]，中国大陆女童星。2岁时因一双会说话的大眼睛被导演王家卫选中，因此出道。2013年，受导演陈可辛邀请参演电影《中国合伙人》，扮演小良琴[2]；受郭敬明邀请参演电影《小时代》，扮演小顾里[3-4]。2014年，参与拍摄悬疑推理电影《死亡派对》[5]。2月14日，参与湖南卫视《2014元宵喜乐会》录制。同年在于正改编版《神雕侠侣》中扮演童年版小龙女[6]。6月，参演电视剧《加油爱人》在湖南卫视播出[7]，扮演角色张豆豆，受到观众喜爱。7月，参加湖南卫视《天天向上》的录制。12月15日，受邀参加CCTV《慈善之夜》并献唱歌曲《左手右手》。');
INSERT INTO `actors` VALUES ('1328429', '蒂姆·科勒赫 Tim Kelleher', '', '美国,纽约,布朗克斯', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546784281.81.webp', '', '', '演员/其它', '');
INSERT INTO `actors` VALUES ('1328577', '苟杰德 Jade go', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1487941287.73.webp', '', '', '演员', '在[末代皇帝](1987)中饰演幼年溥仪的乳母二嬷(ArMo)。');
INSERT INTO `actors` VALUES ('1328946', '维他亚·潘斯林加姆 Vithaya Pansringarm', '1959-08-11', '泰国', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1509927155.66.webp', '', '', '演员/编剧', '维他亚·潘斯林加姆，演员、编剧，代表作品有《麻雀变王妃4》《纯真的交易》等');
INSERT INTO `actors` VALUES ('1329969', '乔治·安东 Georg Anton', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533352546.15.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1330490', 'V·J·福斯特 V.J. Foster', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pRwStqfN2koMcel_avatar_uploaded1371825073.45.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1330509', '张天民 Tianmin Zhang', '', '中国,河北,涿县', '巨蟹座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1372056426.47.webp', '', '', '编剧/演员', '电影剧作家，河北省涿县人，13岁离开故乡考入北京第四中学。17岁在《光明日报》发表了诗歌《不闲一分地》、小说《变》。1952年考取北京电影学院编剧班，1954年毕业，到中央电影局电影剧本创作所工作。1956年任长春电影制片厂任编剧，1983年进北京电影制片厂。他曾是诗人和小说家，诗歌《爱情的故事》被广为传颂，小说《路考》在文艺界引起很大反响，被译成多种文字介绍到国外。他的短篇小说多次获奖，他先后创作的电影文学剧本有：《鸿雁》（1960）、《路考》（1963）、《创业》（1975）、《希望》（1977）、《自豪吧，母亲》（1979）、《但愿人长久》（1980）、《木屋》（1981）、《远离人群的地方》（1983，合作）、《开国大典》（1989，合作）。其中《开国大典》获1989年至1990年广播电视电影部优秀影片奖，获第十届中国电影“金鸡奖”最佳故事片奖、最佳编剧奖、最佳导演奖、最佳男配角奖；第十三届《大众电影》“百花奖”最佳故事片奖、最佳男主角奖、最佳男配角奖。他1977年加入中国共产党，曾任中国电影文学学会副会长兼秘书长，中国电影家协会理事，中国电影金鸡奖评委。1986年任农村读物出版社社长。张天民因患肝癌于2002年3月16日在北京去世，享年69岁。其生前同事王浙滨女士在接受记者采访时说：“张天民是新中国培养出来的第一批电影编剧中最有成就的一位。”');
INSERT INTO `actors` VALUES ('1330579', '诺帕瓦特·里基特王 Nopawat Likitwong', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502330096.77.webp', '', '', '音效/演员', '');
INSERT INTO `actors` VALUES ('1330957', '戴恩·罗兹 Dane Rhodes', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1508121344.12.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1330971', '弗朗西斯·X·麦卡蒂 Francis X. McCarthy', '1942-02-15', '', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1553930698.03.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1331673', '纳塔吾·彭皮里亚 Nattawut Poonpiriya', '1981-03-24', '泰国', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502329251.58.webp', '', '', '导演/编剧', '');
INSERT INTO `actors` VALUES ('1332932', '白客 White. K', '1988-07-09', '中国,山东,泰安', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1484758699.13.webp', '罗宏明', 'KeBai/HongmingLuo', '演员/配音/编剧', '白客，新生代演员，曾因搞笑漫画日和中文版配音创造火爆点击神话的组合cucn201的成员之一，擅长创造和表演个性台词，缔造无数热词口头语。从幕后走向台前之后，出演了多部网络影视作品，凭借其清秀的外型与自然的演技获得了业内认可与粉丝的喜爱。主要作品有网络剧《万万没想到》及微电影《老魔术师》等。');
INSERT INTO `actors` VALUES ('1333685', '唐·麦克马纳斯 Don McManus', '1959-11-08', '美国,加利福尼亚州,圣迭戈', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521514139.64.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1333949', '罗比·萨布莱特 Robbie Sublett', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501401598.84.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1334233', '康晟闻 Shengwen Kang', '2000-08-28', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1543938910.85.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1334998', '斯蒂芬·P·林赛 Stephen P. Lindsey', '', '', '', '', '', '', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1335184', '伍麟凯 Johnathan Wu', '1989-05-01', '中国,香港', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1381288933.18.webp', '伍冠峯', '', '演员', '新生代艺人，现已更名为：伍麟凯。毕业于北京电影学院08级表演系本科班。他拥有四分之一泰国血统，其奶奶为泰国人，幼年在泰国生活至5岁回国。电影演员，代表作品有电影《无问西东》，《少女灵异日记》，又名《迷镜幽魂》；广告：《雷克萨斯Is250c跑车》，《立邦漆》，《三星笔记本电脑Q460有Q才靠谱》，北京京港地铁宣传片《用心发现，美好无处不在》<br/>电视剧：2006年《大理公主》饰演：少年段濯义');
INSERT INTO `actors` VALUES ('1335594', '王鑫 Xin Wang', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1382682717.99.webp', '', '', '演员', '王鑫，内地男演员，毕业于中央戏剧学院表演系，经纪公司为北京拾捌文化经纪有限公司，中央戏剧学院表演系教师。');
INSERT INTO `actors` VALUES ('1335898', 'Mimmo Poli', '', '', '', '', '男', '', '', 'DomenicoPoli', '演员', '');
INSERT INTO `actors` VALUES ('1336223', '王正权 Zhengquan Wang', '1975-09-28', '', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1484976433.75.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1336305', '刘昊然 Haoran Liu', '1997-10-10', '中国,河南,平顶山', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1473508881.63.webp', '刘源(本名)', '', '演员/配音', '刘昊然，本名刘源，1997年10月10日生于河南省平顶山，中国内地男演员。2014年因主演陈思诚执导的电影《北京爱情故事》出道成名，凭借该片入围第21届北京大学生电影节最佳新人奖。2015年4月加盟湖南卫视国防教育特别节目《真正男子汉》，5月出演悬疑喜剧电影《唐人街探案》，该电影票房口碑双丰收。2015年7月以表演专业全国专业和文化双料第一名的好成绩被中央戏剧学院录取。');
INSERT INTO `actors` VALUES ('1336349', '福泽克雄 Katsuo Fukuzawa', '1964-01-17', '', '摩羯座', '', '', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1397359805.26.webp', '', '', '导演/演员', '福澤諭吉的玄孫。慶應義塾大学法学部卒業。');
INSERT INTO `actors` VALUES ('1336562', '马克斯·班内特 Max Bennett', '1984-11-24', '英国,伦敦', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1385981147.06.webp', '', 'MaxArgentBennett', '演员', '麥斯·貝內特出生於東倫敦的萊頓斯通（Leytonstone）。14歲時麥斯就立志要成為一名演員，但是作為家中第一個有機會接受高等教育的人，麥斯還是選擇先到劍橋大學學習法語和意大利語。在學期間麥斯加入了知名的腳燈社，并曾與劇團在全英和歐洲巡演。從劍橋畢業之後，麥斯又到巴黎的L EcoleJacquesLecoq學習表演。2009年麥斯獲得伊恩·查理森獎二等獎，該獎項表彰那些在經典舞台劇演出中有突出表現的英國青年演員（30歲以下）。如今，麥斯已參演過多部舞台劇，并偶爾出現在大、小螢幕之上。');
INSERT INTO `actors` VALUES ('1336704', '程淑艳 Shuyan Cheng', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1487995162.78.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1337020', '吴谨言 Jinyan Wu', '1990-08-16', '中国,四川,成都', '狮子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533456759.53.webp', '', '', '演员', '吴谨言，1990年8月16日出生于四川成都，毕业于北京电影学院09表演学院本科。因为小时候喜欢舞蹈，2000年就考进了北京舞蹈学院附中学习芭蕾舞，2007年分配到了中央芭蕾舞团工作。对于表演的向往，2009年考入北京电影学院，从大二开始，她就有了片约。大三签约紫骏影视传媒集团。出道至今参演了《古今六人行》、《青海花儿》、《烽火佳人》等电视剧，《万有引力》、《无问西东》等电影。在大热电视剧《延禧攻略》中扮演魏璎珞。');
INSERT INTO `actors` VALUES ('1337581', '杰克·罗思 Jack Roth', '1984', '', '', 'TimRoth（父）/LoriBaker（母）', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pzj1oJqg0g90cel_avatar_uploaded1390123220.06.webp', '杰克·罗斯', '', '演员', 'JackRoth,bornin1984isthesonofactorTimRoth(PulpFiction,ReservoirDogs,etc)andaward-winningwriterandproducerLoriBaker.Hedidnotattenddramaschool,hisactingtalentwaslearnedfromhisenvironment.Jackisbestknownforhisrolesas Max inSkyLiving ssecondseriesof Bedlam (2012)andDolgeOrlickinBBC s GreatExpectations (2011).Otherrolesrangefromtelevision,theatre(Quadrophenia)andfilm(StrawberryFields).Heisalsoanaspiringmusician.AccordingtoamemberofTheBroadwayTheatre,Catford,JackgavethebestAuditiontheyhadsatthroughwhentheyfirstsawhim2006.HeisnowrepresentedbyMarkham&Frogatt.');
INSERT INTO `actors` VALUES ('1337644', '欧豪 Oho Ou', '1992-10-13', '中国,福建,福州', '天秤座', '马思纯(前女友)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1394592690.34.webp', '', 'HaoOu', '演员', '欧豪凭借独具风格的嘻哈音乐、阳光的笑容深得不少观众的喜爱并一路闯关顺利进入了全国10强。身为热血90后男孩的他，网友称赞他是是一个真正的男人，为了证明90后并不像大家所想的那样懒惰、自私，他一直在努力的表现自己。他在甜品店中的股份，还是自己在大学时期打工兼职赚来的。参加2013《快乐男声》比赛前，欧豪个人资料上赫然写着：鹏承娱乐艺人几个大字，而进入广州唱区十强后经纪公司一栏就无故消失了。实际上欧豪于2012年正式出道并发行单曲《假动作》。2012年，欧豪曾被誉为“年度华语乐坛最值得期待新人”。他还多次担任盛典、开幕式和比赛的嘉宾，香港饶舌歌手欧阳靖曾邀请其出任音乐会的嘉宾。欧豪在舞台上的风格一直深受大众喜爱，他在广州艺术学校进修音乐4年，拍摄过多支MV，因此欧豪的镜头感和舞台经验明显比其他草根选手要好很多，即使唱功还需要加强，但他十分懂得调节场上的气氛，这与他曾多次出任音乐会表演嘉宾有关，他参加过华语金曲奖启动盛典，还荣获了华语金曲奖新人奖，这份大奖给予了还只是新人的欧豪莫大的鼓励。');
INSERT INTO `actors` VALUES ('1337751', '理查德·塞梅尔 Richard Sammel', '1960', '德国，海德尔堡（Heidelberg）', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1414083101.05.webp', '', '', '演员/其它', 'BorninHeidelberg;acuriousandshyboy;foundthekeyforhisworldthroughpassionformusic,danceandtheater;RichardstudiedmusicanddramainGermany,actinganddirectioninFranceandmethodactingwithSusanStrasbergandFrancescadeSapioinItaly.Hefirstwentonstagein1981atthelocaltheaterHildesheim,then,from1983inFranceonindependentstages,atnationaltheatersandinthestreets.In1989hemovedtoItalyandmetSusanStrasberg:Hiscinemadebutwasin1990starringin\"IlPiaceredelleCarni\"byBarbaraBarni.In1993,hemovedtoParisandgottheleadingroleinthefilmversionofBrechts/Eislers\"TheLindbergh sFlight\".Sincethenhehasworkedonfilm,television,theateranddanceproductionsalloverEurope,inCanada,SouthAfrica,USA,Macedonia,MoroccowhichbroughthimhappinessandalotofrichlydiversifiedcreativeandthrillingexperiencesRichardlivesinBerlinandParissince2007.Hespeaks5languagesfluently,travelsalotandlovestobechallenged.');
INSERT INTO `actors` VALUES ('1337889', '饭丰万理江 Marie Iitoyo', '1998-01-05', '日本,千叶县', '摩羯座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1396358990.32.webp', '', '飯豊まりえ/マリエ(昵称)/まりえってぃー(昵称)', '演员/配音', '饭丰万理江（MarieIitoyo），中学生时尚杂志【nicola】专属模特、演员。1998年1月5日出生于日本千叶县，隶属AvexManagement事务所。2011年2月从nicola小学生时尚杂志【nico☆puchi】毕业，而后转入中学生时尚杂志【nicola】从事专属模特，于2014年毕业。现转入集英社杂志【seventeen】2014年9月号为专属模特。2013年因在特摄剧《兽电战队强龙者》中的演出开始受到关注。');
INSERT INTO `actors` VALUES ('1337891', '刘帅良 Shuailiang Liu', '1987-03-05', '中国,辽宁,沈阳', '双鱼座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1392696207.67.webp', '', '', '演员', '青年男演员，身高187cm，毕业于中央戏剧学院。2012年参与拍摄《大漠谣》并饰演卫青的儿子卫伉一角。');
INSERT INTO `actors` VALUES ('1338326', '卢克·布雷西 Luke Bracey', '1989-04-26', '澳大利亚,悉尼', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pSyHCIGRDpxgcel_avatar_uploaded1393305100.82.webp', '', '', '演员', '卢克·布雷西，澳大利亚演员。早期以电视剧《聚散离合》中的“TreyPalmer”一角出名。2011年，他与莉顿·梅斯特合作出演电影《蒙特卡罗》，两人在片中的的感情戏是该片的一大看点。在《特种部队：全面反击》中，卢克·布雷西饰演“眼镜蛇指挥官”，是恐怖组织眼镜蛇的最高统帅，他一心想要征服地球上的一切。另外，2013年3月，布雷西确定加盟ABC新剧《Westside》。');
INSERT INTO `actors` VALUES ('1338842', '章泽天 Zetian Zhang', '1993-11-18', '中国,江苏,南京', '天蝎座', '章丽厚(父)/刘强东(夫)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1411482959.81.webp', '奶茶妹/奶茶妹妹', '', '演员', '章泽天，1993年11月18日出生于江苏南京，网络红人。2009年因一张手捧奶茶的照片走红网络，被称为“奶茶妹妹”。<br/>2011年，章泽天就读清华大学。2014年4月14日，章泽天与刘强东的恋情被媒体曝光，引起网友广泛关注。2015年1月2日，章泽天主持的《燃烧吧大脑》在江苏卫视播出。<br/>2015年8月8日，刘强东与章泽天在朝阳区民政局领证结婚。');
INSERT INTO `actors` VALUES ('1338863', '利亚姆·迪金森 Liam Dickinson', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pHCiwkCm07zocel_avatar_uploaded1394253879.02.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1339097', '张松枝 Deno Cheung', '1967-04-02', '香港', '白羊座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1395234940.49.webp', '', '', '演员', '张松枝于1990年代中期活跃至今，是一位服务无线电视逾10年的资深绿叶演员，于2012年6月2日合约期满离开，转投香港电视网络。《造王者》是他在无线电视的最后有份参与的作品。由于他外型带几分贵气又略带几分邪气，故此角色多为反派，例如名门望族或者皇室贵族中的二世祖、使用不法途径的专业人士或者商人。其代表作为《鉴证实录》中的警察细孖，与另外一位演员蒋克合演孪生兄弟。另外一套代表作为《庙街·妈·兄弟》的杰少，从中演绎一位最终改邪归正的小混混。另外，张松枝于2007年的《强剑》中饰演大师兄席天浩，是位没本事又妒忌心极重，最终自掘坟墓及不可自拔的角色，而令人留下深刻印象。2012年约满无线电视后离开，结束与无线电视17年宾主关系，并转投香港电视网络，并为港视拍摄《警界线》。2013年因香港电视网络不获发牌导致旗下艺员没有工作及去向，张松枝考虑转投扎铁行业，暂时离开香港电视网络。但就算无线电视欢迎回巢，他也坚决不会重返无线电视。但如果香港电视网络能获政府发放牌照，他坚决不会离巢。2013年12月自香港电视网络宣布发展流动电视后，张松枝自荐回巢。');
INSERT INTO `actors` VALUES ('1339548', '托马斯·布伦门塔尔 Thomas Blumenthal', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pCYWEsEDQrqAcel_avatar_uploaded1396433625.05.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1339594', '王俊凯 Karry Wang', '1999-09-21', '中国,重庆', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1503377320.23.webp', '小凯', '', '演员/配音/主持人', '王俊凯，1999年9月21日生于中国重庆，中国内地流行乐男歌手、演员、TFBOYS队长。2010年底成为TF家族练习生，一年后其他学员陆续退出，只有王俊凯坚持下来，TF家族因此得以存续。2012年2月，因翻唱《囚鸟》被搜狐、优酷等网站推荐而走进大众视野。2013年8月6日，与王源、易烊千玺三人组成中国内地组合TFBOYS正式出道，王俊凯担任组合队长。2016年，参演张艺谋电影《长城》；同年电视剧作品《超少年密码》、《青云志》、《小别离》陆续播出。2017年，王俊凯受邀出席2018春夏米兰男装周，并担任Dolce&Gabbana品牌史上第一个为走秀开场并领衔闭幕的明星；7月，王俊凯担任男主角的电视剧《我们的少年时代》在湖南卫视播出；9月，进入北京电影学院表演系本科班就读。2017年12月，王俊凯主演的第一部电影《解忧杂货店》上映，取得非常不错的成绩，成为95后小生第一个担任一番电影破两亿的男演员。2018年，王俊凯担任天下霸唱热门IP《天坑鹰猎》的男主角，此剧将于2018年8月播出');
INSERT INTO `actors` VALUES ('1339768', '孔连顺 Lianshun Kong', '1986-02-07', '内蒙古,呼和浩特', '水瓶座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521080021.74.webp', '孔女神(昵称)', '', '演员/视觉特效', '孔连顺,是万万没想到的特效师。也是万合天宜御用特效师和御用配角。孔连顺的走红同样是出自那部《万万没想到》，他的真实身份本来是该剧的幕后特效师，但却在剧中反串演起了为数不多的女性角色。有王大锤的母亲、女友、女友的丫鬟，甚至还有美若天仙的白娘子。');
INSERT INTO `actors` VALUES ('1339808', '王源 Roy Wang', '2000-11-08', '中国,重庆', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1535447147.41.webp', '', 'WangYuan', '演员/配音/动作捕捉', '王源，2000年11月8日生于中国重庆，中国内地男歌手、演员、主持人，TFBOYS成员。2011年底成为TF家族练习生，2013年8月6日以组合形式出道。2015年，14岁的王源开始独立作词作曲，参演电影《爵迹》、电视剧《青云志》饰演少年张小凡。2016年，首支原创单曲《因为遇见你》播放量破3亿、微博转发量破4亿，获第9届城市至尊音乐榜年度听众最爱新人，2016亚洲新歌榜年度十大金曲。2017年，王源原创单曲《十七》，获央视全球中文音乐榜上榜年度最佳原创歌手与年度最佳中文歌曲。迄今为止，王源已有10首个人单曲。2017年，王源出任“联合国儿童基金会青年教育使者”，两度参加联合国经济与社会理事会青年论坛并英文演讲，是首位受邀联合国青年论坛的中国艺人，也是首位登上联合国世界舞台的中国少年偶像；同年，王源入选美国《时代》周刊全球最具影响青少年30位之一，也是唯一入选的中国00后；10月，出演第五代导演王小帅指导的文艺片电影《地久天长》；11月，成立“源公益专项基金”。2018年，王源领衔主演玄幻传奇古装大IP电视剧《大主宰》，饰演男主角牧尘，该剧将于2019年播出；3月，受Chopard萧邦邀请出席于巴塞尔国际钟表珠宝展举办的“可持续发展的奢侈品之路”新闻发布会和讨论会，随后成为Chopard萧邦全球最年轻品牌大使；5月，受官方赞助的双品牌邀请出席戛纳电影节，红毯着装入选“2018年戛纳电影节最佳红毯着装”；8月，王源作为主演之一正式加入《极限特工4》团队，电影将于2019年1月开拍。');
INSERT INTO `actors` VALUES ('1340022', '易烊千玺 Jackson Yee', '2000-11-28', '中国,湖南,怀化', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1507879990.66.webp', '千总/烊烊/小千千/大佬', 'YiYangqianxi/JacksonYi', '演员/配音/主持人', '易烊千玺，TF家族（TeensFamily）新晋偶像组合TFBOYS舞蹈担当（00后），新声代代表人物。<br/>2013年7月，与王俊凯、王源组成新晋偶像组合TFBOYS，是TF家族（TeensFamily）新成员。自小在舞蹈方面有过人表现，拉丁、街舞样样精通，还会跆拳道、魔术、书法、乐器，也是深受广告导演喜爱的模特。');
INSERT INTO `actors` VALUES ('1340070', '豪尔赫·莱昂·马丁内斯 Jorge Leon Martinez', '', '西班牙,马拉加', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1485423797.12.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1340456', '白举纲 Ju-Gang Bai', '1993-11-02', '中国,四川,江油', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1532072036.93.webp', '小白', 'CongoPax', '演员/主持人', '2013快乐男声季军，代表作品《乘着破船回家》。酷爱摇滚。');
INSERT INTO `actors` VALUES ('1340457', '宁桓宇 Huanyu Ning', '1993-09-11', '中国,贵州,铜仁', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1486556748.66.webp', '', '', '演员', '宁桓宇，1993年9月11日出生于贵州省铜仁市，中国内地男歌手，就读于四川音乐学院。2013年参加湖南卫视大型音乐选秀节目《快乐男声》，获第四名出道。');
INSERT INTO `actors` VALUES ('1340596', '卢卡斯·赫奇斯 Lucas Hedges', '1996-12-12', '美国,纽约,纽约城', '射手座', '彼得·赫奇斯(父)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1487925258.18.webp', '卢卡斯·海吉斯', '', '演员', '卢卡斯·赫奇斯，美国演员，1996年12月12日出生于纽约州布鲁克林高地，母亲是诗人和演员苏珊·布鲁斯，父亲是奥斯卡提名编剧兼导演彼得·赫奇斯，为家中第二子。他有一位哥哥名为赛门。他目前在北卡罗来纳州艺术学院学习戏剧表演。卢卡斯·赫奇斯因出演《月升王国》《告密者》《海边的曼彻斯特》而广为人知，更凭借《海边的曼彻斯特》获得了独立精神奖最佳男配角、美国演员工会奖最佳男配角和奥斯卡金像奖最佳男配角提名，让他成为有史以来获得这多类提名的八位最年轻男演员之一。2017他将会在葛莉塔·洁薇的电影处女座《伯德夫人》和马丁·麦克唐纳德的电影《三块广告牌》担任主角。');
INSERT INTO `actors` VALUES ('1340685', '格雷戈里·加迪诺尔 Grégory Gatignol', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1402556236.96.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1340761', '查慕春 Muchun Zha', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1536658991.5.webp', '', '', '编剧/导演', '查慕春，导演、编剧。2011年，凭借喜剧片《房不剩防》获得第3届澳门国际电影节最佳编剧提名。2014年，自编自导喜剧片《热血男人帮》。');
INSERT INTO `actors` VALUES ('1341199', '高华阳 Zack Gao', '1980-11', '银川', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1406119758.81.webp', '', '', '演员/其它', '7月21日晚，由韩寒编剧执导的电影《后会无期》在北京举行了首映礼，上海大众333车队职业赛车手高华阳作为片中演员亮相红毯仪式。高华阳，中国房车锦标赛冠军车手、上海大众333车队主力车手，面容英俊，驾驶风格细腻中不乏潇洒，是中国赛车界新生代偶像级车手，这次受赛车队友韩寒之邀跨界参演电影《后会无期》。高华阳在《后会无期》中饰演的是“胡生”一角，是居住在中国最东边小岛上的一个青年，他与马浩汉（冯绍峰饰）、江河（陈柏霖饰）一起，因为人生面临巨大变化，彼此心怀不同目的，离开岛屿踏上大陆，驾车开始一段未知的生命旅程。作为一名跨界演员，高华阳此次在电影中的表现令人十分惊喜，韩寒为其精心设计的出场方式也为影片和人物增色不少。不过高华阳在电影的主创见面会上幽默坦言“演电影比赛车难多了”。');
INSERT INTO `actors` VALUES ('1341573', '埃丽萨·莫鲁奇 Elisa Morucci', '1977-07-08', '佛罗伦萨,托斯卡纳', '巨蟹座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1529505285.33.webp', '', '', '演员', '埃丽萨·莫鲁奇出生于1977年7月8日在意大利托斯卡纳的佛罗伦萨。自1996年，她在佛罗伦萨大学学习艺术史和哲学。2000年被导演朱塞佩·托纳多雷选中扮演《西西里的美丽传说》中一位与莫妮卡贝鲁奇有几分相似的神秘妓者。随后在意大利剧情片《他的秘密生活》中打了个酱油，但是埃丽萨并不热衷于“演员”这个职业，她另有自己一心专研的事业，于是2006年在佛罗伦萨大学毕业后客串意大利悬疑片《隐秘》之后，便彻底没再参演电影，继续自己喜欢的雕塑事业。2014年，进入贝尔学院。从2016年底起，她就依赖于佛罗伦萨的专业铸造厂，在那里进行着她的作品……');
INSERT INTO `actors` VALUES ('1341650', '吴涛 Tao Wu', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pYhnf2S8NWMcel_avatar_uploaded1406175895.46.webp', '', '', '演员/导演/编剧', '');
INSERT INTO `actors` VALUES ('1342103', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1342478', '杨轶 Yi Yang', '1983-03-06', '北京', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1549888770.52.webp', '', '', '演员', '中央戏剧学院表演系(2006-2010年)');
INSERT INTO `actors` VALUES ('1343095', '水源士郎 Tohoru Masamune', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1410947534.8.webp', '', '', '演员/配音/剪辑/制片人', '');
INSERT INTO `actors` VALUES ('1343306', '约瑟夫·劳格诺 Joseph Ragno', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1476020363.18.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1343505', '杜维瀚 Weihan Du', '1985-11-16', '中国,山西,朔州', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pyXLOjgtBlkcel_avatar_uploaded1411984769.62.webp', '', '', '演员', '杜维瀚，在搜狐视频周播剧《匆匆那年》中饰演天性开朗的男三号赵烨，他是一名阳光少年，是开朗热情的北京青年，而他饰演的赵烨，则是一个热闹大男孩，仗义好哥们的经典形象，如何表现出校园中成绩一般、嘻嘻哈哈、没心没肺的男生气质，满足粉丝心中构筑的想象，也极具挑战。');
INSERT INTO `actors` VALUES ('1344602', '格里芬·弗雷泽 Griffen Fraser', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504252928.74.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1344603', '弗洛拉·诺兰 Flora Nolan', '', '', '', '克里斯托弗·诺兰(父)/艾玛·托马斯(母)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504253058.72.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1344618', '孙悦 Yue Sun', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502710328.17.webp', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1344819', '安东尼·麦卡滕 Anthony McCarten', '1961-04-28', '新西兰,新普利茅斯', '金牛座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1512381209.47.webp', '', '', '编剧/导演', '');
INSERT INTO `actors` VALUES ('1345183', '佩雷·布拉索 Pere Brasó', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1490064259.25.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1345277', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1345278', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1345796', '阿曼达·沃伦 Amanda Warren', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1495792264.45.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1345900', '成田凌 Ryo Narita', '1993-11-22', '日本,埼玉', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1496558036.18.webp', '', '', '演员/配音', '成田凌<br/>日本模特、演员。<br/>学生时代开始便经常被街拍，因而小有名气，私服在年轻人中大受欢迎。<br/>后来在原宿一家叫dude的古着店担任店员，期间也常常在店内和户外为服装做麻豆进行拍摄。<br/>2013年10月号开始成为Men snon-no专属模特，人气急升。<br/>2014年12月主演富士台电视剧《Flashback》正式以演员身份出道。');
INSERT INTO `actors` VALUES ('1346147', '拉斯科·阿特金斯 Lasco Atkins', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1439124770.35.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1346322', '郑文辉 Man-Fai Cheng', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1455749411.82.webp', '甜筒辉', '', '演员/编剧/副导演', '');
INSERT INTO `actors` VALUES ('1346367', '约书亚·麦基弗 Joshua McIvor', '', '美国', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1443194543.2.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1346550', '王真儿 Zhen Wang', '1988-07-01', '中国,江苏,徐州', '巨蟹座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1505213224.8.webp', '王振', '', '演员', '王振，中国大陆女演员。出生于江苏徐州，毕业于南京财经大学。');
INSERT INTO `actors` VALUES ('1348615', '乔什·库雷 Josh Cooley', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1436104752.86.webp', '', '', '配音/导演/编剧', '');
INSERT INTO `actors` VALUES ('1348616', '米凯·麦高万 Mickie McGowan', '1938-01-02', '美国,加利福尼亚州,卡尔弗城', '摩羯座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1506583816.07.webp', '', '', '配音', '');
INSERT INTO `actors` VALUES ('1348963', '赵千紫 Qianzi Zhao', '01-02', '', '摩羯座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1534470846.44.webp', '', '', '其它/演员', '');
INSERT INTO `actors` VALUES ('1350175', '都金翰 Jinhan Du', '', '青海,西宁', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p7PxOemYZimwcel_avatar_uploaded1434725870.06.webp', '', '', '演员/其它', '毕业于北京电影学院<br/>曾在二炮96351部队文工团服役<br/>电影《少年班》饰演：常松');
INSERT INTO `actors` VALUES ('1350411', '孙阳 Yang Sun', '1989-07-26', '香港', '狮子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1552867660.75.webp', '', 'SunnySun', '演员', '孙阳在香港长大，曾经是陈冠希潮牌店里的一名售货员，当时对未来的打算是继承家里的服装生意。做了两年之后，他觉得人生不能就这样了，于是辞掉工作，去台湾读了戏剧表演专业，追求儿时做演员的梦想。他每天咬着一个瓶盖练发音咬字，从大一就开始跟随话剧社去校外演出，演过莎士比亚、契诃夫等一系列经典作品，逐渐磨练出扎实功底。孙阳在香港的成长过程中遇到过很多阿豪这样的朋友——他们不坏，也算不上“MK仔”，不是老师会喜欢的乖小孩，游走于社会灰色地带，靠小聪明赚钱生活。但孙阳自己其实是个老实孩子，青春期叛逆不过是打篮球。接到《过春天》这部戏以后，孙阳又回到上水、旺仔、油麻地一带，去寻找街头少年的感觉。——via@何小沁电影《过春天》-白雪导演（入围多伦多国际电影节Discovery单元；平遥国际电影节主竞赛卧虎单元）电视剧《大宋宫祠》－李少红导演电视剧《深夜食堂华语版》－蔡岳勋导演舞台剧进念二十面体《我的爱情喜剧是威士忌》－胡恩威导演电影《谜途杀机》-徐静蕾导演电影《美好人生》-何蔚庭导演电影《看不见的秘密》-黄真真导演电影《沙西米》-潘志远导演电影《大稻埕》-叶天伦导演电视《我食故我在》电视剧《流氓蛋糕店》酷瞧网络剧《穿越时空》网络剧《疯狂制作人》广告《十二星座男生-女友生病的反应》广告《难以抗拒的七种吻法》广告《OUTERSPACE》广告《IPrimo》广告《Dr.Milker》广告《台北青年职涯发展》广告《贵格天地合补-桂纶镁》广告《双茶花电视广告》广告《桃园县环境保护局》广告《全新策略训练中心》广告《MIS华人网路互惠平台网路》MV《相爱一场》王铮亮MV《后青春是什么挽歌》谢和弦MV《危险的，是》张悬MV《17》熊宝贝MV《长河TheRiver》阿超微电影《街角，那些人》获得Tavis.tw评审推荐奖学生制片《欺逃人》获得青春影展第三名学生制片《三年八班》学生制片《甜蜜巴士》学生制片《我的爱情遗落在秋天》学生制片《劫车》学生制片《卡珊德拉》学生制片《师责》');
INSERT INTO `actors` VALUES ('1351439', '王东 Dong Wang', '1978-07-30', '辽宁', '狮子座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/pgjdf5ih6XAAcel_avatar_uploaded1440332518.38.webp', '', '', '演员', '王东，出生于1978年7月30日，中国内地影视男演员、模特。2001年，在香港以模特身份拍摄平面杂志而进入演艺界，一出道，就被称为中国版“车胜元”；2002年，成为玉兰油中国地区广告首位亚洲男模；2006年，签约香港ELITE模特公司，并获得“最有商业价值亚洲男模”称号；2011年，接拍首部影视作品《爱@幸福》，饰演男一号钟家辉；2012年，主演微电影《勇敢做自己》，获2013年-2014年度南方微电影大赛最佳男主角[1]；2013年，主演电视剧《爱情回来了》，饰演霍立刚；同年，出演电视剧《爱的妇产科》，饰演乔天华；2014年，在投资1.57亿的电视剧《克拉恋人》中饰演沈东军一角，在戏中他将与韩国巨星rain有大量的对手戏，此剧将在2015年暑期档播出。[2]');
INSERT INTO `actors` VALUES ('1351584', '尚语贤 Yuxian Shang', '1994-07-28', '中国,四川', '狮子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1500521647.33.webp', '', '', '演员', '尚语贤，1994年7月28日出生于四川，中国内地女演员，毕业于北京电影学院[1]。<br/>2014年，参演个人首部电影《老炮儿》而进入演艺圈。2015年9月，随着《老炮儿》剧组在第72届威尼斯电影节首次亮相[2]；同年，还参演了由成龙主演的中印合拍动作电影《功夫瑜伽》。');
INSERT INTO `actors` VALUES ('1351587', '汤梦佳 Melody Tang', '1994-07-15', '中国,上海', '巨蟹座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1442330240.0.webp', '', '', '演员', '中国内地女演员。');
INSERT INTO `actors` VALUES ('1351809', '萨哈贾克·波斯安吉特 Sahajak Boonthanakit', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1442227262.54.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1351872', '亨利·尼克松 Henry Nixon', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1443194471.76.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1352222', '片山萌美 Moemi Katayama', '1990-10-01', '日本,東京', '天秤座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1528945393.96.webp', '', 'かたやまもえみ', '演员', '日本女演员。');
INSERT INTO `actors` VALUES ('1352249', '马吟吟 Yinyin Ma', '1988-08-25', '中国,云南,昆明', '处女座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540817076.46.webp', '', '', '演员', '演员、歌手');
INSERT INTO `actors` VALUES ('1352558', '彼得·德·席尔瓦 Pietro De Silva', '1964-12-28', '意大利,罗马', '摩羯座', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1352559', '弗朗西斯·古佐 Francesco Guzzo', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1352579', '克劳迪奥·阿方西 Claudio Alfonsi', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1352771', '吉姆·克洛克 Jim Klock', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/paieFVMk7ubAcel_avatar_uploaded1446908944.53.webp', '', '', '演员/导演', 'JimKlockisanactorandproducer,knownforMurderEleven(2013),GoneTooFar(2008)andDecoy(2008).');
INSERT INTO `actors` VALUES ('1353699', '谢波 Bo Xie', '11-04', '', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1455755779.42.webp', '', '', '演员', '谢波，中国内地男演员、主持人，毕业于中央戏剧学院。<br/>2012年主持中央电视台《墙来了》、东南卫视《厨类拔萃》、河北卫视冰雪英雄《冰雪英雄》贵州卫视《瘦身男女》等节目。2012年主演话剧《你好，打劫》在台湾上演。2014年参演中央电视台《谢天谢地你来啦》综艺节目。2014年凭借抗战电视剧作品《红色》饰“金刚”一角受到关注。2015年与优酷网合作主演网络轻松搞笑剧《江湖学院》。');
INSERT INTO `actors` VALUES ('1353746', '郑家彬 Jiabin Zheng', '1990-03-20', '', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1458359837.6.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1354016', 'Gianna Segale', '', '', '', '', '女', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1354503', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1354775', '彭昱畅 Yuchang Peng', '1994-10-25', '中国,江西,新余', '天蝎座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1523448357.59.webp', '彭彭', '', '演员/配音/主持人', '彭昱畅，1994年10月25日出生于江西省新余市，现就读于上海戏剧学院12级木偶表演系。中国内地男演员。2015年12月，参演爱情喜剧《太子妃升职记》。');
INSERT INTO `actors` VALUES ('1355109', '臧倩 Qian Zang', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1492491651.42.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1355308', '文森特·阿德里安 Vincent Andriano', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548143717.48.webp', '', '', '演员/配音', '');
INSERT INTO `actors` VALUES ('1355779', '盖玥希 Yuexi Gai', '1992-11-18', '中国,四川,成都', '天蝎座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1461725015.39.webp', '', '', '演员', '盖玥希，1992年11月18日出生于四川成都，中国内地女演员、模特。<br/>2013年，盖玥希获得瑞丽封面女孩模特大赛全国总冠军，以模特身份正式出道。2015年，出演个人首部电影《魔轮》，饰演“长腿辣妹”一角。2016年，与吴倩合作主演青春励志剧《这个世界不看脸》。2017年，出演青春奇幻电影《完美魔咒》。');
INSERT INTO `actors` VALUES ('1355807', '黄卫 Wei Huang', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1458444725.28.webp', '', '', '演员', '黄卫，演员。现居北京，擅长河南话、兰州话、四川话、西安话。任职于陕西省戏曲剧院。参演多部影视剧：《红楼梦》、《红高粱》、《中国合伙人》等。');
INSERT INTO `actors` VALUES ('1357083', '雷志龙 Zhilong Lei', '1984-01-12', '中国,江西', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1495787837.66.webp', '', '', '编剧', '自2001年起进行话剧创作，迄今已十余年，以导演、编剧、演员等身份活跃北京戏剧舞台，2009年创作身体实验剧《关于城市的简明文本》；成立“城市玩具行动”工作室，积极推动“身体剧场”。2013年开始电影剧本创作，合作编剧的《你好，疯子》2016年12月上映。2018年11月16日，合作编剧电影作品《无名之辈》在全国上映。2004年编剧、导演并主演的话剧《有雷无雨》，获中国大学生戏剧节“优秀剧目奖”，6年来已被至少50所高校近百个戏剧团体搬演；2010年编导话剧《裸婚纪》（该剧主题曲《不结婚就是耍流氓》被媒体称为“80后婚姻之歌”）。2015年创作话剧《造王府》，受邀为2015年“体制外优秀剧目展演”开幕剧目；2016年12月联合编剧的电影作品《你好，疯子》上映，获得了良好的口碑。');
INSERT INTO `actors` VALUES ('1357128', '苏鑫 Xin Su', '01-11', '中国,山东', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1525674612.05.webp', '', '', '演员/其它/配音/编剧', '苏鑫，演员，毕业于北京电影学院，2014年因出演同名小说改编的网剧《匆匆那年》“宋宁”走入观众视野；2015年，在陈正道执导电影《重返二十岁》中友情出演闹事青年；2016年，通过电影《谁的青春不迷茫》中“石头”一角获得广泛关注，同年10月，主演青春校园电影《那女孩真帅》，饰演男主“火花”；2017年搭档王凯、马天宇出演警匪题材电影《英雄本色2018》；2017年10月，主演杨树鹏执导网剧《幻境猎手》，剧中饰演神秘“多重身份”的重要角色。2019年，搭档郑爽主演赵宝刚导演新剧《青春斗》，饰演“金鑫”一角。');
INSERT INTO `actors` VALUES ('1357214', '康群智 Qunzhi Kang', '', '中国,山东,章丘', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1461754338.51.webp', '', '', '其它/演员', '山东省话剧院国家一级演员。');
INSERT INTO `actors` VALUES ('1357219', '阿耐 A Nai', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1461756038.53.webp', '', 'Ane', '编剧', '又名ane。女，1990年弃政从商，现为浙江某著名民营企业高管。著名财经作家。');
INSERT INTO `actors` VALUES ('1357288', '王天泽 Tianze Wang', '2007-05-15', '中国,北京', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1462025615.04.webp', '', '', '其它/演员', '王天泽，2007年05月15日出生于北京，中国内地影视小演员童星。');
INSERT INTO `actors` VALUES ('1357520', '马特·格林伍德 Matt Greenwood', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1514467632.84.webp', '', '', '演员', 'MattGreenwoodisanactor,knownforTheAWord(2016),WaterlooRoad(2006)andCasualty(1986).');
INSERT INTO `actors` VALUES ('1358039', '汤加文 Carmen Tong', '1990-05-10', '香港', '金牛座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1463972007.68.webp', '', 'CarmenSoup', '演员', '汤加文（CarmenSoup/TongKaMan，1990年5月10日－），香港女演员及模特儿。汤加文曾就读圣公会主风小学、圣公会曾肇添中学及东华三院冯黄凤亭中学。2013年参加由《FACE》主办的FACEUSTAR大专校花校草大选，且胜出比赛。其后毕业于香港城市大学（创意媒体系）。她求学时期曾兼职九种不同工作，至2014年因获邀参与电影《分手100次》试镜而与寰亚传媒集团签约，并正式加入娱乐圈；她立志成为演员和导演，亦希望将来能演而优则导，但现时以当女演员，拍摄平面及电视广告为主。');
INSERT INTO `actors` VALUES ('1358119', '徐子力 Zili Xu', '', '中国,山东,青岛', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1495089433.73.webp', '', '', '演员', '徐子力，毕业于北京电影学院12级表演本科。凭借其娴熟的演技、独特的个人魅力，已积攒了多部院线电影，并担当主角。2016年，在乐视S级剧《星座啪啪啪》中担任男一，并主演院线电影《在1996的终点等你》上升速度迅猛，备受业内各大知名导演关注。2016年，搭档梁大维主演院线电影《追爱囧途》；2017年，搭档巴图主演院线电影《多乐路》；2017年5月12日，其与任素汐搭档主演的《提着心吊着胆》上映；同年4月，被九夜茴选中主演其小说改编的同名网剧《初恋爱》搭档祝绪丹演绎青春爱恋。');
INSERT INTO `actors` VALUES ('1359405', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1359427', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1359430', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1359863', '寺崎裕香 Yuka Terasaki', '1983-08-04', '日本,熊本', '狮子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502327619.74.webp', '', '', '配音/演员', '');
INSERT INTO `actors` VALUES ('1361294', '陈小纭 Xiaoyun Chen', '1989-06-29', '吉林省', '巨蟹座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1472391002.33.webp', '陈昀', '', '演员', '陈小纭（原名陈昀），1989年06月29日出生于吉林省，中国内地女演员，毕业于中央戏剧学院。<br/>2010年出演个人首部电视剧《怎么会爱上你》，自此开始演艺事业。2011年主演家庭伦理剧《夺爱》。2012年，出演周德华执导的都市言情剧《一生只爱你》。2015年出演古装武侠剧《少年四大名捕》。同年主演喜剧电影《肖张兄弟之爱在安达曼》。2016年主演都市家庭情感剧《小别离》。2017年11月，其出演的星素演技PK节目《演员的诞生》在浙江卫视播出。');
INSERT INTO `actors` VALUES ('1361676', '费米·依鲁福祖 Femi Elufowoju Jr.', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477548020.74.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1361810', '西里尔·伯尔尼科特 Cyril Bernicot', '', '', '', '', '', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1361812', '菲利普·杜·詹纳兰德 Philippe du Janerand', '1959-05-06', '法国,巴黎', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1520406658.6.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1362214', '刘显达 Xiandazi Liu', '1993-03-07', '黑龙江,密山', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1475589497.99.webp', '刘显达子', '', '演员', '刘显达，汉族，黑龙山密市人，毕业于中央戏剧学院11级表演系。中国内地男演员。[1]代表作有《湄公河行动》、《锋味江湖之决战食神》。');
INSERT INTO `actors` VALUES ('1362256', '周申 Shen Zhou', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477663977.75.webp', '', '', '导演/编剧/演员', '周申男2004-2007中央戏剧学院导演系硕士2000-2004中央戏剧学院导演系本科高中毕业后有机会以高考理科卷上海考区总分第一的成绩被浙江大学建筑系录取，却最终选择进入中央戏剧学院导演系继续学习。在中戏导演系本科就读的四年中专业成绩相当突出，8个学期中有7个学期名列班级第一。学生时期的很多作业都给人留下了深刻印象。在中戏导演系攻读硕士研究生期间曾在北京舞蹈学院和中央戏剧学院成人教育学院任教。研究生期间独立指导的话剧《朱丽小姐》获得观众以及专家领导的高度评价，并于2007年1月受学院委派携此剧代表中央戏剧学院赴印度参加中印文化交流年的活动。硕士毕业后创建北京宝路文化传播有限公司及“斯立戏剧工作室”，从事话剧及影视剧创作。2008、2009年，由周申编剧、导演的话剧《如果，我不是我》在上海、深圳、北京成功上演50余场，观众反响热烈。作为其创作的第一个商业剧目，《如果，我不是我》获得了良好的经济和社会效益。2008年，由周申联合刘露导演的经典话剧《秃头歌女》参加了第一届北京青年戏剧节，获得极大好评。周申因此剧获得“新锐导演奖”。周申的主要戏剧作品有：编剧并联合导演音乐浪漫喜剧《如果，我不是我》2008年联合导演小剧场话剧《秃头歌女》2007年自编自导小型音乐短剧《浪漫夜晚》2007年（商业展示）联合导演话剧《三姊妹》2006年独立指导小剧场话剧《朱丽小姐》2006年自编自导小型喜剧《一床二主》2005年独立指导闹剧《蠢货》2005年独立指导乡村喜剧《窗户朝着田野的房子》2005年参与创作并演出田沁鑫的话剧《生活秀》2004年分场导演并主演小剧场话剧《从清晨到午夜》2004年分场导演并演出话剧《去年夏天在秋里姆斯克》2003年联合导演音乐短剧《老妇还乡》2003年独立指导农民笑剧《勒鲁老爹的遗嘱》2003年自编自导自演短剧《卡农》2002年');
INSERT INTO `actors` VALUES ('1362257', '刘露 Lu Liu', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477663883.18.webp', '', '', '导演/编剧/剪辑/制片人', '');
INSERT INTO `actors` VALUES ('1362292', '鄂靖文 Jingwen E', '1989-02-15', '中国,黑龙江,哈尔滨', '水瓶座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546495999.54.webp', '鄂博', '', '演员', '青年演员作品：话剧《曾经》《曾经的曾经》《一个都不能剩》《艳遇十小时》');
INSERT INTO `actors` VALUES ('1362970', '阿如那 Alan Aruna', '1993-09-18', '中国,内蒙古,兴安', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1475987729.56.webp', '', '', '演员', '阿如那，出生于内蒙古兴安盟，中国内地男演员。上海戏剧学院2013级表演系本科。在周申、刘露执导的喜剧电影《驴得水》中饰演铜匠。该片是开心麻花的第二部喜剧电影，于2016年10月28日全国上映，同时，这部电影也是他的处女作。');
INSERT INTO `actors` VALUES ('1362971', '卜冠今 Guanjin Bu', '1994-05-25', '中国,湖北,武汉', '双子座', '王欢欢(本名)', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1483183309.99.webp', '王欢欢(本名)', '', '演员', '卜冠今，生日5月25日，出生于湖北省，中国内地女演员。汉族，双子座，身高162cm，体重45kg。素食主义者。<br/>2012年进入中央戏剧学院表演系本科就读。2016年参演喜剧电影《驴得水》。<br/>演艺经历：<br/>参演京剧作品：《拾玉镯》饰刘媒婆，《卖水》饰梅英，《小放牛》饰牧童。<br/>2016年参演由周申、刘露编剧导演的喜剧电影《驴得水》，扮演角色孙佳。<br/>社会活动<br/>素食主义者，自14岁起坚持素食至今，倡导“周一请吃素，别吃朋友，保护动物”等公益理念。');
INSERT INTO `actors` VALUES ('1362973', '任素汐 Suxi Ren', '1988-06-01', '中国,山东,莱州', '双子座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1478066140.77.webp', '', '', '演员', '任素汐毕业于中央戏剧学院导演系导演专业，是2010年以来戏剧舞台上迅速崛起的一位实力派演员，表演收放自如、松弛自然、灵动不羁、极具爆发力。2011年台湾李国修导演的一部《三人行不行》让她被戏剧观众熟知。2012年又以“品质保障”导演周申、刘露的作品《驴得水》惊艳戏剧舞台。');
INSERT INTO `actors` VALUES ('1364077', '苏千越 Qianyue Su', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551582759.64.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1364078', '亚瑟·麦克拉蒂 Arthur Mclarty', '', '', '', '', '', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1477992061.91.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1364294', '封柏 Bai Feng', '', '中国,陕西,西安', '处女座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1493645642.79.webp', '', '', '演员/动作特技', '封柏，出生于陕西省西安市，中国内地影视男演员，毕业于中国传媒大学影视艺术学院表演系2003级。2004年，担任唐磊《丁香花》的MV男主角，从而正式进入演艺圈。');
INSERT INTO `actors` VALUES ('1364900', '范玮 Wei Fan', '', '江苏南京', '天蝎座', '黄璐(妻)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1479542108.44.webp', '范炜', 'WilliamFan', '演员/其它', '范玮，出生于江苏省南京市，中国内地影视男演员、导演、模特，毕业于南京艺术学院2000级表演系。2004年，第一届我型我秀全国9强，并发行原创歌曲《算了》。2015年首度自编自导第一部个人短片《RossmoreAve》，并与同年以中方制片人身份出席鹿特丹国际电影节。2016年，在《SCI谜案集》中饰演一个有着极高生活品味的帅气冷酷法医公孙哲。');
INSERT INTO `actors` VALUES ('1365182', '高阳 Yang Gao', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p0C2Brm9Yq08cel_avatar_uploaded1479967679.71.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1365481', '陈烨林 Yelin Chen', '1992-09-01', '中国,山东,青岛', '处女座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521383698.95.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1365485', '陈碧舸 Bonnie Chen', '1985-03-03', '江苏,南京', '双鱼座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1514258780.17.webp', '', '', '演员', '陈碧舸，1985年3月3日出生于江苏省南京市，中国内地女模特。<br/>2001年，开始模特生涯，同年获得中国精英模特大赛暨世界精英模特大赛香港区冠军，在法国尼斯举办的世界精英模特总决赛中夺得第九名。');
INSERT INTO `actors` VALUES ('1366005', '郝文婷 Wenting Hao', '04-11', '中国,山西', '白羊座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1481982318.11.webp', '', '', '演员', '郝文婷，出生于山西省，毕业于山西大学，中国内地演员。');
INSERT INTO `actors` VALUES ('1366207', '拉什·费加 Russ Fega', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1482390245.66.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1366471', '查侬·散顶腾古 Chanon Santinatornkul', '1996-06-06', '泰国,曼谷', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501641938.73.webp', '查农·桑提纳同库', 'Nonkul(昵称)/Non', '演员', '查侬·散顶腾古（Non），1996年6月6日出生于泰国曼谷，泰国男演员。');
INSERT INTO `actors` VALUES ('1366809', '迈克尔·艾伦·米利甘 Michael Aaron Milligan', '1980-07-18', '美国.德克萨斯州', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pZOJP6tVS0BEcel_avatar_uploaded1483840830.46.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1366845', '王可如 Keru Wang', '1996-08-20', '', '狮子座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1483961820.39.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1366847', '隋源 Drolma Suijun', '1992-05-08', '', '金牛座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1483962229.99.webp', '隋君卓玛(本名)', '', '演员', '隋君卓玛，藏族姑娘，北京电影学院2015级表演系本科。');
INSERT INTO `actors` VALUES ('1366978', '苗苗 Miao Miao', '1988-11-29', '中国,河南,南阳', '射手座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1512871367.97.webp', '', 'ViviMiao', '演员', '苗苗，毕业于北京舞蹈学院，在2017年冯小刚执导电影《芳华》中饰演女主角。');
INSERT INTO `actors` VALUES ('1367208', '罗斯·格林 Ross Green', '', '', '', '', '', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1484716927.54.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1368154', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1368706', '披纳若·苏潘平佑 Teeradon Supapunpinyo', '1997-04-27', '泰国,曼谷', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pqtrI8J9mfdIcel_avatar_uploaded1486925974.53.webp', '李瀚平', 'James', '演员', '披纳若·苏潘平佑（James），1997年4月27日出生于泰国曼谷，泰国男演员，限定组合9x9队长。2018年凭借《天才枪手》获得第27届泰国金天鹅奖最佳男配角提名；2019年又凭借《借来的100天Homestay》获得第28届泰国金天鹅奖最佳男演员提名。');
INSERT INTO `actors` VALUES ('1369442', '邵茹贞 Ruzhen Shao', '', '', '', '', '女', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1369443', '张良斌 Liangbin Zhang', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1528519417.43.webp', '', '', '演员', '宁瀛透露，《末代皇帝》中有一场溥仪大闹学堂的戏，里面有个被溥仪逼着喝墨汁的大脚，那个演员张良斌其实是当时合拍公司派驻在剧组的两个项目负责人之一。“张良斌不讲外语，在剧组经常不说话，脸长长的，嘴角紧闭，一丝笑容都没有。贝托鲁奇注意到了他，觉得他特别像自己心中的满族人。不过张良斌特别腼腆，不愿意演，贝托鲁奇就说找他领导，下命令让他演。”');
INSERT INTO `actors` VALUES ('1369444', '梁冬 Dong Liang', '', '', '', '', '女', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1369445', '黄汉琪 Lucia Hwong', '', '', '', '', '女', '', '露西娅·黄', '', '演员', '');
INSERT INTO `actors` VALUES ('1369446', '鲍皓昕 Basil Pao', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1487980190.55.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1369447', '宋怀桂 Huaikuei Soong', '', '', '', '万曼(夫)/宋小虹(女)', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1487980606.96.webp', '', '', '演员', '宋怀桂女士是第一个进入中国的法国服装品牌皮尔·卡丹的中方首席代表，第一位把中国模特带上西方舞台的策划者，被喻为法国饮食文化和服装文化的传递者和传播者，也是著名的马克西姆餐厅的老板。');
INSERT INTO `actors` VALUES ('1369453', '黄文捷 Wenjie Huang', '1929', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1528514848.58.webp', '', '', '演员', '翻译家、作家，中国北京大学西方语言文学系毕业，专业是意大利语文。');
INSERT INTO `actors` VALUES ('1369577', '杰拉尔丁·辛格 Geraldine Singer', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1516873912.86.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1369977', '邓恩熙 Enxi Deng', '2005-04-18', '中国,重庆', '白羊座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1488784983.88.webp', '', 'Ancy', '演员', '邓恩熙，2005年出生于重庆，中国内地女演员。2014年，年仅9岁的邓恩熙参加中国首席少儿模特大赛，最终获得全国季军。2015年，参与录制湖北卫视青少年群体成长真人秀《英雄少年镇》。2016年，因参演个人电影处女作《嫌疑人X的献身》而正式进入演艺圈。2017年，参演由饶晓志执导的荒诞喜剧《无名之辈》。2018年，参演由陈可辛监制、岩井俊二编剧的情感片《你好，之华》；同年9月，主演根据蝴蝶蓝同名小说改编的东方玄幻剧《天醒之路》。');
INSERT INTO `actors` VALUES ('1370703', '圣·耶拉莫斯 San Yélamos', '', '西班牙', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1490063990.94.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1370704', '马内尔·杜维索 Manel Dueso', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1490064119.41.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1370705', '布兰卡·马丁内斯 Blanca Martínez', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1490064190.39.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1370706', '霍尔迪·布鲁内特 Jordi Brunet', '', '西班牙,塔拉戈纳', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1506595020.57.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1370707', '玛蒂娜·乌尔塔多 Martina Hurtado', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1527584378.55.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1371530', '纪帅 Shuai Ji', '1985-12-04', '中国,山东,青岛', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1515742729.64.webp', '', '', '其它/演员', '纪帅，1985年12月4日出生于山东青岛。2010年参演赵宝刚监制的《家，N次方》正式出道。');
INSERT INTO `actors` VALUES ('1371800', '安东内洛·普利西 Antonello Puglisi', '1948-05-15', '意大利,罗马', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1538560713.72.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1373062', '黄斐 Fei Huang', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pGjVf4Cm1t4ocel_avatar_uploaded1493471781.23.webp', '', '', '演员', '1937年日军进攻南京时，黄斐还是一名国民党宪兵学校的学生，被编入守军序列参与了南京保卫战。后来他跟着国防部到了重庆，抗战胜利后回到南京，继续在国防部担任机要秘书。中共占领南京前夕，就是他把南京一线的江防图秘密交到苏联人手中，苏联人立即转交中共，就这样，黄斐为解放军占领南京立了大功。解放后，功勋卓著的黄斐谢绝了南京公安局副局长的职务，曾参与过抗战演出队的他最终选择了当演员，演了一辈子的戏，直到去世。在电视剧《西游记》三打白骨精一集中饰演老叟，另外还在陈凯歌导演的经典之作《霸王别姬》中扮演其中的一位师傅。');
INSERT INTO `actors` VALUES ('1373956', '陈启杰 Qijie Chen', '1988-07-03', '', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1496407747.0.webp', '启杰', '', '演员', '陈启杰，1988年7月3日出生于重庆市，中国内地影视男演员，毕业于北京电影学院。<br/>2009年，出演个人首部电视剧《黄金地带》，2011年，参演家庭伦理剧《大地情深》。2012年，首次挑战反派角色，在抗战剧《平民大英雄》中饰演李景奎。2015年，其参演的都市情感剧《伙伴夫妻》上星播出。2016年，主演都市爱情电影《爱上最初的你》。2017年，在都市医疗剧《急诊科医生》中饰演医生海洋；同年，其出演的警匪动作电影《缉枪》上映。');
INSERT INTO `actors` VALUES ('1374636', '刘小群 Siu Kwan Lau', '', '香港', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1553566306.65.webp', '', '', '编剧/其它', '香港资深编剧，现为香港无线电视编剧／编审。曾在亚洲电视、壹电视及香港电视网络任职编剧／编审。<br/>1988年毕业于香港浸会书院社会学系，1988-1994于无线电视及亚洲电视任职编剧、高级编剧。1994-2010年于无线电视晋升为首席编剧。2010-2011年加入台湾壹电视，任职首席编剧。2011年加入香港电视网络，任职剧本审阅。2014年为自由电影编剧。2015年再次重返无线电视任职剧本审阅。近年编审的剧集包括《警界线》、《不懂撒娇的女人》。');
INSERT INTO `actors` VALUES ('1374637', '林明杰 Eric Lin', '', '香港', '天蝎座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1520091375.44.webp', '', '', '制片人/编剧', '林明杰，香港出生，从事电影开发及制作十七年，现任梦造者娱乐有限公司营运总裁，曾任博纳影业集团制作总监，及IMAX中国开发及制作总监，兼任电影编剧及专栏作家。编剧作品包括《韩城攻略》、《湄公河行动》及《红海行动》，小说作品包括科幻恐怖小说《机械尸人》。');
INSERT INTO `actors` VALUES ('1374638', '战立国 Liguo Zhan', '1984-07-18', '中国,辽宁,大连', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1496033262.02.webp', '', '', '演员/其它', '战立国，1984年7月18日出生于辽宁大连，华语影视男演员，毕业于中国戏曲学院。');
INSERT INTO `actors` VALUES ('1374645', '石占杰 Zhanjie Shi', '', '', '', '', '男', '', '', '', '其它/演员', '');
INSERT INTO `actors` VALUES ('1374646', '王笑龙 Xiaolong Wang', '1976-11-25', '上海', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1496033363.7.webp', '王笑之', '', '其它/演员', '2016年，电影《湄公河行动》中饰演的张大安<br/>2017年，电影《海棠依旧》中饰演的乍伦<br/>2018年，电视剧《七日生》中饰演马总');
INSERT INTO `actors` VALUES ('1374649', 'Nitidet Chery Junphli', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374650', 'Keerali Sivakuae', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374651', 'Alyaret Junamnoong', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374652', 'Vattcharachai Sunthomsin', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374654', 'Nongmal Bunchu', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374655', 'Subash A/L Sundaramoorthy', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374657', '纳卡琳·加汉 Nakarin Gakhan', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374658', '钟建龙 James Chong', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374660', '陈沛兴 Rabbit Tan', '', '马来西亚', '', '', '男', '', '', 'RabbitChen', '演员', '');
INSERT INTO `actors` VALUES ('1374661', '林美芬 Mei Fun Lim', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542170285.89.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374663', '任蕊 Rui Ren', '', '', '', '', '女', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1374927', '徐洋 Yang Xu', '1994-12-03', '中国上海', '射手座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501282489.59.webp', '', '', '演员', '徐洋，2016年12月，出演电视连续剧《深海利剑》。<br/>2017年，出演根据中国同名漫画IP改编的青春励志热血剧《蔚蓝50米》。');
INSERT INTO `actors` VALUES ('1375179', '恩尼奥·孔萨尔维 Ennio Consalvi', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1375180', '阿伦·克雷格 Aaron Craig', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1375181', '吉安卡尔洛·科森蒂诺 Giancarlo Cosentino', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1375195', '埃默琳·格 Emeline Gue', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1496894755.04.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1375490', '卡尔·马图斯维奇 Carl J. Matusovich', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1497331671.15.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1375943', '冯仑 Lun Feng', '1959', '中国,陕西,西安', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1498259782.43.webp', '', '', '其它/演员', '冯仑，1959年出生于陕西西安，西北大学经济管理学院毕业，是文革后第二届正式大学生。中央党校法学硕士、中国社科院法学博士学位。<br/>1991年开始领导并参与了万通集团的全过程创建及发展工作。1993年，领导创立了北京万通实业股份有限公司。之后，参与创建了中国民生银行并出任该行的创业董事，策划并领导了对陕西省证券公司、武汉国际信托投资公司、东北一间上市公司等企业的收购及重组。<br/>未来论坛创始理事。');
INSERT INTO `actors` VALUES ('1376825', '金禹伯 Yubo Jin', '10-25', '', '天蝎座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1499671451.99.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1377981', '周帅 Shuai Zhou', '1989-01-07', '中国,江苏,徐州', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1500897600.23.webp', '', '', '演员/配音', '周帅，男，江苏徐州人，演员。2016出演电视剧《春风十里，不如你》、电视剧《深夜食堂》。');
INSERT INTO `actors` VALUES ('1378152', '黄尧 Yao Huang', '1994-09-06', '中国,广东,佛山', '处女座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546503414.47.webp', '', '', '演员', '90后新生代演员，毕业于中央戏剧学院2012级表演本科一班。<br/>代表作品：<br/>《大会师》饰女一号枣儿；合作导演：安澜<br/>《转弯之后》饰女二号沈晴天；合作导演：魏德圣，黄千殷。合作演员：颜卓灵<br/>《东山晴后雪》饰陈小妍');
INSERT INTO `actors` VALUES ('1378416', '柯义浤 Yihong Ke', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501650337.52.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1378417', '黄逸祥 Yi-Siang Huang', '1988-10-07', '台湾,嘉义', '天秤座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1501650593.5.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1378418', '高丽红 Li-Hung Kao', '', '', '', '', '女', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1378769', '塔妮达·汉塔维瓦塔娜 Tanida Hantaweewatana', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502328783.28.webp', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1378770', '瓦苏红·皮娅罗姆娜 Vasudhorn Piyaromna', '', '', '', '', '女', '', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1378775', '塔内·瓦拉库努娄 Thaneth Warakulnukroh', '1958', '泰国,夜功府', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502329590.25.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1378776', '莎琳雷特·托马斯 Sarinrat Thomas', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502329777.94.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1378778', '伊戈·米基塔斯 Ego Mikitas', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502329891.14.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1378780', '帕辛·宽萨塔彭 Pasin Kuansataporn', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1508218465.23.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1378781', '坎嘉娜·维耐潘尼 Kanjana Vinaipanid', '', '', '', '', '女', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1378782', '育塔彭·瓦拉努科洛楚 Yuthapong Varanukrohchoke', '', '', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1379169', '塞巴斯蒂安·马尼斯科 Sebastian Maniscalco', '1973-07-08', '美国,伊利诺伊州,阿灵顿海茨', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1502701147.13.webp', '', '', '演员/配音/编剧', '');
INSERT INTO `actors` VALUES ('1380334', '李太力 Tai-Li Lee', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504236723.41.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1380336', '克莱尔·吉尔蕾 Claire Geare', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504237160.3.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1380343', '马格努斯·诺兰 Magnus Nolan', '', '', '', '克里斯托弗·诺兰(父)/艾玛·托马斯(母)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504241754.42.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1380350', '瑞恩·海沃德 Ryan Hayward', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504241918.53.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1380354', '罗恩·迪恩 Ron Dean', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504247717.19.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1380355', '迈克尔·维约 Michael Vieau', '1971-06-09', '', '双子座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504247917.46.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1380356', '威廉·斯米利 William Smillie', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504248004.04.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1380357', '丹尼·高德林 Danny Goldring', '', '美国', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504248066.38.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1380358', '爱利克·赫尔曼 Erik Hellman', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504248602.91.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1380587', '张仁博 Renbo Zhang', '04-28', '中国,黑龙江,哈尔滨', '金牛座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1504522379.43.webp', '', '', '演员', '张仁博，原中国人民解放军总政治部歌舞团青年舞蹈演员，毕业于北京电影学院表演学院2009级表演系本科班。<br/>2003年舞蹈作品《传说》获得第七届全国“桃李杯”舞蹈比赛个人表演一等奖。2015年浙江卫视《我看你有戏》第一季年度季军。');
INSERT INTO `actors` VALUES ('1381099', '李俊霆 Junting Li', '1994-02-23', '', '双鱼座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1505218021.2.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1381870', '杰罗姆·兰福特 Jerome Ranft', '1966-11-23', '', '射手座', '乔·兰福特(兄)', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1506583283.28.webp', '杰洛米·蓝夫特', '', '配音', '');
INSERT INTO `actors` VALUES ('1381871', '艾丽·道克特 Elie Docter', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1506583465.63.webp', '', '', '配音', '');
INSERT INTO `actors` VALUES ('1381875', '杰里米·利里 Jeremy Leary', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1506583525.52.webp', '', '', '配音', '');
INSERT INTO `actors` VALUES ('1383594', '张栾 Luan Zhang', '1981-04-11', '中国,北京', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1550730545.46.webp', '张栾(本名)/张鹤栾', '', '导演/编剧', '代表作品《老师·好》');
INSERT INTO `actors` VALUES ('1384399', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1384409', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1384419', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1384420', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1384421', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1384424', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `actors` VALUES ('1386073', '张北海 Beihai Zhang', '1936', '中国,北京', '', '2', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1514289366.27.webp', '', '', '编剧', '张北海，本名张文艺，祖籍山西五台，出生在1936年的北平，是一名中国内地作家，主要作品有《美国：八个故事》、《人在纽约》、《美国邮简》、《美国?美国》、《侠隐》等。');
INSERT INTO `actors` VALUES ('1387988', '玉井夕海 Yumi Tamai', '1977-08-06', '日本,东京', '狮子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517447378.82.webp', '', '', '配音', '');
INSERT INTO `actors` VALUES ('1387991', '中村彰男 Akio Nakamura', '1960-03-03', '日本,山口县', '双鱼座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1517449056.17.webp', '', '', '配音', '');
INSERT INTO `actors` VALUES ('1388599', '阿彦·汗 Ayaan Khan', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1518403296.31.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1388600', '穆德·阿巴斯·卡勒里 Mohd. Abbas Khaleeli', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1518403492.18.webp', '穆罕默德·阿巴斯·卡勒里', 'MohammedAbbasKhaleeli', '演员', '');
INSERT INTO `actors` VALUES ('1388601', '维比什·希瓦库玛 Vibish Sivakumar', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1518403555.08.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1388977', '史策 Ce Shi', '1993-06-30', '黑龙江省牡丹江市', '巨蟹座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1519808968.05.webp', '', '', '演员', '史策，1993年6月出生于黑龙江省牡丹江市，毕业于北京舞蹈学院，中国内地戏剧女演员。<br/>2013年，因参演话剧《招租启示》而步入演艺圈。<br/>2015年，凭借话剧《求偶》获得壹戏剧大赏年度菁英女演员奖。<br/>2016年，主演青春爱情电影《战大理之罗马假日》。');
INSERT INTO `actors` VALUES ('1389604', '李威 Wei Li', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1538354385.91.webp', '', '', '编剧', '北京大学俄罗斯语言文学毕业的李威，非科班出身，在被张艺谋选中之前，已经在幕后像境州做替身那样，默默无名地写了很多年，但相信《影》上映之后，她不会再被人轻易忘记。');
INSERT INTO `actors` VALUES ('1389605', '王秀竹 Xiuzhu Wang', '1993-06-10', '辽宁，大连', '双子座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1528711666.52.webp', '', '', '演员', '王秀竹，1993年6月10日出生于辽宁大连，中国内地女演员，毕业于解放军艺术学院。2014年，出演荧屏处女作《偏偏喜欢你》，饰演命运悲惨的护士薛少琪。并凭此获得第二届横店影视文荣奖未来之星奖。2015年，出演都市青春偶像励志剧《花火》。2017年，出演古装剧《三生三世十里桃花》中痴情的东海公主缪清。2018年，主演玄幻剧《玄门大师》中的东皇菲菲。2018年，主演奇幻爱情剧《来自海洋的你》中美丽温婉、亦正亦邪的知性女神顾颜。主演都市青春偶像剧《像我们一样年轻》中的气质女神陆炫君。');
INSERT INTO `actors` VALUES ('1389734', '马丁·巴特斯·布拉德福德 Martin Bats Bradford', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1520577334.11.webp', '', 'MartinBradford', '演员', '');
INSERT INTO `actors` VALUES ('1390240', '帕特丽夏·伦茨 Patricia Lentz', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521521310.69.webp', '帕翠西娅·兰兹', '', '演员', '');
INSERT INTO `actors` VALUES ('1390241', '阿罗拉·凯瑟琳·史密斯 Alora Catherine Smith', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521521447.62.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1390242', '凯莉·唐纳利 Kelley Donnelly', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521521541.35.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1390243', '索菲亚·撒高 Sophina Saggau', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521521604.67.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1390556', '马睿瀚 Ruihan Ma', '1997-09-10', '中国,浙江', '处女座', '马睿灏(兄)', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1521773988.75.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1390795', '芮妮·布莱恩 Renee Blaine', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1522316270.19.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1390797', '马克·迈尔斯 Mack Miles', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1522316743.92.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1390801', '孙岩 Yan Sun', '', '中国,河北,石家庄', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1522321614.91.webp', '', '', '演员/其它', '早年间在石家庄市艺术学校学习中国舞，后考入中央戏剧学院，毕业后进入河北省话剧院。2010年，《新三国演义》中饰演秦宓一角正式开始演艺事业，先后多次与高希希、李木戈导演合作获得好评，2017年，在湖南卫视电视剧《我的青春遇见你》中饰演瓜皮，以极具反差的形象，为观众认知。');
INSERT INTO `actors` VALUES ('1391091', '格拉伦·布莱恩特·班克斯 Gralen Bryant Banks', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1522748342.48.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1391847', '闫锐 Rui Yan', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1540908711.19.webp', '', '', '演员', '闫锐，男，北京人民艺术剧院演员。2004年考入中央戏剧学院导演系，后进入北京人民艺术剧院工作。主要作品有话剧《茶馆》、《日出》、《我们的荆轲》，电视剧《游龙戏凤》、《乞丐大掌柜》、《铁在烧》，电影《中国合伙人》、《亲爱的》、《十二公民》，网络剧《广告男女》、《乌龙茶伯爵》，微电影《路灯下的小女孩》等。');
INSERT INTO `actors` VALUES ('1391967', '基兰·哈德卡斯托 Kieran Hardcastle', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1524723922.94.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1392814', '迈克尔·科布 Michael Cobb', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1541745486.97.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1393710', '城桧吏 Jyo Kairi', '2006-09-06', '日本,东京', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1526755919.44.webp', '', 'JyouKairi', '演员', 'Stardust公司旗下スタメンKIDS少儿男子演艺组合成员，出演2018年影片《小偷家族》（万引き家族）。');
INSERT INTO `actors` VALUES ('1394068', '杰森· 莱恩斯 Jason Lines', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547813100.55.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1397205', '安地 Andy Friend', '1966-01-01', '中国,北京', '摩羯座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1532694497.64.webp', '', '', '演员/导演/视觉特效', '《邪不压正》中饰演李天然养父亨得勒。');
INSERT INTO `actors` VALUES ('1398653', '雷昊汶 Haowen Lei', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1533352662.99.webp', '', '', '演员', '雷昊汶，中国大陆童星。<br/>代表作品有《芈月传》。2013年参演电影《忠烈杨家将》饰演少年杨五郎。');
INSERT INTO `actors` VALUES ('1398907', '黄湛中 Zhanzhong Huang', '1990', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1535092768.03.webp', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1399040', '李正美 Jung-hee Lee', '', '', '', '', '', '', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1399598', '林美如 Meiru Lin', '', '台湾', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546843307.42.webp', '', '', '编剧', '毕业于北京电影学院文学系2005级电影剧本创作及电影剧作理论方向<br/>现为电影文学策划');
INSERT INTO `actors` VALUES ('1400847', '托尼亚·马尔多纳多 Tonya Maldonado', '', '', '', '', '女', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1402984', '耶稣·加洛 Jesús Gallo', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1548838014.72.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1403652', '郜玄铭 Xuanming Gao', '1995-12-23', '中国,安徽,蚌埠', '摩羯座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p6osajxZ8dEkcel_avatar_uploaded1541003855.79.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1403828', '王广源 Guangyuan Wang', '1997-06-24', '中国,山东,泰安', '巨蟹座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542251128.4.webp', '', '', '演员', '王广源，1997年6月24日出生于山东泰安，中国内地男演员，就读于中央戏剧学院。<br/>2019年3月22日主演的青春校园电影《老师·好》上映。');
INSERT INTO `actors` VALUES ('1403831', '布莱恩·海耶斯·库瑞 Brian Hayes Currie', '1961', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551168904.35.webp', '', '', '演员/制片人/编剧', '');
INSERT INTO `actors` VALUES ('1404361', '孙艺杨 Yiyang Sun', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542251693.26.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1404363', '徐紫茵 Ziyin Xu', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551696329.5.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1404396', '范翔 Xiang Fan', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542894526.77.webp', '范祥', '', '演员', '范翔，中央戏剧学院2003级导演本科班。');
INSERT INTO `actors` VALUES ('1404397', '赵梓冲 Zichong Zhao', '1983-05-09', '', '金牛座', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1542893254.17.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1404398', '林海 Hai Lin', '1971-12-10', '上海', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1405785', '肯尼斯·以色列 Kenneth Israel', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547876703.93.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1406026', '杨萍 Ping Yang', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1543974758.52.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1406427', '迪米特·D·马里诺夫 Dimiter D. Marinov', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546845924.75.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1406429', '冯·刘易斯 Von Lewis', '1987-12-11', '美国,北卡罗来纳州,新伯尔尼', '射手座', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1546846307.04.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1406430', '乔恩·索特兰 Jon Sortland', '1973-09-12', '美国,温哥华港', '', '', '男', '', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1408757', '蔡哲睿 Zherui Cai', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547695751.39.webp', '', '', '演员/导演/编剧', '');
INSERT INTO `actors` VALUES ('1408758', '苗溢伦 Yilun Miao', '', '', '', '', '男', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1547695895.08.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1410196', '常倩 Qian Chang', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1550480199.05.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1411350', '梁嘉杰 Ka-Kit Leung', '', '', '', '', '男', '', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1412128', '磊子 Leizi', '', '', '', '王三毛(父)', '男', '', '王磊(本名)', '', '编剧', '');
INSERT INTO `actors` VALUES ('1412193', '王峰 Feng Wang', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/pFh0GJQN2lNkcel_avatar_uploaded1551583630.14.webp', '', '', '演员', '林兆华戏剧艺术中心演员。曾任北京儿童艺术剧院演员。曾任电视台栏目导演、话剧制作人、演唱嘉宾等；参演多部宣传片以及贺岁电视剧的拍摄，主持多项发布会、艺术节等活动。主要作品有：舞台剧：《三姊妹迷途难返》、《拍案惊奇一枝花》、《因为有你》、《海淀之北》、《刺客》、《隆福寺》、《一鸟六命》、《伊万诺夫》、《回家》、《说客》、《戏台》等。电影/电视剧：《决不饶恕》、《萍水相逢过大年》、《青年旅舍》、《好大一个家》、《驴得水》、《我是红军》等。（http://www.t3.com.cn/ticket_-3490682092800739919.html）');
INSERT INTO `actors` VALUES ('1412213', '薇薇安 Vivienne Tien', '1995', '', '金牛座', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1551777983.57.webp', '', '', '演员', 'VivienneTien，美籍华裔演员，1995年出生，高中时代在美国度过，2015年入学上海戏剧学院表演系，2017年出演科幻电影《希望岛》《雷霆出击：傀儡游戏》，2018年在电视剧《都挺好》中饰演女主角的少女时期。');
INSERT INTO `actors` VALUES ('1412447', '石雨鑫 Xiao Mi', '', '', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1552097970.74.webp', '小咪', '', '演员', '');
INSERT INTO `actors` VALUES ('1412449', '王成 Cheng Wang', '1993-10-28', '', '天蝎座', '', '', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1552106648.36.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1412458', '孙戈然 Geran Sun', '', '', '', '', '女', 'https://img1.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1552133043.17.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1412459', '李盟 Meng Li', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1552177058.93.webp', '', '', '演员', '');
INSERT INTO `actors` VALUES ('1413695', '徐伟 Wei Xu', '1974-07', '中国,河北,张家口', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554087908.55.webp', '', '', '编剧', '');
INSERT INTO `actors` VALUES ('1413708', '明莉 Ming Li', '1992-04-08', '', '白羊座', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554109950.15.webp', '赵明莉', 'MiYa', '演员', '明莉，出生于山东省济宁市，中国内地女演员，毕业于山东艺术学院戏剧影视表演系。');
INSERT INTO `actors` VALUES ('1413709', '李飞扬 Feiyang Li', '', '', '', '', '男', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554110022.06.webp', '', '', '演员', '李飞扬，中国内陆青年演员，参演了《青春斗》、《鸣鸿传》、《幸福的理由》等影视剧作品。');
INSERT INTO `actors` VALUES ('1413710', '张莉 Zhang Li', '', '新疆', '', '', '女', 'https://img3.doubanio.com/view/celebrity/s_ratio_celebrity/public/p1554110349.46.webp', '', '', '演员', '张莉，出生于新疆维吾尔自治区，毕业于解放军艺术学院，中国内地女演员。<br/>1991年入伍，工作于总装备部，从军十九年。曾多次走遍全国最艰苦的地方慰问演出，连续十几年被司令部评为优秀演员。代表作品电影《羊肉泡馍麻辣烫》、电视剧《正阳门下》、《夏至未至》、《追婚记》《流星花园》。');
INSERT INTO `actors` VALUES ('1414973', '韦浩川', '', '', '', '', '', '', '', '', '编剧', '');

-- ----------------------------
-- Table structure for `auth_group`
-- ----------------------------
DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of auth_group
-- ----------------------------

-- ----------------------------
-- Table structure for `auth_group_permissions`
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of auth_group_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for `auth_permission`
-- ----------------------------
DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of auth_permission
-- ----------------------------
INSERT INTO `auth_permission` VALUES ('1', 'Can add log entry', '1', 'add_logentry');
INSERT INTO `auth_permission` VALUES ('2', 'Can change log entry', '1', 'change_logentry');
INSERT INTO `auth_permission` VALUES ('3', 'Can delete log entry', '1', 'delete_logentry');
INSERT INTO `auth_permission` VALUES ('4', 'Can add permission', '2', 'add_permission');
INSERT INTO `auth_permission` VALUES ('5', 'Can change permission', '2', 'change_permission');
INSERT INTO `auth_permission` VALUES ('6', 'Can delete permission', '2', 'delete_permission');
INSERT INTO `auth_permission` VALUES ('7', 'Can add group', '3', 'add_group');
INSERT INTO `auth_permission` VALUES ('8', 'Can change group', '3', 'change_group');
INSERT INTO `auth_permission` VALUES ('9', 'Can delete group', '3', 'delete_group');
INSERT INTO `auth_permission` VALUES ('10', 'Can add user', '4', 'add_user');
INSERT INTO `auth_permission` VALUES ('11', 'Can change user', '4', 'change_user');
INSERT INTO `auth_permission` VALUES ('12', 'Can delete user', '4', 'delete_user');
INSERT INTO `auth_permission` VALUES ('13', 'Can add content type', '5', 'add_contenttype');
INSERT INTO `auth_permission` VALUES ('14', 'Can change content type', '5', 'change_contenttype');
INSERT INTO `auth_permission` VALUES ('15', 'Can delete content type', '5', 'delete_contenttype');
INSERT INTO `auth_permission` VALUES ('16', 'Can add session', '6', 'add_session');
INSERT INTO `auth_permission` VALUES ('17', 'Can change session', '6', 'change_session');
INSERT INTO `auth_permission` VALUES ('18', 'Can delete session', '6', 'delete_session');

-- ----------------------------
-- Table structure for `auth_user`
-- ----------------------------
DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of auth_user
-- ----------------------------
INSERT INTO `auth_user` VALUES ('1', 'pbkdf2_sha256$36000$CThTivEsRgtC$3Nu7NWFHzYecoZPLZaE8KZLMJw4lV2bbie/wH+0EaTY=', '2019-05-15 03:00:40.039092', '1', '1', '1', '1', '1', '1', '1', '2019-05-08 08:00:58.732066');
INSERT INTO `auth_user` VALUES ('4', 'pbkdf2_sha256$36000$oRgy3CPb6Cbg$jLp1kn1vQJIiLG4oh4Ikm7xvgA4vfgqCC6yA/FLaWJo=', null, '1', '1123', '', '', '1@qq.com', '1', '1', '2019-05-15 03:08:20.758857');
INSERT INTO `auth_user` VALUES ('6', 'pbkdf2_sha256$36000$ufKMNe9Xu01y$ljjPeefaKIVfYBGBT0HcxbffRqPq8F9kERbSaWI65hI=', '2019-05-15 03:12:01.095362', '1', '2', '', '', '1@qq.com', '1', '1', '2019-05-15 03:11:34.039296');
INSERT INTO `auth_user` VALUES ('7', 'pbkdf2_sha256$36000$L6IJ9GPRcCwE$6rMy8aaPq5t76yzsB9B3Aoi+BfgusppSo5Rm2mE2tx8=', '2019-05-15 03:19:52.809966', '1', 'asd', '', '', '1@qq.com', '1', '1', '2019-05-15 03:13:01.087990');
INSERT INTO `auth_user` VALUES ('8', 'pbkdf2_sha256$36000$Mj8DiJxfzL5z$4hYPllar6KJk0iEVUrtsmZjfhq2gO+HvF5DGqDpHtdg=', '2019-05-22 02:56:16.626287', '1', '1111', '', '', '11@qq.com', '1', '1', '2019-05-22 02:10:37.892304');

-- ----------------------------
-- Table structure for `auth_user_groups`
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of auth_user_groups
-- ----------------------------

-- ----------------------------
-- Table structure for `auth_user_user_permissions`
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of auth_user_user_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for `comment`
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `movie_id` char(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `bengindate` char(10) NOT NULL,
  `persent` float DEFAULT NULL,
  `feather_id` int(11) DEFAULT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('1', '1307914', '8', '2019/05/22', '5', null, '555555');
INSERT INTO `comment` VALUES ('2', '6846495', '8', '2019/05/22', '5', null, 'q2');
INSERT INTO `comment` VALUES ('3', '6846495', '8', '2019/05/22', '5', null, 'q2');
INSERT INTO `comment` VALUES ('4', '6846495', '8', '2019/05/22', '111', null, '1111');
INSERT INTO `comment` VALUES ('5', '6846495', '8', '2019/05/22', '2222', null, '12');
INSERT INTO `comment` VALUES ('6', '6846495', '8', '2019/05/22', '2222', null, '12');
INSERT INTO `comment` VALUES ('7', '6846495', '8', '2019/05/22', '2222', null, '12');

-- ----------------------------
-- Table structure for `django_admin_log`
-- ----------------------------
DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of django_admin_log
-- ----------------------------

-- ----------------------------
-- Table structure for `django_content_type`
-- ----------------------------
DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of django_content_type
-- ----------------------------
INSERT INTO `django_content_type` VALUES ('1', 'admin', 'logentry');
INSERT INTO `django_content_type` VALUES ('3', 'auth', 'group');
INSERT INTO `django_content_type` VALUES ('2', 'auth', 'permission');
INSERT INTO `django_content_type` VALUES ('4', 'auth', 'user');
INSERT INTO `django_content_type` VALUES ('5', 'contenttypes', 'contenttype');
INSERT INTO `django_content_type` VALUES ('6', 'sessions', 'session');

-- ----------------------------
-- Table structure for `django_migrations`
-- ----------------------------
DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of django_migrations
-- ----------------------------
INSERT INTO `django_migrations` VALUES ('1', 'contenttypes', '0001_initial', '2019-05-15 01:05:17.137391');
INSERT INTO `django_migrations` VALUES ('2', 'auth', '0001_initial', '2019-05-15 01:05:24.053160');
INSERT INTO `django_migrations` VALUES ('3', 'admin', '0001_initial', '2019-05-15 01:05:25.418169');
INSERT INTO `django_migrations` VALUES ('4', 'admin', '0002_logentry_remove_auto_add', '2019-05-15 01:05:25.443521');
INSERT INTO `django_migrations` VALUES ('5', 'contenttypes', '0002_remove_content_type_name', '2019-05-15 01:05:26.479107');
INSERT INTO `django_migrations` VALUES ('6', 'auth', '0002_alter_permission_name_max_length', '2019-05-15 01:05:27.155436');
INSERT INTO `django_migrations` VALUES ('7', 'auth', '0003_alter_user_email_max_length', '2019-05-15 01:05:27.272824');
INSERT INTO `django_migrations` VALUES ('8', 'auth', '0004_alter_user_username_opts', '2019-05-15 01:05:27.302041');
INSERT INTO `django_migrations` VALUES ('9', 'auth', '0005_alter_user_last_login_null', '2019-05-15 01:05:27.746187');
INSERT INTO `django_migrations` VALUES ('10', 'auth', '0006_require_contenttypes_0002', '2019-05-15 01:05:27.769249');
INSERT INTO `django_migrations` VALUES ('11', 'auth', '0007_alter_validators_add_error_messages', '2019-05-15 01:05:27.807351');
INSERT INTO `django_migrations` VALUES ('12', 'auth', '0008_alter_user_username_max_length', '2019-05-15 01:05:28.242883');
INSERT INTO `django_migrations` VALUES ('13', 'sessions', '0001_initial', '2019-05-15 01:05:28.802697');

-- ----------------------------
-- Table structure for `django_session`
-- ----------------------------
DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of django_session
-- ----------------------------
INSERT INTO `django_session` VALUES ('nnoyhf9n5t4gwhmunyf5wzel5v00xpnf', 'OGNiMjBjY2Y3OWU5NTI3NTAwMjZiODQ2ZmJiNTI0NTAzOTVkNjUzNTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijg4ZTYzZWNlY2I2NTExMjU1NmY0YzYzZjJhMmZjYzY3ZGM2ODQzYjIiLCJfYXV0aF91c2VyX2lkIjoiOCIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIn0=', '2019-06-05 02:34:36.832167');
INSERT INTO `django_session` VALUES ('o7c31k70usknrdvrflorfsbb7s8z14uv', 'MDQzNmU4ZjVmYjg2YTg5ZTJmNzM4OTA5YWFmMzc2NjcxZTYzM2ViZTp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9oYXNoIjoiMjQ0YmQ3MmViNTBlZDZjYTU2NTBhYjJkMDQ4NTgwOWQ5YzdlMDZmZSIsIl9hdXRoX3VzZXJfaWQiOiI3In0=', '2019-05-29 03:19:52.855757');
INSERT INTO `django_session` VALUES ('oiw26ardtcjptnh6qyjyiyn6tg560r5u', 'ODI0YTMyZTVmYjExNTA2Y2Q1NWQ1YWUxMjhjOTQzNWNhNWVhYjQzYzp7Il9hdXRoX3VzZXJfaWQiOiI4IiwiX2F1dGhfdXNlcl9oYXNoIjoiODhlNjNlY2VjYjY1MTEyNTU2ZjRjNjNmMmEyZmNjNjdkYzY4NDNiMiIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIn0=', '2019-06-05 02:56:16.673221');

-- ----------------------------
-- Table structure for `ma`
-- ----------------------------
DROP TABLE IF EXISTS `ma`;
CREATE TABLE `ma` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `movieid` varchar(10) DEFAULT NULL,
  `actiorid` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1070 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of ma
-- ----------------------------
INSERT INTO `ma` VALUES ('1', '5300054', '1044903');
INSERT INTO `ma` VALUES ('2', '5300054', '1344763');
INSERT INTO `ma` VALUES ('3', '5300054', '1049517');
INSERT INTO `ma` VALUES ('4', '5300054', '1268856');
INSERT INTO `ma` VALUES ('5', '5300054', '1045284');
INSERT INTO `ma` VALUES ('6', '5300054', '1310841');
INSERT INTO `ma` VALUES ('7', '5300054', '1044961');
INSERT INTO `ma` VALUES ('8', '5300054', '1049625');
INSERT INTO `ma` VALUES ('9', '5300054', '1017899');
INSERT INTO `ma` VALUES ('10', '5300054', '1329521');
INSERT INTO `ma` VALUES ('11', '5300054', '1171311');
INSERT INTO `ma` VALUES ('12', '5300054', '1406556');
INSERT INTO `ma` VALUES ('13', '5300054', '1050406');
INSERT INTO `ma` VALUES ('14', '5300054', '1337581');
INSERT INTO `ma` VALUES ('15', '5300054', '1336562');
INSERT INTO `ma` VALUES ('16', '5300054', '1391967');
INSERT INTO `ma` VALUES ('17', '5300054', '1367208');
INSERT INTO `ma` VALUES ('18', '5300054', '1173535');
INSERT INTO `ma` VALUES ('19', '5300054', '1089672');
INSERT INTO `ma` VALUES ('20', '5300054', '1357520');
INSERT INTO `ma` VALUES ('21', '5300054', '1367758');
INSERT INTO `ma` VALUES ('22', '5300054', '1013701');
INSERT INTO `ma` VALUES ('23', '5300054', '1006353');
INSERT INTO `ma` VALUES ('24', '5300054', '1355308');
INSERT INTO `ma` VALUES ('25', '5300054', '1346147');
INSERT INTO `ma` VALUES ('26', '5300054', '1035417');
INSERT INTO `ma` VALUES ('27', '5300054', '1392814');
INSERT INTO `ma` VALUES ('28', '5300054', '1402984');
INSERT INTO `ma` VALUES ('29', '5300054', '1004676');
INSERT INTO `ma` VALUES ('30', '5300054', '1340070');
INSERT INTO `ma` VALUES ('31', '5300054', '1394068');
INSERT INTO `ma` VALUES ('32', '5300054', '1199375');
INSERT INTO `ma` VALUES ('33', '4840388', '1274388');
INSERT INTO `ma` VALUES ('34', '4840388', '1362292');
INSERT INTO `ma` VALUES ('35', '4840388', '1350283');
INSERT INTO `ma` VALUES ('36', '4840388', '1408694');
INSERT INTO `ma` VALUES ('37', '4840388', '1408750');
INSERT INTO `ma` VALUES ('38', '4840388', '1372147');
INSERT INTO `ma` VALUES ('39', '4840388', '1315882');
INSERT INTO `ma` VALUES ('40', '4840388', '1398604');
INSERT INTO `ma` VALUES ('41', '4840388', '1408757');
INSERT INTO `ma` VALUES ('42', '4840388', '1408758');
INSERT INTO `ma` VALUES ('43', '27040737', '1012581');
INSERT INTO `ma` VALUES ('44', '27040737', '1028170');
INSERT INTO `ma` VALUES ('45', '27040737', '1274835');
INSERT INTO `ma` VALUES ('46', '27040737', '1018750');
INSERT INTO `ma` VALUES ('47', '27040737', '1323325');
INSERT INTO `ma` VALUES ('48', '27040737', '1007478');
INSERT INTO `ma` VALUES ('49', '27040737', '1372392');
INSERT INTO `ma` VALUES ('50', '27040737', '1004493');
INSERT INTO `ma` VALUES ('51', '27040737', '1337889');
INSERT INTO `ma` VALUES ('52', '27040737', '1312830');
INSERT INTO `ma` VALUES ('53', '27040737', '1292897');
INSERT INTO `ma` VALUES ('54', '27040737', '1337600');
INSERT INTO `ma` VALUES ('55', '27040737', '1042261');
INSERT INTO `ma` VALUES ('56', '27040737', '1106731');
INSERT INTO `ma` VALUES ('57', '27040737', '1009219');
INSERT INTO `ma` VALUES ('58', '27040737', '1037053');
INSERT INTO `ma` VALUES ('59', '27040737', '1037221');
INSERT INTO `ma` VALUES ('60', '27040737', '1260550');
INSERT INTO `ma` VALUES ('61', '1292052', '1054521');
INSERT INTO `ma` VALUES ('62', '1292052', '1054534');
INSERT INTO `ma` VALUES ('63', '1292052', '1041179');
INSERT INTO `ma` VALUES ('64', '1292052', '1000095');
INSERT INTO `ma` VALUES ('65', '1292052', '1013817');
INSERT INTO `ma` VALUES ('66', '1292052', '1010612');
INSERT INTO `ma` VALUES ('67', '1292052', '1054892');
INSERT INTO `ma` VALUES ('68', '1292052', '1027897');
INSERT INTO `ma` VALUES ('69', '1292052', '1087302');
INSERT INTO `ma` VALUES ('70', '1292052', '1074035');
INSERT INTO `ma` VALUES ('71', '1292052', '1099030');
INSERT INTO `ma` VALUES ('72', '1292052', '1343305');
INSERT INTO `ma` VALUES ('73', '1292052', '1048222');
INSERT INTO `ma` VALUES ('74', '1292052', '1343306');
INSERT INTO `ma` VALUES ('75', '1292052', '1315528');
INSERT INTO `ma` VALUES ('76', '1292052', '1014040');
INSERT INTO `ma` VALUES ('77', '1292052', '1390795');
INSERT INTO `ma` VALUES ('78', '1292052', '1083603');
INSERT INTO `ma` VALUES ('79', '1292052', '1330490');
INSERT INTO `ma` VALUES ('80', '1292052', '1000635');
INSERT INTO `ma` VALUES ('81', '1292052', '1390797');
INSERT INTO `ma` VALUES ('82', '1292052', '1150160');
INSERT INTO `ma` VALUES ('83', '1292052', '1048233');
INSERT INTO `ma` VALUES ('84', '1292052', '1000721');
INSERT INTO `ma` VALUES ('85', '1292052', '1333685');
INSERT INTO `ma` VALUES ('86', '27060077', '1054520');
INSERT INTO `ma` VALUES ('87', '27060077', '1004702');
INSERT INTO `ma` VALUES ('88', '27060077', '1010545');
INSERT INTO `ma` VALUES ('89', '27060077', '1379169');
INSERT INTO `ma` VALUES ('90', '27060077', '1406427');
INSERT INTO `ma` VALUES ('91', '27060077', '1228545');
INSERT INTO `ma` VALUES ('92', '27060077', '1321106');
INSERT INTO `ma` VALUES ('93', '27060077', '1071361');
INSERT INTO `ma` VALUES ('94', '27060077', '1406428');
INSERT INTO `ma` VALUES ('95', '27060077', '1406429');
INSERT INTO `ma` VALUES ('96', '27060077', '1406430');
INSERT INTO `ma` VALUES ('97', '27060077', '1150369');
INSERT INTO `ma` VALUES ('98', '27060077', '1406431');
INSERT INTO `ma` VALUES ('99', '27060077', '1000788');
INSERT INTO `ma` VALUES ('100', '27060077', '1408234');
INSERT INTO `ma` VALUES ('101', '27060077', '1405785');
INSERT INTO `ma` VALUES ('102', '27060077', '1160244');
INSERT INTO `ma` VALUES ('103', '27060077', '1050517');
INSERT INTO `ma` VALUES ('104', '27060077', '1392831');
INSERT INTO `ma` VALUES ('105', '27060077', '1018627');
INSERT INTO `ma` VALUES ('106', '27060077', '1369577');
INSERT INTO `ma` VALUES ('107', '27060077', '1389734');
INSERT INTO `ma` VALUES ('108', '27060077', '1391091');
INSERT INTO `ma` VALUES ('109', '27060077', '1148744');
INSERT INTO `ma` VALUES ('110', '27060077', '1029175');
INSERT INTO `ma` VALUES ('111', '27060077', '1214567');
INSERT INTO `ma` VALUES ('112', '27060077', '1352771');
INSERT INTO `ma` VALUES ('113', '27060077', '1330957');
INSERT INTO `ma` VALUES ('114', '27060077', '1151972');
INSERT INTO `ma` VALUES ('115', '27060077', '1239387');
INSERT INTO `ma` VALUES ('116', '27060077', '1403831');
INSERT INTO `ma` VALUES ('117', '27060077', '1400847');
INSERT INTO `ma` VALUES ('118', '27110296', '1274626');
INSERT INTO `ma` VALUES ('119', '27110296', '1362973');
INSERT INTO `ma` VALUES ('120', '27110296', '1316365');
INSERT INTO `ma` VALUES ('121', '27110296', '1322072');
INSERT INTO `ma` VALUES ('122', '27110296', '1322085');
INSERT INTO `ma` VALUES ('123', '27110296', '1274213');
INSERT INTO `ma` VALUES ('124', '27110296', '1352249');
INSERT INTO `ma` VALUES ('125', '27110296', '1325067');
INSERT INTO `ma` VALUES ('126', '27110296', '1340457');
INSERT INTO `ma` VALUES ('127', '27110296', '1369977');
INSERT INTO `ma` VALUES ('128', '27110296', '1353699');
INSERT INTO `ma` VALUES ('129', '27110296', '1404396');
INSERT INTO `ma` VALUES ('130', '27110296', '1404397');
INSERT INTO `ma` VALUES ('131', '27110296', '1388977');
INSERT INTO `ma` VALUES ('132', '27110296', '1390556');
INSERT INTO `ma` VALUES ('133', '27110296', '1404398');
INSERT INTO `ma` VALUES ('134', '27110296', '1324500');
INSERT INTO `ma` VALUES ('135', '26425063', '1044899');
INSERT INTO `ma` VALUES ('136', '26425063', '1041390');
INSERT INTO `ma` VALUES ('137', '26425063', '1016668');
INSERT INTO `ma` VALUES ('138', '26425063', '1325753');
INSERT INTO `ma` VALUES ('139', '26425063', '1274268');
INSERT INTO `ma` VALUES ('140', '26425063', '1321491');
INSERT INTO `ma` VALUES ('141', '26425063', '1316330');
INSERT INTO `ma` VALUES ('142', '26425063', '1033102');
INSERT INTO `ma` VALUES ('143', '26425063', '1276076');
INSERT INTO `ma` VALUES ('144', '26425063', '1274762');
INSERT INTO `ma` VALUES ('145', '26425063', '1339097');
INSERT INTO `ma` VALUES ('146', '26425063', '1323927');
INSERT INTO `ma` VALUES ('147', '26425063', '1214684');
INSERT INTO `ma` VALUES ('148', '26425063', '1050664');
INSERT INTO `ma` VALUES ('149', '27622447', '1042693');
INSERT INTO `ma` VALUES ('150', '27622447', '1274350');
INSERT INTO `ma` VALUES ('151', '27622447', '1320978');
INSERT INTO `ma` VALUES ('152', '27622447', '1393710');
INSERT INTO `ma` VALUES ('153', '27622447', '1393711');
INSERT INTO `ma` VALUES ('154', '27622447', '1014853');
INSERT INTO `ma` VALUES ('155', '27622447', '1052447');
INSERT INTO `ma` VALUES ('156', '27622447', '1009895');
INSERT INTO `ma` VALUES ('157', '27622447', '1170136');
INSERT INTO `ma` VALUES ('158', '27622447', '1314939');
INSERT INTO `ma` VALUES ('159', '27622447', '1352222');
INSERT INTO `ma` VALUES ('160', '27622447', '1042056');
INSERT INTO `ma` VALUES ('161', '27622447', '1042089');
INSERT INTO `ma` VALUES ('162', '27622447', '1042111');
INSERT INTO `ma` VALUES ('163', '27191431', '1378152');
INSERT INTO `ma` VALUES ('164', '27191431', '1350411');
INSERT INTO `ma` VALUES ('165', '27191431', '1358039');
INSERT INTO `ma` VALUES ('166', '27191431', '1274649');
INSERT INTO `ma` VALUES ('167', '27191431', '1315865');
INSERT INTO `ma` VALUES ('168', '27191431', '1274268');
INSERT INTO `ma` VALUES ('169', '27191431', '1313991');
INSERT INTO `ma` VALUES ('170', '1291561', '1023337');
INSERT INTO `ma` VALUES ('171', '1291561', '1005438');
INSERT INTO `ma` VALUES ('172', '1291561', '1045797');
INSERT INTO `ma` VALUES ('173', '1291561', '1025558');
INSERT INTO `ma` VALUES ('174', '1291561', '1387991');
INSERT INTO `ma` VALUES ('175', '1291561', '1387988');
INSERT INTO `ma` VALUES ('176', '1291561', '1185637');
INSERT INTO `ma` VALUES ('177', '1291561', '1020440');
INSERT INTO `ma` VALUES ('178', '1291561', '1019745');
INSERT INTO `ma` VALUES ('179', '1291561', '1038066');
INSERT INTO `ma` VALUES ('180', '1291561', '1184188');
INSERT INTO `ma` VALUES ('181', '1291561', '1387989');
INSERT INTO `ma` VALUES ('182', '1291561', '1114237');
INSERT INTO `ma` VALUES ('183', '1291561', '1025938');
INSERT INTO `ma` VALUES ('184', '1295644', '1025182');
INSERT INTO `ma` VALUES ('185', '1295644', '1054454');
INSERT INTO `ma` VALUES ('186', '1295644', '1010507');
INSERT INTO `ma` VALUES ('187', '1295644', '1019050');
INSERT INTO `ma` VALUES ('188', '1295644', '1056660');
INSERT INTO `ma` VALUES ('189', '1295644', '1036675');
INSERT INTO `ma` VALUES ('190', '1295644', '1093377');
INSERT INTO `ma` VALUES ('191', '1295644', '1032333');
INSERT INTO `ma` VALUES ('192', '1295644', '1375490');
INSERT INTO `ma` VALUES ('193', '1295644', '1141202');
INSERT INTO `ma` VALUES ('194', '1295644', '1000208');
INSERT INTO `ma` VALUES ('195', '1295644', '1125954');
INSERT INTO `ma` VALUES ('196', '1295644', '1108075');
INSERT INTO `ma` VALUES ('197', '1295644', '1079019');
INSERT INTO `ma` VALUES ('198', '1295644', '1150640');
INSERT INTO `ma` VALUES ('199', '1295644', '1009545');
INSERT INTO `ma` VALUES ('200', '1291546', '1003494');
INSERT INTO `ma` VALUES ('201', '1291546', '1050265');
INSERT INTO `ma` VALUES ('202', '1291546', '1035641');
INSERT INTO `ma` VALUES ('203', '1291546', '1000905');
INSERT INTO `ma` VALUES ('204', '1291546', '1011479');
INSERT INTO `ma` VALUES ('205', '1291546', '1020487');
INSERT INTO `ma` VALUES ('206', '1291546', '1028801');
INSERT INTO `ma` VALUES ('207', '1291546', '1275230');
INSERT INTO `ma` VALUES ('208', '1291546', '1275232');
INSERT INTO `ma` VALUES ('209', '1291546', '1275236');
INSERT INTO `ma` VALUES ('210', '1291546', '1275234');
INSERT INTO `ma` VALUES ('211', '1291546', '1275235');
INSERT INTO `ma` VALUES ('212', '1291546', '1275239');
INSERT INTO `ma` VALUES ('213', '1291546', '1275231');
INSERT INTO `ma` VALUES ('214', '1291546', '1275237');
INSERT INTO `ma` VALUES ('215', '1291546', '1275238');
INSERT INTO `ma` VALUES ('216', '1291546', '1275233');
INSERT INTO `ma` VALUES ('217', '1291546', '1317383');
INSERT INTO `ma` VALUES ('218', '1291546', '1373062');
INSERT INTO `ma` VALUES ('219', '26683290', '1185637');
INSERT INTO `ma` VALUES ('220', '26683290', '1316660');
INSERT INTO `ma` VALUES ('221', '26683290', '1018667');
INSERT INTO `ma` VALUES ('222', '26683290', '1008549');
INSERT INTO `ma` VALUES ('223', '26683290', '1345900');
INSERT INTO `ma` VALUES ('224', '26683290', '1001776');
INSERT INTO `ma` VALUES ('225', '26683290', '1318730');
INSERT INTO `ma` VALUES ('226', '26683290', '1327730');
INSERT INTO `ma` VALUES ('227', '26683290', '1314766');
INSERT INTO `ma` VALUES ('228', '26683290', '1208805');
INSERT INTO `ma` VALUES ('229', '26683290', '1206802');
INSERT INTO `ma` VALUES ('230', '26683290', '1003523');
INSERT INTO `ma` VALUES ('231', '26683290', '1038560');
INSERT INTO `ma` VALUES ('232', '26683290', '1378768');
INSERT INTO `ma` VALUES ('233', '26683290', '1034028');
INSERT INTO `ma` VALUES ('234', '26683290', '1359863');
INSERT INTO `ma` VALUES ('235', '27088993', '1029395');
INSERT INTO `ma` VALUES ('236', '27088993', '1274306');
INSERT INTO `ma` VALUES ('237', '27088993', '1274663');
INSERT INTO `ma` VALUES ('238', '27088993', '1051157');
INSERT INTO `ma` VALUES ('239', '27088993', '1274508');
INSERT INTO `ma` VALUES ('240', '27088993', '1274776');
INSERT INTO `ma` VALUES ('241', '27088993', '1314860');
INSERT INTO `ma` VALUES ('242', '27088993', '1309215');
INSERT INTO `ma` VALUES ('243', '27088993', '1275270');
INSERT INTO `ma` VALUES ('244', '27088993', '1351439');
INSERT INTO `ma` VALUES ('245', '27088993', '1354775');
INSERT INTO `ma` VALUES ('246', '27088993', '1357214');
INSERT INTO `ma` VALUES ('247', '27088993', '1318807');
INSERT INTO `ma` VALUES ('248', '27088993', '1314757');
INSERT INTO `ma` VALUES ('249', '27088993', '1336223');
INSERT INTO `ma` VALUES ('250', '27088993', '1412448');
INSERT INTO `ma` VALUES ('251', '27088993', '1318456');
INSERT INTO `ma` VALUES ('252', '27088993', '1318050');
INSERT INTO `ma` VALUES ('253', '27088993', '1412447');
INSERT INTO `ma` VALUES ('254', '27088993', '1412213');
INSERT INTO `ma` VALUES ('255', '27088993', '1381099');
INSERT INTO `ma` VALUES ('256', '27088993', '1412449');
INSERT INTO `ma` VALUES ('257', '27088993', '1412458');
INSERT INTO `ma` VALUES ('258', '27088993', '1327329');
INSERT INTO `ma` VALUES ('259', '27088993', '1314921');
INSERT INTO `ma` VALUES ('260', '27088993', '1348963');
INSERT INTO `ma` VALUES ('261', '27088993', '1412459');
INSERT INTO `ma` VALUES ('262', '27088993', '1343033');
INSERT INTO `ma` VALUES ('263', '1889243', '1040511');
INSERT INTO `ma` VALUES ('264', '1889243', '1048027');
INSERT INTO `ma` VALUES ('265', '1889243', '1000225');
INSERT INTO `ma` VALUES ('266', '1889243', '1022593');
INSERT INTO `ma` VALUES ('267', '1889243', '1054509');
INSERT INTO `ma` VALUES ('268', '1889243', '1054443');
INSERT INTO `ma` VALUES ('269', '1889243', '1267954');
INSERT INTO `ma` VALUES ('270', '1889243', '1325862');
INSERT INTO `ma` VALUES ('271', '1889243', '1036407');
INSERT INTO `ma` VALUES ('272', '1889243', '1027824');
INSERT INTO `ma` VALUES ('273', '1889243', '1049518');
INSERT INTO `ma` VALUES ('274', '1889243', '1201851');
INSERT INTO `ma` VALUES ('275', '1889243', '1113911');
INSERT INTO `ma` VALUES ('276', '1889243', '1010536');
INSERT INTO `ma` VALUES ('277', '1889243', '1313709');
INSERT INTO `ma` VALUES ('278', '1889243', '1330971');
INSERT INTO `ma` VALUES ('279', '1889243', '1344601');
INSERT INTO `ma` VALUES ('280', '1889243', '1004844');
INSERT INTO `ma` VALUES ('281', '1889243', '1202795');
INSERT INTO `ma` VALUES ('282', '1889243', '1338863');
INSERT INTO `ma` VALUES ('283', '1889243', '1274631');
INSERT INTO `ma` VALUES ('284', '1889243', '1045604');
INSERT INTO `ma` VALUES ('285', '1889243', '1018020');
INSERT INTO `ma` VALUES ('286', '1889243', '1000231');
INSERT INTO `ma` VALUES ('287', '1889243', '1055380');
INSERT INTO `ma` VALUES ('288', '1889243', '1366207');
INSERT INTO `ma` VALUES ('289', '1889243', '1344602');
INSERT INTO `ma` VALUES ('290', '1889243', '1344603');
INSERT INTO `ma` VALUES ('291', '3742360', '1021999');
INSERT INTO `ma` VALUES ('292', '3742360', '1000905');
INSERT INTO `ma` VALUES ('293', '3742360', '1044899');
INSERT INTO `ma` VALUES ('294', '3742360', '1036905');
INSERT INTO `ma` VALUES ('295', '3742360', '1053618');
INSERT INTO `ma` VALUES ('296', '3742360', '1026454');
INSERT INTO `ma` VALUES ('297', '3742360', '1274290');
INSERT INTO `ma` VALUES ('298', '3742360', '1037851');
INSERT INTO `ma` VALUES ('299', '3742360', '1007401');
INSERT INTO `ma` VALUES ('300', '3742360', '1274497');
INSERT INTO `ma` VALUES ('301', '3742360', '1274884');
INSERT INTO `ma` VALUES ('302', '3742360', '1033846');
INSERT INTO `ma` VALUES ('303', '3742360', '1274255');
INSERT INTO `ma` VALUES ('304', '3742360', '1032540');
INSERT INTO `ma` VALUES ('305', '3742360', '1275964');
INSERT INTO `ma` VALUES ('306', '3742360', '1275547');
INSERT INTO `ma` VALUES ('307', '3742360', '1275965');
INSERT INTO `ma` VALUES ('308', '3742360', '1275973');
INSERT INTO `ma` VALUES ('309', '3742360', '1275967');
INSERT INTO `ma` VALUES ('310', '3742360', '1275961');
INSERT INTO `ma` VALUES ('311', '3742360', '1275968');
INSERT INTO `ma` VALUES ('312', '3742360', '1313245');
INSERT INTO `ma` VALUES ('313', '3541415', '1041029');
INSERT INTO `ma` VALUES ('314', '3541415', '1101703');
INSERT INTO `ma` VALUES ('315', '3541415', '1012520');
INSERT INTO `ma` VALUES ('316', '3541415', '1049489');
INSERT INTO `ma` VALUES ('317', '3541415', '1027181');
INSERT INTO `ma` VALUES ('318', '3541415', '1274222');
INSERT INTO `ma` VALUES ('319', '3541415', '1047992');
INSERT INTO `ma` VALUES ('320', '3541415', '1019024');
INSERT INTO `ma` VALUES ('321', '3541415', '1006955');
INSERT INTO `ma` VALUES ('322', '3541415', '1007023');
INSERT INTO `ma` VALUES ('323', '3541415', '1054509');
INSERT INTO `ma` VALUES ('324', '3541415', '1002713');
INSERT INTO `ma` VALUES ('325', '3541415', '1380334');
INSERT INTO `ma` VALUES ('326', '3541415', '1380336');
INSERT INTO `ma` VALUES ('327', '3541415', '1380343');
INSERT INTO `ma` VALUES ('328', '3541415', '1049943');
INSERT INTO `ma` VALUES ('329', '3541415', '1337996');
INSERT INTO `ma` VALUES ('330', '3541415', '1343095');
INSERT INTO `ma` VALUES ('331', '3541415', '1132216');
INSERT INTO `ma` VALUES ('332', '3541415', '1074296');
INSERT INTO `ma` VALUES ('333', '3541415', '1380350');
INSERT INTO `ma` VALUES ('334', '3541415', '1380352');
INSERT INTO `ma` VALUES ('335', '3541415', '1366207');
INSERT INTO `ma` VALUES ('336', '3541415', '1328429');
INSERT INTO `ma` VALUES ('337', '3541415', '1025060');
INSERT INTO `ma` VALUES ('338', '27088997', '1275765');
INSERT INTO `ma` VALUES ('339', '27088997', '1355779');
INSERT INTO `ma` VALUES ('340', '27088997', '1336968');
INSERT INTO `ma` VALUES ('341', '27088997', '1361294');
INSERT INTO `ma` VALUES ('342', '27088997', '1389605');
INSERT INTO `ma` VALUES ('343', '27088997', '1374927');
INSERT INTO `ma` VALUES ('344', '27088997', '1357128');
INSERT INTO `ma` VALUES ('345', '27088997', '1373956');
INSERT INTO `ma` VALUES ('346', '27088997', '1333758');
INSERT INTO `ma` VALUES ('347', '27088997', '1337891');
INSERT INTO `ma` VALUES ('348', '27088997', '1353746');
INSERT INTO `ma` VALUES ('349', '27088997', '1343505');
INSERT INTO `ma` VALUES ('350', '27088997', '1377981');
INSERT INTO `ma` VALUES ('351', '27088997', '1354373');
INSERT INTO `ma` VALUES ('352', '27088997', '1376825');
INSERT INTO `ma` VALUES ('353', '27088997', '1315297');
INSERT INTO `ma` VALUES ('354', '27088997', '1365481');
INSERT INTO `ma` VALUES ('355', '27088997', '1364900');
INSERT INTO `ma` VALUES ('356', '27088997', '1315001');
INSERT INTO `ma` VALUES ('357', '27088997', '1323174');
INSERT INTO `ma` VALUES ('358', '27088997', '1275537');
INSERT INTO `ma` VALUES ('359', '27088997', '1413708');
INSERT INTO `ma` VALUES ('360', '27088997', '1365485');
INSERT INTO `ma` VALUES ('361', '27088997', '1398953');
INSERT INTO `ma` VALUES ('362', '27088997', '1349851');
INSERT INTO `ma` VALUES ('363', '27088997', '1355109');
INSERT INTO `ma` VALUES ('364', '27088997', '1327577');
INSERT INTO `ma` VALUES ('365', '27088997', '1413709');
INSERT INTO `ma` VALUES ('366', '27088997', '1325419');
INSERT INTO `ma` VALUES ('367', '27088997', '1315998');
INSERT INTO `ma` VALUES ('368', '27088997', '1390801');
INSERT INTO `ma` VALUES ('369', '27088997', '1326913');
INSERT INTO `ma` VALUES ('370', '27088997', '1406026');
INSERT INTO `ma` VALUES ('371', '27088997', '1321811');
INSERT INTO `ma` VALUES ('372', '27088997', '1413710');
INSERT INTO `ma` VALUES ('373', '27088997', '1319157');
INSERT INTO `ma` VALUES ('374', '27088997', '1357658');
INSERT INTO `ma` VALUES ('375', '3011091', '1040997');
INSERT INTO `ma` VALUES ('376', '3011091', '1049499');
INSERT INTO `ma` VALUES ('377', '3011091', '1025215');
INSERT INTO `ma` VALUES ('378', '3011091', '1333949');
INSERT INTO `ma` VALUES ('379', '3011091', '1002775');
INSERT INTO `ma` VALUES ('380', '3011091', '1149250');
INSERT INTO `ma` VALUES ('381', '3011091', '1027843');
INSERT INTO `ma` VALUES ('382', '3011091', '1009520');
INSERT INTO `ma` VALUES ('383', '26985127', '1274242');
INSERT INTO `ma` VALUES ('384', '26985127', '1138320');
INSERT INTO `ma` VALUES ('385', '26985127', '1274388');
INSERT INTO `ma` VALUES ('386', '26985127', '1338949');
INSERT INTO `ma` VALUES ('387', '26985127', '1313742');
INSERT INTO `ma` VALUES ('388', '26985127', '1317139');
INSERT INTO `ma` VALUES ('389', '26985127', '1274639');
INSERT INTO `ma` VALUES ('390', '26985127', '1316745');
INSERT INTO `ma` VALUES ('391', '26985127', '1274265');
INSERT INTO `ma` VALUES ('392', '26985127', '1274919');
INSERT INTO `ma` VALUES ('393', '26985127', '1274641');
INSERT INTO `ma` VALUES ('394', '26985127', '1274297');
INSERT INTO `ma` VALUES ('395', '26985127', '1313007');
INSERT INTO `ma` VALUES ('396', '26985127', '1318092');
INSERT INTO `ma` VALUES ('397', '1307914', '1054424');
INSERT INTO `ma` VALUES ('398', '1307914', '1115918');
INSERT INTO `ma` VALUES ('399', '1307914', '1050076');
INSERT INTO `ma` VALUES ('400', '1307914', '1002862');
INSERT INTO `ma` VALUES ('401', '1307914', '1023284');
INSERT INTO `ma` VALUES ('402', '1307914', '1050335');
INSERT INTO `ma` VALUES ('403', '1307914', '1076665');
INSERT INTO `ma` VALUES ('404', '1307914', '1041510');
INSERT INTO `ma` VALUES ('405', '1307914', '1019343');
INSERT INTO `ma` VALUES ('406', '1307914', '1050329');
INSERT INTO `ma` VALUES ('407', '1307914', '1051136');
INSERT INTO `ma` VALUES ('408', '1929463', '1322230');
INSERT INTO `ma` VALUES ('409', '1929463', '1108861');
INSERT INTO `ma` VALUES ('410', '1929463', '1032169');
INSERT INTO `ma` VALUES ('411', '1929463', '1322231');
INSERT INTO `ma` VALUES ('412', '1929463', '1040796');
INSERT INTO `ma` VALUES ('413', '1929463', '1322232');
INSERT INTO `ma` VALUES ('414', '1929463', '1388590');
INSERT INTO `ma` VALUES ('415', '1929463', '1388599');
INSERT INTO `ma` VALUES ('416', '1929463', '1388600');
INSERT INTO `ma` VALUES ('417', '1929463', '1388601');
INSERT INTO `ma` VALUES ('418', '1929463', '1013845');
INSERT INTO `ma` VALUES ('419', '1929463', '1142361');
INSERT INTO `ma` VALUES ('420', '1929463', '1325465');
INSERT INTO `ma` VALUES ('421', '1929463', '1036973');
INSERT INTO `ma` VALUES ('422', '1929463', '1322233');
INSERT INTO `ma` VALUES ('423', '1929463', '1275038');
INSERT INTO `ma` VALUES ('424', '1929463', '1316677');
INSERT INTO `ma` VALUES ('425', '1929463', '1274687');
INSERT INTO `ma` VALUES ('426', '2129039', '1054334');
INSERT INTO `ma` VALUES ('427', '2129039', '1036321');
INSERT INTO `ma` VALUES ('428', '2129039', '1004683');
INSERT INTO `ma` VALUES ('429', '2129039', '1294383');
INSERT INTO `ma` VALUES ('430', '2129039', '1040621');
INSERT INTO `ma` VALUES ('431', '2129039', '1381870');
INSERT INTO `ma` VALUES ('432', '2129039', '1002680');
INSERT INTO `ma` VALUES ('433', '2129039', '1113688');
INSERT INTO `ma` VALUES ('434', '2129039', '1381871');
INSERT INTO `ma` VALUES ('435', '2129039', '1381875');
INSERT INTO `ma` VALUES ('436', '2129039', '1348616');
INSERT INTO `ma` VALUES ('437', '2129039', '1348619');
INSERT INTO `ma` VALUES ('438', '2129039', '1353055');
INSERT INTO `ma` VALUES ('439', '2129039', '1016698');
INSERT INTO `ma` VALUES ('440', '2129039', '1348615');
INSERT INTO `ma` VALUES ('441', '2129039', '1022803');
INSERT INTO `ma` VALUES ('442', '1292063', '1041004');
INSERT INTO `ma` VALUES ('443', '1292063', '1000375');
INSERT INTO `ma` VALUES ('444', '1292063', '1000368');
INSERT INTO `ma` VALUES ('445', '1292063', '1082051');
INSERT INTO `ma` VALUES ('446', '1292063', '1278654');
INSERT INTO `ma` VALUES ('447', '1292063', '1002839');
INSERT INTO `ma` VALUES ('448', '1292063', '1036601');
INSERT INTO `ma` VALUES ('449', '1292063', '1060607');
INSERT INTO `ma` VALUES ('450', '1292063', '1125178');
INSERT INTO `ma` VALUES ('451', '1292063', '1283951');
INSERT INTO `ma` VALUES ('452', '1292063', '1352558');
INSERT INTO `ma` VALUES ('453', '1292063', '1352559');
INSERT INTO `ma` VALUES ('454', '1292063', '1352560');
INSERT INTO `ma` VALUES ('455', '1292063', '1352579');
INSERT INTO `ma` VALUES ('456', '1292063', '1035248');
INSERT INTO `ma` VALUES ('457', '1292063', '1066720');
INSERT INTO `ma` VALUES ('458', '1292063', '1375179');
INSERT INTO `ma` VALUES ('459', '1292063', '1375181');
INSERT INTO `ma` VALUES ('460', '1292063', '1375180');
INSERT INTO `ma` VALUES ('461', '1292063', '1098805');
INSERT INTO `ma` VALUES ('462', '1292063', '1115749');
INSERT INTO `ma` VALUES ('463', '1292063', '1128312');
INSERT INTO `ma` VALUES ('464', '1292063', '1147135');
INSERT INTO `ma` VALUES ('465', '1292063', '1337751');
INSERT INTO `ma` VALUES ('466', '1292063', '1152853');
INSERT INTO `ma` VALUES ('467', '1292063', '1047318');
INSERT INTO `ma` VALUES ('468', '1292063', '1056773');
INSERT INTO `ma` VALUES ('469', '26580232', '1018355');
INSERT INTO `ma` VALUES ('470', '26580232', '1300235');
INSERT INTO `ma` VALUES ('471', '26580232', '1074062');
INSERT INTO `ma` VALUES ('472', '26580232', '1000889');
INSERT INTO `ma` VALUES ('473', '26580232', '1130170');
INSERT INTO `ma` VALUES ('474', '26580232', '1316786');
INSERT INTO `ma` VALUES ('475', '26580232', '1142512');
INSERT INTO `ma` VALUES ('476', '26580232', '1370702');
INSERT INTO `ma` VALUES ('477', '26580232', '1370703');
INSERT INTO `ma` VALUES ('478', '26580232', '1370704');
INSERT INTO `ma` VALUES ('479', '26580232', '1370705');
INSERT INTO `ma` VALUES ('480', '26580232', '1345183');
INSERT INTO `ma` VALUES ('481', '26580232', '1370706');
INSERT INTO `ma` VALUES ('482', '26580232', '1092568');
INSERT INTO `ma` VALUES ('483', '26580232', '1370707');
INSERT INTO `ma` VALUES ('484', '6846495', '1274547');
INSERT INTO `ma` VALUES ('485', '6846495', '1102803');
INSERT INTO `ma` VALUES ('486', '6846495', '1313917');
INSERT INTO `ma` VALUES ('487', '6846495', '1375195');
INSERT INTO `ma` VALUES ('488', '6846495', '');
INSERT INTO `ma` VALUES ('489', '6846495', '');
INSERT INTO `ma` VALUES ('490', '6846495', '');
INSERT INTO `ma` VALUES ('491', '6846495', '');
INSERT INTO `ma` VALUES ('492', '6846495', '');
INSERT INTO `ma` VALUES ('493', '6846495', '');
INSERT INTO `ma` VALUES ('494', '26862829', '1276105');
INSERT INTO `ma` VALUES ('495', '26862829', '1366978');
INSERT INTO `ma` VALUES ('496', '26862829', '1357009');
INSERT INTO `ma` VALUES ('497', '26862829', '1320350');
INSERT INTO `ma` VALUES ('498', '26862829', '1317104');
INSERT INTO `ma` VALUES ('499', '26862829', '1366846');
INSERT INTO `ma` VALUES ('500', '26862829', '1366845');
INSERT INTO `ma` VALUES ('501', '26862829', '1366847');
INSERT INTO `ma` VALUES ('502', '26862829', '1380587');
INSERT INTO `ma` VALUES ('503', '26862829', '1309922');
INSERT INTO `ma` VALUES ('504', '26862829', '1015115');
INSERT INTO `ma` VALUES ('505', '26862829', '1312817');
INSERT INTO `ma` VALUES ('506', '26611804', '1010548');
INSERT INTO `ma` VALUES ('507', '26611804', '1053560');
INSERT INTO `ma` VALUES ('508', '26611804', '1047972');
INSERT INTO `ma` VALUES ('509', '26611804', '1040985');
INSERT INTO `ma` VALUES ('510', '26611804', '1340596');
INSERT INTO `ma` VALUES ('511', '26611804', '1019009');
INSERT INTO `ma` VALUES ('512', '26611804', '1100849');
INSERT INTO `ma` VALUES ('513', '26611804', '1235113');
INSERT INTO `ma` VALUES ('514', '26611804', '1174320');
INSERT INTO `ma` VALUES ('515', '26611804', '1013874');
INSERT INTO `ma` VALUES ('516', '26611804', '1027122');
INSERT INTO `ma` VALUES ('517', '26611804', '1267671');
INSERT INTO `ma` VALUES ('518', '26611804', '1126976');
INSERT INTO `ma` VALUES ('519', '26611804', '1031994');
INSERT INTO `ma` VALUES ('520', '26611804', '1345796');
INSERT INTO `ma` VALUES ('521', '26611804', '1320855');
INSERT INTO `ma` VALUES ('522', '26611804', '1140622');
INSERT INTO `ma` VALUES ('523', '26611804', '1366809');
INSERT INTO `ma` VALUES ('524', '4920528', '1315611');
INSERT INTO `ma` VALUES ('525', '4920528', '1313303');
INSERT INTO `ma` VALUES ('526', '4920528', '1315837');
INSERT INTO `ma` VALUES ('527', '4920528', '1314167');
INSERT INTO `ma` VALUES ('528', '4920528', '1315231');
INSERT INTO `ma` VALUES ('529', '4920528', '1315838');
INSERT INTO `ma` VALUES ('530', '4920528', '1315839');
INSERT INTO `ma` VALUES ('531', '4920528', '1317174');
INSERT INTO `ma` VALUES ('532', '4920528', '1318813');
INSERT INTO `ma` VALUES ('533', '4920528', '1378416');
INSERT INTO `ma` VALUES ('534', '4920528', '1378417');
INSERT INTO `ma` VALUES ('535', '4920528', '1326982');
INSERT INTO `ma` VALUES ('536', '4920528', '1321304');
INSERT INTO `ma` VALUES ('537', '4920528', '1038757');
INSERT INTO `ma` VALUES ('538', '4920528', '1378418');
INSERT INTO `ma` VALUES ('539', '4920528', '1314319');
INSERT INTO `ma` VALUES ('540', '4920528', '1351687');
INSERT INTO `ma` VALUES ('541', '4920528', '1378419');
INSERT INTO `ma` VALUES ('542', '1293172', '1027367');
INSERT INTO `ma` VALUES ('543', '1293172', '1044964');
INSERT INTO `ma` VALUES ('544', '1293172', '1004773');
INSERT INTO `ma` VALUES ('545', '1293172', '1025208');
INSERT INTO `ma` VALUES ('546', '1293172', '1275586');
INSERT INTO `ma` VALUES ('547', '1293172', '1341650');
INSERT INTO `ma` VALUES ('548', '1293172', '1163658');
INSERT INTO `ma` VALUES ('549', '1293172', '1080381');
INSERT INTO `ma` VALUES ('550', '1293172', '1148641');
INSERT INTO `ma` VALUES ('551', '1293172', '1336703');
INSERT INTO `ma` VALUES ('552', '1293172', '1275648');
INSERT INTO `ma` VALUES ('553', '1293172', '1149250');
INSERT INTO `ma` VALUES ('554', '1293172', '1328577');
INSERT INTO `ma` VALUES ('555', '1293172', '1167057');
INSERT INTO `ma` VALUES ('556', '1293172', '1150055');
INSERT INTO `ma` VALUES ('557', '1293172', '1023040');
INSERT INTO `ma` VALUES ('558', '1293172', '1014332');
INSERT INTO `ma` VALUES ('559', '1293172', '1023118');
INSERT INTO `ma` VALUES ('560', '1293172', '1315792');
INSERT INTO `ma` VALUES ('561', '1293172', '1275301');
INSERT INTO `ma` VALUES ('562', '1293172', '1369446');
INSERT INTO `ma` VALUES ('563', '1293172', '1369453');
INSERT INTO `ma` VALUES ('564', '1293172', '1369442');
INSERT INTO `ma` VALUES ('565', '1293172', '1350487');
INSERT INTO `ma` VALUES ('566', '1293172', '1369443');
INSERT INTO `ma` VALUES ('567', '1293172', '1369444');
INSERT INTO `ma` VALUES ('568', '1293172', '1100751');
INSERT INTO `ma` VALUES ('569', '1293172', '1369445');
INSERT INTO `ma` VALUES ('570', '1293172', '1314787');
INSERT INTO `ma` VALUES ('571', '1293172', '1369447');
INSERT INTO `ma` VALUES ('572', '1293172', '1321149');
INSERT INTO `ma` VALUES ('573', '1293172', '1336704');
INSERT INTO `ma` VALUES ('574', '1293172', '1330509');
INSERT INTO `ma` VALUES ('575', '27663742', '1274307');
INSERT INTO `ma` VALUES ('576', '27663742', '1351587');
INSERT INTO `ma` VALUES ('577', '27663742', '1403828');
INSERT INTO `ma` VALUES ('578', '27663742', '1342668');
INSERT INTO `ma` VALUES ('579', '27663742', '1358119');
INSERT INTO `ma` VALUES ('580', '27663742', '1404361');
INSERT INTO `ma` VALUES ('581', '27663742', '1404363');
INSERT INTO `ma` VALUES ('582', '27663742', '1404364');
INSERT INTO `ma` VALUES ('583', '27663742', '1403652');
INSERT INTO `ma` VALUES ('584', '27663742', '1274635');
INSERT INTO `ma` VALUES ('585', '27663742', '1316331');
INSERT INTO `ma` VALUES ('586', '27663742', '1000525');
INSERT INTO `ma` VALUES ('587', '27663742', '1015115');
INSERT INTO `ma` VALUES ('588', '27663742', '1274825');
INSERT INTO `ma` VALUES ('589', '27663742', '1350408');
INSERT INTO `ma` VALUES ('590', '27663742', '1032540');
INSERT INTO `ma` VALUES ('591', '27663742', '1320813');
INSERT INTO `ma` VALUES ('592', '27663742', '1011398');
INSERT INTO `ma` VALUES ('593', '27663742', '1274256');
INSERT INTO `ma` VALUES ('594', '27663742', '1316368');
INSERT INTO `ma` VALUES ('595', '27663742', '1318124');
INSERT INTO `ma` VALUES ('596', '27663742', '1274722');
INSERT INTO `ma` VALUES ('597', '27663742', '1313889');
INSERT INTO `ma` VALUES ('598', '27663742', '1313885');
INSERT INTO `ma` VALUES ('599', '27663742', '1275459');
INSERT INTO `ma` VALUES ('600', '27663742', '1314321');
INSERT INTO `ma` VALUES ('601', '27663742', '1355279');
INSERT INTO `ma` VALUES ('602', '27663742', '1275864');
INSERT INTO `ma` VALUES ('603', '27663742', '1275705');
INSERT INTO `ma` VALUES ('604', '27663742', '1274780');
INSERT INTO `ma` VALUES ('605', '27663742', '1274915');
INSERT INTO `ma` VALUES ('606', '2334904', '1041029');
INSERT INTO `ma` VALUES ('607', '2334904', '1040505');
INSERT INTO `ma` VALUES ('608', '2334904', '1054393');
INSERT INTO `ma` VALUES ('609', '2334904', '1002675');
INSERT INTO `ma` VALUES ('610', '2334904', '1049491');
INSERT INTO `ma` VALUES ('611', '2334904', '1036322');
INSERT INTO `ma` VALUES ('612', '2334904', '1013791');
INSERT INTO `ma` VALUES ('613', '2334904', '1009239');
INSERT INTO `ma` VALUES ('614', '2334904', '1017934');
INSERT INTO `ma` VALUES ('615', '2334904', '1025224');
INSERT INTO `ma` VALUES ('616', '2334904', '1031868');
INSERT INTO `ma` VALUES ('617', '2334904', '1054912');
INSERT INTO `ma` VALUES ('618', '2334904', '1317101');
INSERT INTO `ma` VALUES ('619', '2334904', '1326279');
INSERT INTO `ma` VALUES ('620', '26366496', '1013782');
INSERT INTO `ma` VALUES ('621', '26366496', '1007401');
INSERT INTO `ma` VALUES ('622', '26366496', '1021999');
INSERT INTO `ma` VALUES ('623', '26366496', '1037851');
INSERT INTO `ma` VALUES ('624', '26366496', '1005268');
INSERT INTO `ma` VALUES ('625', '26366496', '1005531');
INSERT INTO `ma` VALUES ('626', '26366496', '1397205');
INSERT INTO `ma` VALUES ('627', '26366496', '1275948');
INSERT INTO `ma` VALUES ('628', '26366496', '1317539');
INSERT INTO `ma` VALUES ('629', '26366496', '1038974');
INSERT INTO `ma` VALUES ('630', '26366496', '1405410');
INSERT INTO `ma` VALUES ('631', '25921812', '1362973');
INSERT INTO `ma` VALUES ('632', '25921812', '1355797');
INSERT INTO `ma` VALUES ('633', '25921812', '1337891');
INSERT INTO `ma` VALUES ('634', '25921812', '1362975');
INSERT INTO `ma` VALUES ('635', '25921812', '1362970');
INSERT INTO `ma` VALUES ('636', '25921812', '1362972');
INSERT INTO `ma` VALUES ('637', '25921812', '1362971');
INSERT INTO `ma` VALUES ('638', '25921812', '1362974');
INSERT INTO `ma` VALUES ('639', '25921812', '1365182');
INSERT INTO `ma` VALUES ('640', '25921812', '1364077');
INSERT INTO `ma` VALUES ('641', '25921812', '1364078');
INSERT INTO `ma` VALUES ('642', '25921812', '1412193');
INSERT INTO `ma` VALUES ('643', '1293839', '1054449');
INSERT INTO `ma` VALUES ('644', '1293839', '1031218');
INSERT INTO `ma` VALUES ('645', '1293839', '1048218');
INSERT INTO `ma` VALUES ('646', '1293839', '1136113');
INSERT INTO `ma` VALUES ('647', '1293839', '1167913');
INSERT INTO `ma` VALUES ('648', '1293839', '1137578');
INSERT INTO `ma` VALUES ('649', '1293839', '1051108');
INSERT INTO `ma` VALUES ('650', '1293839', '1069855');
INSERT INTO `ma` VALUES ('651', '1293839', '1079868');
INSERT INTO `ma` VALUES ('652', '1293839', '1066911');
INSERT INTO `ma` VALUES ('653', '1293839', '1325990');
INSERT INTO `ma` VALUES ('654', '1293839', '1156773');
INSERT INTO `ma` VALUES ('655', '1293839', '1098676');
INSERT INTO `ma` VALUES ('656', '1293839', '1058499');
INSERT INTO `ma` VALUES ('657', '1293839', '1058378');
INSERT INTO `ma` VALUES ('658', '1293839', '1060081');
INSERT INTO `ma` VALUES ('659', '1293839', '1066993');
INSERT INTO `ma` VALUES ('660', '1293839', '1073024');
INSERT INTO `ma` VALUES ('661', '1293839', '1074060');
INSERT INTO `ma` VALUES ('662', '1293839', '1067553');
INSERT INTO `ma` VALUES ('663', '1293839', '1097658');
INSERT INTO `ma` VALUES ('664', '1293839', '1120938');
INSERT INTO `ma` VALUES ('665', '1293839', '1127496');
INSERT INTO `ma` VALUES ('666', '1293839', '1335898');
INSERT INTO `ma` VALUES ('667', '1293839', '1048879');
INSERT INTO `ma` VALUES ('668', '1293839', '1354016');
INSERT INTO `ma` VALUES ('669', '1293839', '1148973');
INSERT INTO `ma` VALUES ('670', '1293839', '1155011');
INSERT INTO `ma` VALUES ('671', '1293839', '1157650');
INSERT INTO `ma` VALUES ('672', '1293839', '1107834');
INSERT INTO `ma` VALUES ('673', '1293839', '1023846');
INSERT INTO `ma` VALUES ('674', '1293839', '1168656');
INSERT INTO `ma` VALUES ('675', '1302425', '1048026');
INSERT INTO `ma` VALUES ('676', '1302425', '1003495');
INSERT INTO `ma` VALUES ('677', '1302425', '1018248');
INSERT INTO `ma` VALUES ('678', '1302425', '1016771');
INSERT INTO `ma` VALUES ('679', '1302425', '1314861');
INSERT INTO `ma` VALUES ('680', '1302425', '1315882');
INSERT INTO `ma` VALUES ('681', '1302425', '1275475');
INSERT INTO `ma` VALUES ('682', '1302425', '1054531');
INSERT INTO `ma` VALUES ('683', '1302425', '1184296');
INSERT INTO `ma` VALUES ('684', '1302425', '1346322');
INSERT INTO `ma` VALUES ('685', '6874741', '1041014');
INSERT INTO `ma` VALUES ('686', '6874741', '1041404');
INSERT INTO `ma` VALUES ('687', '6874741', '1077991');
INSERT INTO `ma` VALUES ('688', '6874741', '1045243');
INSERT INTO `ma` VALUES ('689', '6874741', '1316875');
INSERT INTO `ma` VALUES ('690', '6874741', '1313358');
INSERT INTO `ma` VALUES ('691', '6874741', '1313650');
INSERT INTO `ma` VALUES ('692', '6874741', '1275431');
INSERT INTO `ma` VALUES ('693', '6874741', '1032117');
INSERT INTO `ma` VALUES ('694', '6874741', '1274722');
INSERT INTO `ma` VALUES ('695', '6874741', '1335594');
INSERT INTO `ma` VALUES ('696', '6874741', '1274516');
INSERT INTO `ma` VALUES ('697', '6874741', '1338842');
INSERT INTO `ma` VALUES ('698', '6874741', '1349244');
INSERT INTO `ma` VALUES ('699', '6874741', '1316086');
INSERT INTO `ma` VALUES ('700', '6874741', '1336356');
INSERT INTO `ma` VALUES ('701', '6874741', '1325511');
INSERT INTO `ma` VALUES ('702', '6874741', '1313886');
INSERT INTO `ma` VALUES ('703', '6874741', '1337020');
INSERT INTO `ma` VALUES ('704', '6874741', '1371530');
INSERT INTO `ma` VALUES ('705', '6874741', '1357288');
INSERT INTO `ma` VALUES ('706', '6874741', '1335184');
INSERT INTO `ma` VALUES ('707', '6874741', '1350175');
INSERT INTO `ma` VALUES ('708', '11529526', '1041404');
INSERT INTO `ma` VALUES ('709', '11529526', '1274235');
INSERT INTO `ma` VALUES ('710', '11529526', '1009179');
INSERT INTO `ma` VALUES ('711', '11529526', '1323516');
INSERT INTO `ma` VALUES ('712', '11529526', '1346550');
INSERT INTO `ma` VALUES ('713', '11529526', '1329969');
INSERT INTO `ma` VALUES ('714', '11529526', '');
INSERT INTO `ma` VALUES ('715', '11529526', '1328290');
INSERT INTO `ma` VALUES ('716', '11529526', '1398653');
INSERT INTO `ma` VALUES ('717', '11529526', '1316504');
INSERT INTO `ma` VALUES ('718', '11529526', '1318324');
INSERT INTO `ma` VALUES ('719', '11529526', '');
INSERT INTO `ma` VALUES ('720', '11529526', '');
INSERT INTO `ma` VALUES ('721', '11529526', '');
INSERT INTO `ma` VALUES ('722', '11529526', '');
INSERT INTO `ma` VALUES ('723', '11529526', '1375943');
INSERT INTO `ma` VALUES ('724', '11529526', '');
INSERT INTO `ma` VALUES ('725', '11529526', '');
INSERT INTO `ma` VALUES ('726', '11529526', '1319714');
INSERT INTO `ma` VALUES ('727', '11529526', '');
INSERT INTO `ma` VALUES ('728', '11529526', '1322838');
INSERT INTO `ma` VALUES ('729', '11529526', '1342478');
INSERT INTO `ma` VALUES ('730', '11529526', '1398654');
INSERT INTO `ma` VALUES ('731', '11529526', '');
INSERT INTO `ma` VALUES ('732', '11529526', '');
INSERT INTO `ma` VALUES ('733', '11529526', '1317741');
INSERT INTO `ma` VALUES ('734', '11529526', '');
INSERT INTO `ma` VALUES ('735', '11529526', '1391847');
INSERT INTO `ma` VALUES ('736', '11529526', '');
INSERT INTO `ma` VALUES ('737', '11529526', '');
INSERT INTO `ma` VALUES ('738', '11529526', '');
INSERT INTO `ma` VALUES ('739', '11529526', '');
INSERT INTO `ma` VALUES ('740', '11529526', '');
INSERT INTO `ma` VALUES ('741', '11529526', '1355807');
INSERT INTO `ma` VALUES ('742', '11529526', '');
INSERT INTO `ma` VALUES ('743', '11529526', '1334233');
INSERT INTO `ma` VALUES ('744', '11529526', '');
INSERT INTO `ma` VALUES ('745', '25815034', '1274319');
INSERT INTO `ma` VALUES ('746', '25815034', '1013782');
INSERT INTO `ma` VALUES ('747', '25815034', '1274640');
INSERT INTO `ma` VALUES ('748', '25815034', '1274584');
INSERT INTO `ma` VALUES ('749', '25815034', '1325753');
INSERT INTO `ma` VALUES ('750', '25815034', '1362214');
INSERT INTO `ma` VALUES ('751', '25815034', '1353519');
INSERT INTO `ma` VALUES ('752', '25815034', '1344880');
INSERT INTO `ma` VALUES ('753', '25815034', '1214684');
INSERT INTO `ma` VALUES ('754', '25815034', '1032633');
INSERT INTO `ma` VALUES ('755', '25815034', '1292340');
INSERT INTO `ma` VALUES ('756', '25815034', '1328946');
INSERT INTO `ma` VALUES ('757', '25815034', '1374638');
INSERT INTO `ma` VALUES ('758', '25815034', '1374645');
INSERT INTO `ma` VALUES ('759', '25815034', '1335184');
INSERT INTO `ma` VALUES ('760', '25815034', '');
INSERT INTO `ma` VALUES ('761', '25815034', '1322356');
INSERT INTO `ma` VALUES ('762', '25815034', '1316969');
INSERT INTO `ma` VALUES ('763', '25815034', '1366005');
INSERT INTO `ma` VALUES ('764', '25815034', '1374646');
INSERT INTO `ma` VALUES ('765', '25815034', '1374663');
INSERT INTO `ma` VALUES ('766', '25815034', '1374647');
INSERT INTO `ma` VALUES ('767', '25815034', '1374648');
INSERT INTO `ma` VALUES ('768', '25815034', '1374649');
INSERT INTO `ma` VALUES ('769', '25815034', '1374650');
INSERT INTO `ma` VALUES ('770', '25815034', '1374651');
INSERT INTO `ma` VALUES ('771', '25815034', '1374652');
INSERT INTO `ma` VALUES ('772', '25815034', '');
INSERT INTO `ma` VALUES ('773', '25815034', '1374654');
INSERT INTO `ma` VALUES ('774', '25815034', '1374655');
INSERT INTO `ma` VALUES ('775', '25815034', '');
INSERT INTO `ma` VALUES ('776', '25815034', '');
INSERT INTO `ma` VALUES ('777', '25815034', '1374657');
INSERT INTO `ma` VALUES ('778', '25815034', '1374658');
INSERT INTO `ma` VALUES ('779', '25815034', '1374659');
INSERT INTO `ma` VALUES ('780', '25815034', '1374660');
INSERT INTO `ma` VALUES ('781', '25815034', '1374661');
INSERT INTO `ma` VALUES ('782', '25815034', '1374662');
INSERT INTO `ma` VALUES ('783', '25815034', '');
INSERT INTO `ma` VALUES ('784', '26925317', '1314140');
INSERT INTO `ma` VALUES ('785', '26925317', '1053620');
INSERT INTO `ma` VALUES ('786', '26925317', '1274224');
INSERT INTO `ma` VALUES ('787', '26925317', '1313383');
INSERT INTO `ma` VALUES ('788', '26925317', '1375802');
INSERT INTO `ma` VALUES ('789', '26925317', '1315540');
INSERT INTO `ma` VALUES ('790', '27114416', '1007251');
INSERT INTO `ma` VALUES ('791', '27114416', '1037273');
INSERT INTO `ma` VALUES ('792', '27114416', '1204410');
INSERT INTO `ma` VALUES ('793', '27114416', '1050693');
INSERT INTO `ma` VALUES ('794', '27114416', '1033102');
INSERT INTO `ma` VALUES ('795', '27114416', '1275972');
INSERT INTO `ma` VALUES ('796', '27114416', '1314475');
INSERT INTO `ma` VALUES ('797', '27114416', '1274577');
INSERT INTO `ma` VALUES ('798', '27114416', '1275524');
INSERT INTO `ma` VALUES ('799', '27114416', '1410196');
INSERT INTO `ma` VALUES ('800', '27114416', '1313361');
INSERT INTO `ma` VALUES ('801', '1292402', '1025156');
INSERT INTO `ma` VALUES ('802', '1292402', '1152315');
INSERT INTO `ma` VALUES ('803', '1292402', '');
INSERT INTO `ma` VALUES ('804', '1292402', '1376627');
INSERT INTO `ma` VALUES ('805', '1292402', '');
INSERT INTO `ma` VALUES ('806', '1292402', '');
INSERT INTO `ma` VALUES ('807', '1292402', '');
INSERT INTO `ma` VALUES ('808', '1292402', '');
INSERT INTO `ma` VALUES ('809', '1292402', '');
INSERT INTO `ma` VALUES ('810', '1292402', '');
INSERT INTO `ma` VALUES ('811', '1292402', '1341573');
INSERT INTO `ma` VALUES ('812', '1292402', '1146264');
INSERT INTO `ma` VALUES ('813', '1292402', '1296700');
INSERT INTO `ma` VALUES ('814', '1292402', '1072348');
INSERT INTO `ma` VALUES ('815', '1292402', '1116594');
INSERT INTO `ma` VALUES ('816', '1292402', '1371800');
INSERT INTO `ma` VALUES ('817', '1292402', '1135157');
INSERT INTO `ma` VALUES ('818', '24751756', '1274255');
INSERT INTO `ma` VALUES ('819', '24751756', '1005268');
INSERT INTO `ma` VALUES ('820', '24751756', '1274319');
INSERT INTO `ma` VALUES ('821', '24751756', '1274276');
INSERT INTO `ma` VALUES ('822', '24751756', '1314140');
INSERT INTO `ma` VALUES ('823', '24751756', '1337000');
INSERT INTO `ma` VALUES ('824', '24751756', '1274641');
INSERT INTO `ma` VALUES ('825', '24751756', '1340456');
INSERT INTO `ma` VALUES ('826', '24751756', '1313742');
INSERT INTO `ma` VALUES ('827', '24751756', '1312979');
INSERT INTO `ma` VALUES ('828', '24751756', '1351584');
INSERT INTO `ma` VALUES ('829', '24751756', '1321098');
INSERT INTO `ma` VALUES ('830', '24751756', '1316751');
INSERT INTO `ma` VALUES ('831', '24751756', '1276060');
INSERT INTO `ma` VALUES ('832', '24751756', '1313809');
INSERT INTO `ma` VALUES ('833', '24751756', '1274265');
INSERT INTO `ma` VALUES ('834', '24751756', '1276046');
INSERT INTO `ma` VALUES ('835', '24751756', '1274761');
INSERT INTO `ma` VALUES ('836', '24751756', '1274663');
INSERT INTO `ma` VALUES ('837', '24751756', '1323723');
INSERT INTO `ma` VALUES ('838', '24751756', '1314844');
INSERT INTO `ma` VALUES ('839', '24751756', '1222588');
INSERT INTO `ma` VALUES ('840', '24751756', '1274223');
INSERT INTO `ma` VALUES ('841', '24751756', '1339594');
INSERT INTO `ma` VALUES ('842', '24751756', '1339808');
INSERT INTO `ma` VALUES ('843', '24751756', '1340022');
INSERT INTO `ma` VALUES ('844', '24751756', '1315976');
INSERT INTO `ma` VALUES ('845', '1851857', '1005773');
INSERT INTO `ma` VALUES ('846', '1851857', '1006957');
INSERT INTO `ma` VALUES ('847', '1851857', '1053577');
INSERT INTO `ma` VALUES ('848', '1851857', '1054509');
INSERT INTO `ma` VALUES ('849', '1851857', '1027775');
INSERT INTO `ma` VALUES ('850', '1851857', '1010507');
INSERT INTO `ma` VALUES ('851', '1851857', '1054534');
INSERT INTO `ma` VALUES ('852', '1851857', '1170513');
INSERT INTO `ma` VALUES ('853', '1851857', '1380354');
INSERT INTO `ma` VALUES ('854', '1851857', '1047992');
INSERT INTO `ma` VALUES ('855', '1851857', '1036774');
INSERT INTO `ma` VALUES ('856', '1851857', '1036424');
INSERT INTO `ma` VALUES ('857', '1851857', '1002670');
INSERT INTO `ma` VALUES ('858', '1851857', '1071529');
INSERT INTO `ma` VALUES ('859', '1851857', '1002696');
INSERT INTO `ma` VALUES ('860', '1851857', '1160597');
INSERT INTO `ma` VALUES ('861', '1851857', '1115213');
INSERT INTO `ma` VALUES ('862', '1851857', '1014113');
INSERT INTO `ma` VALUES ('863', '1851857', '1123391');
INSERT INTO `ma` VALUES ('864', '1851857', '1014079');
INSERT INTO `ma` VALUES ('865', '1851857', '1380355');
INSERT INTO `ma` VALUES ('866', '1851857', '1036802');
INSERT INTO `ma` VALUES ('867', '1851857', '1380356');
INSERT INTO `ma` VALUES ('868', '1851857', '1380357');
INSERT INTO `ma` VALUES ('869', '1851857', '1040509');
INSERT INTO `ma` VALUES ('870', '1851857', '1001081');
INSERT INTO `ma` VALUES ('871', '1851857', '1036360');
INSERT INTO `ma` VALUES ('872', '1851857', '1137343');
INSERT INTO `ma` VALUES ('873', '1851857', '1194163');
INSERT INTO `ma` VALUES ('874', '1851857', '1380358');
INSERT INTO `ma` VALUES ('875', '1851857', '1036549');
INSERT INTO `ma` VALUES ('876', '1851857', '1380359');
INSERT INTO `ma` VALUES ('877', '1851857', '1076665');
INSERT INTO `ma` VALUES ('878', '26325320', '1022620');
INSERT INTO `ma` VALUES ('879', '26325320', '1000147');
INSERT INTO `ma` VALUES ('880', '26325320', '1002673');
INSERT INTO `ma` VALUES ('881', '26325320', '1040994');
INSERT INTO `ma` VALUES ('882', '26325320', '1338326');
INSERT INTO `ma` VALUES ('883', '26325320', '1031836');
INSERT INTO `ma` VALUES ('884', '26325320', '1036393');
INSERT INTO `ma` VALUES ('885', '26325320', '1317678');
INSERT INTO `ma` VALUES ('886', '26325320', '1013865');
INSERT INTO `ma` VALUES ('887', '26325320', '1333641');
INSERT INTO `ma` VALUES ('888', '26325320', '1087341');
INSERT INTO `ma` VALUES ('889', '26325320', '1186069');
INSERT INTO `ma` VALUES ('890', '26325320', '1317914');
INSERT INTO `ma` VALUES ('891', '25805741', '1275721');
INSERT INTO `ma` VALUES ('892', '25805741', '1211987');
INSERT INTO `ma` VALUES ('893', '25805741', '1274318');
INSERT INTO `ma` VALUES ('894', '25805741', '1274301');
INSERT INTO `ma` VALUES ('895', '25805741', '1010504');
INSERT INTO `ma` VALUES ('896', '25805741', '1022095');
INSERT INTO `ma` VALUES ('897', '25805741', '1274261');
INSERT INTO `ma` VALUES ('898', '25805741', '1332932');
INSERT INTO `ma` VALUES ('899', '25805741', '1339768');
INSERT INTO `ma` VALUES ('900', '25805741', '1341199');
INSERT INTO `ma` VALUES ('901', '1301753', '1049508');
INSERT INTO `ma` VALUES ('902', '1301753', '1000045');
INSERT INTO `ma` VALUES ('903', '1301753', '1031216');
INSERT INTO `ma` VALUES ('904', '1301753', '1013800');
INSERT INTO `ma` VALUES ('905', '1301753', '1031909');
INSERT INTO `ma` VALUES ('906', '1301753', '1007022');
INSERT INTO `ma` VALUES ('907', '1301753', '1071327');
INSERT INTO `ma` VALUES ('908', '1301753', '1148033');
INSERT INTO `ma` VALUES ('909', '1301753', '1041120');
INSERT INTO `ma` VALUES ('910', '1301753', '1040996');
INSERT INTO `ma` VALUES ('911', '3011051', '1025179');
INSERT INTO `ma` VALUES ('912', '3011051', '1012478');
INSERT INTO `ma` VALUES ('913', '3011051', '1044997');
INSERT INTO `ma` VALUES ('914', '3011051', '1071733');
INSERT INTO `ma` VALUES ('915', '3011051', '1312547');
INSERT INTO `ma` VALUES ('916', '3011051', '1351872');
INSERT INTO `ma` VALUES ('917', '3011051', '1346367');
INSERT INTO `ma` VALUES ('918', '5350027', '1276105');
INSERT INTO `ma` VALUES ('919', '5350027', '1315737');
INSERT INTO `ma` VALUES ('920', '5350027', '1274494');
INSERT INTO `ma` VALUES ('921', '5350027', '1274463');
INSERT INTO `ma` VALUES ('922', '5350027', '1226703');
INSERT INTO `ma` VALUES ('923', '5350027', '1336305');
INSERT INTO `ma` VALUES ('924', '5350027', '1337644');
INSERT INTO `ma` VALUES ('925', '5350027', '1323723');
INSERT INTO `ma` VALUES ('926', '5350027', '1012581');
INSERT INTO `ma` VALUES ('927', '5350027', '1316331');
INSERT INTO `ma` VALUES ('928', '5350027', '1274585');
INSERT INTO `ma` VALUES ('929', '5350027', '1021293');
INSERT INTO `ma` VALUES ('930', '5350027', '1196361');
INSERT INTO `ma` VALUES ('931', '5350027', '1316450');
INSERT INTO `ma` VALUES ('932', '5350027', '1007442');
INSERT INTO `ma` VALUES ('933', '5350027', '1013738');
INSERT INTO `ma` VALUES ('934', '5350027', '1353578');
INSERT INTO `ma` VALUES ('935', '5350027', '1343200');
INSERT INTO `ma` VALUES ('936', '5350027', '1100355');
INSERT INTO `ma` VALUES ('937', '5350027', '1358187');
INSERT INTO `ma` VALUES ('938', '5350027', '1342103');
INSERT INTO `ma` VALUES ('939', '5350027', '1388968');
INSERT INTO `ma` VALUES ('940', '5350027', '1316729');
INSERT INTO `ma` VALUES ('941', '1292220', '1032915');
INSERT INTO `ma` VALUES ('942', '1292220', '1032989');
INSERT INTO `ma` VALUES ('943', '1292220', '1033533');
INSERT INTO `ma` VALUES ('944', '1292220', '1033202');
INSERT INTO `ma` VALUES ('945', '1292220', '1004171');
INSERT INTO `ma` VALUES ('946', '1292220', '1002476');
INSERT INTO `ma` VALUES ('947', '1292220', '1052012');
INSERT INTO `ma` VALUES ('948', '1292220', '1037679');
INSERT INTO `ma` VALUES ('949', '1292220', '1037878');
INSERT INTO `ma` VALUES ('950', '1292220', '1029037');
INSERT INTO `ma` VALUES ('951', '1292220', '1024976');
INSERT INTO `ma` VALUES ('952', '1292220', '1015203');
INSERT INTO `ma` VALUES ('953', '1292220', '1018899');
INSERT INTO `ma` VALUES ('954', '1292220', '1323583');
INSERT INTO `ma` VALUES ('955', '1292220', '1323576');
INSERT INTO `ma` VALUES ('956', '1292220', '1175825');
INSERT INTO `ma` VALUES ('957', '1292220', '1018934');
INSERT INTO `ma` VALUES ('958', '1292220', '1355906');
INSERT INTO `ma` VALUES ('959', '1292220', '1385350');
INSERT INTO `ma` VALUES ('960', '1292220', '1054024');
INSERT INTO `ma` VALUES ('961', '1292220', '1029376');
INSERT INTO `ma` VALUES ('962', '1292220', '1339921');
INSERT INTO `ma` VALUES ('963', '5045678', '1317669');
INSERT INTO `ma` VALUES ('964', '5045678', '1359405');
INSERT INTO `ma` VALUES ('965', '5045678', '1354503');
INSERT INTO `ma` VALUES ('966', '5045678', '1275482');
INSERT INTO `ma` VALUES ('967', '5045678', '1359427');
INSERT INTO `ma` VALUES ('968', '5045678', '1359428');
INSERT INTO `ma` VALUES ('969', '5045678', '1359430');
INSERT INTO `ma` VALUES ('970', '5045678', '1316770');
INSERT INTO `ma` VALUES ('971', '5045678', '1359433');
INSERT INTO `ma` VALUES ('972', '5045678', '1359432');
INSERT INTO `ma` VALUES ('973', '5045678', '1317670');
INSERT INTO `ma` VALUES ('974', '5045678', '1320632');
INSERT INTO `ma` VALUES ('975', '5045678', '1359431');
INSERT INTO `ma` VALUES ('976', '5045678', '1334350');
INSERT INTO `ma` VALUES ('977', '5045678', '1325738');
INSERT INTO `ma` VALUES ('978', '26787574', '1332866');
INSERT INTO `ma` VALUES ('979', '26787574', '1054532');
INSERT INTO `ma` VALUES ('980', '26787574', '1335870');
INSERT INTO `ma` VALUES ('981', '26787574', '1006964');
INSERT INTO `ma` VALUES ('982', '26787574', '1356120');
INSERT INTO `ma` VALUES ('983', '26787574', '1349857');
INSERT INTO `ma` VALUES ('984', '26787574', '1335915');
INSERT INTO `ma` VALUES ('985', '26787574', '1370143');
INSERT INTO `ma` VALUES ('986', '26787574', '1036380');
INSERT INTO `ma` VALUES ('987', '26787574', '1368154');
INSERT INTO `ma` VALUES ('988', '26787574', '1384399');
INSERT INTO `ma` VALUES ('989', '26787574', '1384409');
INSERT INTO `ma` VALUES ('990', '26787574', '1384420');
INSERT INTO `ma` VALUES ('991', '26787574', '1384419');
INSERT INTO `ma` VALUES ('992', '26787574', '1384421');
INSERT INTO `ma` VALUES ('993', '26787574', '1384424');
INSERT INTO `ma` VALUES ('994', '26787574', '1384425');
INSERT INTO `ma` VALUES ('995', '26787574', '1338863');
INSERT INTO `ma` VALUES ('996', '26787574', '1332604');
INSERT INTO `ma` VALUES ('997', '26787574', '1384388');
INSERT INTO `ma` VALUES ('998', '26787574', '1198437');
INSERT INTO `ma` VALUES ('999', '26787574', '1330970');
INSERT INTO `ma` VALUES ('1000', '26787574', '1201621');
INSERT INTO `ma` VALUES ('1001', '26787574', '1384422');
INSERT INTO `ma` VALUES ('1002', '26787574', '1295266');
INSERT INTO `ma` VALUES ('1003', '26787574', '1038632');
INSERT INTO `ma` VALUES ('1004', '26787574', '1054646');
INSERT INTO `ma` VALUES ('1005', '26787574', '1384423');
INSERT INTO `ma` VALUES ('1006', '25716096', '1326897');
INSERT INTO `ma` VALUES ('1007', '25716096', '1274914');
INSERT INTO `ma` VALUES ('1008', '25716096', '1275239');
INSERT INTO `ma` VALUES ('1009', '25716096', '1321741');
INSERT INTO `ma` VALUES ('1010', '25716096', '1318596');
INSERT INTO `ma` VALUES ('1011', '25716096', '1318471');
INSERT INTO `ma` VALUES ('1012', '25716096', '1313846');
INSERT INTO `ma` VALUES ('1013', '25716096', '1407501');
INSERT INTO `ma` VALUES ('1014', '27615441', '1019015');
INSERT INTO `ma` VALUES ('1015', '27615441', '1393518');
INSERT INTO `ma` VALUES ('1016', '27615441', '1022653');
INSERT INTO `ma` VALUES ('1017', '27615441', '1390943');
INSERT INTO `ma` VALUES ('1018', '27615441', '1336730');
INSERT INTO `ma` VALUES ('1019', '27615441', '1402613');
INSERT INTO `ma` VALUES ('1020', '27615441', '1400863');
INSERT INTO `ma` VALUES ('1021', '27615441', '1362164');
INSERT INTO `ma` VALUES ('1022', '27615441', '1402614');
INSERT INTO `ma` VALUES ('1023', '27615441', '1402615');
INSERT INTO `ma` VALUES ('1024', '27615441', '1402616');
INSERT INTO `ma` VALUES ('1025', '27615441', '1402617');
INSERT INTO `ma` VALUES ('1026', '27615441', '1340880');
INSERT INTO `ma` VALUES ('1027', '27615441', '1339448');
INSERT INTO `ma` VALUES ('1028', '27615441', '1055700');
INSERT INTO `ma` VALUES ('1029', '27615441', '1402628');
INSERT INTO `ma` VALUES ('1030', '27615441', '1359647');
INSERT INTO `ma` VALUES ('1031', '27615441', '1292938');
INSERT INTO `ma` VALUES ('1032', '27615441', '1398424');
INSERT INTO `ma` VALUES ('1033', '27615441', '1398426');
INSERT INTO `ma` VALUES ('1034', '27615441', '1127233');
INSERT INTO `ma` VALUES ('1035', '27615441', '1385150');
INSERT INTO `ma` VALUES ('1036', '27615441', '1056111');
INSERT INTO `ma` VALUES ('1037', '27615441', '1398425');
INSERT INTO `ma` VALUES ('1038', '25934014', '1012531');
INSERT INTO `ma` VALUES ('1039', '25934014', '1040506');
INSERT INTO `ma` VALUES ('1040', '25934014', '1014178');
INSERT INTO `ma` VALUES ('1041', '25934014', '1040580');
INSERT INTO `ma` VALUES ('1042', '25934014', '1315253');
INSERT INTO `ma` VALUES ('1043', '25934014', '1325899');
INSERT INTO `ma` VALUES ('1044', '25934014', '1347723');
INSERT INTO `ma` VALUES ('1045', '25934014', '1339675');
INSERT INTO `ma` VALUES ('1046', '25934014', '1147911');
INSERT INTO `ma` VALUES ('1047', '25934014', '1049663');
INSERT INTO `ma` VALUES ('1048', '25934014', '1320506');
INSERT INTO `ma` VALUES ('1049', '25934014', '1346113');
INSERT INTO `ma` VALUES ('1050', '25934014', '1032466');
INSERT INTO `ma` VALUES ('1051', '25934014', '1252378');
INSERT INTO `ma` VALUES ('1052', '25934014', '1237561');
INSERT INTO `ma` VALUES ('1053', '25934014', '1344851');
INSERT INTO `ma` VALUES ('1054', '25934014', '1365679');
INSERT INTO `ma` VALUES ('1055', '25934014', '1328316');
INSERT INTO `ma` VALUES ('1056', '25934014', '1365680');
INSERT INTO `ma` VALUES ('1057', '25934014', '1365681');
INSERT INTO `ma` VALUES ('1058', '25934014', '1120945');
INSERT INTO `ma` VALUES ('1059', '25934014', '1368728');
INSERT INTO `ma` VALUES ('1060', '25934014', '1368729');
INSERT INTO `ma` VALUES ('1061', '25934014', '1276426');
INSERT INTO `ma` VALUES ('1062', '25934014', '1368730');
INSERT INTO `ma` VALUES ('1063', '25934014', '1027989');
INSERT INTO `ma` VALUES ('1064', '25934014', '1308171');
INSERT INTO `ma` VALUES ('1065', '25934014', '1123746');
INSERT INTO `ma` VALUES ('1066', '25934014', '1150551');
INSERT INTO `ma` VALUES ('1067', '25934014', '1119424');
INSERT INTO `ma` VALUES ('1068', '25934014', '1127761');
INSERT INTO `ma` VALUES ('1069', '25934014', '1348657');

-- ----------------------------
-- Table structure for `movie`
-- ----------------------------
DROP TABLE IF EXISTS `movie`;
CREATE TABLE `movie` (
  `id` char(7) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `other_names` varchar(255) DEFAULT NULL,
  `languages` varchar(255) DEFAULT NULL,
  `episodes` int(2) DEFAULT NULL,
  `countries` varchar(255) DEFAULT NULL,
  `writers` varchar(255) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `durations` varchar(255) DEFAULT NULL,
  `pubdates` varchar(255) DEFAULT NULL,
  `genres` varchar(255) DEFAULT NULL,
  `directors` varchar(255) DEFAULT NULL,
  `average` float DEFAULT NULL,
  `reviews_count` int(11) DEFAULT NULL,
  `summary` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of movie
-- ----------------------------
INSERT INTO `movie` VALUES ('1291546', '霸王别姬', '再见，我的妾,FarewellMyConcubine', '汉语普通话', '1', '中国大陆,香港', '芦苇,李碧华', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1910813120.webp', '171分钟', '1993-01-01(香港)', '剧情,爱情,同性', '陈凯歌', '9.6', '1035393', '段小楼（张丰毅）与程蝶衣（张国荣）是一对打小一起长大的师兄弟，两人一个演生，一个饰旦，一向配合天衣无缝，尤其一出《霸王别姬》，更是誉满京城，为此，两人约定合演一辈子《霸王别姬》。但两人对戏剧与人生关系的理解有本质不同，段小楼深知戏非人生，程蝶衣则是人戏不分。段小楼在认为该成家立业之时迎娶了名妓菊仙（巩俐），致使程蝶衣认定菊仙是可耻的第三者，使段小楼做了叛徒，自此，三人围绕一出《霸王别姬》生出的爱恨情仇战开始随着时代风云的变迁不断升级，终酿成悲剧。');
INSERT INTO `movie` VALUES ('1291561', '千与千寻 千と千尋の神隠し', '神隐少女(台),SpiritedAway,AVoyageofChihiro,SentoChihironokamikakushi', '日语', '1', '日本', '宫崎骏', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1606727862.webp', '125分钟', '2001-07-20(日本)', '剧情,动画,奇幻', '宫崎骏', '9.3', '1027069', '千寻和爸爸妈妈一同驱车前往新家，在郊外的小路上不慎进入了神秘的隧道——他们去到了另外一个诡异世界—一个中世纪的小镇。远处飘来食物的香味，爸爸妈妈大快朵颐，孰料之后变成了猪！这时小镇上渐渐来了许多样子古怪、半透明的人。千寻仓皇逃出，一个叫小白的人救了他，喂了她阻止身体消失的药，并且告诉她怎样去找锅炉爷爷以及汤婆婆，而且必须获得一份工作才能不被魔法变成别的东西。千寻在小白的帮助下幸运地获得了一份在浴池打杂的工作。渐渐她不再被那些怪模怪样的人吓倒，并从小玲那儿知道了小白是凶恶的汤婆婆的弟子。一次，千寻发现小白被一群白色飞舞的纸人打伤，为了救受伤的小白，她用河神送给她的药丸驱出了小白身体内的封印以及守封印的小妖精，但小白还是没有醒过来。为了救小白，千寻又踏上了她的冒险之旅。');
INSERT INTO `movie` VALUES ('1292052', '肖申克的救赎 The Shawshank Redemption', '月黑高飞(港),刺激1995(台),地狱诺言,铁窗岁月,消香克的救赎', '英语', '1', '美国', '弗兰克·德拉邦特,斯蒂芬·金', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp', '142分钟', '1994-09-10(多伦多电影节),1994-10-14(美国)', '剧情,犯罪', '弗兰克·德拉邦特', '9.6', '1398398', '20世纪40年代末，小有成就的青年银行家安迪（蒂姆·罗宾斯TimRobbins饰）因涉嫌杀害妻子及她的情人而锒铛入狱。在这座名为肖申克的监狱内，希望似乎虚无缥缈，终身监禁的惩罚无疑注定了安迪接下来灰暗绝望的人生。未过多久，安迪尝试接近囚犯中颇有声望的瑞德（摩根·弗里曼MorganFreeman饰），请求对方帮自己搞来小锤子。以此为契机，二人逐渐熟稔，安迪也仿佛在鱼龙混杂、罪恶横生、黑白混淆的牢狱中找到属于自己的求生之道。他利用自身的专业知识，帮助监狱管理层逃税、洗黑钱，同时凭借与瑞德的交往在犯人中间也渐渐受到礼遇。表面看来，他已如瑞德那样对那堵高墙从憎恨转变为处之泰然，但是对自由的渴望仍促使他朝着心中的希望和目标前进。而关于其罪行的真相，似乎更使这一切朝前推进了一步……本片根据著名作家斯蒂芬·金（StephenEdwinKing）的原著改编。');
INSERT INTO `movie` VALUES ('1292063', '美丽人生 La vita è bella', '一个快乐的传说(港),LifeIsBeautiful', '意大利语,德语,英语', '1', '意大利', '温琴佐·切拉米,罗伯托·贝尼尼', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p510861873.webp', '116分钟,125分钟(加长版)', '1997-12-20(意大利)', '剧情,喜剧,爱情,战争', '罗伯托·贝尼尼', '9.5', '644746', '犹太青年圭多（罗伯托·贝尼尼）邂逅美丽的女教师多拉（尼可莱塔·布拉斯基），他彬彬有礼的向多拉鞠躬：“早安！公主！”。历经诸多令人啼笑皆非的周折后，天遂人愿，两人幸福美满的生活在一起。然而好景不长，法西斯政权下，圭多和儿子被强行送往犹太人集中营。多拉虽没有犹太血统，毅然同行，与丈夫儿子分开关押在一个集中营里。聪明乐天的圭多哄骗儿子这只是一场游戏，奖品就是一辆大坦克，儿子快乐、天真的生活在纳粹的阴霾之中。尽管集中营的生活艰苦寂寞，圭多仍然带给他人很多快乐，他还趁机在纳粹的广播里问候妻子：“早安！公主！”法西斯政权即将倾覆，纳粹的集中营很快就要接受最后的清理，圭多编给儿子的游戏该怎么结束？他们一家能否平安的度过这黑暗的年代呢？');
INSERT INTO `movie` VALUES ('1292220', '情书 Love Letter', 'WhenICloseMyEyes,LettersofLove', '日语', '1', '日本', '岩井俊二', 'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p449897379.webp', '117分钟', '1999-03(中国大陆),1995-03-25(日本)', '剧情,爱情', '岩井俊二', '8.9', '514527', '日本神户某个飘雪的冬日，渡边博子（中山美穗）在前未婚夫藤井树的三周年祭日上又一次悲痛到不能自已。正因为无法抑制住对已逝恋人的思念，渡边博子在其中学同学录里发现“藤井树”在小樽市读书时的地址时，依循着寄发了一封本以为是发往天国的情书。不想不久渡边博子竟然收到署名为“藤井树（中山美穗）”的回信，经过进一步了解，她知晓此藤井树是一个同她年纪相仿的女孩，且还是男友藤井树（柏原崇）少年时代的同班同学。为了多了解一些昔日恋人在中学时代的情况，渡边博子开始与女性藤井树书信往来。而藤井树在不断的回忆中，渐渐发现少年时代与她同名同姓的那个藤井树曾对自己藏了一腔柔情。');
INSERT INTO `movie` VALUES ('1292402', '西西里的美丽传说 Malèna', '真爱伴我行(台),玛莲娜,玛琳娜', '意大利语,英语,拉丁语,古希腊语', '1', '意大利,美国', '朱塞佩·托纳多雷,卢恰诺·温琴佐尼', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p792400696.webp', '109分钟,USA:92分钟(heavilycut)Turkey:84分钟(TVversion)', '2000-10-27(意大利)', '剧情,情色,战争', '朱塞佩·托纳多雷', '8.8', '511299', '当我还只是十三岁时，1941年春末的那一天，我初次见到了她那一天，墨索里尼向英法宣战，而我，得到了生命里的第一辆脚踏车。她，撩著波浪状黑亮的秀发，穿著最时髦的短裙和丝袜，踏著充满情欲诱惑的高跟鞋，来到了西西里岛上宁静的阳光小镇。她的一举一动都引人瞩目、勾人遐想，她的一颦一笑都教男人心醉、女人羡妒。玛莲娜，像个女神一般，征服了这个海滨的天堂乐园。年仅十三岁的雷纳多也不由自主地掉进了玛莲娜所掀起的漩涡之中，他不仅跟著其他年纪较大的青少年们一起骑著单车，穿梭在小镇的各个角落，搜寻著玛莲娜的诱人丰姿与万种风情，还悄悄地成为她不知情的小跟班，如影随形地跟监、窥视她的生活。她摇曳的倩影、她聆听的音乐、她贴身的衣物都成为这个被荷尔蒙淹没的少年，最真实、最美好的情欲幻想。然而，透过雷纳多的眼，我们也看到了玛莲娜掉进了越来越黑暗的处境之中，她变成了寡妇，而在镇民们的眼中，她也成了不折不扣的祸水，带来了淫欲、嫉妒与忿怒，而一股夹杂著情欲与激愤的风暴，开始袭卷这个连战争都未曾侵扰的小镇。玛莲娜一步步地沉沦，与父亲断绝了关系、被送上法院，更失去了所有的财产，这使得向来天真、不经世事的雷纳多，被迫面对这纯朴小镇中，人心的残暴无情，看著已经一无所有的玛莲娜，雷纳多竟鼓起了他所不曾有过的勇气，决定靠著他自己的力量，以一种教人难以料想的方式，来帮助玛莲娜走出生命的泥沼……');
INSERT INTO `movie` VALUES ('1293172', '末代皇帝 The Last Emperor', '末代皇帝溥仪(港)', '英语,汉语普通话,日语,俄语', '1', '英国,意大利,中国大陆,法国,美国', '贝纳尔多·贝托鲁奇,马克·派普罗', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p452089833.webp', '163分钟,219分钟(电视版)', '1987-10-04(东京国际电影节),1987-10-23(意大利)', '剧情,传记,历史', '贝纳尔多·贝托鲁奇', '9.1', '311530', '溥仪（尊龙饰）的一生在电影中娓娓道来。他从三岁起登基，年幼的眼光中只有大臣身上的一只蝈蝈，江山在他心中只是一个不明所以的名词。长大了，他以为可以变革，却被太监一把烧了朝廷账本。他以为是大清江山的主人，却做了日本人的傀儡。解放后，他坐上了从俄国回来的火车，身边是押送监视他的解放军。他猜测自己难逃一死，便躲在狭小的卫生间里，割脉自杀。然而他没有死在火车上，命运的嘲笑还在等着他。文革的风风雨雨，在他身上留下了斑斑伤痕。');
INSERT INTO `movie` VALUES ('1293839', '罗马假日 Roman Holiday', '金枝玉叶(港),罗马假期(台)', '英语,意大利语,德语', '1', '美国', '伊安·麦克莱伦·亨特,约翰·戴顿,达尔顿·特朗勃', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2189265085.webp', '118分钟', '1953-09-02(美国)', '剧情,喜剧,爱情', '威廉·惠勒', '9', '538367', '欧洲某国的安妮公主（奥黛丽·赫本AudreyHepburn饰）到访罗马，国务烦身，但她又厌倦繁文缛节。一天晚上，身心俱疲的她偷偷来到民间欣赏夜景，巧遇报社记者乔（格里高利·派克GregoryPeck饰）。二人把手同游，相当快乐。公主更是到乔的家中作客并在那过夜。不料乔无意中发现了公主的真实身份，他决定炮制一个独家新闻，于是乔和朋友、摄影师欧文（埃迪·艾伯特EddieAlbert饰）一起带公主同游罗马，并且偷拍了公主的很多生活照。然而，在接下来与公主的相处中，乔不知不觉恋上了公主。为了保护公主的形象，乔只能忍痛抛弃功成名就的良机，将照片送予了公主。安妮公主在经历了罗马一日假期后，反而体验了自己对国家的责任，毅然返回了大使馆，为了本身的责任而果断抛弃了爱情。');
INSERT INTO `movie` VALUES ('1295644', '这个杀手不太冷 Léon', '杀手莱昂,终极追杀令(台),杀手里昂,Leon,Leon:TheProfessional', '英语,意大利语,法语', '1', '法国', '吕克·贝松', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p511118051.webp', '110分钟(剧场版),133分钟(国际版)', '1994-09-14(法国)', '剧情,动作,犯罪', '吕克·贝松', '9.4', '1277215', '里昂（让·雷诺饰）是名孤独的职业杀手，受人雇佣。一天，邻居家小姑娘马蒂尔达（纳塔丽·波特曼饰)敲开他的房门，要求在他那里暂避杀身之祸。原来邻居家的主人是警方缉毒组的眼线，只因贪污了一小包毒品而遭恶警（加里·奥德曼饰）杀害全家的惩罚。马蒂尔达得到里昂的留救，幸免于难，并留在里昂那里。里昂教小女孩使枪，她教里昂法文，两人关系日趋亲密，相处融洽。女孩想着去报仇，反倒被抓，里昂及时赶到，将女孩救回。混杂着哀怨情仇的正邪之战渐次升级，更大的冲突在所难免……');
INSERT INTO `movie` VALUES ('1301753', '狮子王 The Lion King', '狮子王3D', '英语,斯瓦希里语,科萨语,祖鲁语', '1', '美国', '艾琳·梅琪,乔纳森·罗伯特,琳达·伍尔芙顿', 'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p726659067.webp', '89分钟', '1995-07-15(中国大陆),1994-06-15(美国),2011-09-16(美国)', '剧情,动画,歌舞,家庭,冒险', '罗杰·阿勒斯,罗伯·明可夫', '9', '404104', '辛巴是狮子王国的小王子，他的父亲穆法沙是一个威严的国王。然而叔叔刀疤却对穆法沙的王位觊觎已久。要想坐上王位宝座，刀疤必须除去小王子。于是，刀疤利用种种借口让辛巴外出，然后伺机大开杀戒，无奈被穆法沙即时来救。在反复的算计下，穆法沙惨死在刀疤手下，刀疤别有用心的劝辛巴离开，一方面派人将他赶尽杀绝。辛巴逃亡中遇到了机智的丁满和善良的彭彭，他们抚养辛巴长成雄壮的大狮子，鼓励他回去森林复国。在接下来一场复国救民的斗争中，辛巴真正长成一个坚强的男子汉，领会了责任的真谛。');
INSERT INTO `movie` VALUES ('1302425', '喜剧之王 喜劇之王', 'KingofComedy', '粤语', '1', '香港', '曾瑾昌,周星驰,李敏,郑文辉,冯勉恒,梁嘉杰', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1043597424.webp', '85分钟,89分钟(DVD)', '1999-02-13(香港)', '剧情,喜剧,爱情', '周星驰,李力持', '8.7', '472004', '尹天仇（周星驰饰）一直醉心戏剧，想成为一名演员，平时除了做跑龙套以外，还会在街坊福利会里开设演员训练班。此时舞小姐柳飘飘在妈妈桑的带领下来到这里要求学做戏，原来柳飘飘有一段非常不愉快的经历，在尹天仇对她指导的过程中，柳飘飘对尹天仇渐生情愫，同时她也成为了夜总会里当红的小姐。尹天仇受到了极多白眼之后，终于得到了大明星鹃姐（莫文蔚饰）的赏识，提携他担演新戏中的男主角，但没想到突然把他的角色换掉了，令他失望不已。在片场当场务的卧底警员（吴孟达饰）身份被识穿，尹天仇阴差阳错的帮忙破了案。之后尹天仇继续活跃在街坊福利会的演员训练班里。');
INSERT INTO `movie` VALUES ('1307914', '无间道 無間道', 'InfernalAffairs,Mougaandou', '粤语', '1', '香港', '麦兆辉,庄文强', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2233971046.webp', '101分钟,97分钟(导演剪辑版)', '2003-09-05(中国大陆),2002-12-12(香港)', '剧情,悬疑,犯罪', '刘伟强,麦兆辉', '9.1', '631704', '1991年，香港黑帮三合会会员刘健明（刘德华）听从老大韩琛（曾志伟）的吩咐，加入警察部队成为黑帮卧底，韩琛许诺刘健明会帮其在七年后晋升为见习督察。1992年，警察训练学校优秀学员陈永仁（梁朝伟）被上级要求深入到三合会做卧底，终极目标是成为韩琛身边的红人。2002年，两人都不负重望，也都身背重压，刘健明渐想成为一个真正的好人，陈永仁则盼着尽快回归警察身份。重案组从陈永仁手中获悉一批毒品交易情报，锁紧目标人物韩琛，没料情报被刘健明泄出，双方行动均告失败。但此事将双方均有卧底的事实暴露，引发双方高层清除内鬼的决心。命运迥异又相似的刘健明和陈永仁开始在无间道的旅程中接受严峻考验。');
INSERT INTO `movie` VALUES ('1851857', '蝙蝠侠：黑暗骑士 The Dark Knight', '蝙蝠侠前传2：黑暗骑士,黑暗骑士(台),蝙蝠侠-黑夜之神(港),蝙蝠侠6：暗夜骑士,Batman:TheDarkKnight,TDK', '英语,汉语普通话', '1', '美国,英国', '乔纳森·诺兰,克里斯托弗·诺兰,大卫·S·高耶', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p462657443.webp', '152分钟', '2008-07-14(纽约首映),2008-07-18(美国)', '剧情,动作,科幻,惊悚,犯罪', '克里斯托弗·诺兰', '9.1', '513310', '从亲眼目睹父母被人杀死的阴影中走出来的“蝙蝠侠”，经历了成长之后，已经不再是那个桀骜不的孤单英雄了。在警官吉姆·戈登和检查官哈维·登特的通力帮助下，“蝙蝠侠”无后顾之忧地继续满世界的奔波，与日益增长起来的犯罪威胁做着永无休止的争斗，而他所在的高谭市，也是进展最为明显的地方，犯罪率以一种惊人的速度持续下降着，毕竟对方是能够上天入地的“蝙蝠侠”，不借两个胆子谁还敢造次呢？不过像高谭这种科技与污秽并存的城市，平静是不可能维持太久的，果不其然，新一轮的混乱很快就席卷了整个城市，人们再一被被恐慌所笼罩着，而声称愿意为这一切负责的，自然就是所有混乱的源头以及支配者--“小丑”了。先不管“小丑”掀起一个又一个犯罪的狂潮的最终目的为何，他的企图都是邪恶的，所作所为更是早就危害到了高谭市民的正常生活……其中自然包括了“蝙蝠侠”身边几个非常重要的人，而他需要做的，就是将这股新的危机全部亲自用手捏得粉碎。然而在面对着这个有史以来最具针对性、最恶毒的对手时，“蝙蝠侠”却不得不从他的地下军械库里搬出每一件能够用得上的高科技武器，还得时刻纠结着为他曾经信仰的一切寻找答案。');
INSERT INTO `movie` VALUES ('1889243', '星际穿越 Interstellar', '星际启示录(港),星际效应(台),星际空间,星际之间,星际远航,星际,Flora sLetter', '英语', '1', '美国,英国,加拿大,冰岛', '乔纳森·诺兰,克里斯托弗·诺兰', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2206088801.webp', '169分钟', '2014-11-12(中国大陆),2014-11-07(美国)', '剧情,科幻,冒险', '克里斯托弗·诺兰', '9.2', '789876', '近未来的地球黄沙遍野，小麦、秋葵等基础农作物相继因枯萎病灭绝，人类不再像从前那样仰望星空，放纵想象力和灵感的迸发，而是每日在沙尘暴的肆虐下倒数着所剩不多的光景。在家务农的前NASA宇航员库珀（马修·麦康纳MatthewMcConaughey饰）接连在女儿墨菲（麦肯吉·弗依MackenzieFoy饰）的书房发现奇怪的重力场现象，随即得知在某个未知区域内前NASA成员仍秘密进行一个拯救人类的计划。多年以前土星附近出现神秘虫洞，NASA借机将数名宇航员派遣到遥远的星系寻找适合居住的星球。在布兰德教授（迈克尔·凯恩MichaelCaine饰）的劝说下，库珀忍痛告别了女儿，和其他三名专家教授女儿艾米莉亚·布兰德（安妮·海瑟薇AnneHathaway饰）、罗米利（大卫·吉雅西DavidGyasi饰）、多伊尔（韦斯·本特利WesBentley饰）搭乘宇宙飞船前往目前已知的最有希望的三颗星球考察。他们穿越遥远的星系银河，感受了一小时七年光阴的沧海桑田，窥见了未知星球和黑洞的壮伟与神秘。在浩瀚宇宙的绝望而孤独角落，总有一份超越了时空的笃定情怀将他们紧紧相连……');
INSERT INTO `movie` VALUES ('1929463', '少年派的奇幻漂流 Life of Pi', '少年Pi的奇幻漂流,漂流少年Pi', '英语,泰米尔语,法语,日语,印地语,汉语普通话', '1', '美国,台湾,英国,加拿大', '扬·马特尔,大卫·麦基', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1784592701.webp', '127分钟', '2012-11-22(中国大陆),2012-09-28(纽约电影节),2012-11-21(美国)', '剧情,奇幻,冒险', '李安', '9', '804027', '故事开始于蒙特娄，也结束于蒙特娄。一名在找寻灵感的作家（拉菲·斯波RafeSpall饰）无意间得知派·帕帖尔（伊尔凡·可汗IrrfanKhan饰）的传奇故事。派的父亲（阿迪勒·侯赛因AdilHussain饰）开了一家动物园。因这样特殊的生活环境，少年派（苏拉·沙玛SurajSharma饰）对信仰与人的本性自有一套看法。在派17岁那一年，他的父母决定举家移民加拿大以追求更好的生活，而他也必须离开他的初恋情人。在前往加拿大的船上，他们遇见一位残忍成性的法国厨师（杰拉尔·德帕迪约GérardDepardieu饰）。当天深夜在茫茫大海中，原本令派感到刺激无比的暴风雨一瞬间就成了吞噬货船的大灾难。派却奇迹般地活了下来，搭着救生船在太平洋上漂流，而且有一名最令人意想不到的同伴——理查德·帕克，一只孟加拉老虎。神奇的冒险旅程就这样意外开始了……');
INSERT INTO `movie` VALUES ('2129039', '飞屋环游记 Up', '冲天救兵(港),天外奇迹(台),飞屋历险记', '英语', '1', '美国', '保伯·彼得森,彼特·道格特,汤姆·麦卡锡', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p485887754.webp', '96分钟', '2009-08-04(中国大陆),2009-05-13(戛纳电影节),2009-05-29(美国)', '剧情,喜剧,动画,冒险', '彼特·道格特,鲍勃·彼德森', '8.9', '719686', '小男孩卡尔（CarlFredricksen）怀揣着对于冒险的热爱偶遇假小子艾丽（Ellie），而艾丽把整个屋子当成一艘大飞船游戏居然使他对这个女孩子有些着迷，相同的爱好最终使两个人成为了一生的爱侣。他们有一个梦想，那就是有朝一日要去南美洲的“仙境瀑布”探险，但直到艾丽去世，这个梦想也未能实现。终于有一天，曾经专卖气球的老人卡尔居然用五颜六色的气球拽着他的房子飞上了天空，他决定要去实现他们未曾实现的梦想。令卡尔始料不及的是，门廊居然搭上了一个自称是“荒野开拓者”的小男孩小罗（Russell），小罗的喋喋不休让卡尔对这个小胖墩格外讨厌。一老一少在飞行中经过了千难万险终于看到了传说中的“仙境瀑布”，在相处过程中卡尔发现小罗其实是个惹人怜爱的孩子。在步行穿越一座森林时，他们遇到了不会飞的大鸟凯文（Kevin）和一只会说话的狗狗逗逗（Dug），让老人惊讶的是他们还遇到了他少年的崇拜偶像——探险家查尔斯·蒙兹（CharlesMuntz），而且他发现蒙兹居然是一个为达目的不择手段的坏人。这时，老人离自己的梦想之地只有一步之遥……本片荣获第82届奥斯卡最佳动画长片、最佳配乐2项大奖。');
INSERT INTO `movie` VALUES ('2334904', '禁闭岛 Shutter Island', '不赦岛(港),隔离岛(台),孤岛疑云,荒岛追凶,孤岛恐慌,关门岛,孤岛,艾什克里夫', '英语,德语', '1', '美国', '莱塔·卡罗格里迪斯,丹尼斯·勒翰', 'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p1832875827.webp', '138分钟', '2010-02-13(柏林电影节),2010-02-19(美国)', '剧情,悬疑,惊悚', '马丁·斯科塞斯', '8.7', '501649', '本片根据美国小说家丹尼斯·勒翰（DennisLehane）的同名小说改编。1954年，联邦警官泰迪（莱昂纳多·迪卡普里奥LeonardoDiCaprio饰）和搭档查克（马克·鲁弗洛MarkRuffalo饰）乘船来到波士顿附近的禁闭岛精神病犯监狱调查一桩离奇失踪案。手刃亲生骨肉的女犯蕾切尔（艾米莉·莫迪默EmilyMortimer饰）从戒备森严的牢室神秘逃脱，藏匿于孤岛深处。泰迪怀疑监狱的主治精神病医师约翰·考利（本·金斯利BenKingsley饰）有意隐瞒内情，并向查克透露他上岛的真实目的其实是寻找当年纵火烧死他妻子德洛丽丝（米歇尔·威廉姆斯MichelleWilliams饰）的管理员，并揭露美国政府利用精神病犯人进行人体科学实验的罪行。但随着调查的逐渐深入，真相却变得越来越扑朔迷离……');
INSERT INTO `movie` VALUES ('3011051', '恐怖游轮 Triangle', '汪洋血迷宮(台),轮回三角,三角形,迷失三角洲', '英语', '1', '英国,澳大利亚', '克里斯托弗·史密斯', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p462470694.webp', '99分钟', '2009-10-16(英国)', '剧情,悬疑,惊悚', '克里斯托弗·史密斯', '8.4', '431233', '单亲母亲杰西（梅利莎·乔治饰）和一帮朋友乘游艇出海游玩，但她总有一种有不好的事情发生的感觉。不久，他们便在海上遭遇一场强烈的风暴。游艇翻船，众人落海，几经挣扎他们好不容易爬到游艇残骸上来。正当他们无计可施之时，一艘巨大的游轮向众人缓缓驶来。众人欣喜过望，未加思索便登上这艘名为“艾俄洛斯”的游轮，结果发现这竟是一艘1930年便告失踪的神秘之船，而船上更是空无一人。随处可见的鲜血、神秘的指示以及突如其来的凶杀事件，将这群男女带入万劫不复的恐怖轮回之中……');
INSERT INTO `movie` VALUES ('3011091', '忠犬八公的故事 Hachi: A Dog s Tale', '忠犬小八(台),秋田犬八千(港),忠犬传奇', '英语,日语', '1', '美国,英国', '斯蒂芬·P·林赛,新藤兼人', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p524964016.webp', '93分钟', '2009-06-13(西雅图电影节),2010-03-12(英国)', '剧情', '拉斯·霍尔斯道姆', '9.3', '729964', '八公（Forest饰）是一条谜一样的犬，因为没有人知道它从哪里来。教授帕克（理查·基尔RichardGere饰）在小镇的火车站拣到一只走失的小狗，冥冥中似乎注定小狗和帕克教授有着某种缘分，帕克一抱起这只小狗就再也放不下来，最终，帕克对小狗八公的疼爱感化了起初极力反对养狗的妻子卡特（琼·艾伦JoanAllen饰）。八公在帕克的呵护下慢慢长大，帕克上班时八公会一直把他送到车站，下班时八公也会早早便爬在车站等候，八公的忠诚让小镇的人家对它更加疼爱。有一天，八公在帕克要上班时表现异常，居然玩起了以往从来不会的捡球游戏，八公的表现让帕克非常满意，可是就是在那天，帕克因病去世。帕克的妻子、女儿安迪（萨拉·罗默尔SarahRoemer饰）及女婿迈克尔（罗比·萨布莱特RobbieSublett饰）怀着无比沉痛的心情埋葬了帕克，可是不明就里的八公却依然每天傍晚五点准时守候在小站的门前，等待着主人归来……本片根据上个世纪30年代发生在日本的真实故事改编，1987年在日本拍成电影后创造了40亿日元的票房。');
INSERT INTO `movie` VALUES ('3541415', '盗梦空间 Inception', '潜行凶间(港),全面启动(台),奠基,心灵犯案,记忆迷阵,记忆魔方', '英语,日语,法语', '1', '美国,英国', '克里斯托弗·诺兰', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p513344864.webp', '148分钟', '2010-09-01(中国大陆),2010-07-16(美国)', '剧情,科幻,悬疑,冒险', '克里斯托弗·诺兰', '9.3', '1107773', '道姆·柯布（莱昂纳多·迪卡普里奥LeonardoDiCaprio饰）与同事阿瑟（约瑟夫·戈登-莱维特JosephGordon-Levitt饰）和纳什（卢卡斯·哈斯LukasHaas饰）在一次针对日本能源大亨齐藤（渡边谦饰）的盗梦行动中失败，反被齐藤利用。齐藤威逼利诱因遭通缉而流亡海外的柯布帮他拆分他竞争对手的公司，采取极端措施在其唯一继承人罗伯特·费希尔（希里安·墨菲CillianMurphy饰）的深层潜意识中种下放弃家族公司、自立门户的想法。为了重返美国，柯布偷偷求助于岳父迈尔斯（迈克尔·凯恩MichaelCaine饰），吸收了年轻的梦境设计师艾里阿德妮（艾伦·佩吉EllenPage饰）、梦境演员艾姆斯（汤姆·哈迪TomHardy饰）和药剂师约瑟夫（迪利普·劳DileepRao饰）加入行动。在一层层递进的梦境中，柯布不仅要对付费希尔潜意识的本能反抗，还必须直面已逝妻子梅尔（玛丽昂·歌迪亚MarionCotillard饰）的处处破坏，实际情况远比预想危险得多……');
INSERT INTO `movie` VALUES ('3742360', '让子弹飞', '让子弹飞一会儿,火烧云,LetTheBulletsFly', '汉语普通话,四川话,山西话', '1', '中国大陆,香港', '朱苏进,述平,姜文,郭俊立,危笑,李不空,马识途', 'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p1512562287.webp', '132分钟', '2010-12-16(中国大陆)', '剧情,喜剧,动作,西部', '姜文', '8.7', '880309', '民国年间，花钱捐得县长的马邦德（葛优饰）携妻（刘嘉玲饰）及随从走马上任。途经南国某地，遭劫匪张麻子（姜文饰）一伙伏击，随从尽死，只夫妻二人侥幸活命。马为保命，谎称自己是县长的汤师爷。为汤师爷许下的财富所动，张麻子摇身一变化身县长，带着手下赶赴鹅城上任。有道是天高皇帝远，鹅城地处偏僻，一方霸主黄四郎（周润发饰）只手遮天，全然不将这个新来的县长放在眼里。张麻子痛打了黄的武教头（姜武饰），黄则设计害死张的义子小六（张默饰）。原本只想赚钱的马邦德，怎么也想不到竟会被卷入这场土匪和恶霸的角力之中。鹅城上空愁云密布，血雨腥风在所难免……本片根据马识途的小说《夜谭十记》中的《盗官记》一章改编。');
INSERT INTO `movie` VALUES ('4840388', '新喜剧之王', '喜剧之王2,D计划,TheNewKingofComedy,KingofComedy2', '汉语普通话,粤语', '1', '中国大陆,香港', '周星驰', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2541240741.webp', '91分钟', '2019-02-05(中国大陆)', '剧情,喜剧', '周星驰', '5.7', '249640', '大型影视基地，胸怀明星梦的女子如梦（鄂靖文饰）已经在影视圈摸爬滚打了十多年，却依旧还是籍籍无名的龙套演员。平日里，在片场饱受剧组和其他演员的欺凌嘲笑，回到家则被恨铁不成钢的老爹指责，甚至扬言断绝父女关系。然而如梦一律微笑面对，天大的委屈也藏在心中，死皮赖脸地抓住每一个希望渺茫的机会。在此期间，她结识了热衷于跑龙套的李洋，早已过气却自视甚高的童星马可（王宝强饰），更彻彻底底看清了自己以及爱情的真相。她是过于平凡的小人物，是一个不该有梦的女孩，是一个直到宇宙灭亡也永远不会得到演戏机会的可悲龙套……');
INSERT INTO `movie` VALUES ('4920528', '那些年，我们一起追的女孩 那些年，我們一起追的女孩', 'YouAretheAppleofMyEye', '汉语普通话', '1', '台湾', '九把刀', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p1062824805.webp', '110分钟,100分钟(中国大陆)', '2012-01-06(中国大陆),2011-08-19(台湾)', '剧情,喜剧,爱情', '九把刀', '8.1', '620722', '青春是一场大雨。即使感冒了，还盼望回头再淋它一次。人生就是不停的战斗，在还没有获得女神青睐时，左手永远都只是辅助！！！柯景腾（柯震东饰）和他的一群好友，爱耍帅却老是情场失意的老曹（敖犬饰），停止不了勃起所以叫勃起的勃起（鄢胜宇饰），想用搞笑致胜却总是失败的该边（蔡昌宪饰），胖界的夺爱高手阿和（赦绍文饰），从国中到高中，一直是不离不弃的死党。他们都对班花沈佳宜（陈妍希饰）有着一种纠结的感情。一方面，他们瞧不起这种只会用功读书的女生，另一方面他们又为她的美好气质倾倒。因为学习成绩较差，柯景腾被老师安排坐在沈佳宜前面。因为他的一次英雄救美，她开始用强制的方式帮他补习功课。此事令其他兄弟羡慕嫉妒恨，但是大家都未说破。毕业后，柯景腾和沈佳宜在各自大学保持恋人般的联系。直到他举办自由格斗赛，事情才出现了变化……这一连串下，原本按兵不动的好友也都纷纷加入女神争夺战！但是麻吉诚可贵，青春价更高，若为女神故，是否二者皆可抛哩？！本片根据导演兼编剧九把刀在2007年的自传体小说改编。柯震东凭借本片获第48届金马奖最佳新演员。');
INSERT INTO `movie` VALUES ('5045678', '大鱼海棠', '大海,大·海,大鱼·海棠,DaHai,BigFish&amp;Begonia,BigFish&amp;ChineseFloweringCrabapple', '汉语普通话', '1', '中国大陆', '梁旋', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2361744534.webp', '105分钟', '2016-07-08(中国大陆)', '剧情,动画,奇幻', '梁旋,张春', '6.7', '318644', '所有活着的人类，都是海里一条巨大的鱼；出生的时候他们从海的此岸出发。他们的生命就像横越大海，有时相遇，有时分开……死的时候，他们便到了岸，各去各的世界。四十五亿年前，这个星球上，只有一片汪洋大海，和一群古老的大鱼。在与人类世界平行的空间里，生活着一个规规矩矩、遵守秩序的族群，他们为神工作，掌管世界万物运行规律，也掌管人类的灵魂。他们的天空与人类世界的大海相连。他们既不是神，也不是人，他们是“其他人”。十六岁生日那天，居住在“神之围楼”里的一个名叫椿（季冠霖配音）的女孩变作一条海豚到人间巡礼，被大海中的一张网困住，一个人类男孩因为救她而落入深海死去。为了报恩，为了让人类男孩复活，她需要在自己的世界里，历经种种困难与阻碍，帮助死后男孩的灵魂——一条拇指那么大的小鱼，成长为一条比鲸更巨大的鱼并回归大海。');
INSERT INTO `movie` VALUES ('5300054', '波西米亚狂想曲 Bohemian Rhapsody', '波希米亚狂想曲：摇滚传说(港),波希米亚狂想曲(台)', '英语', '1', '英国,美国', '安东尼·麦卡滕,皮特·摩根', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2549558913.webp', '135分钟,131分钟(中国大陆)', '2019-03-22(中国大陆),2018-11-02(美国)', '剧情,音乐,传记', '布莱恩·辛格', '8.7', '249877', '本片是对皇后乐队、传奇主唱弗雷迪·莫库里以及他们音乐的致敬盛宴，这是一段充满爱、痛苦、接纳和音乐的旅程。弗雷迪·莫库里（拉米·马雷克饰）曾是希思罗机场的一名普通搬运工，对音乐满腔热血的他，与布莱恩·梅（格威利姆·李饰）、罗杰·泰勒（本·哈迪饰）、约翰·迪肯（约瑟夫·梅泽罗饰）组成皇后乐队。这个殿堂级乐队的从无到有，从疏离到重聚，从低谷到巅峰，仿佛就是弗雷迪一生的缩影。在最后的日子里，弗雷迪做了生命中最重要的决定——在音乐史上最伟大的“拯救生命”大型摇滚乐演唱会上，将所有热血付诸于歌声。');
INSERT INTO `movie` VALUES ('5350027', '妖猫传', '沙门空海,沙门空海之大唐鬼宴,大唐鬼宴,空海,空海KU-KAI美しき王妃の謎,沙門空海唐の国にて鬼と宴す,LegendoftheDemonCat', '汉语普通话,日语', '1', '中国大陆,日本', '王蕙玲,陈凯歌,梦枕貘', 'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2530249558.webp', '129分钟(中国大陆),132分钟(日本)', '2017-12-22(中国大陆),2018-02-24(日本)', '剧情,悬疑,奇幻,古装', '陈凯歌', '6.9', '472398', '故事发生在盛唐时期的长安城，白乐天（黄轩饰）本是朝廷要官，却为了收集写诗的素材而甘愿被贬为起居郎。长安城内连连发生离奇的死亡事件，就连当今圣上也难逃厄运离奇身亡，这一切都和一只神出鬼没的妖猫有关。日本僧人空海（染谷将太饰）本为了替皇帝解咒远渡重洋而来，却和白乐天意气相投，两人决心携手调查案件真相。一首如怨如诉的《清平调》表明，妖猫作祟和三十年前倾国倾城的杨贵妃（张榕容饰）之死有着千丝万缕的关联，追寻着曾经迷恋杨贵妃的阿部仲麻吕（阿部宽饰）所留下的日记，白乐天和空海一同见证了大唐曾经的荣光，亦揭开了当年隐瞒至今的阴谋。');
INSERT INTO `movie` VALUES ('6846495', '调音师(短片) L accordeur', '钢琴调音师,ThePianoTuner', '法语', '1', '法国', '奥利维耶·特雷内', 'https://img1.doubanio.com/view/photo/s_ratio_poster/public/p1529066859.webp', '14分钟', '2010-02(克莱蒙费朗国际短片电影节)', '剧情,悬疑,惊悚,短片', '奥利维耶·特雷内', '9.2', '166844', '阿德里安（GrégoireLeprince-Ringuet饰）是一个学习钢琴已有15年之久的天才钢琴家，可是在梦寐以求的伯恩斯坦钢琴大赛上他功败垂成，人生跌落谷底。经过一段时间调整，阿德里安重新振作，成为了一名盲人钢琴调音师。事实上他只是带上了隐形眼镜，这会让别人认为他听觉方面更加敏锐，并由此得到更多的同情和消费，甚至还会窥视到别人的生活与隐私，他兀自沉浸在这种虽处闹市又仿佛置身世外的超然之中。某天，他来到一户人家工作，殊不知这里刚刚发生一起凶案……本片荣获2011年卢纹（Leuven）国际电影节最佳短片奖、2012年法国恺撒奖最佳短片奖。');
INSERT INTO `movie` VALUES ('6874741', '无问西东', 'ForeverYoung', '汉语普通话', '1', '中国大陆', '李芳芳', 'https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2507572275.webp', '138分钟', '2018-01-12(中国大陆)', '剧情,爱情,战争', '李芳芳', '7.6', '474097', '如果提前了解了你所要面对的人生，你是否还会有勇气前来？吴岭澜、沈光耀、王敏佳、陈鹏、张果果，几个年轻人满怀诸多渴望，在四个非同凡响的时空中一路前行。吴岭澜（陈楚生饰），出发时意气风发，却很快在途中迷失了方向。沈光耀（王力宏饰），自愿参与了最残酷的战争，他一直在努力去做那些令他害怕，但重要的事。王敏佳（章子怡饰）最初的错误，只是为了虚荣撒了一个小谎；最初的烦恼，只是在两个优秀的男人中选择一个。但命运，却把她拖入被众人唾骂的深渊。陈鹏（黄晓明饰）把爱情摆在了理想前面，但爱情却没有把他摆在前面。他说，“我有人要照顾”，纵然这意味着与所有人作对，意味着要和她一起被放逐千里。张果果（张震饰），身处尔虞我诈的职场，“赢”是他的习惯。为了赢，他总是见招拆招，先发制人。而有一天，他却面临了一个比“赢”更重要的选择。这几个年轻人，在最好的年纪迎来了最残酷的考验,并成就了永不褪色的青春传奇。');
