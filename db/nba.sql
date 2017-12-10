CREATE TABLE IF NOT EXISTS teams (
abbreviation VARCHAR(5),
location VARCHAR(13),
simpleName VARCHAR(13),
teamId INT,
teamName VARCHAR(22),
teamlogo VARCHAR(500)
);

INSERT INTO teams VALUES
('ATL','Atlanta','Hawks',1610612737,'Atlanta Hawks','https://usatftw.files.wordpress.com/2016/05/primary.jpg'),
('BOS','Boston','Celtics',1610612738,'Boston Celtics','https://usatftw.files.wordpress.com/2016/05/celtics-logos.png'),
('BKN','Brooklyn','Nets',1610612751,'Brooklyn Nets','https://usatftw.files.wordpress.com/2016/04/nets_logo.png'),
('CHA','Charlotte','Hornets',1610612766,'Charlotte Hornets','https://usatftw.files.wordpress.com/2016/05/hornets_primary_logo.png'),
('CHI','Chicago','Bulls',1610612741,'Chicago Bulls','https://usatftw.files.wordpress.com/2016/05/bullslogo.png'),
('CLE','Cleveland','Cavaliers',1610612739,'Cleveland Cavaliers','https://usatftw.files.wordpress.com/2016/04/cleveland_cavaliers_2010-svg.png'),
('DAL','Dallas','Mavericks',1610612742,'Dallas Mavericks','https://usatftw.files.wordpress.com/2016/04/screen-shot-2016-04-26-at-2-35-21-pm.jpg?w=964&h=1000'),
('DEN','Denver','Nuggets',1610612743,'Denver Nuggets','https://usatftw.files.wordpress.com/2016/04/denver_nuggets-svg.png?w=1000&h=704'),
('DET','Detroit','Pistons',1610612765,'Detroit Pistons','https://usatftw.files.wordpress.com/2016/05/detroit_pistons_logo-svg.png?w=950&h=792'),
('GSW','Golden State','Warriors',1610612744,'Golden State Warriors','https://usatftw.files.wordpress.com/2016/05/logo-golden-state-warriors1.png'),
('HOU','Houston','Rockets',1610612745,'Houston Rockets','https://usatftw.files.wordpress.com/2016/04/screen-shot-2016-04-26-at-2-34-36-pm.jpg'),
('IND','Indiana','Pacers',1610612754,'Indiana Pacers','https://usatftw.files.wordpress.com/2016/05/indiana_pacers-svg.png?w=932&h=808'),
('LAC','Los Angeles','Clippers',1610612746,'Los Angeles Clippers','https://usatftw.files.wordpress.com/2016/04/screen-shot-2016-04-26-at-2-40-38-pm.jpg?w=1048&h=818'),
('LAL','Los Angeles','Lakers',1610612747,'Los Angeles Lakers','https://usatftw.files.wordpress.com/2016/05/detroit_pistons_logo-svg.png?w=950&h=792'),
('MEM','Memphis','Grizzlies',1610612763,'Memphis Grizzlies','https://usatftw.files.wordpress.com/2016/04/memphis_grizzlies-svg.png'),
('MIA','Miami','Heat',1610612748,'Miami Heat','https://usatftw.files.wordpress.com/2016/04/screen-shot-2016-04-26-at-2-36-34-pm.jpg?w=828&h=1016'),
('MIL','Milwaukee','Bucks',1610612749,'Milwaukee Bucks','https://usatftw.files.wordpress.com/2016/05/screen-shot-2016-05-27-at-9-51-26-am.jpg?w=918&h=830'),
('MIN','Minnesota','Timberwolves',1610612750,'Minnesota Timberwolves','https://usatftw.files.wordpress.com/2016/05/minnesota_timberwolves-svg.png'),
('NOP','New Orleans','Pelicans',1610612740,'New Orleans Pelicans','https://usatftw.files.wordpress.com/2016/04/screen-shot-2016-04-26-at-2-30-39-pm.jpg?w=990&h=988'),
('NYK','New York','Knicks',1610612752,'New York Knicks','https://usatftw.files.wordpress.com/2016/05/newyorkknicks.png'),
('OKC','Oklahoma City','Thunder',1610612760,'Oklahoma City Thunder','https://usatftw.files.wordpress.com/2016/04/oklahoma_city_thunder-svg.png?w=1014&h=928'),
('ORL','Orlando','Magic',1610612753,'Orlando Magic','https://upload.wikimedia.org/wikipedia/en/thumb/1/10/Orlando_Magic_logo.svg/548px-Orlando_Magic_logo.svg.png'),
('PHI','Philadelphia','76ers',1610612755,'Philadelphia 76ers','https://usatftw.files.wordpress.com/2016/05/76ers_2015_logo_detail.png'),
('PHX','Phoenix','Suns',1610612756,'Phoenix Suns','https://usatftw.files.wordpress.com/2016/04/screen-shot-2016-04-26-at-2-38-10-pm.jpg'),
('POR','Portland','Trailblazers',1610612757,'Portland Trail Blazers','https://usatftw.files.wordpress.com/2016/04/screen-shot-2016-04-26-at-2-43-19-pm.jpg?w=788&h=930'),
('SAC','Sacramento','Kings',1610612758,'Sacramento Kings','https://usatftw.files.wordpress.com/2016/05/kings-logo.jpg'),
('SAS','San Antonio','Spurs',1610612759,'San Antonio Spurs','https://usatftw.files.wordpress.com/2016/05/1280px-san_antonio_spurs-svg.png'),
('TOR','Toronto','Raptors',1610612761,'Toronto Raptors','https://usatftw.files.wordpress.com/2016/04/screen-shot-2016-04-26-at-2-31-28-pm.jpg?w=976&h=926'),
('UTA','Utah','Jazz',1610612762,'Utah Jazz','https://usatftw.files.wordpress.com/2016/05/download1.png'),
('WAS','Washington','Wizards',1610612764,'Washington Wizards','https://usatftw.files.wordpress.com/2016/05/5671_washington_wizards-primary-2016.png');



CREATE TABLE IF NOT EXISTS players (
firstName VARCHAR(15),
lastName VARCHAR(19),
playerId INT,
teamId INT
);

INSERT INTO players VALUES
('Alex','Abrines',203518,1610612760),
('Quincy','Acy',203112,1610612751),
('Steven','Adams',203500,1610612760),
('Bam','Adebayo',1628389,1610612748),
('Arron','Afflalo',201167,1610612753),
('Alexis','Ajinca',201582,1610612740),
('Cole','Aldrich',202332,1610612750),
('LaMarcus','Aldridge',200746,1610612759),
('Jarrett','Allen',1628386,1610612751),
('Kadeem','Allen',1628443,1610612738),
('Tony','Allen',2754,1610612740),
('Al-Farouq','Aminu',202329,1610612757),
('Justin','Anderson',1626147,1610612755),
('Kyle','Anderson',203937,1610612759),
('Ryan','Anderson',201583,1610612745),
('Ike','Anigbogu',1628387,1610612754),
('Giannis','Antetokounmpo',203507,1610612749),
('Carmelo','Anthony',2546,1610612760),
('OG','Anunoby',1628384,1610612761),
('Ryan','Arcidiacono',1627853,1610612741),
('Trevor','Ariza',2772,1610612745),
('Darrell','Arthur',201589,1610612743),
('Jamel','Artis',1628503,1610612753),
('Omer','Asik',201600,1610612740),
('D.J.','Augustin',201571,1610612753),
('Luke','Babbitt',202337,1610612737),
('Dwayne','Bacon',1628407,1610612766),
('Ron','Baker',1627758,1610612752),
('Wade','Baldwin IV',1627735,1610612757),
('Lonzo','Ball',1628366,1610612747),
('J.J.','Barea',200826,1610612742),
('Harrison','Barnes',203084,1610612742),
('Will','Barton',203115,1610612743),
('Nicolas','Batum',201587,1610612766),
('Jerryd','Bayless',201573,1610612755),
('Aron','Baynes',203382,1610612738),
('Kent','Bazemore',203145,1610612737),
('Bradley','Beal',203078,1610612764),
('Malik','Beasley',1627736,1610612743),
('Michael','Beasley',201563,1610612752),
('Marco','Belinelli',201158,1610612737),
('Jordan','Bell',1628395,1610612744),
('DeAndre','Bembry',1627761,1610612737),
('Dragan','Bender',1627733,1610612756),
('Davis','Bertans',202722,1610612759),
('Patrick','Beverley',201976,1610612746),
('Khem','Birch',203920,1610612753),
('Jabari','Bird',1628444,1610612738),
('Bismack','Biyombo',202687,1610612753),
('Nemanja','Bjelica',202357,1610612750),
('Tarik','Black',204028,1610612745),
('Antonio','Blakeney',1628469,1610612741),
('Eric','Bledsoe',202339,1610612756),
('Vander','Blue',203505,1610612747),
('Bogdan','Bogdanovic',203992,1610612758),
('Bojan','Bogdanovic',202711,1610612754),
('Andrew','Bogut',101106,1610612747),
('Joel','Bolomboy',1627762,1610612749),
('Devin','Booker',1626164,1610612756),
('Trevor','Booker',202344,1610612751),
('Chris','Boucher',1628449,1610612744),
('Avery','Bradley',202340,1610612765),
('Tony','Bradley',1628396,1610612762),
('Corey','Brewer',201147,1610612747),
('Malcolm','Brogdon',1627763,1610612749),
('Aaron','Brooks',201166,1610612750),
('Dillon','Brooks',1628415,1610612763),
('Anthony','Brown',1626148,1610612750),
('Bobby','Brown',201628,1610612745),
('Jaylen','Brown',1627759,1610612738),
('Lorenzo','Brown',203485,1610612761),
('Sterling','Brown',1628425,1610612749),
('Nicolas','Brussino',1627852,1610612737),
('Thomas','Bryant',1628418,1610612747),
('Reggie','Bullock',203493,1610612765),
('Alec','Burks',202692,1610612762),
('Jimmy','Butler',202710,1610612750),
('Dwight','Buycks',202779,1610612765),
('Bruno','Caboclo',203998,1610612761),
('Jose','Calderon',101181,1610612739),
('Kentavious','Caldwell-Pope',203484,1610612747),
('Clint','Capela',203991,1610612745),
('DeMarre','Carroll',201960,1610612751),
('Vince','Carter',1713,1610612758),
('Michael','Carter-Williams',203487,1610612766),
('Alex','Caruso',1627936,1610612747),
('Omri','Casspi',201956,1610612744),
('Willie','Cauley-Stein',1626161,1610612758),
('Mario','Chalmers',201596,1610612763),
('Tyson','Chandler',2199,1610612756),
('Wilson','Chandler',201163,1610612743),
('Marquese','Chriss',1627737,1610612756),
('Ian','Clark',203546,1610612740),
('Jordan','Clarkson',203903,1610612747),
('Gian','Clavell',1628492,1610612742),
('John','Collins',1628381,1610612737),
('Zach','Collins',1628380,1610612757),
('Darren','Collison',201954,1610612754),
('Nick','Collison',2555,1610612760),
('Mike','Conley',201144,1610612763),
('Pat','Connaughton',1626192,1610612757),
('Quinn','Cook',1626188,1610612744),
('Charles','Cooke',1628429,1610612740),
('Jack','Cooley',204022,1610612758),
('Matt','Costello',1627856,1610612759),
('DeMarcus','Cousins',202326,1610612740),
('Robert','Covington',203496,1610612755),
('Allen','Crabbe',203459,1610612751),
('Torrey','Craig',1628470,1610612743),
('Jamal','Crawford',2037,1610612750),
('Jordan','Crawford',202348,0),
('Jae','Crowder',203109,1610612739),
('Dante','Cunningham',201967,1610612740),
('Seth','Curry',203552,1610612742),
('Stephen','Curry',201939,1610612744),
('Troy','Daniels',203584,1610612756),
('Anthony','Davis',203076,1610612740),
('Deyonta','Davis',1627738,1610612763),
('Ed','Davis',202334,1610612757),
('DeMar','DeRozan',201942,1610612761),
('Dewayne','Dedmon',203473,1610612737),
('Sam','Dekker',1626155,1610612746),
('Malcolm','Delaney',1627098,1610612737),
('Matthew','Dellavedova',203521,1610612749),
('Luol','Deng',2736,1610612747),
('Cheick','Diallo',1627767,1610612740),
('Gorgui','Dieng',203476,1610612750),
('Spencer','Dinwiddie',203915,1610612751),
('Tyler','Dorsey',1628416,1610612737),
('Damyean','Dotson',1628422,1610612752),
('PJ','Dozier',1628408,1610612760),
('Goran','Dragic',201609,1610612748),
('Andre','Drummond',203083,1610612765),
('Jared','Dudley',201162,1610612756),
('Kris','Dunn',1627739,1610612741),
('Kevin','Durant',201142,1610612744),
('Henry','Ellenson',1627740,1610612765),
('Wayne','Ellington',201961,1610612748),
('Joel','Embiid',203954,1610612755),
('Tyler','Ennis',203898,1610612747),
('James','Ennis III',203516,1610612763),
('Jawun','Evans',1628393,1610612746),
('Tyreke','Evans',201936,1610612763),
('Dante','Exum',203957,1610612762),
('Kenneth','Faried',202702,1610612743),
('Derrick','Favors',202324,1610612762),
('Kay','Felder',1627770,1610612741),
('Cristiano','Felicio',1626245,1610612741),
('Carrick','Felix',203467,1610612764),
('Raymond','Felton',101109,1610612760),
('Terrance','Ferguson',1628390,1610612760),
('Yogi','Ferrell',1627812,1610612742),
('Dorian','Finney-Smith',1627827,1610612742),
('Bryn','Forbes',1627854,1610612759),
('Evan','Fournier',203095,1610612753),
('De''Aaron','Fox',1628368,1610612758),
('Tim','Frazier',204025,1610612764),
('Channing','Frye',101112,1610612739),
('Markelle','Fultz',1628365,1610612755),
('Danilo','Gallinari',201568,1610612746),
('Langston','Galloway',204038,1610612765),
('Marc','Gasol',201188,1610612763),
('Pau','Gasol',2200,1610612759),
('Rudy','Gay',200752,1610612759),
('Paul','George',202331,1610612760),
('Marcus','Georges-Hunt',1627875,1610612750),
('Taj','Gibson',201959,1610612750),
('Harry','Giles',1628385,1610612758),
('Manu','Ginobili',1938,1610612759),
('Rudy','Gobert',203497,1610612762),
('Aaron','Gordon',203932,1610612753),
('Eric','Gordon',201569,1610612745),
('Marcin','Gortat',101162,1610612764),
('Treveon','Graham',1626203,1610612766),
('Jerami','Grant',203924,1610612760),
('Jerian','Grant',1626170,1610612741),
('Danny','Green',201980,1610612759),
('Draymond','Green',203110,1610612744),
('JaMychal','Green',203210,1610612763),
('Jeff','Green',201145,1610612739),
('Blake','Griffin',201933,1610612746),
('Eric','Griffin',203547,1610612762),
('Daniel','Hamilton',1627772,1610612760),
('AJ','Hammons',1627773,1610612748),
('Tim','Hardaway Jr.',203501,1610612752),
('James','Harden',201935,1610612745),
('Maurice','Harkless',203090,1610612757),
('Montrezl','Harrell',1626149,1610612746),
('Devin','Harris',2734,1610612742),
('Gary','Harris',203914,1610612743),
('Joe','Harris',203925,1610612751),
('Tobias','Harris',202699,1610612765),
('Andrew','Harrison',1626150,1610612763),
('Josh','Hart',1628404,1610612747),
('Udonis','Haslem',2617,1610612748),
('Gordon','Hayward',202330,1610612738),
('John','Henson',203089,1610612749),
('Juan','Hernangomez',1627823,1610612743),
('Willy','Hernangomez',1626195,1610612752),
('Mario','Hezonja',1626209,1610612753),
('Isaiah','Hicks',1628439,1610612752),
('Buddy','Hield',1627741,1610612758),
('Nene','',2403,1610612745),
('George','Hill',201588,1610612758),
('Solomon','Hill',203524,1610612740),
('Darrun','Hilliard',1626199,1610612759),
('Jrue','Holiday',201950,1610612740),
('Justin','Holiday',203200,1610612741),
('John','Holland',204066,1610612739),
('Rondae','Hollis-Jefferson',1626178,1610612751),
('Richaun','Holmes',1626158,1610612755),
('Rodney','Hood',203918,1610612762),
('Al','Horford',201143,1610612738),
('Dwight','Howard',2730,1610612766),
('Josh','Huestis',203962,1610612760),
('Vince','Hunter',629208,1610612763),
('Serge','Ibaka',201586,1610612761),
('Andre','Iguodala',2738,1610612744),
('Ersan','Ilyasova',101141,1610612737),
('Joe','Ingles',204060,1610612762),
('Brandon','Ingram',1627742,1610612747),
('Kyrie','Irving',202681,1610612738),
('Jonathan','Isaac',1628371,1610612753),
('Wes','Iwundu',1628411,1610612753),
('Jarrett','Jack',101127,1610612752),
('Demetrius','Jackson',1627743,1610612745),
('Frank','Jackson',1628402,1610612740),
('Josh','Jackson',1628367,1610612756),
('Justin','Jackson',1628382,1610612758),
('Reggie','Jackson',202704,1610612765),
('LeBron','James',2544,1610612739),
('Mike','James',1628455,1610612756),
('Al','Jefferson',2744,1610612754),
('Richard','Jefferson',2210,1610612743),
('Jonas','Jerebko',201973,1610612762),
('Amir','Johnson',101161,1610612755),
('Brice','Johnson',1627744,1610612746),
('Dakari','Johnson',1626177,1610612760),
('James','Johnson',201949,1610612748),
('Joe','Johnson',2207,1610612762),
('Stanley','Johnson',1626169,1610612765),
('Tyler','Johnson',204020,1610612748),
('Wesley','Johnson',202325,1610612746),
('Nikola','Jokic',203999,1610612743),
('Damian','Jones',1627745,1610612744),
('Jalen','Jones',1627883,1610612740),
('Tyus','Jones',1626145,1610612750),
('Derrick','Jones Jr.',1627884,1610612756),
('DeAndre','Jordan',201599,1610612746),
('Cory','Joseph',202709,1610612754),
('Frank','Kaminsky',1626163,1610612766),
('Enes','Kanter',202683,1610612752),
('Luke','Kennard',1628379,1610612765),
('Michael','Kidd-Gilchrist',203077,1610612766),
('Sean','Kilpatrick',203930,1610612751),
('Maxi','Kleber',1628467,1610612742),
('Brandon','Knight',202688,1610612756),
('Furkan','Korkmaz',1627788,1610612755),
('Luke','Kornet',1628436,1610612752),
('Kyle','Korver',2594,1610612739),
('Kosta','Koufos',201585,1610612758),
('Kyle','Kuzma',1628398,1610612747),
('Mindaugas','Kuzminskas',1627851,1610612752),
('Zach','LaVine',203897,1610612741),
('Skal','Labissiere',1627746,1610612758),
('Jeremy','Lamb',203087,1610612766),
('Shane','Larkin',203499,1610612738),
('Joffrey','Lauvergne',203530,1610612759),
('Jake','Layman',1627774,1610612757),
('Caris','LeVert',1627747,1610612751),
('TJ','Leaf',1628388,1610612754),
('Courtney','Lee',201584,1610612752),
('Alex','Len',203458,1610612756),
('Kawhi','Leonard',202695,1610612759),
('Meyers','Leonard',203086,1610612757),
('Jon','Leuer',202720,1610612765),
('DeAndre','Liggins',202732,1610612749),
('Damian','Lillard',203081,1610612757),
('Jeremy','Lin',202391,1610612751),
('Shaun','Livingston',2733,1610612744),
('Kevon','Looney',1626172,1610612744),
('Brook','Lopez',201572,1610612747),
('Robin','Lopez',201577,1610612741),
('Kevin','Love',201567,1610612739),
('Kyle','Lowry',200768,1610612761),
('Timothe','Luwawu-Cabarrot',1627789,1610612755),
('Tyler','Lydon',1628399,1610612743),
('Trey','Lyles',1626168,1610612743),
('Sheldon','Mac',1627815,1610612764),
('Shelvin','Mack',202714,1610612753),
('Josh','Magette',203705,1610612737),
('Ian','Mahinmi',101133,1610612764),
('Thon','Maker',1627748,1610612749),
('Boban','Marjanovic',1626246,1610612765),
('Lauri','Markkanen',1628374,1610612741),
('Jarell','Martin',1626185,1610612763),
('Frank','Mason',1628412,1610612758),
('Mangok','Mathiang',1628493,1610612766),
('Wesley','Matthews',202083,1610612742),
('Luc','Mbah a Moute',201601,1610612745),
('James Michael','McAdoo',203949,1610612755),
('Patrick','McCaw',1627775,1610612744),
('CJ','McCollum',203468,1610612757),
('T.J.','McConnell',204456,1610612755),
('Chris','McCullough',1626191,1610612764),
('Doug','McDermott',203926,1610612752),
('JaVale','McGee',201580,1610612744),
('Rodney','McGruder',203585,1610612748),
('Alfonzo','McKinnie',1628035,1610612761),
('Ben','McLemore',203463,1610612763),
('Josh','McRoberts',201177,1610612742),
('Jodie','Meeks',201975,1610612764),
('Salah','Mejri',1626257,1610612742),
('Jordan','Mickey',1626175,1610612748),
('Khris','Middleton',203114,1610612749),
('CJ','Miles',101139,1610612761),
('Darius','Miller',203121,1610612740),
('Malcolm','Miller',1626259,1610612761),
('Patty','Mills',201988,1610612759),
('Paul','Millsap',200794,1610612743),
('Nikola','Mirotic',202703,1610612741),
('Donovan','Mitchell',1628378,1610612762),
('Malik','Monk',1628370,1610612766),
('Greg','Monroe',202328,1610612749),
('Luis','Montero',1626242,1610612765),
('E''Twaun','Moore',202734,1610612740),
('Eric','Moreland',203961,1610612765),
('Marcus','Morris',202694,1610612738),
('Markieff','Morris',202693,1610612764),
('Monte','Morris',1628420,1610612743),
('Johnathan','Motley',1628405,1610612742),
('Timofey','Mozgov',202389,1610612751),
('Emmanuel','Mudiay',1626144,1610612743),
('Shabazz','Muhammad',203498,1610612750),
('Dejounte','Murray',1627749,1610612759),
('Jamal','Murray',1627750,1610612743),
('Mike','Muscala',203488,1610612737),
('Abdel','Nader',1627846,1610612738),
('Larry','Nance Jr.',1626204,1610612747),
('Shabazz','Napier',203894,1610612757),
('Jameer','Nelson',2749,1610612740),
('Raul','Neto',203526,1610612762),
('Joakim','Noah',201149,1610612752),
('Nerlens','Noel',203457,1610612742),
('Lucas','Nogueira',203512,1610612761),
('Dirk','Nowitzki',1717,1610612742),
('Frank','Ntilikina',1628373,1610612752),
('Jusuf','Nurkic',203994,1610612757),
('David','Nwaba',1628021,1610612741),
('Johnny','O''Bryant III',203948,1610612766),
('Royce','O''Neale',1626220,1610612762),
('Kyle','O''Quinn',203124,1610612752),
('Semi','Ojeleye',1628400,1610612738),
('Jahlil','Okafor',1626143,1610612755),
('Victor','Oladipo',203506,1610612754),
('Kelly','Olynyk',203482,1610612748),
('Chinanu','Onuaku',1627778,1610612745),
('Cedi','Osman',1626224,1610612739),
('Yakuba','Ouattara',1628473,1610612751),
('Kelly','Oubre Jr.',1626162,1610612764),
('Zaza','Pachulia',2585,1610612744),
('Marcus','Paige',1627779,1610612766),
('Georgios','Papagiannis',1627834,1610612758),
('Jabari','Parker',203953,1610612749),
('Tony','Parker',2225,1610612759),
('Chandler','Parsons',202718,1610612763),
('Patrick','Patterson',202335,1610612760),
('Justin','Patton',1628383,1610612750),
('Brandon','Paul',203464,1610612759),
('Chris','Paul',101108,1610612745),
('Adreian','Payne',203940,1610612753),
('Cameron','Payne',1626166,1610612741),
('Elfrid','Payton',203901,1610612753),
('Gary','Payton II',1627780,1610612749),
('London','Perrantes',1628506,1610612739),
('Alec','Peters',1628409,1610612756),
('Mason','Plumlee',203486,1610612743),
('Miles','Plumlee',203101,1610612737),
('Jakob','Poeltl',1627751,1610612761),
('Quincy','Pondexter',202347,1610612741),
('Otto','Porter Jr.',203490,1610612764),
('Bobby','Portis',1626171,1610612741),
('Kristaps','Porzingis',204001,1610612752),
('Dwight','Powell',203939,1610612742),
('Norman','Powell',1626181,1610612761),
('Alex','Poythress',1627816,1610612754),
('Taurean','Prince',1627752,1610612737),
('Jacob','Pullen',1626643,1610612755),
('Ivan','Rabb',1628397,1610612763),
('Julius','Randle',203944,1610612747),
('Zach','Randolph',2216,1610612758),
('JJ','Redick',200755,1610612755),
('Davon','Reed',1628432,1610612756),
('Willie','Reed',203186,1610612746),
('Josh','Richardson',1626196,1610612748),
('Malachi','Richardson',1627781,1610612758),
('Austin','Rivers',203085,1610612746),
('Andre','Roberson',203460,1610612760),
('Devin','Robinson',1628421,1610612764),
('Glenn','Robinson III',203922,1610612754),
('Rajon','Rondo',200765,1610612740),
('Derrick','Rose',201565,1610612739),
('Terrence','Ross',203082,1610612753),
('Terry','Rozier',1626179,1610612738),
('Ricky','Rubio',201937,1610612762),
('D''Angelo','Russell',1626156,1610612751),
('Domantas','Sabonis',1627734,1610612754),
('JaKarr','Sampson',203960,1610612758),
('Dario','Saric',203967,1610612755),
('Tomas','Satoransky',203107,1610612764),
('Dennis','Schroder',203471,1610612737),
('Mike','Scott',203118,1610612764),
('Thabo','Sefolosha',200757,1610612762),
('Wayne','Selden',1627782,1610612763),
('Ramon','Sessions',201196,1610612752),
('Iman','Shumpert',202697,1610612739),
('Pascal','Siakam',1627783,1610612761),
('Ben','Simmons',1627732,1610612755),
('Jonathon','Simmons',203613,1610612753),
('Kobi','Simmons',1628424,1610612763),
('Kyle','Singler',202713,1610612760),
('Marcus','Smart',203935,1610612738),
('Ish','Smith',202397,1610612765),
('JR','Smith',2747,1610612739),
('Jason','Smith',201160,1610612764),
('Dennis','Smith Jr.',1628372,1610612742),
('Tony','Snell',203503,1610612749),
('Marreese','Speights',201578,1610612753),
('Nik','Stauskas',203917,1610612755),
('Lance','Stephenson',202362,1610612754),
('Julyan','Stone',202933,1610612766),
('Edmond','Sumner',1628410,1610612754),
('Caleb','Swanigan',1628403,1610612757),
('Jayson','Tatum',1628369,1610612738),
('Isaiah','Taylor',1627819,1610612737),
('Jeff','Teague',201952,1610612750),
('Mirza','Teletovic',203141,1610612749),
('Garrett','Temple',202066,1610612758),
('Milos','Teodosic',1628462,1610612746),
('Jason','Terry',1891,1610612749),
('Daniel','Theis',1628464,1610612738),
('Isaiah','Thomas',202738,1610612739),
('Lance','Thomas',202498,1610612752),
('Klay','Thompson',202691,1610612744),
('Tristan','Thompson',202684,1610612739),
('Sindarius','Thornwell',1628414,1610612746),
('Anthony','Tolliver',201229,1610612765),
('Karl-Anthony','Towns',1626157,1610612750),
('PJ','Tucker',200782,1610612745),
('Evan','Turner',202323,1610612757),
('Myles','Turner',1626167,1610612754),
('Ekpe','Udoh',202327,1610612762),
('Tyler','Ulis',1627755,1610612756),
('Jonas','Valanciunas',202685,1610612761),
('Denzel','Valentine',1627756,1610612741),
('Fred','VanVleet',1627832,1610612761),
('Rashad','Vaughn',1626173,1610612749),
('Noah','Vonleh',203943,1610612757),
('Nikola','Vucevic',202696,1610612753),
('Dwyane','Wade',2548,1610612739),
('Dion','Waiters',203079,1610612748),
('Kemba','Walker',202689,1610612766),
('John','Wall',202322,1610612764),
('Derrick','Walton Jr.',1628476,1610612748),
('TJ','Warren',203933,1610612756),
('David','West',2561,1610612744),
('Russell','Westbrook',201566,1610612760),
('Derrick','White',1628401,1610612759),
('Okaro','White',1627855,1610612748),
('Isaiah','Whitehead',1627785,1610612751),
('Hassan','Whiteside',202355,1610612748),
('Andrew','Wiggins',203952,1610612750),
('CJ','Wilcox',203912,1610612757),
('Jacob','Wiley',1628451,1610612751),
('Damien','Wilkins',2863,1610612754),
('Alan','Williams',1626210,1610612756),
('C.J.','Williams',203710,1610612746),
('Lou','Williams',101150,1610612746),
('Marvin','Williams',101107,1610612766),
('Troy','Williams',1627786,1610612745),
('Matt','Williams Jr.',1628475,1610612748),
('D.J.','Wilson',1628391,1610612749),
('Jamil','Wilson',203966,1610612746),
('Justise','Winslow',1626159,1610612748),
('Jeff','Withey',203481,1610612742),
('Nate','Wolters',203489,1610612762),
('Brandan','Wright',201148,1610612763),
('Delon','Wright',1626153,1610612761),
('Guerschon','Yabusele',1627824,1610612738),
('Joe','Young',1626202,1610612754),
('Mike','Young',1628454,1610612764),
('Nick','Young',201156,1610612744),
('Thaddeus','Young',201152,1610612754),
('Cody','Zeller',203469,1610612766),
('Tyler','Zeller',203092,1610612751),
('Zhou','Qi',1627753,1610612745),
('Paul','Zipser',1627835,1610612741),
('Ante','Zizic',1627790,1610612739),
('Ivica','Zubac',1627826,1610612747);



-- ALTER TABLE players
--   ADD contracts INT;

  