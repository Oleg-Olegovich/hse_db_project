INSERT INTO personal_datas (first_name, last_name, birthday, phone_number) VALUES 
	('Isac', 'Cruickshank', '1982-02-04T00:23:01.657Z', '(728) 268-6404 x3187'),
	('Laney', 'Boyle', '1978-01-20T03:07:05.657Z', '1-504-267-2781 x545'),
	('Kristofer', 'Frami', '1995-03-02T13:10:07.926Z', '1-876-259-3917 x80806'),
	('Keira', 'Krajcik', '1959-06-11T12:25:24.626Z', '567-555-4561'),
	('Pasquale', 'Goyette', '1992-03-31T23:09:56.327Z', '247.879.5537 x095'),
	('Florine', 'Cruickshank', '1971-02-19T13:32:27.414Z', '588.612.2332 x68335'),
	('Holden', 'Kautzer', '1970-04-13T08:19:29.453Z', '1-692-588-3383 x50153'),
	('Kara', 'Maggio', '2001-07-05T18:56:26.006Z', '1-553-322-0175'),
	('Dimitri', 'Bergnaum', '1945-10-10T07:44:40.911Z', '252.808.5878 x36152'),
	('Gudrun', 'Walsh', '1996-01-04T20:19:45.036Z', '911-561-0207 x27354'),
	('Rebekah', 'Shanahan', '1994-01-31T14:21:34.606Z', '(922) 383-9199'),
	('Chaz', 'Walker', '1952-07-01T19:46:17.521Z', '470.801.7323 x51291'),
	('Lourdes', 'Ruecker', '1968-07-24T20:44:23.384Z', '635-478-5337 x4849'),
	('Micheal', 'O‘Kon', '1987-02-25T05:31:11.939Z', '239-452-9419'),
	('Alfreda', 'Dickens', '1993-06-30T00:11:46.292Z', '(295) 631-2443'),
	('Jennifer', 'Ruecker', '2001-03-20T11:18:33.250Z', '1-390-846-1516 x85763'),
	('Alejandra', 'Beer', '1951-05-15T03:10:06.417Z', '815.582.3341'),
	('Thalia', 'Glover', '1977-04-11T16:27:57.540Z', '1-942-587-7482'),
	('Blaise', 'Adams', '1962-10-31T02:53:36.359Z', '669.918.6497 x659'),
	('Aaliyah', 'Swaniawski', '1964-10-12T10:10:17.127Z', '811.994.0122 x7909');
INSERT INTO cars (number, brand, model, manufacture_year) VALUES 
	('TY67WMR', 'Mazda', 'Aventador', 2007),
	('XJ61JMK', 'Honda', 'Countach', 2006),
	('WP91LHR', 'Nissan', 'A8', 1995),
	('XH76OEA', 'Ferrari', 'Sentra', 1999),
	('NE79KDM', 'Honda', 'Corvette', 1999),
	('GK95OCA', 'Fiat', 'Volt', 2009),
	('TS65VTC', 'Hyundai', 'Model X', 2008),
	('BJ05TKQ', 'Toyota', 'Focus', 2018),
	('VN05YEC', 'Aston Martin', 'Malibu', 2008),
	('PS73NLS', 'Hyundai', 'Grand Caravan', 2010);
INSERT INTO drivers (personal_data_id, car_id, driver_license_number) VALUES 
	(1, 1, 'PKFP8GLGTRN520887'),
	(2, 2, '2YCMF8XR51LA98384'),
	(3, 3, 'KDMLSVDNV8RX97455'),
	(4, 4, 'UV97UJP1FCKJ62995'),
	(5, 5, 'GH75KC2GFHC878837'),
	(6, 6, '9ESBEYWM14EL40911'),
	(7, 7, 'X4MWN89WG1EV28631'),
	(8, 8, 'V6JX6UUEYAT481677'),
	(9, 9, 'NFZTBNDH1RB789029'),
	(10, 10, '7VYGLZ094ZRM88408');
INSERT INTO customers (personal_data_id) VALUES 
	(11),
	(12),
	(13),
	(14),
	(15),
	(16),
	(17),
	(18),
	(19),
	(20);
INSERT INTO items (name, description, length, width, height, weight, min_age) VALUES 
	('Table', 'Ergonomic executive chair upholstered in bonded black leather and PVC padded seat and back for all-day comfort and support', 0.20672500201566768, 0.5681311019704511, 0.21273107640325595, 2.46683833868624, 16),
	('Towels', 'The beautiful range of Apple Naturalé that has an exciting mix of natural ingredients. With the Goodness of 100% Natural Ingredients', 1.0209728370797864, 1.3962483521858247, 0.3633117366967977, 1.51744147950442, 18),
	('Ball', 'The slim & simple Maple Gaming Keyboard from Dev Byte comes with a sleek body and 7- Color RGB LED Back-lighting for smart functionality', 2.9111980804979742, 2.796136281604733, 1.0223616088659162, 2.158034565170692, 20),
	('Towels', 'Boston‘s most advanced compression wear technology increases muscle oxygenation, stabilizes active muscles', 2.541332847054621, 0.22445297808455722, 0.8700215245256613, 0.050167810215963504, 12),
	('Ball', 'The slim & simple Maple Gaming Keyboard from Dev Byte comes with a sleek body and 7- Color RGB LED Back-lighting for smart functionality', 1.2975377139354243, 2.396018970177651, 1.4570227394807518, 2.866981482867284, 12),
	('Ball', 'Andy shoes are designed to keeping in mind durability as well as trends, the most stylish range of shoes & sandals', 2.0126782617342873, 1.9023299278624939, 0.4638226681796629, 2.730522546103537, 16),
	('Sausages', 'Andy shoes are designed to keeping in mind durability as well as trends, the most stylish range of shoes & sandals', 2.305578330545985, 2.3270596543975786, 1.6002003699050336, 2.2078728486819097, 20),
	('Chips', 'The automobile layout consists of a front-engine design, with transaxle-type transmissions mounted at the rear of the engine and four wheel drive', 0.16937917124694035, 1.937643668698453, 0.9213845362463555, 1.1138912580791553, 16),
	('Chips', 'The Football Is Good For Training And Recreational Purposes', 2.658260384431018, 1.750984329218348, 0.10803848297848395, 2.1563562662099223, 14),
	('Keyboard', 'The Football Is Good For Training And Recreational Purposes', 0.11576556360569579, 2.3512528691169945, 0.150679637114832, 0.1970010391215118, 13),
	('Car', 'Carbonite web goalkeeper gloves are ergonomically designed to give easy fit', 2.7325668943526553, 1.1865104340848613, 2.686370877337442, 0.7818038852465363, 14),
	('Gloves', 'Ergonomic executive chair upholstered in bonded black leather and PVC padded seat and back for all-day comfort and support', 1.057208831353001, 2.158232641172585, 0.7196934960694692, 1.5552681711868954, 13),
	('Computer', 'Boston‘s most advanced compression wear technology increases muscle oxygenation, stabilizes active muscles', 0.1581246744911835, 2.839956818240813, 1.7018510448714521, 0.8858249759869783, 21),
	('Soap', 'New range of formal shirts are designed keeping you in mind. With fits and styling that will make you stand apart', 2.4663771980950617, 2.6053812201163007, 0.9641913302039673, 2.3804259102892322, 18),
	('Bacon', 'New ABC 13 9370, 13.3, 5th Gen CoreA5-8250U, 8GB RAM, 256GB SSD, power UHD Graphics, OS 10 Home, OS Office A & J 2016', 2.254452350167899, 1.4417778648962212, 2.910820577818476, 1.055843657043308, 13),
	('Fish', 'The automobile layout consists of a front-engine design, with transaxle-type transmissions mounted at the rear of the engine and four wheel drive', 1.5575226318028308, 2.9228236555884286, 0.8737175041536562, 0.2746058616876257, 18),
	('Computer', 'The Apollotech B340 is an affordable wireless mouse with reliable connectivity, 12 months battery life and modern design', 2.21278388146503, 1.2188266437960078, 2.772077043123537, 1.7813394468516461, 13),
	('Ball', 'The automobile layout consists of a front-engine design, with transaxle-type transmissions mounted at the rear of the engine and four wheel drive', 1.4361476188740756, 1.2205303568349666, 1.465559876955036, 0.9354355414161957, 15),
	('Pants', 'Boston‘s most advanced compression wear technology increases muscle oxygenation, stabilizes active muscles', 2.688290099407449, 1.4558832974254627, 1.4314766723995063, 1.6150759083095128, 13),
	('Tuna', 'Boston‘s most advanced compression wear technology increases muscle oxygenation, stabilizes active muscles', 0.4119417267317371, 0.8233227453987371, 0.3014972762143717, 1.1079014559901204, 20),
	('Shirt', 'Andy shoes are designed to keeping in mind durability as well as trends, the most stylish range of shoes & sandals', 0.010461954391128847, 1.9886270597128406, 2.12677399278769, 2.5696012185139967, 13),
	('Salad', 'Ergonomic executive chair upholstered in bonded black leather and PVC padded seat and back for all-day comfort and support', 1.5143428253462257, 0.8961860762505651, 2.246182483050691, 0.9884132103344347, 15),
	('Car', 'Andy shoes are designed to keeping in mind durability as well as trends, the most stylish range of shoes & sandals', 0.9774182037005366, 1.3557598360340308, 1.6043381657129332, 2.4871202177772185, 16),
	('Cheese', 'The automobile layout consists of a front-engine design, with transaxle-type transmissions mounted at the rear of the engine and four wheel drive', 1.0449238829549925, 1.322338820804354, 2.1275912480681507, 2.644807627306461, 21),
	('Keyboard', 'Boston‘s most advanced compression wear technology increases muscle oxygenation, stabilizes active muscles', 0.4115156508744564, 2.574252274478681, 0.4404576529815136, 1.69399610725123, 19),
	('Car', 'The Football Is Good For Training And Recreational Purposes', 1.7172745812562369, 0.04408811810461222, 0.950583011375528, 2.4586681766409555, 21),
	('Car', 'The Apollotech B340 is an affordable wireless mouse with reliable connectivity, 12 months battery life and modern design', 2.3183515922119655, 2.1488494292259306, 1.0398023717947766, 2.5208155712660574, 16),
	('Chips', 'The Nagasaki Lander is the trademarked name of several series of Nagasaki sport bikes, that started with the 1984 ABC800J', 2.457045242486659, 0.043616520034386985, 1.953732295865925, 2.575195847279814, 21),
	('Towels', 'New range of formal shirts are designed keeping you in mind. With fits and styling that will make you stand apart', 2.2381648788135777, 0.501036436202029, 0.02005490689635203, 0.3228761641917286, 13),
	('Cheese', 'The Nagasaki Lander is the trademarked name of several series of Nagasaki sport bikes, that started with the 1984 ABC800J', 2.0642944735580793, 0.3370634412607303, 2.042132381330954, 1.393866336592243, 16),
	('Salad', 'New range of formal shirts are designed keeping you in mind. With fits and styling that will make you stand apart', 2.1248283576681324, 1.1150155909288424, 0.17927666737712444, 0.39599863668531055, 17),
	('Ball', 'The slim & simple Maple Gaming Keyboard from Dev Byte comes with a sleek body and 7- Color RGB LED Back-lighting for smart functionality', 1.6231023879073876, 0.44699236506956286, 1.9773699102458198, 0.40985465289389, 16),
	('Soap', 'The beautiful range of Apple Naturalé that has an exciting mix of natural ingredients. With the Goodness of 100% Natural Ingredients', 2.758555679914772, 1.6174850791162525, 0.1957649390806706, 0.19017095844953857, 13),
	('Mouse', 'The Football Is Good For Training And Recreational Purposes', 0.9598854979072362, 0.9874009451539443, 1.1179587917424165, 1.0095621454640682, 12),
	('Chips', 'The Apollotech B340 is an affordable wireless mouse with reliable connectivity, 12 months battery life and modern design', 0.6302187646293789, 1.9302061444024707, 0.7996540665244434, 1.628173261510384, 20),
	('Hat', 'The beautiful range of Apple Naturalé that has an exciting mix of natural ingredients. With the Goodness of 100% Natural Ingredients', 2.0908223020142422, 0.7316473675637807, 2.7894245563187416, 2.764063680137612, 14),
	('Sausages', 'The Apollotech B340 is an affordable wireless mouse with reliable connectivity, 12 months battery life and modern design', 1.1928676479581557, 2.3668234367194296, 1.0861699663097015, 2.1587731280063944, 19),
	('Towels', 'Ergonomic executive chair upholstered in bonded black leather and PVC padded seat and back for all-day comfort and support', 1.4288406479466225, 1.4767723402686825, 0.14629949756023075, 1.2124114330517237, 14),
	('Fish', 'Boston‘s most advanced compression wear technology increases muscle oxygenation, stabilizes active muscles', 1.2429089098756083, 2.9807595038649715, 2.679873505112207, 0.5781570090497465, 12),
	('Bike', 'The Football Is Good For Training And Recreational Purposes', 0.5049934570608658, 2.1924496396099036, 2.555665000451519, 1.2926459526238117, 19),
	('Towels', 'The beautiful range of Apple Naturalé that has an exciting mix of natural ingredients. With the Goodness of 100% Natural Ingredients', 2.8623794981636808, 1.8019308485246595, 2.3248749988377497, 0.20359407970595655, 15),
	('Pants', 'The slim & simple Maple Gaming Keyboard from Dev Byte comes with a sleek body and 7- Color RGB LED Back-lighting for smart functionality', 0.3061796457857868, 0.393882538147013, 0.018411836842298968, 0.8152150143231816, 16),
	('Pizza', 'The Nagasaki Lander is the trademarked name of several series of Nagasaki sport bikes, that started with the 1984 ABC800J', 2.774131814552337, 1.3345613304855977, 2.526643857493105, 1.2909163650909627, 17),
	('Soap', 'The Apollotech B340 is an affordable wireless mouse with reliable connectivity, 12 months battery life and modern design', 0.46918338799100523, 0.5296506567629886, 1.5328733436173485, 2.2990430907701516, 20),
	('Sausages', 'Carbonite web goalkeeper gloves are ergonomically designed to give easy fit', 1.0146204605758704, 0.7943737393761463, 1.2933141519372082, 1.0088823374987446, 20),
	('Tuna', 'The Football Is Good For Training And Recreational Purposes', 0.1342104142916989, 1.8649378905700686, 2.7193917581114713, 1.449652451022327, 15),
	('Mouse', 'The slim & simple Maple Gaming Keyboard from Dev Byte comes with a sleek body and 7- Color RGB LED Back-lighting for smart functionality', 1.4136337014842322, 2.1236856997724747, 0.7607694456107987, 2.142752860264416, 20),
	('Gloves', 'The automobile layout consists of a front-engine design, with transaxle-type transmissions mounted at the rear of the engine and four wheel drive', 0.00808825918430811, 2.4138347166312877, 1.0072895038134244, 2.4529707264638225, 20),
	('Pants', 'The beautiful range of Apple Naturalé that has an exciting mix of natural ingredients. With the Goodness of 100% Natural Ingredients', 2.253333042243608, 0.0796040450739477, 2.630125219367769, 1.6883287896165593, 16),
	('Chips', 'Carbonite web goalkeeper gloves are ergonomically designed to give easy fit', 0.823484150197594, 1.7755699167740147, 2.9197694634291853, 0.5817068950661726, 21);
INSERT INTO points (longitude, latitude, address) VALUES 
	(60.9214, -20.4463, '588 Von Pike'),
	(36.5072, -20.6118, '937 Melody Island'),
	(-112.6629, 58.7237, '915 Bailee Meadows'),
	(-117.3723, 84.9844, '86659 Mraz Mission'),
	(13.1581, 36.4191, '84494 Tiana Ranch'),
	(95.2165, -66.2848, '4786 Lockman Trafficway'),
	(120.9157, 34.8423, '1179 Schmitt Hills'),
	(123.2397, 63.8505, '907 Jacobs Fall'),
	(144.129, 41.0318, '43067 Hansen Forest'),
	(-51.4534, 26.9261, '311 Ola Forest'),
	(104.4818, -16.2851, '75290 Alvera Fields'),
	(-178.9528, -8.2121, '78607 Jacobson Valley'),
	(-97.6729, 17.0535, '063 Jenkins Cove'),
	(138.7147, -78.412, '01480 Jesse Pike'),
	(156.1466, 21.6728, '2546 Nelle Courts'),
	(128.566, -13.4579, '31841 Kshlerin Ports'),
	(142.8062, -58.6989, '125 Krystal Trafficway'),
	(-139.495, 18.5066, '11408 Leuschke Lane'),
	(111.9923, 32.1181, '70356 Auer Fort'),
	(55.4389, 41.7971, '11552 Patsy Neck'),
	(-68.1926, -38.6829, '10137 Gerlach Points'),
	(-84.5027, 16.5281, '2857 Bella Ranch'),
	(-140.7631, -64.1532, '8070 Goodwin Fork'),
	(161.4128, -17.054, '36187 Turner Estate'),
	(27.7911, 46.7919, '4288 Marlen Spurs'),
	(4.285, -34.3585, '877 Sydnie Squares'),
	(-25.7125, 32.6084, '2578 Kuvalis Ranch'),
	(-115.5063, 60.1918, '542 Ottis Field'),
	(166.11, 6.9304, '83682 Cody Trafficway'),
	(-170.681, -13.9659, '83498 Nikolaus Shoal'),
	(-117.4574, 19.5007, '8889 Murphy Pass'),
	(-148.1863, -59.8152, '2794 Stark Ferry'),
	(-133.7623, 63.0355, '124 May Corners'),
	(70.8809, -58.1366, '32903 Mraz Pass'),
	(-35.1913, 40.3161, '7067 Graham Valleys'),
	(13.2159, 84.5611, '1689 Hartmann Fort'),
	(-124.1564, -18.4381, '182 Cleora Row'),
	(54.2113, -81.0151, '9186 Amely Rue'),
	(125.2691, 76.3998, '6686 Dayton Lakes'),
	(177.0523, -49.2356, '5492 Elsie Alley'),
	(-51.1859, 68.6017, '24117 Maude Union'),
	(-141.1518, 48.6099, '81373 Gretchen Wall'),
	(-140.0972, -9.431, '17904 Mercedes Crescent'),
	(147.3546, 66.4901, '54315 Braun Plains'),
	(-158.7631, -7.0036, '961 VonRueden Via'),
	(35.8278, 40.1606, '5815 Balistreri Mills'),
	(158.4393, -68.9196, '476 Magali Spring'),
	(-63.1665, -45.9289, '19214 Feest River'),
	(26.8144, -76.6801, '64614 O‘Reilly Loaf'),
	(-57.856, -63.2395, '7679 Reanna Knoll');
INSERT INTO waybills (driver_id) VALUES 
	(5),
	(9),
	(1),
	(2),
	(5),
	(8),
	(3),
	(1),
	(3),
	(7),
	(9),
	(10),
	(7);
INSERT INTO orders (customer_id, source_point_id, delivery_point_id, return_point_id, waybill_id, status) VALUES 
	(3, 4, 5, 16, 1, 'finished'),
	(9, 11, 17, 36, 1, 'finished'),
	(7, 3, 6, 14, 2, 'finished'),
	(8, 9, 24, 29, 2, 'finished'),
	(9, 18, 25, 47, 2, 'finished'),
	(3, 3, 22, 43, 3, 'returned'),
	(5, 14, 23, 26, 3, 'returned'),
	(3, 5, 21, 24, 3, 'returned'),
	(10, 9, 33, 49, 4, 'finished'),
	(5, 26, 39, 43, 5, 'finished'),
	(7, 16, 22, 28, 5, 'finished'),
	(2, 3, 26, 32, 5, 'finished'),
	(9, 1, 26, 28, 5, 'finished'),
	(2, 16, 17, 31, 6, 'returned'),
	(6, 2, 8, 41, 6, 'returned'),
	(4, 6, 12, 45, 7, 'failed'),
	(7, 1, 9, 30, 8, 'finished'),
	(2, 8, 14, 49, 8, 'finished'),
	(5, 12, 37, 39, 8, 'finished'),
	(7, 6, 33, 40, 8, 'finished'),
	(8, 19, 26, 32, 9, 'finished'),
	(10, 9, 16, 25, 9, 'finished'),
	(7, 2, 43, 49, 10, 'driver_found'),
	(6, 5, 31, 32, 10, 'driver_found'),
	(3, 4, 26, 37, 11, 'finished'),
	(4, 10, 41, 45, 12, 'failed'),
	(7, 15, 27, 45, 13, 'returned'),
	(8, 8, 29, 41, NULL, 'accepted'),
	(4, 21, 32, 49, NULL, 'accepted'),
	(4, 12, 25, 33, NULL, 'cancelled'),
	(3, 10, 27, 34, NULL, 'driver_lookup'),
	(1, 4, 27, 28, NULL, 'accepted'),
	(2, 22, 36, 40, NULL, 'accepted'),
	(5, 18, 32, 37, NULL, 'driver_lookup'),
	(6, 2, 9, 34, NULL, 'new'),
	(1, 15, 22, 49, NULL, 'accepted'),
	(4, 10, 19, 28, NULL, 'failed'),
	(1, 10, 13, 50, NULL, 'new'),
	(10, 18, 34, 40, NULL, 'cancelled'),
	(3, 13, 31, 49, NULL, 'new'),
	(4, 6, 9, 49, NULL, 'driver_lookup'),
	(2, 4, 11, 22, NULL, 'new'),
	(4, 6, 8, 11, NULL, 'accepted'),
	(2, 1, 3, 4, NULL, 'failed'),
	(3, 6, 35, 37, NULL, 'new'),
	(2, 7, 9, 17, NULL, 'cancelled'),
	(9, 9, 36, 45, NULL, 'driver_lookup'),
	(5, 3, 11, 45, NULL, 'new'),
	(7, 11, 45, 50, NULL, 'cancelled'),
	(10, 9, 13, 28, NULL, 'new');
INSERT INTO order_items (item_id, order_id, number) VALUES 
	(3, 1, 1),
	(7, 1, 3),
	(12, 1, 4),
	(16, 1, 1),
	(20, 1, 3),
	(27, 1, 2),
	(35, 1, 2),
	(37, 1, 3),
	(41, 1, 4),
	(43, 1, 1),
	(48, 1, 4),
	(49, 1, 3),
	(4, 2, 1),
	(5, 2, 4),
	(7, 2, 1),
	(8, 2, 1),
	(10, 2, 3),
	(12, 2, 1),
	(14, 2, 1),
	(17, 2, 3),
	(18, 2, 1),
	(21, 2, 1),
	(26, 2, 3),
	(28, 2, 2),
	(29, 2, 4),
	(31, 2, 3),
	(38, 2, 3),
	(39, 2, 2),
	(43, 2, 2),
	(44, 2, 4),
	(49, 2, 2),
	(11, 3, 2),
	(14, 3, 4),
	(15, 3, 2),
	(16, 3, 4),
	(23, 3, 3),
	(32, 3, 3),
	(41, 3, 3),
	(44, 3, 1),
	(27, 4, 2),
	(34, 4, 4),
	(45, 4, 2),
	(9, 5, 3),
	(10, 5, 1),
	(12, 5, 2),
	(15, 5, 4),
	(16, 5, 3),
	(19, 5, 2),
	(20, 5, 1),
	(23, 5, 2),
	(26, 5, 1),
	(32, 5, 2),
	(40, 5, 4),
	(48, 5, 1),
	(5, 6, 4),
	(6, 6, 4),
	(11, 6, 1),
	(12, 6, 1),
	(19, 6, 3),
	(27, 6, 3),
	(28, 6, 4),
	(34, 6, 2),
	(41, 6, 2),
	(44, 6, 2),
	(49, 6, 2),
	(50, 6, 3),
	(13, 7, 2),
	(33, 7, 2),
	(1, 8, 4),
	(6, 8, 3),
	(10, 8, 2),
	(13, 8, 1),
	(17, 8, 2),
	(19, 8, 1),
	(21, 8, 4),
	(26, 8, 2),
	(27, 8, 3),
	(37, 8, 2),
	(40, 8, 2),
	(41, 8, 3),
	(43, 8, 4),
	(44, 8, 4),
	(45, 8, 2),
	(46, 8, 1),
	(49, 8, 2),
	(2, 10, 3),
	(5, 10, 2),
	(9, 10, 2),
	(14, 10, 3),
	(19, 10, 3),
	(20, 10, 3),
	(21, 10, 3),
	(23, 10, 4),
	(24, 10, 3),
	(27, 10, 2),
	(34, 10, 1),
	(36, 10, 3),
	(41, 10, 2),
	(44, 10, 1),
	(48, 10, 3),
	(50, 10, 1),
	(6, 11, 3),
	(18, 11, 3),
	(44, 11, 2),
	(1, 12, 1),
	(9, 12, 3),
	(13, 12, 1),
	(31, 12, 3),
	(35, 12, 2),
	(36, 12, 2),
	(38, 12, 2),
	(42, 12, 2),
	(46, 12, 4),
	(47, 12, 4),
	(49, 12, 1),
	(7, 13, 4),
	(10, 13, 2),
	(26, 13, 3),
	(13, 14, 3),
	(17, 14, 1),
	(34, 14, 3),
	(46, 14, 1),
	(47, 14, 4),
	(50, 14, 2),
	(6, 15, 1),
	(12, 15, 1),
	(18, 15, 3),
	(22, 15, 2),
	(23, 15, 1),
	(25, 15, 3),
	(27, 15, 1),
	(31, 15, 1),
	(32, 15, 3),
	(37, 15, 4),
	(38, 15, 3),
	(40, 15, 2),
	(42, 15, 1),
	(45, 15, 2),
	(46, 15, 1),
	(49, 15, 4),
	(3, 16, 3),
	(5, 16, 4),
	(6, 16, 4),
	(10, 16, 2),
	(12, 16, 3),
	(14, 16, 4),
	(17, 16, 2),
	(19, 16, 2),
	(26, 16, 3),
	(28, 16, 2),
	(29, 16, 2),
	(32, 16, 1),
	(37, 16, 3),
	(38, 16, 3),
	(39, 16, 4),
	(44, 16, 4),
	(45, 16, 2),
	(47, 16, 4),
	(4, 17, 4),
	(6, 17, 2),
	(7, 17, 3),
	(8, 17, 4),
	(9, 17, 1),
	(10, 17, 4),
	(14, 17, 4),
	(16, 17, 4),
	(17, 17, 3),
	(18, 17, 1),
	(25, 17, 4),
	(27, 17, 2),
	(30, 17, 4),
	(31, 17, 2),
	(35, 17, 1),
	(37, 17, 1),
	(43, 17, 1),
	(48, 17, 1),
	(49, 17, 4),
	(3, 18, 4),
	(9, 18, 4),
	(16, 18, 3),
	(20, 18, 4),
	(24, 18, 3),
	(28, 18, 4),
	(35, 18, 3),
	(36, 18, 1),
	(38, 18, 2),
	(46, 18, 4),
	(48, 18, 1),
	(4, 19, 4),
	(7, 19, 3),
	(17, 19, 4),
	(22, 19, 4),
	(35, 19, 1),
	(39, 19, 2),
	(44, 19, 1),
	(5, 20, 1),
	(14, 20, 4),
	(21, 20, 2),
	(46, 20, 1),
	(14, 21, 3),
	(27, 21, 4),
	(31, 21, 1),
	(32, 21, 2),
	(15, 22, 3),
	(16, 22, 3),
	(19, 22, 4),
	(44, 22, 3),
	(49, 22, 4),
	(17, 23, 3),
	(38, 23, 3),
	(2, 24, 4),
	(4, 24, 2),
	(5, 24, 3),
	(8, 24, 1),
	(13, 24, 4),
	(20, 24, 1),
	(33, 24, 2),
	(35, 24, 2),
	(38, 24, 2),
	(39, 24, 1),
	(40, 24, 4),
	(41, 24, 1),
	(48, 24, 2),
	(50, 24, 2),
	(41, 25, 1),
	(42, 25, 3),
	(2, 26, 1),
	(3, 26, 4),
	(4, 26, 3),
	(5, 26, 4),
	(7, 26, 2),
	(9, 26, 1),
	(15, 26, 1),
	(17, 26, 3),
	(19, 26, 3),
	(20, 26, 4),
	(25, 26, 2),
	(32, 26, 4),
	(33, 26, 2),
	(35, 26, 3),
	(42, 26, 2),
	(47, 26, 4),
	(48, 26, 2),
	(49, 26, 1),
	(50, 26, 1),
	(1, 27, 2),
	(5, 27, 4),
	(8, 27, 4),
	(11, 27, 2),
	(13, 27, 1),
	(15, 27, 2),
	(16, 27, 4),
	(18, 27, 3),
	(22, 27, 4),
	(23, 27, 4),
	(29, 27, 3),
	(33, 27, 4),
	(35, 27, 3),
	(36, 27, 1),
	(37, 27, 2),
	(40, 27, 1),
	(48, 27, 2),
	(23, 28, 4),
	(33, 28, 4),
	(35, 28, 3),
	(39, 28, 2),
	(40, 28, 2),
	(45, 28, 4),
	(1, 30, 4),
	(4, 30, 4),
	(6, 30, 1),
	(7, 30, 1),
	(11, 30, 4),
	(12, 30, 1),
	(13, 30, 1),
	(16, 30, 2),
	(18, 30, 1),
	(20, 30, 1),
	(21, 30, 1),
	(26, 30, 4),
	(28, 30, 2),
	(33, 30, 1),
	(39, 30, 3),
	(42, 30, 4),
	(46, 30, 2),
	(47, 30, 1),
	(8, 31, 3),
	(14, 31, 2),
	(27, 31, 4),
	(35, 31, 3),
	(36, 31, 3),
	(37, 31, 2),
	(45, 31, 3),
	(2, 32, 4),
	(7, 32, 2),
	(8, 32, 1),
	(9, 32, 3),
	(16, 32, 1),
	(20, 32, 3),
	(23, 32, 2),
	(26, 32, 4),
	(27, 32, 3),
	(30, 32, 4),
	(36, 32, 2),
	(38, 32, 2),
	(40, 32, 1),
	(43, 32, 4),
	(45, 32, 1),
	(46, 32, 4),
	(47, 32, 1),
	(49, 32, 2),
	(5, 33, 4),
	(7, 33, 3),
	(8, 33, 1),
	(9, 33, 4),
	(10, 33, 3),
	(11, 33, 2),
	(18, 33, 2),
	(35, 33, 2),
	(40, 33, 1),
	(44, 33, 4),
	(45, 33, 4),
	(9, 34, 3),
	(17, 34, 4),
	(20, 34, 4),
	(33, 34, 1),
	(34, 34, 4),
	(39, 34, 1),
	(41, 34, 1),
	(42, 34, 3),
	(50, 34, 1),
	(1, 35, 3),
	(7, 35, 1),
	(13, 35, 2),
	(14, 35, 4),
	(17, 35, 4),
	(19, 35, 4),
	(24, 35, 1),
	(25, 35, 1),
	(35, 35, 3),
	(42, 35, 2),
	(45, 35, 1),
	(47, 35, 2),
	(30, 36, 3),
	(1, 37, 3),
	(2, 37, 1),
	(7, 37, 3),
	(8, 37, 3),
	(14, 37, 1),
	(18, 37, 4),
	(22, 37, 1),
	(23, 37, 2),
	(28, 37, 2),
	(29, 37, 4),
	(31, 37, 2),
	(33, 37, 2),
	(36, 37, 2),
	(38, 37, 2),
	(40, 37, 2),
	(41, 37, 1),
	(43, 37, 1),
	(46, 37, 4),
	(4, 38, 4),
	(5, 38, 2),
	(10, 38, 3),
	(12, 38, 3),
	(46, 38, 4),
	(1, 39, 2),
	(9, 39, 1),
	(10, 39, 4),
	(19, 39, 3),
	(25, 39, 3),
	(29, 39, 3),
	(33, 39, 4),
	(35, 39, 2),
	(37, 39, 3),
	(44, 39, 3),
	(45, 39, 1),
	(49, 39, 1),
	(3, 40, 2),
	(5, 40, 3),
	(16, 40, 2),
	(17, 40, 4),
	(21, 40, 3),
	(23, 40, 1),
	(27, 40, 2),
	(29, 40, 2),
	(30, 40, 1),
	(31, 40, 2),
	(32, 40, 3),
	(33, 40, 1),
	(39, 40, 2),
	(42, 40, 4),
	(50, 40, 4),
	(4, 41, 1),
	(6, 41, 3),
	(7, 41, 3),
	(11, 41, 2),
	(12, 41, 3),
	(13, 41, 3),
	(15, 41, 2),
	(16, 41, 1),
	(17, 41, 3),
	(18, 41, 3),
	(21, 41, 2),
	(26, 41, 4),
	(28, 41, 4),
	(29, 41, 2),
	(34, 41, 1),
	(39, 41, 4),
	(44, 41, 2),
	(47, 41, 3),
	(49, 41, 2),
	(4, 42, 1),
	(7, 42, 4),
	(11, 42, 4),
	(18, 42, 2),
	(20, 42, 1),
	(24, 42, 4),
	(25, 42, 4),
	(28, 42, 4),
	(36, 42, 3),
	(38, 42, 3),
	(45, 42, 3),
	(46, 42, 3),
	(49, 42, 2),
	(21, 43, 1),
	(31, 43, 3),
	(7, 44, 1),
	(12, 44, 3),
	(13, 44, 4),
	(14, 44, 4),
	(18, 44, 2),
	(23, 44, 4),
	(24, 44, 2),
	(25, 44, 1),
	(29, 44, 3),
	(32, 44, 3),
	(33, 44, 1),
	(35, 44, 4),
	(41, 44, 2),
	(42, 44, 2),
	(46, 44, 4),
	(47, 44, 3),
	(48, 44, 1),
	(49, 44, 2),
	(3, 45, 2),
	(6, 45, 2),
	(8, 45, 1),
	(17, 45, 1),
	(18, 45, 2),
	(19, 45, 1),
	(21, 45, 3),
	(22, 45, 3),
	(27, 45, 1),
	(28, 45, 4),
	(30, 45, 2),
	(31, 45, 2),
	(32, 45, 3),
	(36, 45, 1),
	(39, 45, 2),
	(46, 45, 4),
	(48, 45, 3),
	(3, 46, 3),
	(6, 46, 2),
	(11, 46, 4),
	(13, 46, 1),
	(14, 46, 1),
	(25, 46, 1),
	(33, 46, 1),
	(37, 46, 2),
	(39, 46, 3),
	(40, 46, 3),
	(44, 46, 4),
	(45, 46, 3),
	(48, 46, 1),
	(5, 47, 2),
	(6, 47, 4),
	(17, 47, 2),
	(19, 47, 3),
	(22, 47, 4),
	(23, 47, 2),
	(25, 47, 1),
	(38, 47, 4),
	(47, 47, 3),
	(3, 49, 3),
	(4, 49, 1),
	(33, 49, 3),
	(46, 49, 4),
	(2, 50, 2),
	(8, 50, 2),
	(10, 50, 4),
	(11, 50, 1),
	(14, 50, 1),
	(16, 50, 2),
	(17, 50, 2),
	(18, 50, 1),
	(24, 50, 1),
	(26, 50, 2),
	(27, 50, 3),
	(32, 50, 2),
	(41, 50, 1),
	(42, 50, 2),
	(44, 50, 1),
	(45, 50, 2),
	(48, 50, 3);
INSERT INTO waybill_points (point_id, order_id, waybill_id, type, visit_order, visited) VALUES 
	(4, 1, 1, 'source', 1, FALSE),
	(5, 1, 1, 'delivery', 2, FALSE),
	(11, 2, 1, 'source', 3, FALSE),
	(17, 2, 1, 'delivery', 4, FALSE),
	(36, 2, 1, 'return', 5, FALSE),
	(16, 1, 1, 'return', 6, FALSE),
	(9, 4, 2, 'source', 1, FALSE),
	(18, 5, 2, 'source', 2, FALSE),
	(3, 3, 2, 'source', 3, FALSE),
	(25, 5, 2, 'delivery', 4, FALSE),
	(24, 4, 2, 'delivery', 5, FALSE),
	(47, 5, 2, 'return', 6, FALSE),
	(29, 4, 2, 'return', 7, FALSE),
	(6, 3, 2, 'delivery', 8, FALSE),
	(14, 3, 2, 'return', 9, FALSE),
	(5, 8, 3, 'source', 1, FALSE),
	(21, 8, 3, 'delivery', 2, FALSE),
	(3, 6, 3, 'source', 3, FALSE),
	(14, 7, 3, 'source', 4, FALSE),
	(22, 6, 3, 'delivery', 5, FALSE),
	(23, 7, 3, 'delivery', 6, FALSE),
	(26, 7, 3, 'return', 7, FALSE),
	(24, 8, 3, 'return', 8, FALSE),
	(43, 6, 3, 'return', 9, FALSE),
	(9, 9, 4, 'source', 1, FALSE),
	(33, 9, 4, 'delivery', 2, FALSE),
	(49, 9, 4, 'return', 3, FALSE),
	(16, 11, 5, 'source', 1, FALSE),
	(22, 11, 5, 'delivery', 2, FALSE),
	(1, 13, 5, 'source', 3, FALSE),
	(3, 12, 5, 'source', 4, FALSE),
	(26, 12, 5, 'delivery', 5, FALSE),
	(28, 11, 5, 'return', 6, FALSE),
	(32, 12, 5, 'return', 7, FALSE),
	(26, 13, 5, 'delivery', 8, FALSE),
	(26, 10, 5, 'source', 9, FALSE),
	(39, 10, 5, 'delivery', 10, FALSE),
	(28, 13, 5, 'return', 11, FALSE),
	(43, 10, 5, 'return', 12, FALSE),
	(16, 14, 6, 'source', 1, FALSE),
	(2, 15, 6, 'source', 2, FALSE),
	(8, 15, 6, 'delivery', 3, FALSE),
	(17, 14, 6, 'delivery', 4, FALSE),
	(31, 14, 6, 'return', 5, FALSE),
	(41, 15, 6, 'return', 6, FALSE),
	(6, 16, 7, 'source', 1, FALSE),
	(12, 16, 7, 'delivery', 2, FALSE),
	(45, 16, 7, 'return', 3, FALSE),
	(12, 19, 8, 'source', 1, FALSE),
	(8, 18, 8, 'source', 2, FALSE),
	(6, 20, 8, 'source', 3, FALSE),
	(14, 18, 8, 'delivery', 4, FALSE),
	(33, 20, 8, 'delivery', 5, FALSE),
	(1, 17, 8, 'source', 6, FALSE),
	(49, 18, 8, 'return', 7, FALSE),
	(37, 19, 8, 'delivery', 8, FALSE),
	(9, 17, 8, 'delivery', 9, FALSE),
	(30, 17, 8, 'return', 10, FALSE),
	(40, 20, 8, 'return', 11, FALSE),
	(39, 19, 8, 'return', 12, FALSE),
	(19, 21, 9, 'source', 1, FALSE),
	(9, 22, 9, 'source', 2, FALSE),
	(16, 22, 9, 'delivery', 3, FALSE),
	(25, 22, 9, 'return', 4, FALSE),
	(26, 21, 9, 'delivery', 5, FALSE),
	(32, 21, 9, 'return', 6, FALSE),
	(2, 23, 10, 'source', 1, FALSE),
	(43, 23, 10, 'delivery', 2, FALSE),
	(49, 23, 10, 'return', 3, FALSE),
	(5, 24, 10, 'source', 4, FALSE),
	(31, 24, 10, 'delivery', 5, FALSE),
	(32, 24, 10, 'return', 6, FALSE),
	(4, 25, 11, 'source', 1, FALSE),
	(26, 25, 11, 'delivery', 2, FALSE),
	(37, 25, 11, 'return', 3, FALSE),
	(10, 26, 12, 'source', 1, FALSE),
	(41, 26, 12, 'delivery', 2, FALSE),
	(45, 26, 12, 'return', 3, FALSE),
	(15, 27, 13, 'source', 1, FALSE),
	(27, 27, 13, 'delivery', 2, FALSE),
	(45, 27, 13, 'return', 3, FALSE);
INSERT INTO chats (order_id, updated_at) VALUES 
	(1, NOW()),
	(2, NOW()),
	(3, NOW()),
	(4, NOW()),
	(5, NOW()),
	(6, NOW()),
	(7, NOW()),
	(8, NOW()),
	(9, NOW()),
	(10, NOW()),
	(11, NOW()),
	(12, NOW()),
	(13, NOW()),
	(14, NOW()),
	(15, NOW()),
	(16, NOW()),
	(17, NOW()),
	(18, NOW()),
	(19, NOW()),
	(20, NOW()),
	(21, NOW()),
	(22, NOW()),
	(23, NOW()),
	(24, NOW()),
	(25, NOW()),
	(26, NOW()),
	(27, NOW());
INSERT INTO chat_messages (chat_id, person_id, message, created_at, status) VALUES 
	(1, 13, 'efficiency stage', NOW(), 'received'),
	(1, 5, 'type nondisclosure', NOW(), 'received'),
	(1, 5, 'wire orient', NOW(), 'received'),
	(1, 5, 'tandem dew', NOW(), 'received'),
	(1, 5, 'meaning underground', NOW(), 'read'),
	(1, 5, 'balloon yellowjacket', NOW(), 'read'),
	(1, 5, 'casino revitalisation', NOW(), 'read'),
	(2, 19, 'endive guestbook', NOW(), 'sent'),
	(2, 5, 'diet pawnshop', NOW(), 'received'),
	(3, 9, 'possibility emission', NOW(), 'received'),
	(3, 9, 'lode arrogance', NOW(), 'sent'),
	(3, 9, 'impact condition', NOW(), 'received'),
	(4, 18, 'fatigue sorrow', NOW(), 'read'),
	(4, 18, 'ceiling renaissance', NOW(), 'received'),
	(4, 18, 'mussel fright', NOW(), 'read'),
	(4, 18, 'acquaintance novel', NOW(), 'sent'),
	(4, 18, 'collectivization eleventh', NOW(), 'sent'),
	(4, 9, 'heat dead', NOW(), 'received'),
	(4, 18, 'sip throat', NOW(), 'read'),
	(4, 9, 'assassination turban', NOW(), 'read'),
	(4, 9, 'comprehension website', NOW(), 'sent'),
	(5, 9, 'cake destiny', NOW(), 'received'),
	(5, 19, 'dictaphone spring', NOW(), 'received'),
	(5, 9, 'zoot-suit sand', NOW(), 'sent'),
	(6, 1, 'adoption pledge', NOW(), 'received'),
	(6, 1, 'death sweets', NOW(), 'read'),
	(6, 1, 'bartender force', NOW(), 'received'),
	(6, 13, 'switchboard conscience', NOW(), 'read'),
	(6, 1, 'cabin steel', NOW(), 'sent'),
	(6, 1, 'mariachi encounter', NOW(), 'read'),
	(6, 13, 'blue curiosity', NOW(), 'read'),
	(6, 1, 'croup favor', NOW(), 'read'),
	(7, 1, 'eyelids script', NOW(), 'read'),
	(9, 2, 'mouton screen', NOW(), 'received'),
	(9, 2, 'vice hash', NOW(), 'sent'),
	(9, 2, 'tear eviction', NOW(), 'received'),
	(9, 20, 'semicircle disaster', NOW(), 'sent'),
	(9, 20, 'marshmallow kidney', NOW(), 'received'),
	(9, 20, 'spork first', NOW(), 'received'),
	(10, 5, 'pseudoscience weakness', NOW(), 'sent'),
	(10, 5, 'watchmaker blog', NOW(), 'received'),
	(10, 15, 'muffin synergy', NOW(), 'read'),
	(10, 15, 'list conversation', NOW(), 'read'),
	(10, 15, 'airmail movement', NOW(), 'read'),
	(10, 15, 'bustle gutter', NOW(), 'received'),
	(10, 15, 'panties evening-wear', NOW(), 'sent'),
	(10, 5, 'state pigsty', NOW(), 'received'),
	(11, 17, 'grandmother sorghum', NOW(), 'received'),
	(11, 5, 'scrap mention', NOW(), 'sent'),
	(11, 17, 'cynic diver', NOW(), 'received'),
	(11, 17, 'burn core', NOW(), 'received'),
	(11, 17, 'cirrhosis parallelogram', NOW(), 'received'),
	(11, 17, 'ottoman kill', NOW(), 'received'),
	(11, 5, 'resolution voice', NOW(), 'read'),
	(12, 12, 'joey database', NOW(), 'sent'),
	(13, 19, 'voting wound', NOW(), 'read'),
	(13, 5, 'politics yarn', NOW(), 'read'),
	(13, 19, 'pat labor', NOW(), 'received'),
	(13, 19, 'coordinator maestro', NOW(), 'received'),
	(13, 5, 'acorn isogloss', NOW(), 'received'),
	(13, 19, 'worship part', NOW(), 'sent'),
	(14, 12, 'horst assault', NOW(), 'received'),
	(14, 12, 'dory doc', NOW(), 'sent'),
	(15, 8, 'switching scripture', NOW(), 'sent'),
	(15, 16, 'dimple youth', NOW(), 'read'),
	(15, 8, 'dragon legend', NOW(), 'received'),
	(16, 14, 'picnic consulate', NOW(), 'read'),
	(16, 3, 'addiction tweet', NOW(), 'sent'),
	(16, 3, 'chick bandolier', NOW(), 'read'),
	(16, 3, 'fingerling assurance', NOW(), 'sent'),
	(17, 1, 'classmate attitude', NOW(), 'received'),
	(17, 1, 'button hostel', NOW(), 'sent'),
	(17, 17, 'waiter guard', NOW(), 'read'),
	(17, 1, 'declination caddy', NOW(), 'sent'),
	(17, 1, 'nourishment barber', NOW(), 'received'),
	(17, 17, 'alteration panel', NOW(), 'read'),
	(17, 1, 'deposit beating', NOW(), 'read'),
	(17, 1, 'steeple wildlife', NOW(), 'received'),
	(18, 12, 'curd magnet', NOW(), 'received'),
	(18, 12, 'turban fahrenheit', NOW(), 'read'),
	(18, 12, 'mower allocation', NOW(), 'read'),
	(19, 15, 'mist sex', NOW(), 'sent'),
	(20, 1, 'try produce', NOW(), 'sent'),
	(20, 17, 'penny cabana', NOW(), 'received'),
	(20, 1, 'virtue haunt', NOW(), 'received'),
	(20, 17, 'maize tire', NOW(), 'sent'),
	(20, 17, 'reveal spiral', NOW(), 'read'),
	(21, 3, 'ape pipe', NOW(), 'sent'),
	(21, 3, 'catalogue interface', NOW(), 'received'),
	(21, 3, 'saloon outrigger', NOW(), 'sent'),
	(21, 3, 'improvement horizon', NOW(), 'read'),
	(21, 3, 'caramel kindness', NOW(), 'received'),
	(22, 20, 'unemployment bugle', NOW(), 'sent'),
	(22, 3, 'spatula router', NOW(), 'sent'),
	(22, 3, 'binoculars pince-nez', NOW(), 'read'),
	(22, 20, 'torso mood', NOW(), 'read'),
	(22, 3, 'perfume tow-truck', NOW(), 'received'),
	(22, 3, 'honeybee pence', NOW(), 'received'),
	(22, 20, 'core airman', NOW(), 'read'),
	(22, 20, 'writer travel', NOW(), 'received'),
	(23, 7, 'gemsbok retention', NOW(), 'sent'),
	(24, 7, 'utilization backup', NOW(), 'received'),
	(24, 16, 'terrace sucker', NOW(), 'sent'),
	(25, 9, 'ivory urn', NOW(), 'sent'),
	(25, 9, 'wiretap proctor', NOW(), 'sent'),
	(25, 13, 'upper toque', NOW(), 'sent'),
	(25, 9, 'gutter parent', NOW(), 'received'),
	(25, 13, 'screw footstool', NOW(), 'sent'),
	(25, 9, 'dialogue illusion', NOW(), 'received'),
	(25, 9, 'contingency penguin', NOW(), 'read'),
	(25, 13, 'prophet message', NOW(), 'received'),
	(25, 13, 'newsletter reef', NOW(), 'read'),
	(26, 10, 'egghead sneaker', NOW(), 'read'),
	(26, 10, 'funding verve', NOW(), 'read'),
	(26, 14, 'authenticity rat', NOW(), 'received'),
	(26, 10, 'teriyaki influence', NOW(), 'read'),
	(26, 10, 'pattypan timeout', NOW(), 'read'),
	(26, 10, 'arena quality', NOW(), 'received'),
	(26, 10, 'printer miscarriage', NOW(), 'read'),
	(26, 14, 'flanker cluster', NOW(), 'read'),
	(27, 7, 'mRNA distortion', NOW(), 'received'),
	(27, 7, 'howard presume', NOW(), 'sent'),
	(27, 17, 'market hippodrome', NOW(), 'read'),
	(27, 17, 'nymph history', NOW(), 'read'),
	(27, 7, 'follower lack', NOW(), 'read'),
	(27, 7, 'elongation abrogation', NOW(), 'received'),
	(27, 7, 'shallot argument', NOW(), 'read'),
	(27, 17, 'nougat outside', NOW(), 'received');
