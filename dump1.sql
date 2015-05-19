PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "django_admin_log" (
    "id" integer NOT NULL PRIMARY KEY,
    "action_time" datetime NOT NULL,
    "user_id" integer NOT NULL,
    "content_type_id" integer,
    "object_id" text,
    "object_repr" varchar(200) NOT NULL,
    "action_flag" smallint unsigned NOT NULL,
    "change_message" text NOT NULL
);
INSERT INTO "django_admin_log" VALUES(1,'2015-02-23 14:01:16.343083',1,7,'1','BBA / MBA / Management',1,'');
INSERT INTO "django_admin_log" VALUES(2,'2015-02-23 14:01:25.540173',1,7,'2','Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(3,'2015-02-23 14:01:42.396527',1,7,'3','Fashion / Textile Design',1,'');
INSERT INTO "django_admin_log" VALUES(4,'2015-02-23 14:02:04.133216',1,7,'4','Animation / Multimedia',1,'');
INSERT INTO "django_admin_log" VALUES(5,'2015-02-23 14:02:29.930315',1,7,'5','Aviation / Travel / Hospitality',1,'');
INSERT INTO "django_admin_log" VALUES(6,'2015-02-23 14:04:05.137087',1,8,'1','AgriBusiness / Rural',1,'');
INSERT INTO "django_admin_log" VALUES(7,'2015-02-23 14:04:27.710284',1,8,'2','BioTechnology / Medical MBA',1,'');
INSERT INTO "django_admin_log" VALUES(8,'2015-02-23 14:06:06.479019',1,8,'3','Entrepreneurship and Family Business',1,'');
INSERT INTO "django_admin_log" VALUES(9,'2015-02-23 14:06:26.198874',1,8,'4','Executive MBA',1,'');
INSERT INTO "django_admin_log" VALUES(10,'2015-02-23 14:06:56.133080',1,8,'5','Finance / Investment / Banking',1,'');
INSERT INTO "django_admin_log" VALUES(11,'2015-02-23 14:08:18.567133',1,8,'6','General Management',1,'');
INSERT INTO "django_admin_log" VALUES(12,'2015-02-23 14:08:49.392899',1,8,'7','Graduate Courses(BBA / BBM)',1,'');
INSERT INTO "django_admin_log" VALUES(13,'2015-02-23 14:09:06.991139',1,8,'8','Health Care / Hospital',1,'');
INSERT INTO "django_admin_log" VALUES(14,'2015-02-23 14:09:37.765796',1,8,'9','Human Resource / Personnel',1,'');
INSERT INTO "django_admin_log" VALUES(15,'2015-02-23 14:10:08.758933',1,8,'10','Information Technology(IT) / Internet',1,'');
INSERT INTO "django_admin_log" VALUES(16,'2015-02-23 14:10:28.520230',1,8,'11','Infrastructure / Real Estate',1,'');
INSERT INTO "django_admin_log" VALUES(17,'2015-02-23 14:10:43.391629',1,8,'12','International Business',1,'');
INSERT INTO "django_admin_log" VALUES(18,'2015-02-23 14:11:24.383803',1,8,'13','Logistics / Operations / Supply Chain',1,'');
INSERT INTO "django_admin_log" VALUES(19,'2015-02-23 14:11:47.857545',1,8,'14','Oil / Gas / Energy Management',1,'');
INSERT INTO "django_admin_log" VALUES(20,'2015-02-23 14:11:58.049158',1,8,'15','Online MBA',1,'');
INSERT INTO "django_admin_log" VALUES(21,'2015-02-23 14:12:21.653949',1,8,'16','Retail Management',1,'');
INSERT INTO "django_admin_log" VALUES(22,'2015-02-23 14:12:43.775688',1,8,'17','Sales / marketing / Brand / Advertising',1,'');
INSERT INTO "django_admin_log" VALUES(23,'2015-02-23 14:18:36.032372',1,8,'18','Aeronautical Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(24,'2015-02-23 14:18:58.198999',1,8,'19','Aircraft Maintenance Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(25,'2015-02-23 14:19:27.327100',1,8,'20','Architectural Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(26,'2015-02-23 14:19:52.064434',1,8,'21','BioTech Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(27,'2015-02-23 14:20:15.631315',1,8,'22','Chemical Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(28,'2015-02-23 14:20:29.303242',1,8,'23','Civil Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(29,'2015-02-23 14:20:50.591287',1,8,'24','Computer Science Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(30,'2015-02-23 14:21:31.790205',1,8,'25','Electrical and Electronics Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(31,'2015-02-23 14:22:17.132978',1,8,'26','Electronics and Communication Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(32,'2015-02-23 14:22:37.406266',1,8,'27','General Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(33,'2015-02-23 14:23:07.726900',1,8,'28','Industrial Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(34,'2015-02-23 14:23:30.560030',1,8,'29','Marine Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(35,'2015-02-23 14:23:53.150751',1,8,'30','Mechanical Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(36,'2015-02-23 14:24:32.272221',1,8,'31','Technical Engineering Diploma Courses',1,'');
INSERT INTO "django_admin_log" VALUES(37,'2015-02-23 14:25:52.349347',1,8,'32','Fashion Communication and Design',1,'');
INSERT INTO "django_admin_log" VALUES(38,'2015-02-23 14:26:13.678384',1,8,'33','Fashion Design',1,'');
INSERT INTO "django_admin_log" VALUES(39,'2015-02-23 14:26:53.974445',1,8,'34','Fashion Merchandising',1,'');
INSERT INTO "django_admin_log" VALUES(40,'2015-02-23 14:27:11.533731',1,8,'35','Interior Design',1,'');
INSERT INTO "django_admin_log" VALUES(41,'2015-02-23 14:28:14.412165',1,8,'36','Jewellery and Accessory Design',1,'');
INSERT INTO "django_admin_log" VALUES(42,'2015-02-23 14:29:20.294737',1,8,'37','Leather and Footwear',1,'');
INSERT INTO "django_admin_log" VALUES(43,'2015-02-23 14:29:45.362224',1,8,'38','Textile and Apparel Design',1,'');
INSERT INTO "django_admin_log" VALUES(44,'2015-02-23 14:31:02.898396',1,8,'39','Animation 2D / 3D',1,'');
INSERT INTO "django_admin_log" VALUES(45,'2015-02-23 14:31:22.798502',1,8,'40','Game Art and Design',1,'');
INSERT INTO "django_admin_log" VALUES(46,'2015-02-23 14:31:45.167511',1,8,'41','Graphic Design',1,'');
INSERT INTO "django_admin_log" VALUES(47,'2015-02-23 14:31:57.178833',1,8,'42','Multimedia',1,'');
INSERT INTO "django_admin_log" VALUES(48,'2015-02-23 14:32:23.508921',1,8,'43','Web Design and Development',1,'');
INSERT INTO "django_admin_log" VALUES(49,'2015-02-23 14:35:41.215237',1,8,'44','Airport Operations',1,'');
INSERT INTO "django_admin_log" VALUES(50,'2015-02-23 14:36:12.335603',1,8,'45','Cabin Crew / Air Hostess Training',1,'');
INSERT INTO "django_admin_log" VALUES(51,'2015-02-23 14:36:28.805706',1,8,'46','Event Management',1,'');
INSERT INTO "django_admin_log" VALUES(52,'2015-02-23 14:37:01.358914',1,8,'47','Food Production / Catering',1,'');
INSERT INTO "django_admin_log" VALUES(53,'2015-02-23 14:37:36.527349',1,8,'48','Hospitality and Tourism Management',1,'');
INSERT INTO "django_admin_log" VALUES(54,'2015-02-23 14:37:51.198956',1,8,'49','Hotel Management',1,'');
INSERT INTO "django_admin_log" VALUES(55,'2015-02-23 14:38:12.967374',1,8,'50','Travel and Ticketing',1,'');
INSERT INTO "django_admin_log" VALUES(56,'2015-02-25 08:05:24.717000',1,9,'1','Aeronautical Engineering td td Perform engineering duties in designing, constructing, and testing aircraft, missiles, and spacecraft. May conduct basic and applied research to evaluate adaptability of',1,'');
INSERT INTO "django_admin_log" VALUES(57,'2015-02-25 08:06:04.918000',1,9,'2','Aeronautical Engineering job job Direct or coordinate activities of engineering or technical personnel involved in designing, fabricating, modifying, or testing of aircraft or aerospace products.',1,'');
INSERT INTO "django_admin_log" VALUES(58,'2015-02-25 08:06:33.364000',1,9,'3','Aeronautical Engineering job job Formulate conceptual design of aeronautical or aerospace products or systems to meet customer requirements.',1,'');
INSERT INTO "django_admin_log" VALUES(59,'2015-02-25 08:06:56.404000',1,9,'4','Aeronautical Engineering job job Plan or coordinate activities concerned with investigating and resolving customers'' reports of technical problems with aircraft or aerospace vehicles.',1,'');
INSERT INTO "django_admin_log" VALUES(60,'2015-02-25 08:08:10.487000',1,9,'5','Aeronautical Engineering kn Engineering and Technology product and service development',1,'');
INSERT INTO "django_admin_log" VALUES(61,'2015-02-25 08:08:34.036000',1,9,'6','Aeronautical Engineering kn Engineering and Technology design',1,'');
INSERT INTO "django_admin_log" VALUES(62,'2015-02-25 08:09:32.230000',1,9,'7','Aeronautical Engineering kn Math and Science physics',1,'');
INSERT INTO "django_admin_log" VALUES(63,'2015-02-25 08:10:03.061000',1,9,'8','Aeronautical Engineering kn Math and Science arithmetic, algebra, geometry, calculus, or statistics',1,'');
INSERT INTO "django_admin_log" VALUES(64,'2015-02-25 08:10:30.358000',1,9,'9','Aeronautical Engineering kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(65,'2015-02-25 08:10:50.436000',1,9,'10','Aeronautical Engineering kn Manufactured or Agricultural Goods manufacture and distribution of products',1,'');
INSERT INTO "django_admin_log" VALUES(66,'2015-02-25 08:11:47.438000',1,9,'11','Aeronautical Engineering sk Basic Skills thinking about the pros and cons of different ways to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(67,'2015-02-25 08:12:12.838000',1,9,'12','Aeronautical Engineering sk Basic Skills reading work related information',1,'');
INSERT INTO "django_admin_log" VALUES(68,'2015-02-25 08:12:33.445000',1,9,'13','Aeronautical Engineering sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(69,'2015-02-25 08:12:57.317000',1,9,'14','Aeronautical Engineering sk People and Technology Systems thinking about the pros and cons of different options and picking the best one',1,'');
INSERT INTO "django_admin_log" VALUES(70,'2015-02-25 08:14:02.166000',1,9,'15','Aeronautical Engineering sk People and Technology Systems figuring out how a system should work and how changes in the future will affect it',1,'');
INSERT INTO "django_admin_log" VALUES(71,'2015-02-25 08:14:33.790000',1,9,'16','Aeronautical Engineering ab Verbal read and understand what is written',1,'');
INSERT INTO "django_admin_log" VALUES(72,'2015-02-25 08:15:22.548000',1,9,'17','Aeronautical Engineering ab Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(73,'2015-02-25 08:15:46.621000',1,9,'18','Aeronautical Engineering ab Ideas and Logic use rules to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(74,'2015-02-25 08:16:23.582000',1,9,'19','Aeronautical Engineering ab Ideas and Logic make general rules or come up with answers from lots of detailed information',1,'');
INSERT INTO "django_admin_log" VALUES(75,'2015-02-25 08:16:57.405000',1,9,'20','Aeronautical Engineering ab Math choose the right type of math to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(76,'2015-02-25 08:17:26.604000',1,9,'21','Aeronautical Engineering ab Math add, subtract, multiply, or divide',1,'');
INSERT INTO "django_admin_log" VALUES(77,'2015-02-25 08:18:32.605000',1,9,'22','Aeronautical Engineering ab Attention pay attention to something without being distracted',1,'');
INSERT INTO "django_admin_log" VALUES(78,'2015-02-25 08:19:20.156000',1,9,'23','Aeronautical Engineering ps ps People interested in this work like activities that include ideas, thinking, and figuring things out.',1,'');
INSERT INTO "django_admin_log" VALUES(79,'2015-02-25 08:20:35.510000',1,9,'24','Aeronautical Engineering tech Analytical or scientific software The MathWorks MATLAB',1,'');
INSERT INTO "django_admin_log" VALUES(80,'2015-02-25 08:21:04.731000',1,9,'25','Aeronautical Engineering tech Analytical or scientific software Thermal Synthesizer System TSS',1,'');
INSERT INTO "django_admin_log" VALUES(81,'2015-02-25 08:21:25.315000',1,9,'26','Aeronautical Engineering tech Development environment software C',1,'');
INSERT INTO "django_admin_log" VALUES(82,'2015-02-25 08:21:48.895000',1,9,'27','Aeronautical Engineering tech Development environment software Digital Equipment Corporation DIGITAL Fortran 90',1,'');
INSERT INTO "django_admin_log" VALUES(83,'2015-02-25 08:22:04.750000',1,9,'28','Aeronautical Engineering tech Computer aided design CAD software Autodesk AutoCAD software',1,'');
INSERT INTO "django_admin_log" VALUES(84,'2015-02-25 08:22:34.197000',1,9,'29','Aeronautical Engineering tech Computer aided design CAD software Autodesk AutoCAD software',1,'');
INSERT INTO "django_admin_log" VALUES(85,'2015-02-25 08:23:05.812000',1,9,'30','Aeronautical Engineering tech Computer aided design CAD software Mathsoft Mathcad',1,'');
INSERT INTO "django_admin_log" VALUES(86,'2015-02-25 12:43:16.114000',1,9,'31','Aircraft Maintenance Engineering td td Assemble, fit, fasten, and install parts of airplanes, space vehicles, or missiles, such as tails, wings, fuselage, bulkheads, stabilizers, landing gear, rigging',1,'');
INSERT INTO "django_admin_log" VALUES(87,'2015-02-25 12:43:45.188000',1,9,'32','Aircraft Maintenance Engineering job job Align and fit structural assemblies manually, or signal crane operators to position assemblies for joining.
',1,'');
INSERT INTO "django_admin_log" VALUES(88,'2015-02-25 12:44:02.434000',1,9,'33','Aircraft Maintenance Engineering job job Assemble prefabricated parts to form subassemblies.',1,'');
INSERT INTO "django_admin_log" VALUES(89,'2015-02-25 12:44:19.154000',1,9,'34','Aircraft Maintenance Engineering job job Assemble, install, and connect parts, fittings, and assemblies on aircraft, using layout tools, hand tools, power tools, and fasteners such as bolts, screws, r',1,'');
INSERT INTO "django_admin_log" VALUES(90,'2015-02-25 12:45:00.580000',1,9,'35','Aircraft Maintenance Engineering kn Engineering and Technology mechanical
',1,'');
INSERT INTO "django_admin_log" VALUES(91,'2015-02-25 12:45:22.139000',1,9,'36','Aircraft Maintenance Engineering kn Arts and Humanities
 English language',1,'');
INSERT INTO "django_admin_log" VALUES(92,'2015-02-25 13:05:07.693000',1,9,'37','Aircraft Maintenance Engineering sk Basic Skills figuring out how to use new ideas or things',1,'');
INSERT INTO "django_admin_log" VALUES(93,'2015-02-25 13:05:53.404000',1,9,'38','Aircraft Maintenance Engineering sk Basic Skills thinking about the pros and cons of different ways to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(94,'2015-02-25 13:06:55.876000',1,9,'39','Aircraft Maintenance Engineering sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(95,'2015-02-25 13:07:46.818000',1,9,'40','Aircraft Maintenance Engineering ab Hand and Finger Use hold or move items with your hands',1,'');
INSERT INTO "django_admin_log" VALUES(96,'2015-02-25 13:08:08.540000',1,9,'41','Aircraft Maintenance Engineering ab Hand and Finger Use put together small parts with your fingers',1,'');
INSERT INTO "django_admin_log" VALUES(97,'2015-02-25 13:08:55.028000',1,9,'42','Aircraft Maintenance Engineering ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(98,'2015-02-25 13:09:33.299000',1,9,'43','Aircraft Maintenance Engineering ab Ideas and Logic order or arrange things',1,'');
INSERT INTO "django_admin_log" VALUES(99,'2015-02-25 13:11:06.034000',1,9,'44','Aircraft Maintenance Engineering ps ps People interested in this work like activities that include practical, hands-on problems and solutions.',1,'');
INSERT INTO "django_admin_log" VALUES(100,'2015-02-25 13:53:16.804000',1,9,'45','Architectural Engineering td td Plan, direct, or coordinate activities in such fields as architecture and engineering or research and development in these fields.',1,'');
INSERT INTO "django_admin_log" VALUES(101,'2015-02-25 13:53:39.938000',1,9,'46','Architectural Engineering job job Manage the coordination and overall integration of technical activities in architecture or engineering projects.',1,'');
INSERT INTO "django_admin_log" VALUES(102,'2015-02-25 13:55:05.761000',1,9,'47','Architectural Engineering job job Direct, review, or approve project design changes.',1,'');
INSERT INTO "django_admin_log" VALUES(103,'2015-02-25 13:55:35.481000',1,9,'48','Architectural Engineering job job Confer with management, production, or marketing staff to discuss project specifications or procedures.',1,'');
INSERT INTO "django_admin_log" VALUES(104,'2015-02-25 14:09:59.334000',1,9,'49','Architectural Engineering kn Engineering and Technology product and service development',1,'');
INSERT INTO "django_admin_log" VALUES(105,'2015-02-25 14:10:23.560000',1,9,'50','Architectural Engineering kn Engineering and Technology design',1,'');
INSERT INTO "django_admin_log" VALUES(106,'2015-02-25 14:10:55.633000',1,9,'51','Architectural Engineering kn Math and Science arithmetic, algebra, geometry, calculus, or statistics',1,'');
INSERT INTO "django_admin_log" VALUES(107,'2015-02-25 14:11:45.176000',1,9,'52','Architectural Engineering kn Math and Science physics',1,'');
INSERT INTO "django_admin_log" VALUES(108,'2015-02-25 14:12:09.312000',1,9,'53','Architectural Engineering kn Business management',1,'');
INSERT INTO "django_admin_log" VALUES(109,'2015-02-25 14:12:37.977000',1,9,'54','Architectural Engineering kn Business customer service',1,'');
INSERT INTO "django_admin_log" VALUES(110,'2015-02-25 14:13:05.512000',1,9,'55','Architectural Engineering kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(111,'2015-02-26 06:05:44.285000',1,9,'56','Architectural Engineering sk Basic Skills reading work related information',1,'');
INSERT INTO "django_admin_log" VALUES(112,'2015-02-26 06:06:24.617000',1,9,'57','Architectural Engineering sk Basic Skills thinking about the pros and cons of different ways to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(113,'2015-02-26 06:06:59.865000',1,9,'58','Architectural Engineering sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(114,'2015-02-26 06:07:25.537000',1,9,'59','Architectural Engineering sk People and Technology Systems thinking about the pros and cons of different options and picking the best one',1,'');
INSERT INTO "django_admin_log" VALUES(115,'2015-02-26 06:07:47.674000',1,9,'60','Architectural Engineering sk People and Technology Systems figuring out how a system should work and how changes in the future will affect it',1,'');
INSERT INTO "django_admin_log" VALUES(116,'2015-02-26 06:08:19.186000',1,9,'61','Architectural Engineering ab Verbal read and understand what is written',1,'');
INSERT INTO "django_admin_log" VALUES(117,'2015-02-26 06:10:05.140000',1,9,'62','Architectural Engineering sk Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(118,'2015-02-26 06:10:49.806000',1,9,'62','Architectural Engineering ab Verbal communicate by speaking',2,'Changed type.');
INSERT INTO "django_admin_log" VALUES(119,'2015-02-26 06:11:36.801000',1,9,'63','Architectural Engineering ab Ideas and Logic make general rules or come up with answers from lots of detailed information',1,'');
INSERT INTO "django_admin_log" VALUES(120,'2015-02-26 06:11:57.835000',1,9,'64','Architectural Engineering ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(121,'2015-02-26 06:25:23.515000',1,9,'65','Architectural Engineering ab Math choose the right type of math to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(122,'2015-02-26 06:25:41.921000',1,9,'66','Architectural Engineering ab Math add, subtract, multiply, or divide',1,'');
INSERT INTO "django_admin_log" VALUES(123,'2015-02-26 06:26:39.508000',1,9,'67','Architectural Engineering ps ps People interested in this work like activities that include leading, making decisions, and business.',1,'');
INSERT INTO "django_admin_log" VALUES(124,'2015-02-26 06:27:32.564000',1,9,'68','Architectural Engineering tech Computer aided design CAD software Autodesk AutoCAD software
Hewlett-Packard HP SolidDesigner',1,'');
INSERT INTO "django_admin_log" VALUES(125,'2015-02-26 06:28:31.566000',1,9,'69','Architectural Engineering tech Computer aided design CAD software Autodesk AutoCAD software
',1,'');
INSERT INTO "django_admin_log" VALUES(126,'2015-02-26 06:28:49.738000',1,9,'68','Architectural Engineering tech Computer aided design CAD software Autodesk AutoCAD software
Hewlett-Packard HP SolidDesigner',3,'');
INSERT INTO "django_admin_log" VALUES(127,'2015-02-26 06:29:44.282000',1,9,'70','Architectural Engineering tech Computer aided design CAD software Hewlett-Packard HP SolidDesigner',1,'');
INSERT INTO "django_admin_log" VALUES(128,'2015-02-26 06:30:19.808000',1,9,'71','Architectural Engineering tech Project management software Microsoft Project',1,'');
INSERT INTO "django_admin_log" VALUES(129,'2015-02-26 06:30:45.266000',1,9,'72','Architectural Engineering tech Project management software Realization Streamliner',1,'');
INSERT INTO "django_admin_log" VALUES(130,'2015-02-26 06:31:04.281000',1,9,'73','Architectural Engineering tech Analytical or scientific software HEC RAS',1,'');
INSERT INTO "django_admin_log" VALUES(131,'2015-02-26 06:31:36.890000',1,9,'74','Architectural Engineering tech Analytical or scientific software HEC-1',1,'');
INSERT INTO "django_admin_log" VALUES(132,'2015-02-26 06:49:22.900000',1,9,'75','Chemical Engineering td td Design chemical plant equipment and devise processes for manufacturing chemicals and products, such as gasoline, synthetic rubber, plastics, detergents, cement, paper, and p',1,'');
INSERT INTO "django_admin_log" VALUES(133,'2015-02-26 06:49:53.592000',1,9,'76','Chemical Engineering job job Develop safety procedures to be employed by workers operating equipment or working in close proximity to on-going chemical reactions.',1,'');
INSERT INTO "django_admin_log" VALUES(134,'2015-02-26 06:50:13.864000',1,9,'77','Chemical Engineering job job Troubleshoot problems with chemical manufacturing processes.',1,'');
INSERT INTO "django_admin_log" VALUES(135,'2015-02-26 06:50:35.304000',1,9,'78','Chemical Engineering job job Evaluate chemical equipment and processes to identify ways to optimize performance or to ensure compliance with safety and environmental regulations.',1,'');
INSERT INTO "django_admin_log" VALUES(136,'2015-02-26 06:52:02.314000',1,9,'79','Chemical Engineering kn Engineering and Technology product and service development',1,'');
INSERT INTO "django_admin_log" VALUES(137,'2015-02-26 06:52:37.768000',1,9,'80','Chemical Engineering kn Engineering and Technology design',1,'');
INSERT INTO "django_admin_log" VALUES(138,'2015-02-26 06:53:00.122000',1,9,'81','Chemical Engineering kn Math and Science chemistry',1,'');
INSERT INTO "django_admin_log" VALUES(139,'2015-02-26 06:53:30.353000',1,9,'82','Chemical Engineering kn Math and Science arithmetic, algebra, geometry, calculus, or statistics',1,'');
INSERT INTO "django_admin_log" VALUES(140,'2015-02-26 06:53:52.904000',1,9,'83','Chemical Engineering kn Manufactured or Agricultural Goods manufacture and distribution of products',1,'');
INSERT INTO "django_admin_log" VALUES(141,'2015-02-26 06:54:23.883000',1,9,'84','Chemical Engineering kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(142,'2015-02-26 06:55:49.985000',1,9,'85','Chemical Engineering sk Basic Skills using scientific rules and strategies to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(143,'2015-02-26 06:56:18.048000',1,9,'86','Chemical Engineering sk Basic Skills thinking about the pros and cons of different ways to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(144,'2015-02-26 07:04:16.320000',1,9,'87','Chemical Engineering sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(145,'2015-02-26 07:05:59.657000',1,9,'88','Chemical Engineering sk People and Technology Systems figuring out how a system should work and how changes in the future will affect it',1,'');
INSERT INTO "django_admin_log" VALUES(146,'2015-02-26 07:06:34.633000',1,9,'89','Chemical Engineering sk People and Technology Systems thinking about the pros and cons of different options and picking the best one',1,'');
INSERT INTO "django_admin_log" VALUES(147,'2015-02-26 07:07:06.761000',1,9,'90','Chemical Engineering ac ac Chemical Engineer, Engineer, Process Engineer, Scientist',1,'');
INSERT INTO "django_admin_log" VALUES(148,'2015-02-26 07:07:45.737000',1,9,'91','Chemical Engineering ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(149,'2015-02-26 07:08:09.434000',1,9,'92','Chemical Engineering ab Ideas and Logic order or arrange things',1,'');
INSERT INTO "django_admin_log" VALUES(150,'2015-02-26 07:09:00.227000',1,9,'93','Chemical Engineering ab Math choose the right type of math to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(151,'2015-02-26 07:09:27.976000',1,9,'94','Chemical Engineering ab Math add, subtract, multiply, or divide',1,'');
INSERT INTO "django_admin_log" VALUES(152,'2015-02-26 07:09:49.153000',1,9,'95','Chemical Engineering ab Verbal listen and understand what people say',1,'');
INSERT INTO "django_admin_log" VALUES(153,'2015-02-26 07:39:27.561000',1,9,'96','Chemical Engineering ab Verbal read and understand what is written',1,'');
INSERT INTO "django_admin_log" VALUES(154,'2015-02-26 07:39:47.531000',1,9,'97','Chemical Engineering ab Visual Understanding see hidden patterns',1,'');
INSERT INTO "django_admin_log" VALUES(155,'2015-02-26 07:40:25.601000',1,9,'98','Chemical Engineering ps ps People interested in this work like activities that include ideas, thinking, and figuring things out.',1,'');
INSERT INTO "django_admin_log" VALUES(156,'2015-02-26 07:41:29.514000',1,9,'99','Chemical Engineering tech Analytical or scientific software Chempute Software Engineer''s Aide SINET',1,'');
INSERT INTO "django_admin_log" VALUES(157,'2015-02-26 07:42:06.210000',1,9,'100','Chemical Engineering tech Analytical or scientific software G&P Engineering Software EngVert',1,'');
INSERT INTO "django_admin_log" VALUES(158,'2015-02-26 07:42:28.465000',1,9,'101','Chemical Engineering tech Data base user interface and query software Chempute Software E-Notebook',1,'');
INSERT INTO "django_admin_log" VALUES(159,'2015-02-26 07:43:15.084000',1,9,'102','Chemical Engineering tech Data base user interface and query software G&P Engineering Software PhysProps',1,'');
INSERT INTO "django_admin_log" VALUES(160,'2015-02-26 07:43:37.793000',1,9,'103','Chemical Engineering tech Spreadsheet software Microsoft Excel',1,'');
INSERT INTO "django_admin_log" VALUES(161,'2015-02-26 12:19:15.351000',1,9,'90','Chemical Engineering ac ac Chemical Engineer, Engineer, Process Engineer, Scientist',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(162,'2015-02-26 12:31:36.662000',1,9,'90','Chemical Engineering ac ac Chemical Engineer, Engineer, Process Engineer, Scientist',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(163,'2015-02-26 12:42:50.873000',1,9,'104','Civil Engineering ac ac Bridge/Structure Inspection Team Leader, County Engineer, Railroad Design Consultant, Structural Engineer',1,'');
INSERT INTO "django_admin_log" VALUES(164,'2015-02-26 12:43:14.885000',1,9,'105','Civil Engineering td td Perform engineering duties in planning, designing, and overseeing construction and maintenance of building structures, and facilities, such as roads, railroads, airports, bridg',1,'');
INSERT INTO "django_admin_log" VALUES(165,'2015-02-26 12:43:42.542000',1,9,'106','Civil Engineering job job Inspect project sites to monitor progress and ensure conformance to design specifications and safety or sanitation standards.',1,'');
INSERT INTO "django_admin_log" VALUES(166,'2015-02-26 12:44:07.043000',1,9,'107','Civil Engineering job job Compute load and grade requirements, water flow rates, or material stress factors to determine design specifications.',1,'');
INSERT INTO "django_admin_log" VALUES(167,'2015-02-26 12:45:03.445000',1,9,'108','Civil Engineering job job Provide technical advice to industrial or managerial personnel regarding design, construction, or program modifications or structural repairs.',1,'');
INSERT INTO "django_admin_log" VALUES(168,'2015-02-26 12:45:33.901000',1,9,'109','Civil Engineering kn Engineering and Technology product and service development',1,'');
INSERT INTO "django_admin_log" VALUES(169,'2015-02-26 12:45:59.902000',1,9,'110','Civil Engineering kn Engineering and Technology building and construction',1,'');
INSERT INTO "django_admin_log" VALUES(170,'2015-02-26 12:46:29.766000',1,9,'111','Civil Engineering kn Math and Science arithmetic, algebra, geometry, calculus, or statistics',1,'');
INSERT INTO "django_admin_log" VALUES(171,'2015-02-26 12:47:24.446000',1,9,'112','Civil Engineering kn Math and Science physics',1,'');
INSERT INTO "django_admin_log" VALUES(172,'2015-02-26 12:47:45.564000',1,9,'113','Civil Engineering kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(173,'2015-02-26 12:48:17.021000',1,9,'114','Civil Engineering kn Business management',1,'');
INSERT INTO "django_admin_log" VALUES(174,'2015-02-26 12:48:41.869000',1,9,'115','Civil Engineering sk Basic Skills reading work related information',1,'');
INSERT INTO "django_admin_log" VALUES(175,'2015-02-26 13:18:46.414000',1,9,'116','Civil Engineering sk Basic Skills thinking about the pros and cons of different ways to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(176,'2015-02-26 13:19:08.310000',1,9,'117','Civil Engineering sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(177,'2015-02-26 13:19:30.349000',1,9,'118','Civil Engineering sk People and Technology Systems figuring out how a system should work and how changes in the future will affect it',1,'');
INSERT INTO "django_admin_log" VALUES(178,'2015-02-26 13:19:57.228000',1,9,'119','Civil Engineering sk People and Technology Systems measuring how well a system is working and how to improve it',1,'');
INSERT INTO "django_admin_log" VALUES(179,'2015-02-26 13:22:25.702000',1,9,'120','Civil Engineering ab Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(180,'2015-02-26 13:23:02.628000',1,9,'121','Civil Engineering ab Verbal listen and understand what people say',1,'');
INSERT INTO "django_admin_log" VALUES(181,'2015-02-26 13:23:50.022000',1,9,'122','Civil Engineering ab Ideas and Logic make general rules or come up with answers from lots of detailed information',1,'');
INSERT INTO "django_admin_log" VALUES(182,'2015-02-26 13:25:34.885000',1,9,'123','Civil Engineering ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(183,'2015-02-26 13:26:22.117000',1,9,'124','Civil Engineering ab Math choose the right type of math to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(184,'2015-02-26 13:27:03.135000',1,9,'125','Civil Engineering ab Math add, subtract, multiply, or divide',1,'');
INSERT INTO "django_admin_log" VALUES(185,'2015-02-26 13:28:13.735000',1,9,'126','Civil Engineering ab Visual Understanding see hidden patterns',1,'');
INSERT INTO "django_admin_log" VALUES(186,'2015-02-26 13:29:53.750000',1,9,'127','Civil Engineering ps ps People interested in this work like activities that include practical, hands-on problems and solutions.',1,'');
INSERT INTO "django_admin_log" VALUES(187,'2015-02-26 13:30:30.093000',1,9,'128','Civil Engineering tech Computer aided design CAD software Autodesk AutoCAD software',1,'');
INSERT INTO "django_admin_log" VALUES(188,'2015-02-26 13:30:54.790000',1,9,'129','Civil Engineering tech Computer aided design CAD software Bentley MicroStation',1,'');
INSERT INTO "django_admin_log" VALUES(189,'2015-02-26 13:31:19.764000',1,9,'130','Civil Engineering tech Analytical or scientific software HEC-1',1,'');
INSERT INTO "django_admin_log" VALUES(190,'2015-02-26 13:31:44.469000',1,9,'131','Civil Engineering tech Analytical or scientific software Hydraulic modeling software',1,'');
INSERT INTO "django_admin_log" VALUES(191,'2015-02-26 13:32:03.549000',1,9,'132','Civil Engineering tech Map creation software Cartography software',1,'');
INSERT INTO "django_admin_log" VALUES(192,'2015-02-26 13:32:25.757000',1,9,'133','Civil Engineering tech Map creation software ESRI ArcView',1,'');
INSERT INTO "django_admin_log" VALUES(193,'2015-02-26 14:48:41.118000',1,9,'134','Computer Science Engineering ac ac Application Integration Engineer, Programmer Analyst, Software Development Engineer, Software Engineer',1,'');
INSERT INTO "django_admin_log" VALUES(194,'2015-02-26 14:53:27.957000',1,9,'135','Computer Science Engineering td td Develop, create, and modify general computer applications software or specialized utility programs. Analyze user needs and develop software solutions. Design softwar',1,'');
INSERT INTO "django_admin_log" VALUES(195,'2015-02-26 14:53:47.555000',1,9,'136','Computer Science Engineering job job Modify existing software to correct errors, allow it to adapt to new hardware, or to improve its performance.',1,'');
INSERT INTO "django_admin_log" VALUES(196,'2015-02-26 14:54:09.024000',1,9,'137','Computer Science Engineering job job Develop and direct software system testing and validation procedures, programming, and documentation.',1,'');
INSERT INTO "django_admin_log" VALUES(197,'2015-02-26 14:58:16.051000',1,9,'138','Computer Science Engineering job job Confer with systems analysts, engineers, programmers and others to design system and to obtain information on project limitations and capabilities, performance req',1,'');
INSERT INTO "django_admin_log" VALUES(198,'2015-02-26 15:00:15.357000',1,9,'139','Computer Science Engineering kn Engineering and Technology computers and electronics',1,'');
INSERT INTO "django_admin_log" VALUES(199,'2015-02-26 15:00:38.364000',1,9,'140','Computer Science Engineering kn Engineering and Technology product and service development',1,'');
INSERT INTO "django_admin_log" VALUES(200,'2015-02-26 15:00:57.458000',1,9,'141','Computer Science Engineering kn Math and Science arithmetic, algebra, geometry, calculus, or statistics',1,'');
INSERT INTO "django_admin_log" VALUES(201,'2015-02-26 15:01:17.754000',1,9,'142','Computer Science Engineering kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(202,'2015-02-26 15:08:31.040000',1,9,'143','Computer Science Engineering sk Basic Skills thinking about the pros and cons of different ways to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(203,'2015-02-26 15:08:56.524000',1,9,'144','Computer Science Engineering sk Basic Skills listening to others, not interrupting, and asking good questions',1,'');
INSERT INTO "django_admin_log" VALUES(204,'2015-02-26 15:09:15.115000',1,9,'145','Computer Science Engineering sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(205,'2015-02-26 15:09:37.875000',1,9,'146','Computer Science Engineering sk People and Technology Systems figuring out how a system should work and how changes in the future will affect it',1,'');
INSERT INTO "django_admin_log" VALUES(206,'2015-02-26 15:09:55.370000',1,9,'147','Computer Science Engineering sk People and Technology Systems measuring how well a system is working and how to improve it',1,'');
INSERT INTO "django_admin_log" VALUES(207,'2015-02-26 15:10:20.324000',1,9,'148','Computer Science Engineering ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(208,'2015-02-26 15:10:46.901000',1,9,'149','Computer Science Engineering ab Ideas and Logic use rules to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(209,'2015-02-26 15:17:55.973000',1,9,'150','Computer Science Engineering ab Math choose the right type of math to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(210,'2015-02-26 15:18:13.787000',1,9,'151','Computer Science Engineering ab Math add, subtract, multiply, or divide',1,'');
INSERT INTO "django_admin_log" VALUES(211,'2015-02-26 15:18:34.570000',1,9,'152','Computer Science Engineering ab Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(212,'2015-02-26 15:19:13.724000',1,9,'153','Computer Science Engineering ab Verbal listen and understand what people say',1,'');
INSERT INTO "django_admin_log" VALUES(213,'2015-02-26 15:19:38.140000',1,9,'154','Computer Science Engineering ps ps People interested in this work like activities that include ideas, thinking, and figuring things out.',1,'');
INSERT INTO "django_admin_log" VALUES(214,'2015-02-26 15:19:54.043000',1,9,'155','Computer Science Engineering tech Development environment software C',1,'');
INSERT INTO "django_admin_log" VALUES(215,'2015-02-26 15:20:29.836000',1,9,'156','Computer Science Engineering tech Development environment software IBM Rational Rose XDE Developer',1,'');
INSERT INTO "django_admin_log" VALUES(216,'2015-02-26 15:21:03.586000',1,9,'157','Computer Science Engineering tech Object or component oriented development software C++',1,'');
INSERT INTO "django_admin_log" VALUES(217,'2015-02-26 15:21:33.220000',1,9,'158','Computer Science Engineering tech Object or component oriented development software Python',1,'');
INSERT INTO "django_admin_log" VALUES(218,'2015-02-26 15:21:53.251000',1,9,'159','Computer Science Engineering tech Program testing software Defect tracking software',1,'');
INSERT INTO "django_admin_log" VALUES(219,'2015-02-26 15:22:18.963000',1,9,'160','Computer Science Engineering tech Program testing software Mercury Interactive LoadRunner',1,'');
INSERT INTO "django_admin_log" VALUES(220,'2015-03-16 12:27:15.103000',1,4,'2','abc',3,'');
INSERT INTO "django_admin_log" VALUES(221,'2015-03-18 08:41:38.599000',1,7,'6','Medical',1,'');
INSERT INTO "django_admin_log" VALUES(222,'2015-03-18 08:42:49.182000',1,7,'7','Banking / Finance / Accounts',1,'');
INSERT INTO "django_admin_log" VALUES(223,'2015-03-18 08:44:18.672000',1,7,'6','Medicine / Health Care',2,'Changed name.');
INSERT INTO "django_admin_log" VALUES(224,'2015-03-18 08:44:40.119000',1,8,'51','Ayurveda',1,'');
INSERT INTO "django_admin_log" VALUES(225,'2015-03-18 08:45:02.577000',1,8,'52','Beauty and Cosmetology',1,'');
INSERT INTO "django_admin_log" VALUES(226,'2015-03-18 08:45:56.408000',1,8,'53','Clinical Research',1,'');
INSERT INTO "django_admin_log" VALUES(227,'2015-03-18 08:46:08.680000',1,8,'54','Dental Science',1,'');
INSERT INTO "django_admin_log" VALUES(228,'2015-03-18 08:47:08.622000',1,8,'55','Dietician and Nutritionist',1,'');
INSERT INTO "django_admin_log" VALUES(229,'2015-03-18 08:47:28.369000',1,8,'56','Fitness and Health Care',1,'');
INSERT INTO "django_admin_log" VALUES(230,'2015-03-18 08:47:48.009000',1,8,'57','Homoeopathy',1,'');
INSERT INTO "django_admin_log" VALUES(231,'2015-03-18 08:48:11.584000',1,8,'58','Medical Science',1,'');
INSERT INTO "django_admin_log" VALUES(232,'2015-03-18 08:48:47.152000',1,8,'59','Paramedical / Nursing',1,'');
INSERT INTO "django_admin_log" VALUES(233,'2015-03-18 08:48:55.183000',1,8,'60','Pharmacy',1,'');
INSERT INTO "django_admin_log" VALUES(234,'2015-03-18 08:49:11.319000',1,8,'61','Physiotherapy',1,'');
INSERT INTO "django_admin_log" VALUES(235,'2015-03-18 08:49:43.072000',1,8,'62','Veterinary Science',1,'');
INSERT INTO "django_admin_log" VALUES(236,'2015-03-18 08:49:58.305000',1,8,'63','Accounting',1,'');
INSERT INTO "django_admin_log" VALUES(237,'2015-03-18 08:50:08.896000',1,8,'64','Banking',1,'');
INSERT INTO "django_admin_log" VALUES(238,'2015-03-18 08:51:27.593000',1,8,'65','CFP (Certified Financial Planner)',1,'');
INSERT INTO "django_admin_log" VALUES(239,'2015-03-18 08:53:10.073000',1,8,'66','Chartered Accountancy',1,'');
INSERT INTO "django_admin_log" VALUES(240,'2015-03-18 08:53:29.800000',1,8,'67','Commerce',1,'');
INSERT INTO "django_admin_log" VALUES(241,'2015-03-18 08:53:45.488000',1,8,'68','Company Secretary',1,'');
INSERT INTO "django_admin_log" VALUES(242,'2015-03-18 08:54:30.560000',1,8,'69','Equity / Commodity / Foreign Trade',1,'');
INSERT INTO "django_admin_log" VALUES(243,'2015-03-18 08:54:40.593000',1,8,'70','Finance',1,'');
INSERT INTO "django_admin_log" VALUES(244,'2015-03-18 08:55:12.760000',1,8,'71','Insurance / Actuary',1,'');
INSERT INTO "django_admin_log" VALUES(245,'2015-03-18 08:55:29.777000',1,8,'72','Taxation',1,'');
INSERT INTO "django_admin_log" VALUES(246,'2015-03-18 09:48:09.896000',1,9,'161','Accounting ac ac Accountant, Accounting Manager, Certified Public Accountant (CPA), Staff Accountant',1,'');
INSERT INTO "django_admin_log" VALUES(247,'2015-03-18 09:48:38.552000',1,9,'162','Accounting td td Analyze financial information and prepare financial reports to determine or maintain record of assets, liabilities, profit and loss, tax liability, or other financial activities withi',1,'');
INSERT INTO "django_admin_log" VALUES(248,'2015-03-18 09:49:03.576000',1,9,'163','Accounting job job Prepare, examine, or analyze accounting records, financial statements, or other financial reports to assess accuracy, completeness, and conformance to reporting and procedural stand',1,'');
INSERT INTO "django_admin_log" VALUES(249,'2015-03-18 09:49:25.199000',1,9,'164','Accounting job job Report to management regarding the finances of establishment.',1,'');
INSERT INTO "django_admin_log" VALUES(250,'2015-03-18 09:49:49.847000',1,9,'165','Accounting job job Establish tables of accounts and assign entries to proper accounts.',1,'');
INSERT INTO "django_admin_log" VALUES(251,'2015-03-18 14:19:14.758000',1,9,'166','Accounting kn Business accounting and economics',1,'');
INSERT INTO "django_admin_log" VALUES(252,'2015-03-18 14:19:38.886000',1,9,'167','Accounting kn Business administrative services',1,'');
INSERT INTO "django_admin_log" VALUES(253,'2015-03-18 14:20:07.581000',1,9,'168','Accounting kn Math and Science arithmetic, algebra, geometry, calculus, or statistics',1,'');
INSERT INTO "django_admin_log" VALUES(254,'2015-03-18 14:20:33.967000',1,9,'169','Accounting kn Arts and Humanities
 English language',1,'');
INSERT INTO "django_admin_log" VALUES(255,'2015-03-18 14:20:55.272000',1,9,'170','Accounting kn Engineering and Technology
 computers and electronics',1,'');
INSERT INTO "django_admin_log" VALUES(256,'2015-03-18 14:21:17.445000',1,9,'171','Accounting sk Basic Skills
 listening to others, not interrupting, and asking good questions',1,'');
INSERT INTO "django_admin_log" VALUES(257,'2015-03-18 14:21:44.486000',1,9,'172','Accounting sk Basic Skills using math to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(258,'2015-03-18 14:22:04.637000',1,9,'173','Accounting sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(259,'2015-03-18 14:22:26.381000',1,9,'174','Accounting sk People and Technology Systems
 thinking about the pros and cons of different options and picking the best one',1,'');
INSERT INTO "django_admin_log" VALUES(260,'2015-03-18 14:22:46.133000',1,9,'175','Accounting sk People and Technology Systems figuring out how a system should work and how changes in the future will affect it',1,'');
INSERT INTO "django_admin_log" VALUES(261,'2015-03-18 14:23:23.750000',1,9,'176','Accounting ab Math
 choose the right type of math to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(262,'2015-03-18 14:23:50.398000',1,9,'177','Accounting sk Math add, subtract, multiply, or divide',1,'');
INSERT INTO "django_admin_log" VALUES(263,'2015-03-18 14:24:16.743000',1,9,'178','Accounting ab Verbal
 listen and understand what people say',1,'');
INSERT INTO "django_admin_log" VALUES(264,'2015-03-18 14:24:29.489000',1,9,'177','Accounting ab Math add, subtract, multiply, or divide',2,'Changed type.');
INSERT INTO "django_admin_log" VALUES(265,'2015-03-18 14:28:25.701000',1,9,'179','Accounting ab Verbal read and understand what is written',1,'');
INSERT INTO "django_admin_log" VALUES(266,'2015-03-18 14:28:46.542000',1,9,'180','Accounting ab Ideas and Logic
 use rules to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(267,'2015-03-18 14:29:11.789000',1,9,'181','Accounting ab Ideas and Logic make general rules or come up with answers from lots of detailed information',1,'');
INSERT INTO "django_admin_log" VALUES(268,'2015-03-18 14:29:29.893000',1,9,'182','Accounting ab Attention
 pay attention to something without being distracted',1,'');
INSERT INTO "django_admin_log" VALUES(269,'2015-03-18 14:29:51.421000',1,9,'183','Accounting ps ps People interested in this work like activities that include data, detail, and regular routines.',1,'');
INSERT INTO "django_admin_log" VALUES(270,'2015-03-18 14:32:23.840000',1,9,'184','Accounting tech Accounting software
 ATX Total Accounting Office',1,'');
INSERT INTO "django_admin_log" VALUES(271,'2015-03-18 14:32:51.927000',1,9,'185','Accounting tech Accounting software Intuit QuickBooks software',1,'');
INSERT INTO "django_admin_log" VALUES(272,'2015-03-18 14:33:15.244000',1,9,'186','Accounting tech Tax preparation software
 ATX Total Tax Office',1,'');
INSERT INTO "django_admin_log" VALUES(273,'2015-03-18 14:33:42.742000',1,9,'187','Accounting tech Tax preparation software CCH ProSystem fx TAX',1,'');
INSERT INTO "django_admin_log" VALUES(274,'2015-03-18 14:34:09.990000',1,9,'188','Accounting tech Financial analysis software
 Brentmark Estate Planning Quickview',1,'');
INSERT INTO "django_admin_log" VALUES(275,'2015-03-18 14:35:11.646000',1,9,'189','Accounting tech Financial analysis software Cartesis Magnitude iAnalysis',1,'');
INSERT INTO "django_admin_log" VALUES(276,'2015-03-18 15:01:18.097000',1,9,'190','Company Secretary ac ac Administrative Assistant, Administrative Secretary, Office Assistant, Secretary',1,'');
INSERT INTO "django_admin_log" VALUES(277,'2015-03-18 15:01:38.638000',1,9,'191','Company Secretary td td Perform routine clerical and administrative functions such as drafting correspondence, scheduling appointments, organizing and maintaining paper and electronic files, or provid',1,'');
INSERT INTO "django_admin_log" VALUES(278,'2015-03-18 15:02:35.501000',1,9,'192','Company Secretary job job Use computers for various applications, such as database management or word processing.',1,'');
INSERT INTO "django_admin_log" VALUES(279,'2015-03-18 15:03:07.389000',1,9,'193','Company Secretary job job Answer telephones and give information to callers, take messages, or transfer calls to appropriate individuals.',1,'');
INSERT INTO "django_admin_log" VALUES(280,'2015-03-18 15:03:26.037000',1,9,'194','Company Secretary job job Create, maintain, and enter information into databases.',1,'');
INSERT INTO "django_admin_log" VALUES(281,'2015-03-18 15:08:53.292000',1,9,'195','Company Secretary kn Business
 administrative services',1,'');
INSERT INTO "django_admin_log" VALUES(282,'2015-03-18 15:09:18.716000',1,9,'196','Company Secretary kn Business
 customer service',1,'');
INSERT INTO "django_admin_log" VALUES(283,'2015-03-18 15:09:38.934000',1,9,'197','Company Secretary kn Arts and Humanities
 English language',1,'');
INSERT INTO "django_admin_log" VALUES(284,'2015-03-18 15:09:57.255000',1,9,'198','Company Secretary kn Engineering and Technology
 computers and electronics',1,'');
INSERT INTO "django_admin_log" VALUES(285,'2015-03-18 15:10:21.612000',1,9,'199','Company Secretary sk Basic Skills
 writing things for co-workers or customers',1,'');
INSERT INTO "django_admin_log" VALUES(286,'2015-03-18 15:10:54.683000',1,9,'200','Company Secretary sk Basic Skills
 listening to others, not interrupting, and asking good questions
Social',1,'');
INSERT INTO "django_admin_log" VALUES(287,'2015-03-18 15:11:18.541000',1,9,'200','Company Secretary sk Basic Skills
 listening to others, not interrupting, and asking good questions
',2,'Changed value.');
INSERT INTO "django_admin_log" VALUES(288,'2015-03-18 15:11:41.612000',1,9,'201','Company Secretary sk Social
 looking for ways to help people',1,'');
INSERT INTO "django_admin_log" VALUES(289,'2015-03-18 15:12:09.404000',1,9,'202','Company Secretary sk Social changing what is done based on other people''s actions',1,'');
INSERT INTO "django_admin_log" VALUES(290,'2015-03-18 15:17:39.301000',1,9,'203','Company Secretary ab Verbal
 listen and understand what people say',1,'');
INSERT INTO "django_admin_log" VALUES(291,'2015-03-18 15:18:09.460000',1,9,'204','Company Secretary ab Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(292,'2015-03-18 15:18:41.047000',1,9,'205','Company Secretary ab Ideas and Logic
 order or arrange things',1,'');
INSERT INTO "django_admin_log" VALUES(293,'2015-03-18 15:19:03.509000',1,9,'206','Company Secretary ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(294,'2015-03-18 15:26:18.729000',1,9,'207','Company Secretary ps ps People interested in this work like activities that include data, detail, and regular routines.',1,'');
INSERT INTO "django_admin_log" VALUES(295,'2015-03-18 15:26:53.038000',1,9,'208','Company Secretary tech Data base user interface and query software
 Database software',1,'');
INSERT INTO "django_admin_log" VALUES(296,'2015-03-18 15:27:22.781000',1,9,'209','Company Secretary tech Data base user interface and query software Microsoft Access',1,'');
INSERT INTO "django_admin_log" VALUES(297,'2015-03-18 15:28:10.981000',1,9,'210','Company Secretary tech Electronic mail software
 Email software',1,'');
INSERT INTO "django_admin_log" VALUES(298,'2015-03-18 15:28:51.676000',1,9,'211','Company Secretary tech Electronic mail software Microsoft Outlook',1,'');
INSERT INTO "django_admin_log" VALUES(299,'2015-03-18 15:29:13.460000',1,9,'212','Company Secretary tech Accounting software
 IBM Maximo Asset Management',1,'');
INSERT INTO "django_admin_log" VALUES(300,'2015-03-18 15:29:37.981000',1,9,'213','Company Secretary tech Accounting software Intuit QuickBooks software',1,'');
INSERT INTO "django_admin_log" VALUES(301,'2015-03-18 18:31:36.706000',1,9,'214','Equity / Commodity / Foreign Trade td td Buy and sell securities and commodities to transfer debt, capital, or risk. Establish and negotiate unit prices and terms of sale.',1,'');
INSERT INTO "django_admin_log" VALUES(302,'2015-03-18 18:31:55.526000',1,9,'215','Equity / Commodity / Foreign Trade job job Agree on buying or selling prices at optimal levels for clients.',1,'');
INSERT INTO "django_admin_log" VALUES(303,'2015-03-18 18:32:16.909000',1,9,'216','Equity / Commodity / Foreign Trade job  job Analyze target companies or investment opportunities to inform investment decisions.',1,'');
INSERT INTO "django_admin_log" VALUES(304,'2015-03-18 18:32:41.949000',1,9,'217','Equity / Commodity / Foreign Trade job job Buy or sell stocks, bonds, commodity futures, foreign currencies, or other securities on behalf of investment dealers.',1,'');
INSERT INTO "django_admin_log" VALUES(305,'2015-03-18 18:34:20.735000',1,9,'218','Equity / Commodity / Foreign Trade kn kn Knowledge information for this career will be available soon.',1,'');
INSERT INTO "django_admin_log" VALUES(306,'2015-03-18 18:34:44.579000',1,9,'219','Equity / Commodity / Foreign Trade sk sk Knowledge information for this career will be available soon.',1,'');
INSERT INTO "django_admin_log" VALUES(307,'2015-03-18 18:34:57.837000',1,9,'220','Equity / Commodity / Foreign Trade ab ab Knowledge information for this career will be available soon.',1,'');
INSERT INTO "django_admin_log" VALUES(308,'2015-03-18 18:35:14.910000',1,9,'221','Equity / Commodity / Foreign Trade ps ps People interested in this work like activities that include leading, making decisions, and business.',1,'');
INSERT INTO "django_admin_log" VALUES(309,'2015-03-18 18:35:42.661000',1,9,'222','Equity / Commodity / Foreign Trade tech Financial analysis software
 Bloomberg Professional',1,'');
INSERT INTO "django_admin_log" VALUES(310,'2015-03-18 18:36:09.223000',1,9,'223','Equity / Commodity / Foreign Trade tech Financial analysis software BondDesk Group Trader WorkStation',1,'');
INSERT INTO "django_admin_log" VALUES(311,'2015-03-18 18:36:48.685000',1,9,'224','Equity / Commodity / Foreign Trade tech Object or component oriented development software C++',1,'');
INSERT INTO "django_admin_log" VALUES(312,'2015-03-18 18:36:58.605000',1,9,'225','Equity / Commodity / Foreign Trade tech Object or component oriented development software R',1,'');
INSERT INTO "django_admin_log" VALUES(313,'2015-03-18 18:37:16.533000',1,9,'226','Equity / Commodity / Foreign Trade tech Spreadsheet software
 Microsoft Excel',1,'');
INSERT INTO "django_admin_log" VALUES(314,'2015-03-19 05:12:14.427000',1,9,'227','Insurance / Actuary ac ac Actuarial Analyst, Actuary, Pricing Actuary, Product Development Actuary',1,'');
INSERT INTO "django_admin_log" VALUES(315,'2015-03-19 05:12:51.115000',1,9,'228','Insurance / Actuary td td Analyze statistical data, such as mortality, accident, sickness, disability, and retirement rates and construct probability tables to forecast risk and liability for payment ',1,'');
INSERT INTO "django_admin_log" VALUES(316,'2015-03-19 05:13:25.771000',1,9,'229','Insurance / Actuary job job Ascertain premium rates required and cash reserves and liabilities necessary to ensure payment of future benefits.',1,'');
INSERT INTO "django_admin_log" VALUES(317,'2015-03-19 05:13:48.346000',1,9,'230','Insurance / Actuary job job Determine or help determine company policy, and explain complex technical matters to company executives, government officials, shareholders, policyholders, or the public.',1,'');
INSERT INTO "django_admin_log" VALUES(318,'2015-03-19 05:14:12.098000',1,9,'231','Insurance / Actuary job job Design, review and help administer insurance, annuity and pension plans, determining financial soundness and calculating premiums.
',1,'');
INSERT INTO "django_admin_log" VALUES(319,'2015-03-19 05:15:41.978000',1,9,'232','Insurance / Actuary kn Math and Science arithmetic, algebra, geometry, calculus, or statistics',1,'');
INSERT INTO "django_admin_log" VALUES(320,'2015-03-19 05:16:22.898000',1,9,'233','Insurance / Actuary kn Business accounting and economics',1,'');
INSERT INTO "django_admin_log" VALUES(321,'2015-03-19 05:16:52.516000',1,9,'234','Insurance / Actuary kn Business management',1,'');
INSERT INTO "django_admin_log" VALUES(322,'2015-03-19 05:17:22.379000',1,9,'235','Insurance / Actuary kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(323,'2015-03-19 05:17:39.739000',1,9,'236','Insurance / Actuary kn Engineering and Technology
 computers and electronics',1,'');
INSERT INTO "django_admin_log" VALUES(324,'2015-03-19 05:18:23.257000',1,9,'237','Insurance / Actuary sk Basic Skills using math to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(325,'2015-03-19 05:18:23.356000',1,9,'238','Insurance / Actuary sk Basic Skills using math to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(326,'2015-03-19 05:18:56.529000',1,9,'238','Insurance / Actuary sk Basic Skills thinking about the pros and cons of different ways to solve a problem',2,'Changed value.');
INSERT INTO "django_admin_log" VALUES(327,'2015-03-19 05:19:24.383000',1,9,'239','Insurance / Actuary sk People and Technology Systems thinking about the pros and cons of different options and picking the best one',1,'');
INSERT INTO "django_admin_log" VALUES(328,'2015-03-19 05:20:09.913000',1,9,'240','Insurance / Actuary sk People and Technology Systems figuring out how a system should work and how changes in the future will affect it',1,'');
INSERT INTO "django_admin_log" VALUES(329,'2015-03-19 05:20:37.618000',1,9,'241','Insurance / Actuary sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(330,'2015-03-19 05:21:02.514000',1,9,'242','Insurance / Actuary ab Math choose the right type of math to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(331,'2015-03-19 05:21:33.291000',1,9,'243','Insurance / Actuary sk Math add, subtract, multiply, or divide',1,'');
INSERT INTO "django_admin_log" VALUES(332,'2015-03-19 07:16:46.228000',1,9,'244','Insurance / Actuary ab Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(333,'2015-03-19 07:17:18.203000',1,9,'245','Insurance / Actuary ab Verbal read and understand what is written',1,'');
INSERT INTO "django_admin_log" VALUES(334,'2015-03-19 07:17:41.781000',1,9,'246','Insurance / Actuary ab Ideas and Logic use rules to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(335,'2015-03-19 07:18:02.231000',1,9,'247','Insurance / Actuary ab Ideas and Logic make general rules or come up with answers from lots of detailed information',1,'');
INSERT INTO "django_admin_log" VALUES(336,'2015-03-19 07:18:26.307000',1,9,'248','Insurance / Actuary ab Attention pay attention to something without being distracted',1,'');
INSERT INTO "django_admin_log" VALUES(337,'2015-03-19 07:18:43.572000',1,9,'249','Insurance / Actuary ps ps People interested in this work like activities that include data, detail, and regular routines.',1,'');
INSERT INTO "django_admin_log" VALUES(338,'2015-03-19 07:19:06.843000',1,9,'250','Insurance / Actuary tech Financial analysis software GGY AXIS',1,'');
INSERT INTO "django_admin_log" VALUES(339,'2015-03-19 07:28:39.268000',1,9,'251','Insurance / Actuary tech Financial analysis software PolySystems Asset Delphi',1,'');
INSERT INTO "django_admin_log" VALUES(340,'2015-03-19 07:28:59.771000',1,9,'252','Insurance / Actuary tech Analytical or scientific software Insightful S-PLUS',1,'');
INSERT INTO "django_admin_log" VALUES(341,'2015-03-19 07:29:24.748000',1,9,'253','Insurance / Actuary tech Analytical or scientific software SAS software',1,'');
INSERT INTO "django_admin_log" VALUES(342,'2015-03-19 07:29:44.912000',1,9,'254','Insurance / Actuary tech Data base user interface and query software dBASE Plus',1,'');
INSERT INTO "django_admin_log" VALUES(343,'2015-03-19 07:30:06.683000',1,9,'255','Insurance / Actuary tech Data base user interface and query software SAP BusinessObjects Desktop Intelligence',1,'');
INSERT INTO "django_admin_log" VALUES(344,'2015-03-19 09:00:02.882000',1,9,'256','Dental Science ac ac Dental Science',1,'');
INSERT INTO "django_admin_log" VALUES(345,'2015-03-19 09:00:31.473000',1,9,'257','Dental Science td td Examine, diagnose, and treat diseases, injuries, and malformations of teeth and gums. May treat diseases of nerve, pulp, and other dental tissues affecting oral hygiene and retent',1,'');
INSERT INTO "django_admin_log" VALUES(346,'2015-03-19 09:00:49.497000',1,9,'258','Dental Science job job Use masks, gloves, and safety glasses to protect patients and self from infectious diseases.',1,'');
INSERT INTO "django_admin_log" VALUES(347,'2015-03-19 09:01:24.439000',1,9,'259','Dental Science job job Examine teeth, gums, and related tissues, using dental instruments, x-rays, or other diagnostic equipment, to evaluate dental health, diagnose diseases or abnormalities, and pla',1,'');
INSERT INTO "django_admin_log" VALUES(348,'2015-03-19 09:01:52.785000',1,9,'260','Dental Science job job Administer anesthetics to limit the amount of pain experienced by patients during procedures.',1,'');
INSERT INTO "django_admin_log" VALUES(349,'2015-03-19 09:02:20.937000',1,9,'261','Dental Science kn Health medicine and dentistry',1,'');
INSERT INTO "django_admin_log" VALUES(350,'2015-03-19 09:02:41.560000',1,9,'262','Dental Science kn Business
 customer service',1,'');
INSERT INTO "django_admin_log" VALUES(351,'2015-03-19 09:03:13.042000',1,9,'263','Dental Science kn Business management',1,'');
INSERT INTO "django_admin_log" VALUES(352,'2015-03-19 09:04:11.510000',1,9,'264','Dental Science kn Business management',1,'');
INSERT INTO "django_admin_log" VALUES(353,'2015-03-19 09:04:26.478000',1,9,'264','Dental Science kn Business management',2,'No fields changed.');
INSERT INTO "django_admin_log" VALUES(354,'2015-03-19 09:04:52.008000',1,9,'265','Dental Science kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(355,'2015-03-19 09:05:19.952000',1,9,'266','Dental Science kn Math and Science biology',1,'');
INSERT INTO "django_admin_log" VALUES(356,'2015-03-19 09:08:29.415000',1,9,'267','Dental Science sk Basic Skills thinking about the pros and cons of different ways to solve a problem',1,'');
INSERT INTO "django_admin_log" VALUES(357,'2015-03-19 09:08:59.878000',1,9,'268','Dental Science sk Basic Skills keeping track of how well people and/or groups are doing in order to make improvements',1,'');
INSERT INTO "django_admin_log" VALUES(358,'2015-03-19 09:10:14.362000',1,9,'269','Dental Science sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(359,'2015-03-19 09:33:20.862000',1,9,'270','Dental Science sk Social looking for ways to help people',1,'');
INSERT INTO "django_admin_log" VALUES(360,'2015-03-19 09:33:54.190000',1,9,'271','Dental Science sk Social understanding people''s reactions',1,'');
INSERT INTO "django_admin_log" VALUES(361,'2015-03-19 09:39:38.325000',1,9,'272','Dental Science ab Hand and Finger Use put together small parts with your fingers',1,'');
INSERT INTO "django_admin_log" VALUES(362,'2015-03-19 09:40:08.838000',1,9,'273','Dental Science ab Hand and Finger Use keep your arm or hand steady',1,'');
INSERT INTO "django_admin_log" VALUES(363,'2015-03-19 09:40:32.782000',1,9,'274','Dental Science ab Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(364,'2015-03-19 09:40:54.735000',1,9,'275','Dental Science ab Verbal listen and understand what people say',1,'');
INSERT INTO "django_admin_log" VALUES(365,'2015-03-19 09:41:16.563000',1,9,'276','Dental Science ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(366,'2015-03-19 09:41:36.235000',1,9,'277','Dental Science ab Ideas and Logic make general rules or come up with answers from lots of detailed information',1,'');
INSERT INTO "django_admin_log" VALUES(367,'2015-03-19 09:42:00.215000',1,9,'278','Dental Science ab Attention pay attention to something without being distracted',1,'');
INSERT INTO "django_admin_log" VALUES(368,'2015-03-19 09:42:18.698000',1,9,'279','Dental Science ps ps People interested in this work like activities that include ideas, thinking, and figuring things out.',1,'');
INSERT INTO "django_admin_log" VALUES(369,'2015-03-19 09:42:41.064000',1,9,'280','Dental Science tech Medical software AlphaDent',1,'');
INSERT INTO "django_admin_log" VALUES(370,'2015-03-19 09:43:06.544000',1,9,'281','Dental Science tech Medical software DentiMax',1,'');
INSERT INTO "django_admin_log" VALUES(371,'2015-03-19 09:48:58.098000',1,9,'282','Dental Science tech Spreadsheet software ',1,'');
INSERT INTO "django_admin_log" VALUES(372,'2015-03-19 09:49:19.065000',1,9,'283','Dental Science tech Accounting software ',1,'');
INSERT INTO "django_admin_log" VALUES(373,'2015-03-19 09:53:42.315000',1,9,'283','Dental Science tech Accounting software 0',2,'Changed value.');
INSERT INTO "django_admin_log" VALUES(374,'2015-03-19 09:54:52.686000',1,9,'283','Dental Science tech Accounting software ',2,'Changed value.');
INSERT INTO "django_admin_log" VALUES(375,'2015-03-19 09:57:47.089000',1,9,'284','Dietician and Nutritionist ac ac Clinical Dietitian, Dietitian, Nutritionist, Registered Dietitian',1,'');
INSERT INTO "django_admin_log" VALUES(376,'2015-03-19 09:58:25.301000',1,9,'285','Dietician and Nutritionist td td Plan and conduct food service or nutritional programs to assist in the promotion of health and control of disease. May supervise activities of a department providing q',1,'');
INSERT INTO "django_admin_log" VALUES(377,'2015-03-19 09:58:45.815000',1,9,'286','Dietician and Nutritionist job job Monitor food service operations to ensure conformance to nutritional, safety, sanitation and quality standards.',1,'');
INSERT INTO "django_admin_log" VALUES(378,'2015-03-19 09:59:02.768000',1,9,'287','Dietician and Nutritionist job job Assess nutritional needs, diet restrictions and current health plans to develop and implement dietary-care plans and provide nutritional counseling.',1,'');
INSERT INTO "django_admin_log" VALUES(379,'2015-03-19 09:59:19.047000',1,9,'288','Dietician and Nutritionist job job Advise patients and their families on nutritional principles, dietary plans and diet modifications, and food selection and preparation.',1,'');
INSERT INTO "django_admin_log" VALUES(380,'2015-03-19 09:59:38.151000',1,9,'289','Dietician and Nutritionist kn Business customer service',1,'');
INSERT INTO "django_admin_log" VALUES(381,'2015-03-19 10:00:05.624000',1,9,'290','Dietician and Nutritionist kn Business management',1,'');
INSERT INTO "django_admin_log" VALUES(382,'2015-03-19 10:00:27.190000',1,9,'291','Dietician and Nutritionist kn Education and Training teaching and course design',1,'');
INSERT INTO "django_admin_log" VALUES(383,'2015-03-19 10:00:44.433000',1,9,'292','Dietician and Nutritionist kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(384,'2015-03-19 10:01:10.276000',1,9,'293','Dietician and Nutritionist kn Math and Science biology',1,'');
INSERT INTO "django_admin_log" VALUES(385,'2015-03-19 10:23:07.856000',1,9,'294','Dietician and Nutritionist sk Basic Skills reading work related information',1,'');
INSERT INTO "django_admin_log" VALUES(386,'2015-03-19 10:23:35.093000',1,9,'295','Dietician and Nutritionist sk Basic Skills keeping track of how well people and/or groups are doing in order to make improvements',1,'');
INSERT INTO "django_admin_log" VALUES(387,'2015-03-19 10:23:57.109000',1,9,'296','Dietician and Nutritionist sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(388,'2015-03-19 10:24:18.735000',1,9,'297','Dietician and Nutritionist sk Social changing what is done based on other people''s actions',1,'');
INSERT INTO "django_admin_log" VALUES(389,'2015-03-19 10:24:49.541000',1,9,'298','Dietician and Nutritionist sk Social teaching people how to do something',1,'');
INSERT INTO "django_admin_log" VALUES(390,'2015-03-19 10:26:36.590000',1,9,'299','Dietician and Nutritionist ab Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(391,'2015-03-19 10:27:00.278000',1,9,'300','Dietician and Nutritionist ab Verbal communicate by writing',1,'');
INSERT INTO "django_admin_log" VALUES(392,'2015-03-19 10:27:39.423000',1,9,'301','Dietician and Nutritionist ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(393,'2015-03-19 10:28:01.022000',1,9,'302','Dietician and Nutritionist ab Ideas and Logic use rules to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(394,'2015-03-19 10:28:16.430000',1,9,'303','Dietician and Nutritionist ps ps People interested in this work like activities that include ideas, thinking, and figuring things out.',1,'');
INSERT INTO "django_admin_log" VALUES(395,'2015-03-19 10:28:40.838000',1,9,'304','Dietician and Nutritionist tech Analytical or scientific software Axxya Systems Nutritionist Pro software',1,'');
INSERT INTO "django_admin_log" VALUES(396,'2015-03-19 10:29:33.101000',1,9,'305','Dietician and Nutritionist tech Analytical or scientific software Compu-Cal Nutrition Assistant',1,'');
INSERT INTO "django_admin_log" VALUES(397,'2015-03-19 10:29:58.086000',1,9,'306','Dietician and Nutritionist tech Medical software BioEx Systems Nutrition Maker Plus',1,'');
INSERT INTO "django_admin_log" VALUES(398,'2015-03-19 10:30:27.096000',1,9,'307','Dietician and Nutritionist tech Medical software Lifestyles Technologies DietMaster Pro',1,'');
INSERT INTO "django_admin_log" VALUES(399,'2015-03-19 10:30:52.367000',1,9,'308','Dietician and Nutritionist tech Data base user interface and query software CyberSoft NutriBase software',1,'');
INSERT INTO "django_admin_log" VALUES(400,'2015-03-19 10:31:18.934000',1,9,'309','Dietician and Nutritionist tech Data base user interface and query software Database software',1,'');
INSERT INTO "django_admin_log" VALUES(401,'2015-04-07 07:16:23.235000',1,7,'8','Media / Films / Journalism',1,'');
INSERT INTO "django_admin_log" VALUES(402,'2015-04-07 07:16:41.667000',1,7,'9','BCA / MCA / Computers',1,'');
INSERT INTO "django_admin_log" VALUES(403,'2015-04-07 07:17:06.067000',1,7,'10','Distance Learning / correspondence',1,'');
INSERT INTO "django_admin_log" VALUES(404,'2015-04-07 07:17:25.059000',1,7,'11','Languages / Arts / Literature',1,'');
INSERT INTO "django_admin_log" VALUES(405,'2015-04-07 07:18:21.659000',1,7,'12','Politics / Law / Humanities',1,'');
INSERT INTO "django_admin_log" VALUES(406,'2015-04-07 07:18:36.459000',1,7,'13','Sciences',1,'');
INSERT INTO "django_admin_log" VALUES(407,'2015-04-07 07:18:58.299000',1,7,'14','Professional / Vocational Courses',1,'');
INSERT INTO "django_admin_log" VALUES(408,'2015-04-07 07:19:04.315000',1,7,'15','Other',1,'');
INSERT INTO "django_admin_log" VALUES(409,'2015-04-07 07:19:47.084000',1,8,'73','Acting / Modeling',1,'');
INSERT INTO "django_admin_log" VALUES(410,'2015-04-07 07:20:20.652000',1,8,'74','Advertising & Jockeying',1,'');
INSERT INTO "django_admin_log" VALUES(411,'2015-04-07 07:20:49.279000',1,8,'75','Anchoring & Jockeying',1,'');
INSERT INTO "django_admin_log" VALUES(412,'2015-04-07 07:21:04.238000',1,8,'74','Advertising & PR',2,'Changed name.');
INSERT INTO "django_admin_log" VALUES(413,'2015-04-07 07:21:18.493000',1,8,'76','Editing',1,'');
INSERT INTO "django_admin_log" VALUES(414,'2015-04-07 07:21:42.980000',1,8,'77','Film Making & Direction',1,'');
INSERT INTO "django_admin_log" VALUES(415,'2015-04-07 07:22:06.620000',1,8,'78','Journalism & Mass Comm',1,'');
INSERT INTO "django_admin_log" VALUES(416,'2015-04-07 07:22:31.924000',1,8,'79','Media Management',1,'');
INSERT INTO "django_admin_log" VALUES(417,'2015-04-07 07:22:43.252000',1,8,'80','Photography',1,'');
INSERT INTO "django_admin_log" VALUES(418,'2015-04-07 07:23:04.830000',1,8,'81','Sound Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(419,'2015-04-07 07:52:08.720000',1,8,'82','Computer Certificate Course',1,'');
INSERT INTO "django_admin_log" VALUES(420,'2015-04-07 07:54:17.621000',1,8,'83','Hardware / Embedded Systems',1,'');
INSERT INTO "django_admin_log" VALUES(421,'2015-04-07 07:54:45.669000',1,8,'84','Information & Data Management',1,'');
INSERT INTO "django_admin_log" VALUES(422,'2015-04-07 07:54:59.157000',1,8,'85','Information Technology',1,'');
INSERT INTO "django_admin_log" VALUES(423,'2015-04-07 07:55:12.797000',1,8,'86','MCA / BCA',1,'');
INSERT INTO "django_admin_log" VALUES(424,'2015-04-07 07:55:25.356000',1,8,'87','Networking',1,'');
INSERT INTO "django_admin_log" VALUES(425,'2015-04-07 07:57:01.540000',1,8,'88','Distance Engineering',1,'');
INSERT INTO "django_admin_log" VALUES(426,'2015-04-07 07:57:12.077000',1,8,'89','Distance MBA',1,'');
INSERT INTO "django_admin_log" VALUES(427,'2015-04-07 08:01:27.525000',1,8,'90','Creative Arts',1,'');
INSERT INTO "django_admin_log" VALUES(428,'2015-04-07 08:01:51.910000',1,8,'91','Lnaguages & Literature',1,'');
INSERT INTO "django_admin_log" VALUES(429,'2015-04-07 08:02:12.479000',1,8,'91','Languages & Literature',2,'Changed name.');
INSERT INTO "django_admin_log" VALUES(430,'2015-04-07 08:02:31.126000',1,8,'92','Performing Arts',1,'');
INSERT INTO "django_admin_log" VALUES(431,'2015-04-08 07:26:06.430000',1,8,'93','Corporate Law',1,'');
INSERT INTO "django_admin_log" VALUES(432,'2015-04-08 07:26:17.600000',1,8,'94','Economics',1,'');
INSERT INTO "django_admin_log" VALUES(433,'2015-04-08 07:26:29.145000',1,8,'95','History',1,'');
INSERT INTO "django_admin_log" VALUES(434,'2015-04-08 07:26:41.113000',1,8,'96','International Law',1,'');
INSERT INTO "django_admin_log" VALUES(435,'2015-04-08 07:26:49.746000',1,8,'97','Law',1,'');
INSERT INTO "django_admin_log" VALUES(436,'2015-04-08 07:27:06.112000',1,8,'98','Philosophy',1,'');
INSERT INTO "django_admin_log" VALUES(437,'2015-04-08 07:27:28.784000',1,8,'99','Political Science',1,'');
INSERT INTO "django_admin_log" VALUES(438,'2015-04-08 07:27:52.848000',1,8,'100','Psychology / Sociology',1,'');
INSERT INTO "django_admin_log" VALUES(439,'2015-04-08 07:28:08.837000',1,8,'101','Public Administration',1,'');
INSERT INTO "django_admin_log" VALUES(440,'2015-04-08 07:28:42.689000',1,8,'102','Public Policy & Sustainable Development',1,'');
INSERT INTO "django_admin_log" VALUES(441,'2015-04-08 07:28:59.066000',1,8,'103','Religious Studies',1,'');
INSERT INTO "django_admin_log" VALUES(442,'2015-04-08 07:29:23.176000',1,8,'104','Societal Development',1,'');
INSERT INTO "django_admin_log" VALUES(443,'2015-04-08 07:38:18.245000',1,8,'105','Agriculture',1,'');
INSERT INTO "django_admin_log" VALUES(444,'2015-04-08 07:38:39.584000',1,8,'106','Archaeology',1,'');
INSERT INTO "django_admin_log" VALUES(445,'2015-04-08 07:38:49.432000',1,8,'107','Astrology',1,'');
INSERT INTO "django_admin_log" VALUES(446,'2015-04-08 07:39:33.930000',1,8,'108','Environment & Botony',1,'');
INSERT INTO "django_admin_log" VALUES(447,'2015-04-08 07:39:58.208000',1,8,'109','Food Technology / Processing',1,'');
INSERT INTO "django_admin_log" VALUES(448,'2015-04-08 07:40:12.673000',1,8,'110','Forensic Science',1,'');
INSERT INTO "django_admin_log" VALUES(449,'2015-04-08 07:40:23.816000',1,8,'111','Geology',1,'');
INSERT INTO "django_admin_log" VALUES(450,'2015-04-08 07:40:39.208000',1,8,'112','Horticulture',1,'');
INSERT INTO "django_admin_log" VALUES(451,'2015-04-08 07:40:56.752000',1,8,'113','Merchant Navy',1,'');
INSERT INTO "django_admin_log" VALUES(452,'2015-04-08 07:41:10.065000',1,8,'114','Nuclear Science',1,'');
INSERT INTO "django_admin_log" VALUES(453,'2015-04-08 07:41:24.217000',1,8,'115','Renewable Energy',1,'');
INSERT INTO "django_admin_log" VALUES(454,'2015-04-08 07:41:35.216000',1,8,'116','Zoology',1,'');
INSERT INTO "django_admin_log" VALUES(455,'2015-04-08 07:43:41.521000',1,8,'117','Education & Teaching',1,'');
INSERT INTO "django_admin_log" VALUES(456,'2015-04-08 07:44:08.800000',1,8,'118','Office Administration / Professional Development',1,'');
INSERT INTO "django_admin_log" VALUES(457,'2015-04-08 07:44:25.977000',1,8,'119','Sports & Athletics',1,'');
INSERT INTO "django_admin_log" VALUES(458,'2015-04-08 07:45:10.225000',1,8,'120','Vocational Technical Courses',1,'');
INSERT INTO "django_admin_log" VALUES(459,'2015-04-08 07:46:12.569000',1,8,'121','Armed Forces',1,'');
INSERT INTO "django_admin_log" VALUES(460,'2015-04-08 07:46:25.376000',1,8,'122','Miscellaneous',1,'');
INSERT INTO "django_admin_log" VALUES(461,'2015-04-08 10:11:52.731000',1,9,'310','Advertising & PR ac ac Advertising Director, Advertising Manager, Classified Advertising Manager, Promotions Director',1,'');
INSERT INTO "django_admin_log" VALUES(462,'2015-04-08 10:12:30.764000',1,9,'311','Advertising & PR td td Plan, direct, or coordinate advertising policies and programs or produce collateral materials, such as posters, contests, coupons, or give-aways, to create extra interest in the',1,'');
INSERT INTO "django_admin_log" VALUES(463,'2015-04-08 10:14:20.982000',1,9,'312','Advertising & PR job job Inspect layouts and advertising copy and edit scripts, audio and video tapes, and other promotional material for adherence to specifications.',1,'');
INSERT INTO "django_admin_log" VALUES(464,'2015-04-08 10:14:39.069000',1,9,'313','Advertising & PR job job Plan and prepare advertising and promotional material to increase sales of products or services, working with customers, company officials, sales departments and advertising a',1,'');
INSERT INTO "django_admin_log" VALUES(465,'2015-04-08 10:14:57.469000',1,9,'314','Advertising & PR job job Gather and organize information to plan advertising campaigns.',1,'');
INSERT INTO "django_admin_log" VALUES(466,'2015-04-08 10:15:37.765000',1,9,'315','Advertising & PR kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(467,'2015-04-08 10:22:25.722000',1,9,'316','Advertising & PR kn Communications multimedia',1,'');
INSERT INTO "django_admin_log" VALUES(468,'2015-04-08 10:22:48.620000',1,9,'317','Advertising & PR kn Communications telecommunications',1,'');
INSERT INTO "django_admin_log" VALUES(469,'2015-04-08 10:23:07.036000',1,9,'318','Advertising & PR kn Business management',1,'');
INSERT INTO "django_admin_log" VALUES(470,'2015-04-08 10:23:34.629000',1,9,'319','Advertising & PR kn Business sales and marketing',1,'');
INSERT INTO "django_admin_log" VALUES(471,'2015-04-08 10:23:53.596000',1,9,'320','Advertising & PR kn Engineering and Technology computers and electronics',1,'');
INSERT INTO "django_admin_log" VALUES(472,'2015-04-08 10:29:24.009000',1,9,'321','Advertising & PR sk Basic Skills listening to others, not interrupting, and asking good questions',1,'');
INSERT INTO "django_admin_log" VALUES(473,'2015-04-08 10:29:57.836000',1,9,'322','Advertising & PR sk Basic Skills talking to others',1,'');
INSERT INTO "django_admin_log" VALUES(474,'2015-04-08 10:30:21.774000',1,9,'323','Advertising & PR sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(475,'2015-04-08 10:30:48.108000',1,9,'324','Advertising & PR sk Social understanding people''s reactions',1,'');
INSERT INTO "django_admin_log" VALUES(476,'2015-04-08 10:31:12.773000',1,9,'325','Advertising & PR sk Social changing what is done based on other people''s actions',1,'');
INSERT INTO "django_admin_log" VALUES(477,'2015-04-08 10:32:31.346000',1,9,'326','Advertising & PR ab Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(478,'2015-04-08 10:32:55.250000',1,9,'327','Advertising & PR ab Verbal listen and understand what people say',1,'');
INSERT INTO "django_admin_log" VALUES(479,'2015-04-08 10:33:16.317000',1,9,'328','Advertising & PR ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(480,'2015-04-08 10:33:51.239000',1,9,'329','Advertising & PR ab Ideas and Logic use rules to solve problems',1,'');
INSERT INTO "django_admin_log" VALUES(481,'2015-04-08 10:34:21.108000',1,9,'330','Advertising & PR ps ps People interested in this work like activities that include leading, making decisions, and business.',1,'');
INSERT INTO "django_admin_log" VALUES(482,'2015-04-08 10:34:57.238000',1,9,'331','Advertising & PR tech Data base user interface and query software Database software',1,'');
INSERT INTO "django_admin_log" VALUES(483,'2015-04-08 10:35:20.964000',1,9,'332','Advertising & PR tech Data base user interface and query software Microsoft Marketing Pilot software',1,'');
INSERT INTO "django_admin_log" VALUES(484,'2015-04-08 10:35:51.062000',1,9,'333','Advertising & PR tech Desktop publishing software Adobe Systems Adobe PageMaker',1,'');
INSERT INTO "django_admin_log" VALUES(485,'2015-04-08 10:36:12.212000',1,9,'334','Advertising & PR tech Desktop publishing software Quark software',1,'');
INSERT INTO "django_admin_log" VALUES(486,'2015-04-08 10:36:34.405000',1,9,'335','Advertising & PR tech Analytical or scientific software Business analysis software',1,'');
INSERT INTO "django_admin_log" VALUES(487,'2015-04-08 10:36:56.908000',1,9,'336','Advertising & PR tech Analytical or scientific software Media Professional software',1,'');
INSERT INTO "django_admin_log" VALUES(488,'2015-04-08 10:50:06.900000',1,9,'337','Sound Engineering ac ac Audio Engineer, Mixer, Recording Engineer, Sound Engineer',1,'');
INSERT INTO "django_admin_log" VALUES(489,'2015-04-08 10:50:22.955000',1,9,'338','Sound Engineering td td Operate machines and equipment to record, synchronize, mix, or reproduce music, voices, or sound effects in sporting arenas, theater productions, recording studios, or movie an',1,'');
INSERT INTO "django_admin_log" VALUES(490,'2015-04-08 10:50:39.287000',1,9,'339','Sound Engineering job job Confer with producers, performers, and others to determine and achieve the desired sound for a production, such as a musical recording or a film.',1,'');
INSERT INTO "django_admin_log" VALUES(491,'2015-04-08 10:50:54.564000',1,9,'340','Sound Engineering job job Prepare for recording sessions by performing activities such as selecting and setting up microphones.',1,'');
INSERT INTO "django_admin_log" VALUES(492,'2015-04-08 10:51:13.115000',1,9,'341','Sound Engineering job job Record speech, music, and other sounds on recording media, using recording equipment.',1,'');
INSERT INTO "django_admin_log" VALUES(493,'2015-04-08 10:51:39.188000',1,9,'342','Sound Engineering kn Engineering and Technology computers and electronics',1,'');
INSERT INTO "django_admin_log" VALUES(494,'2015-04-08 10:51:57.052000',1,9,'343','Sound Engineering kn Engineering and Technology product and service development',1,'');
INSERT INTO "django_admin_log" VALUES(495,'2015-04-08 10:52:17.719000',1,9,'344','Sound Engineering kn Communications multimedia',1,'');
INSERT INTO "django_admin_log" VALUES(496,'2015-04-08 10:52:36.292000',1,9,'345','Sound Engineering kn Communications telecommunications',1,'');
INSERT INTO "django_admin_log" VALUES(497,'2015-04-08 10:52:55.002000',1,9,'346','Sound Engineering kn Business customer service',1,'');
INSERT INTO "django_admin_log" VALUES(498,'2015-04-08 10:53:12.117000',1,9,'347','Sound Engineering kn Arts and Humanities music, dance, visual arts, drama, or sculpture',1,'');
INSERT INTO "django_admin_log" VALUES(499,'2015-04-08 10:53:31.684000',1,9,'348','Sound Engineering sk Basic Skills listening to others, not interrupting, and asking good questions',1,'');
INSERT INTO "django_admin_log" VALUES(500,'2015-04-08 10:53:49.466000',1,9,'349','Sound Engineering sk Basic Skills talking to others',1,'');
INSERT INTO "django_admin_log" VALUES(501,'2015-04-08 10:54:14.683000',1,9,'350','Sound Engineering sk Problem Solving noticing a problem and figuring out the best way to solve it',1,'');
INSERT INTO "django_admin_log" VALUES(502,'2015-04-08 10:55:40.572000',1,9,'351','Sound Engineering ab Verbal communicate by speaking',1,'');
INSERT INTO "django_admin_log" VALUES(503,'2015-04-08 10:56:03.375000',1,9,'352','Sound Engineering ab Verbal communicate by writing',1,'');
INSERT INTO "django_admin_log" VALUES(504,'2015-04-08 10:56:22.813000',1,9,'353','Sound Engineering ab Ideas and Logic order or arrange things',1,'');
INSERT INTO "django_admin_log" VALUES(505,'2015-04-08 10:56:40.948000',1,9,'354','Sound Engineering ab Ideas and Logic notice when problems happen',1,'');
INSERT INTO "django_admin_log" VALUES(506,'2015-04-08 10:57:00.636000',1,9,'355','Sound Engineering ab Attention pay attention to something without being distracted',1,'');
INSERT INTO "django_admin_log" VALUES(507,'2015-04-08 10:57:20.291000',1,9,'356','Sound Engineering ab Hearing and Speech recognize spoken words',1,'');
INSERT INTO "django_admin_log" VALUES(508,'2015-04-08 10:57:45.643000',1,9,'357','Sound Engineering ps ps People interested in this work like activities that include practical, hands-on problems and solutions.',1,'');
INSERT INTO "django_admin_log" VALUES(509,'2015-04-08 10:58:06.715000',1,9,'358','Sound Engineering tech Music or sound editing software Avid Digidesign Pro Tools',1,'');
INSERT INTO "django_admin_log" VALUES(510,'2015-04-08 10:58:34.005000',1,9,'359','Sound Engineering tech Music or sound editing software Avid software',1,'');
INSERT INTO "django_admin_log" VALUES(511,'2015-04-08 10:58:50.147000',1,9,'360','Sound Engineering tech Video creation and editing software
 Apple Final Cut Pro',1,'');
INSERT INTO "django_admin_log" VALUES(512,'2015-04-08 10:59:06.644000',1,9,'361','Sound Engineering tech Data base user interface and query software
 Data entry software',1,'');
INSERT INTO "django_admin_log" VALUES(513,'2015-04-14 10:16:54.499000',1,9,'362','Archaeology ac ac  Archaeologist, Associate Director, Curator, Principal Archaeologist',1,'');
INSERT INTO "django_admin_log" VALUES(514,'2015-04-14 10:17:26.703000',1,9,'363','Archaeology td td Conduct research to reconstruct record of past human life and culture from human remains, artifacts, architectural features, and structures recovered through excavation, underwater r',1,'');
INSERT INTO "django_admin_log" VALUES(515,'2015-04-14 10:17:47.934000',1,9,'364','Archaeology job job Study objects and structures recovered by excavation to identify, date, and authenticate them and to interpret their significance.',1,'');
INSERT INTO "django_admin_log" VALUES(516,'2015-04-14 10:18:07.671000',1,9,'365','Archaeology job job Research, survey, or assess sites of past societies and cultures in search of answers to specific research questions.',1,'');
INSERT INTO "django_admin_log" VALUES(517,'2015-04-14 10:18:27.703000',1,9,'366','Archaeology job job Write, present, and publish reports that record site history, methodology, and artifact analysis results, along with recommendations for conserving and interpreting findings.',1,'');
INSERT INTO "django_admin_log" VALUES(518,'2015-04-14 10:18:54.732000',1,9,'367','Archaeology kn Arts and Humanities history and archeology',1,'');
INSERT INTO "django_admin_log" VALUES(519,'2015-04-14 10:19:16.374000',1,9,'368','Archaeology kn Arts and Humanities English language',1,'');
INSERT INTO "django_admin_log" VALUES(520,'2015-04-14 10:19:38.446000',1,9,'369','Archaeology kn Math and Science sociology and anthropology',1,'');
CREATE TABLE "auth_permission" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(50) NOT NULL,
    "content_type_id" integer NOT NULL,
    "codename" varchar(100) NOT NULL,
    UNIQUE ("content_type_id", "codename")
);
INSERT INTO "auth_permission" VALUES(1,'Can add log entry',1,'add_logentry');
INSERT INTO "auth_permission" VALUES(2,'Can change log entry',1,'change_logentry');
INSERT INTO "auth_permission" VALUES(3,'Can delete log entry',1,'delete_logentry');
INSERT INTO "auth_permission" VALUES(4,'Can add permission',2,'add_permission');
INSERT INTO "auth_permission" VALUES(5,'Can change permission',2,'change_permission');
INSERT INTO "auth_permission" VALUES(6,'Can delete permission',2,'delete_permission');
INSERT INTO "auth_permission" VALUES(7,'Can add group',3,'add_group');
INSERT INTO "auth_permission" VALUES(8,'Can change group',3,'change_group');
INSERT INTO "auth_permission" VALUES(9,'Can delete group',3,'delete_group');
INSERT INTO "auth_permission" VALUES(10,'Can add user',4,'add_user');
INSERT INTO "auth_permission" VALUES(11,'Can change user',4,'change_user');
INSERT INTO "auth_permission" VALUES(12,'Can delete user',4,'delete_user');
INSERT INTO "auth_permission" VALUES(13,'Can add content type',5,'add_contenttype');
INSERT INTO "auth_permission" VALUES(14,'Can change content type',5,'change_contenttype');
INSERT INTO "auth_permission" VALUES(15,'Can delete content type',5,'delete_contenttype');
INSERT INTO "auth_permission" VALUES(16,'Can add session',6,'add_session');
INSERT INTO "auth_permission" VALUES(17,'Can change session',6,'change_session');
INSERT INTO "auth_permission" VALUES(18,'Can delete session',6,'delete_session');
INSERT INTO "auth_permission" VALUES(19,'Can add tag',7,'add_tag');
INSERT INTO "auth_permission" VALUES(20,'Can change tag',7,'change_tag');
INSERT INTO "auth_permission" VALUES(21,'Can delete tag',7,'delete_tag');
INSERT INTO "auth_permission" VALUES(22,'Can add subtag',8,'add_subtag');
INSERT INTO "auth_permission" VALUES(23,'Can change subtag',8,'change_subtag');
INSERT INTO "auth_permission" VALUES(24,'Can delete subtag',8,'delete_subtag');
INSERT INTO "auth_permission" VALUES(25,'Can add career info',9,'add_careerinfo');
INSERT INTO "auth_permission" VALUES(26,'Can change career info',9,'change_careerinfo');
INSERT INTO "auth_permission" VALUES(27,'Can delete career info',9,'delete_careerinfo');
CREATE TABLE "auth_group_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "group_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("group_id", "permission_id")
);
CREATE TABLE "auth_group" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(80) NOT NULL UNIQUE
);
CREATE TABLE "auth_user_groups" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "group_id" integer NOT NULL REFERENCES "auth_group" ("id"),
    UNIQUE ("user_id", "group_id")
);
CREATE TABLE "auth_user_user_permissions" (
    "id" integer NOT NULL PRIMARY KEY,
    "user_id" integer NOT NULL,
    "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id"),
    UNIQUE ("user_id", "permission_id")
);
CREATE TABLE "auth_user" (
    "id" integer NOT NULL PRIMARY KEY,
    "password" varchar(128) NOT NULL,
    "last_login" datetime NOT NULL,
    "is_superuser" bool NOT NULL,
    "username" varchar(30) NOT NULL UNIQUE,
    "first_name" varchar(30) NOT NULL,
    "last_name" varchar(30) NOT NULL,
    "email" varchar(75) NOT NULL,
    "is_staff" bool NOT NULL,
    "is_active" bool NOT NULL,
    "date_joined" datetime NOT NULL
);
INSERT INTO "auth_user" VALUES(1,'pbkdf2_sha256$15000$ceCvMrsnJTZI$YLdGSJu34EKenvNp6S5OrzExlI79Y3Ue3bMAkSJ3T/8=','2015-05-09 09:14:13.326000',1,'sagar','','','sagar@gmail.com',1,1,'2015-02-23 13:57:08.232694');
INSERT INTO "auth_user" VALUES(2,'pbkdf2_sha256$15000$R6QT5bkzOu9F$tbsvC4rDg/vg6KQFrEEmL+f3Rz55ljIgamc7jykB+Wg=','2015-04-12 09:40:01.088000',0,'asdf','','','',0,1,'2015-04-12 09:40:01.088000');
INSERT INTO "auth_user" VALUES(3,'pbkdf2_sha256$15000$dnrvrYhSFQ9N$SvJUQ+A1a+z+in9rxwrNzB+zS39qZfNKsPTmTF0CilU=','2015-04-12 09:42:47.528000',0,'sagargosavi1112','','','tushar@gmail.com',0,1,'2015-04-12 09:42:47.528000');
CREATE TABLE "django_content_type" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" varchar(100) NOT NULL,
    "app_label" varchar(100) NOT NULL,
    "model" varchar(100) NOT NULL,
    UNIQUE ("app_label", "model")
);
INSERT INTO "django_content_type" VALUES(1,'log entry','admin','logentry');
INSERT INTO "django_content_type" VALUES(2,'permission','auth','permission');
INSERT INTO "django_content_type" VALUES(3,'group','auth','group');
INSERT INTO "django_content_type" VALUES(4,'user','auth','user');
INSERT INTO "django_content_type" VALUES(5,'content type','contenttypes','contenttype');
INSERT INTO "django_content_type" VALUES(6,'session','sessions','session');
INSERT INTO "django_content_type" VALUES(7,'tag','career','tag');
INSERT INTO "django_content_type" VALUES(8,'subtag','career','subtag');
INSERT INTO "django_content_type" VALUES(9,'career info','career','careerinfo');
CREATE TABLE "django_session" (
    "session_key" varchar(40) NOT NULL PRIMARY KEY,
    "session_data" text NOT NULL,
    "expire_date" datetime NOT NULL
);
INSERT INTO "django_session" VALUES('pim4f17qj7vt43mm26n3hmgwvqm2x6xf','MmFhMTQxMzVmOTNkZjZiNDdjOWE3MWJhNzQ2NjgyY2M2MzA5MWQ2YTp7fQ==','2015-03-09 19:03:25.362347');
INSERT INTO "django_session" VALUES('erd55aacdfw5o6nipmczz2ruo5tefml0','NGQwMjY1NmFkNDY4NWY0YmI2MGU4ZjdmN2RmNGUwOTJmNGU0OGY1NTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijk3NDU5N2MzMDJhMmEyNjQ1YTczODQwMGJlMDJiZGZmZTBjMjRiZDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2015-03-11 07:43:27.744000');
INSERT INTO "django_session" VALUES('pfd70wiecypv59s0y2ub2fulatj94nnm','NGQwMjY1NmFkNDY4NWY0YmI2MGU4ZjdmN2RmNGUwOTJmNGU0OGY1NTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijk3NDU5N2MzMDJhMmEyNjQ1YTczODQwMGJlMDJiZGZmZTBjMjRiZDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2015-03-30 07:18:50.280000');
INSERT INTO "django_session" VALUES('j9yv9adnec9h0xi53s7u7kb1qal6izsf','NGQwMjY1NmFkNDY4NWY0YmI2MGU4ZjdmN2RmNGUwOTJmNGU0OGY1NTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijk3NDU5N2MzMDJhMmEyNjQ1YTczODQwMGJlMDJiZGZmZTBjMjRiZDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2015-04-21 07:04:54.213000');
INSERT INTO "django_session" VALUES('dr4smn8eflsjgtht6gpvarpedc0tb78n','NGQwMjY1NmFkNDY4NWY0YmI2MGU4ZjdmN2RmNGUwOTJmNGU0OGY1NTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijk3NDU5N2MzMDJhMmEyNjQ1YTczODQwMGJlMDJiZGZmZTBjMjRiZDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2015-04-28 08:02:47.797000');
INSERT INTO "django_session" VALUES('0d5rrssbolfbtxujbc8fps588ioxg995','NGQwMjY1NmFkNDY4NWY0YmI2MGU4ZjdmN2RmNGUwOTJmNGU0OGY1NTp7Il9hdXRoX3VzZXJfaGFzaCI6Ijk3NDU5N2MzMDJhMmEyNjQ1YTczODQwMGJlMDJiZGZmZTBjMjRiZDAiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjF9','2015-05-23 09:14:13.455000');
CREATE TABLE "career_tag" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" text NOT NULL
);
INSERT INTO "career_tag" VALUES(1,'BBA / MBA / Management');
INSERT INTO "career_tag" VALUES(2,'Engineering');
INSERT INTO "career_tag" VALUES(3,'Fashion / Textile Design');
INSERT INTO "career_tag" VALUES(4,'Animation / Multimedia');
INSERT INTO "career_tag" VALUES(5,'Aviation / Travel / Hospitality');
INSERT INTO "career_tag" VALUES(6,'Medicine / Health Care');
INSERT INTO "career_tag" VALUES(7,'Banking / Finance / Accounts');
INSERT INTO "career_tag" VALUES(8,'Media / Films / Journalism');
INSERT INTO "career_tag" VALUES(9,'BCA / MCA / Computers');
INSERT INTO "career_tag" VALUES(10,'Distance Learning / correspondence');
INSERT INTO "career_tag" VALUES(11,'Languages / Arts / Literature');
INSERT INTO "career_tag" VALUES(12,'Politics / Law / Humanities');
INSERT INTO "career_tag" VALUES(13,'Sciences');
INSERT INTO "career_tag" VALUES(14,'Professional / Vocational Courses');
INSERT INTO "career_tag" VALUES(15,'Other');
CREATE TABLE "career_subtag" (
    "id" integer NOT NULL PRIMARY KEY,
    "name" text NOT NULL,
    "tag_id" integer NOT NULL REFERENCES "career_tag" ("id")
);
INSERT INTO "career_subtag" VALUES(1,'AgriBusiness / Rural',1);
INSERT INTO "career_subtag" VALUES(2,'BioTechnology / Medical MBA',1);
INSERT INTO "career_subtag" VALUES(3,'Entrepreneurship and Family Business',1);
INSERT INTO "career_subtag" VALUES(4,'Executive MBA',1);
INSERT INTO "career_subtag" VALUES(5,'Finance / Investment / Banking',1);
INSERT INTO "career_subtag" VALUES(6,'General Management',1);
INSERT INTO "career_subtag" VALUES(7,'Graduate Courses(BBA / BBM)',1);
INSERT INTO "career_subtag" VALUES(8,'Health Care / Hospital',1);
INSERT INTO "career_subtag" VALUES(9,'Human Resource / Personnel',1);
INSERT INTO "career_subtag" VALUES(10,'Information Technology(IT) / Internet',1);
INSERT INTO "career_subtag" VALUES(11,'Infrastructure / Real Estate',1);
INSERT INTO "career_subtag" VALUES(12,'International Business',1);
INSERT INTO "career_subtag" VALUES(13,'Logistics / Operations / Supply Chain',1);
INSERT INTO "career_subtag" VALUES(14,'Oil / Gas / Energy Management',1);
INSERT INTO "career_subtag" VALUES(15,'Online MBA',1);
INSERT INTO "career_subtag" VALUES(16,'Retail Management',1);
INSERT INTO "career_subtag" VALUES(17,'Sales / marketing / Brand / Advertising',1);
INSERT INTO "career_subtag" VALUES(18,'Aeronautical Engineering',2);
INSERT INTO "career_subtag" VALUES(19,'Aircraft Maintenance Engineering',2);
INSERT INTO "career_subtag" VALUES(20,'Architectural Engineering',2);
INSERT INTO "career_subtag" VALUES(21,'BioTech Engineering',2);
INSERT INTO "career_subtag" VALUES(22,'Chemical Engineering',2);
INSERT INTO "career_subtag" VALUES(23,'Civil Engineering',2);
INSERT INTO "career_subtag" VALUES(24,'Computer Science Engineering',2);
INSERT INTO "career_subtag" VALUES(25,'Electrical and Electronics Engineering',2);
INSERT INTO "career_subtag" VALUES(26,'Electronics and Communication Engineering',2);
INSERT INTO "career_subtag" VALUES(27,'General Engineering',2);
INSERT INTO "career_subtag" VALUES(28,'Industrial Engineering',2);
INSERT INTO "career_subtag" VALUES(29,'Marine Engineering',2);
INSERT INTO "career_subtag" VALUES(30,'Mechanical Engineering',2);
INSERT INTO "career_subtag" VALUES(31,'Technical Engineering Diploma Courses',2);
INSERT INTO "career_subtag" VALUES(32,'Fashion Communication and Design',3);
INSERT INTO "career_subtag" VALUES(33,'Fashion Design',3);
INSERT INTO "career_subtag" VALUES(34,'Fashion Merchandising',3);
INSERT INTO "career_subtag" VALUES(35,'Interior Design',3);
INSERT INTO "career_subtag" VALUES(36,'Jewellery and Accessory Design',3);
INSERT INTO "career_subtag" VALUES(37,'Leather and Footwear',3);
INSERT INTO "career_subtag" VALUES(38,'Textile and Apparel Design',3);
INSERT INTO "career_subtag" VALUES(39,'Animation 2D / 3D',4);
INSERT INTO "career_subtag" VALUES(40,'Game Art and Design',4);
INSERT INTO "career_subtag" VALUES(41,'Graphic Design',4);
INSERT INTO "career_subtag" VALUES(42,'Multimedia',4);
INSERT INTO "career_subtag" VALUES(43,'Web Design and Development',4);
INSERT INTO "career_subtag" VALUES(44,'Airport Operations',5);
INSERT INTO "career_subtag" VALUES(45,'Cabin Crew / Air Hostess Training',5);
INSERT INTO "career_subtag" VALUES(46,'Event Management',5);
INSERT INTO "career_subtag" VALUES(47,'Food Production / Catering',5);
INSERT INTO "career_subtag" VALUES(48,'Hospitality and Tourism Management',5);
INSERT INTO "career_subtag" VALUES(49,'Hotel Management',5);
INSERT INTO "career_subtag" VALUES(50,'Travel and Ticketing',5);
INSERT INTO "career_subtag" VALUES(51,'Ayurveda',6);
INSERT INTO "career_subtag" VALUES(52,'Beauty and Cosmetology',6);
INSERT INTO "career_subtag" VALUES(53,'Clinical Research',6);
INSERT INTO "career_subtag" VALUES(54,'Dental Science',6);
INSERT INTO "career_subtag" VALUES(55,'Dietician and Nutritionist',6);
INSERT INTO "career_subtag" VALUES(56,'Fitness and Health Care',6);
INSERT INTO "career_subtag" VALUES(57,'Homoeopathy',6);
INSERT INTO "career_subtag" VALUES(58,'Medical Science',6);
INSERT INTO "career_subtag" VALUES(59,'Paramedical / Nursing',6);
INSERT INTO "career_subtag" VALUES(60,'Pharmacy',6);
INSERT INTO "career_subtag" VALUES(61,'Physiotherapy',6);
INSERT INTO "career_subtag" VALUES(62,'Veterinary Science',6);
INSERT INTO "career_subtag" VALUES(63,'Accounting',7);
INSERT INTO "career_subtag" VALUES(64,'Banking',7);
INSERT INTO "career_subtag" VALUES(65,'CFP (Certified Financial Planner)',7);
INSERT INTO "career_subtag" VALUES(66,'Chartered Accountancy',7);
INSERT INTO "career_subtag" VALUES(67,'Commerce',7);
INSERT INTO "career_subtag" VALUES(68,'Company Secretary',7);
INSERT INTO "career_subtag" VALUES(69,'Equity / Commodity / Foreign Trade',7);
INSERT INTO "career_subtag" VALUES(70,'Finance',7);
INSERT INTO "career_subtag" VALUES(71,'Insurance / Actuary',7);
INSERT INTO "career_subtag" VALUES(72,'Taxation',7);
INSERT INTO "career_subtag" VALUES(73,'Acting / Modeling',8);
INSERT INTO "career_subtag" VALUES(74,'Advertising & PR',8);
INSERT INTO "career_subtag" VALUES(75,'Anchoring & Jockeying',8);
INSERT INTO "career_subtag" VALUES(76,'Editing',8);
INSERT INTO "career_subtag" VALUES(77,'Film Making & Direction',8);
INSERT INTO "career_subtag" VALUES(78,'Journalism & Mass Comm',8);
INSERT INTO "career_subtag" VALUES(79,'Media Management',8);
INSERT INTO "career_subtag" VALUES(80,'Photography',8);
INSERT INTO "career_subtag" VALUES(81,'Sound Engineering',8);
INSERT INTO "career_subtag" VALUES(82,'Computer Certificate Course',9);
INSERT INTO "career_subtag" VALUES(83,'Hardware / Embedded Systems',9);
INSERT INTO "career_subtag" VALUES(84,'Information & Data Management',9);
INSERT INTO "career_subtag" VALUES(85,'Information Technology',9);
INSERT INTO "career_subtag" VALUES(86,'MCA / BCA',9);
INSERT INTO "career_subtag" VALUES(87,'Networking',9);
INSERT INTO "career_subtag" VALUES(88,'Distance Engineering',10);
INSERT INTO "career_subtag" VALUES(89,'Distance MBA',10);
INSERT INTO "career_subtag" VALUES(90,'Creative Arts',11);
INSERT INTO "career_subtag" VALUES(91,'Languages & Literature',11);
INSERT INTO "career_subtag" VALUES(92,'Performing Arts',11);
INSERT INTO "career_subtag" VALUES(93,'Corporate Law',12);
INSERT INTO "career_subtag" VALUES(94,'Economics',12);
INSERT INTO "career_subtag" VALUES(95,'History',12);
INSERT INTO "career_subtag" VALUES(96,'International Law',12);
INSERT INTO "career_subtag" VALUES(97,'Law',12);
INSERT INTO "career_subtag" VALUES(98,'Philosophy',12);
INSERT INTO "career_subtag" VALUES(99,'Political Science',12);
INSERT INTO "career_subtag" VALUES(100,'Psychology / Sociology',12);
INSERT INTO "career_subtag" VALUES(101,'Public Administration',12);
INSERT INTO "career_subtag" VALUES(102,'Public Policy & Sustainable Development',12);
INSERT INTO "career_subtag" VALUES(103,'Religious Studies',12);
INSERT INTO "career_subtag" VALUES(104,'Societal Development',12);
INSERT INTO "career_subtag" VALUES(105,'Agriculture',13);
INSERT INTO "career_subtag" VALUES(106,'Archaeology',13);
INSERT INTO "career_subtag" VALUES(107,'Astrology',13);
INSERT INTO "career_subtag" VALUES(108,'Environment & Botony',13);
INSERT INTO "career_subtag" VALUES(109,'Food Technology / Processing',13);
INSERT INTO "career_subtag" VALUES(110,'Forensic Science',13);
INSERT INTO "career_subtag" VALUES(111,'Geology',13);
INSERT INTO "career_subtag" VALUES(112,'Horticulture',13);
INSERT INTO "career_subtag" VALUES(113,'Merchant Navy',13);
INSERT INTO "career_subtag" VALUES(114,'Nuclear Science',13);
INSERT INTO "career_subtag" VALUES(115,'Renewable Energy',13);
INSERT INTO "career_subtag" VALUES(116,'Zoology',13);
INSERT INTO "career_subtag" VALUES(117,'Education & Teaching',14);
INSERT INTO "career_subtag" VALUES(118,'Office Administration / Professional Development',14);
INSERT INTO "career_subtag" VALUES(119,'Sports & Athletics',14);
INSERT INTO "career_subtag" VALUES(120,'Vocational Technical Courses',14);
INSERT INTO "career_subtag" VALUES(121,'Armed Forces',15);
INSERT INTO "career_subtag" VALUES(122,'Miscellaneous',15);
CREATE TABLE "career_careerinfo" (
    "id" integer NOT NULL PRIMARY KEY,
    "type" text NOT NULL,
    "category" text NOT NULL,
    "value" text NOT NULL,
    "subtag_id" integer NOT NULL REFERENCES "career_subtag" ("id")
);
INSERT INTO "career_careerinfo" VALUES(1,'td','td','Perform engineering duties in designing, constructing, and testing aircraft, missiles, and spacecraft. May conduct basic and applied research to evaluate adaptability of materials and equipment to aircraft design and manufacture. May recommend improvements in testing equipment and techniques.',18);
INSERT INTO "career_careerinfo" VALUES(2,'job','job','Direct or coordinate activities of engineering or technical personnel involved in designing, fabricating, modifying, or testing of aircraft or aerospace products.',18);
INSERT INTO "career_careerinfo" VALUES(3,'job','job','Formulate conceptual design of aeronautical or aerospace products or systems to meet customer requirements.',18);
INSERT INTO "career_careerinfo" VALUES(4,'job','job','Plan or coordinate activities concerned with investigating and resolving customers'' reports of technical problems with aircraft or aerospace vehicles.',18);
INSERT INTO "career_careerinfo" VALUES(5,'kn','Engineering and Technology','product and service development',18);
INSERT INTO "career_careerinfo" VALUES(6,'kn','Engineering and Technology','design',18);
INSERT INTO "career_careerinfo" VALUES(7,'kn','Math and Science','physics',18);
INSERT INTO "career_careerinfo" VALUES(8,'kn','Math and Science','arithmetic, algebra, geometry, calculus, or statistics',18);
INSERT INTO "career_careerinfo" VALUES(9,'kn','Arts and Humanities','English language',18);
INSERT INTO "career_careerinfo" VALUES(10,'kn','Manufactured or Agricultural Goods','manufacture and distribution of products',18);
INSERT INTO "career_careerinfo" VALUES(11,'sk','Basic Skills','thinking about the pros and cons of different ways to solve a problem',18);
INSERT INTO "career_careerinfo" VALUES(12,'sk','Basic Skills','reading work related information',18);
INSERT INTO "career_careerinfo" VALUES(13,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',18);
INSERT INTO "career_careerinfo" VALUES(14,'sk','People and Technology Systems','thinking about the pros and cons of different options and picking the best one',18);
INSERT INTO "career_careerinfo" VALUES(15,'sk','People and Technology Systems','figuring out how a system should work and how changes in the future will affect it',18);
INSERT INTO "career_careerinfo" VALUES(16,'ab','Verbal','read and understand what is written',18);
INSERT INTO "career_careerinfo" VALUES(17,'ab','Verbal','communicate by speaking',18);
INSERT INTO "career_careerinfo" VALUES(18,'ab','Ideas and Logic','use rules to solve problems',18);
INSERT INTO "career_careerinfo" VALUES(19,'ab','Ideas and Logic','make general rules or come up with answers from lots of detailed information',18);
INSERT INTO "career_careerinfo" VALUES(20,'ab','Math','choose the right type of math to solve a problem',18);
INSERT INTO "career_careerinfo" VALUES(21,'ab','Math','add, subtract, multiply, or divide',18);
INSERT INTO "career_careerinfo" VALUES(22,'ab','Attention','pay attention to something without being distracted',18);
INSERT INTO "career_careerinfo" VALUES(23,'ps','ps','People interested in this work like activities that include ideas, thinking, and figuring things out.',18);
INSERT INTO "career_careerinfo" VALUES(24,'tech','Analytical or scientific software','The MathWorks MATLAB',18);
INSERT INTO "career_careerinfo" VALUES(25,'tech','Analytical or scientific software','Thermal Synthesizer System TSS',18);
INSERT INTO "career_careerinfo" VALUES(26,'tech','Development environment software','C',18);
INSERT INTO "career_careerinfo" VALUES(27,'tech','Development environment software','Digital Equipment Corporation DIGITAL Fortran 90',18);
INSERT INTO "career_careerinfo" VALUES(28,'tech','Computer aided design CAD software','Autodesk AutoCAD software',18);
INSERT INTO "career_careerinfo" VALUES(29,'tech','Computer aided design CAD software','Autodesk AutoCAD software',18);
INSERT INTO "career_careerinfo" VALUES(30,'tech','Computer aided design CAD software','Mathsoft Mathcad',18);
INSERT INTO "career_careerinfo" VALUES(31,'td','td','Assemble, fit, fasten, and install parts of airplanes, space vehicles, or missiles, such as tails, wings, fuselage, bulkheads, stabilizers, landing gear, rigging and control equipment, or heating and ventilating systems.',19);
INSERT INTO "career_careerinfo" VALUES(32,'job','job','Align and fit structural assemblies manually, or signal crane operators to position assemblies for joining.
',19);
INSERT INTO "career_careerinfo" VALUES(33,'job','job','Assemble prefabricated parts to form subassemblies.',19);
INSERT INTO "career_careerinfo" VALUES(34,'job','job','Assemble, install, and connect parts, fittings, and assemblies on aircraft, using layout tools, hand tools, power tools, and fasteners such as bolts, screws, rivets, and clamps.',19);
INSERT INTO "career_careerinfo" VALUES(35,'kn','Engineering and Technology','mechanical
',19);
INSERT INTO "career_careerinfo" VALUES(36,'kn','Arts and Humanities
','English language',19);
INSERT INTO "career_careerinfo" VALUES(37,'sk','Basic Skills','figuring out how to use new ideas or things',19);
INSERT INTO "career_careerinfo" VALUES(38,'sk','Basic Skills','thinking about the pros and cons of different ways to solve a problem',19);
INSERT INTO "career_careerinfo" VALUES(39,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',19);
INSERT INTO "career_careerinfo" VALUES(40,'ab','Hand and Finger Use','hold or move items with your hands',19);
INSERT INTO "career_careerinfo" VALUES(41,'ab','Hand and Finger Use','put together small parts with your fingers',19);
INSERT INTO "career_careerinfo" VALUES(42,'ab','Ideas and Logic','notice when problems happen',19);
INSERT INTO "career_careerinfo" VALUES(43,'ab','Ideas and Logic','order or arrange things',19);
INSERT INTO "career_careerinfo" VALUES(44,'ps','ps','People interested in this work like activities that include practical, hands-on problems and solutions.',19);
INSERT INTO "career_careerinfo" VALUES(45,'td','td','Plan, direct, or coordinate activities in such fields as architecture and engineering or research and development in these fields.',20);
INSERT INTO "career_careerinfo" VALUES(46,'job','job','Manage the coordination and overall integration of technical activities in architecture or engineering projects.',20);
INSERT INTO "career_careerinfo" VALUES(47,'job','job','Direct, review, or approve project design changes.',20);
INSERT INTO "career_careerinfo" VALUES(48,'job','job','Confer with management, production, or marketing staff to discuss project specifications or procedures.',20);
INSERT INTO "career_careerinfo" VALUES(49,'kn','Engineering and Technology','product and service development',20);
INSERT INTO "career_careerinfo" VALUES(50,'kn','Engineering and Technology','design',20);
INSERT INTO "career_careerinfo" VALUES(51,'kn','Math and Science','arithmetic, algebra, geometry, calculus, or statistics',20);
INSERT INTO "career_careerinfo" VALUES(52,'kn','Math and Science','physics',20);
INSERT INTO "career_careerinfo" VALUES(53,'kn','Business','management',20);
INSERT INTO "career_careerinfo" VALUES(54,'kn','Business','customer service',20);
INSERT INTO "career_careerinfo" VALUES(55,'kn','Arts and Humanities','English language',20);
INSERT INTO "career_careerinfo" VALUES(56,'sk','Basic Skills','reading work related information',20);
INSERT INTO "career_careerinfo" VALUES(57,'sk','Basic Skills','thinking about the pros and cons of different ways to solve a problem',20);
INSERT INTO "career_careerinfo" VALUES(58,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',20);
INSERT INTO "career_careerinfo" VALUES(59,'sk','People and Technology Systems','thinking about the pros and cons of different options and picking the best one',20);
INSERT INTO "career_careerinfo" VALUES(60,'sk','People and Technology Systems','figuring out how a system should work and how changes in the future will affect it',20);
INSERT INTO "career_careerinfo" VALUES(61,'ab','Verbal','read and understand what is written',20);
INSERT INTO "career_careerinfo" VALUES(62,'ab','Verbal','communicate by speaking',20);
INSERT INTO "career_careerinfo" VALUES(63,'ab','Ideas and Logic','make general rules or come up with answers from lots of detailed information',20);
INSERT INTO "career_careerinfo" VALUES(64,'ab','Ideas and Logic','notice when problems happen',20);
INSERT INTO "career_careerinfo" VALUES(65,'ab','Math','choose the right type of math to solve a problem',20);
INSERT INTO "career_careerinfo" VALUES(66,'ab','Math','add, subtract, multiply, or divide',20);
INSERT INTO "career_careerinfo" VALUES(67,'ps','ps','People interested in this work like activities that include leading, making decisions, and business.',20);
INSERT INTO "career_careerinfo" VALUES(69,'tech','Computer aided design CAD software','Autodesk AutoCAD software
',20);
INSERT INTO "career_careerinfo" VALUES(70,'tech','Computer aided design CAD software','Hewlett-Packard HP SolidDesigner',20);
INSERT INTO "career_careerinfo" VALUES(71,'tech','Project management software','Microsoft Project',20);
INSERT INTO "career_careerinfo" VALUES(72,'tech','Project management software','Realization Streamliner',20);
INSERT INTO "career_careerinfo" VALUES(73,'tech','Analytical or scientific software','HEC RAS',20);
INSERT INTO "career_careerinfo" VALUES(74,'tech','Analytical or scientific software','HEC-1',20);
INSERT INTO "career_careerinfo" VALUES(75,'td','td','Design chemical plant equipment and devise processes for manufacturing chemicals and products, such as gasoline, synthetic rubber, plastics, detergents, cement, paper, and pulp, by applying principles and technology of chemistry, physics, and engineering.',22);
INSERT INTO "career_careerinfo" VALUES(76,'job','job','Develop safety procedures to be employed by workers operating equipment or working in close proximity to on-going chemical reactions.',22);
INSERT INTO "career_careerinfo" VALUES(77,'job','job','Troubleshoot problems with chemical manufacturing processes.',22);
INSERT INTO "career_careerinfo" VALUES(78,'job','job','Evaluate chemical equipment and processes to identify ways to optimize performance or to ensure compliance with safety and environmental regulations.',22);
INSERT INTO "career_careerinfo" VALUES(79,'kn','Engineering and Technology','product and service development',22);
INSERT INTO "career_careerinfo" VALUES(80,'kn','Engineering and Technology','design',22);
INSERT INTO "career_careerinfo" VALUES(81,'kn','Math and Science','chemistry',22);
INSERT INTO "career_careerinfo" VALUES(82,'kn','Math and Science','arithmetic, algebra, geometry, calculus, or statistics',22);
INSERT INTO "career_careerinfo" VALUES(83,'kn','Manufactured or Agricultural Goods','manufacture and distribution of products',22);
INSERT INTO "career_careerinfo" VALUES(84,'kn','Arts and Humanities','English language',22);
INSERT INTO "career_careerinfo" VALUES(85,'sk','Basic Skills','using scientific rules and strategies to solve problems',22);
INSERT INTO "career_careerinfo" VALUES(86,'sk','Basic Skills','thinking about the pros and cons of different ways to solve a problem',22);
INSERT INTO "career_careerinfo" VALUES(87,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',22);
INSERT INTO "career_careerinfo" VALUES(88,'sk','People and Technology Systems','figuring out how a system should work and how changes in the future will affect it',22);
INSERT INTO "career_careerinfo" VALUES(89,'sk','People and Technology Systems','thinking about the pros and cons of different options and picking the best one',22);
INSERT INTO "career_careerinfo" VALUES(90,'ac','ac','Chemical Engineer, Engineer, Process Engineer, Scientist',22);
INSERT INTO "career_careerinfo" VALUES(91,'ab','Ideas and Logic','notice when problems happen',22);
INSERT INTO "career_careerinfo" VALUES(92,'ab','Ideas and Logic','order or arrange things',22);
INSERT INTO "career_careerinfo" VALUES(93,'ab','Math','choose the right type of math to solve a problem',22);
INSERT INTO "career_careerinfo" VALUES(94,'ab','Math','add, subtract, multiply, or divide',22);
INSERT INTO "career_careerinfo" VALUES(95,'ab','Verbal','listen and understand what people say',22);
INSERT INTO "career_careerinfo" VALUES(96,'ab','Verbal','read and understand what is written',22);
INSERT INTO "career_careerinfo" VALUES(97,'ab','Visual Understanding','see hidden patterns',22);
INSERT INTO "career_careerinfo" VALUES(98,'ps','ps','People interested in this work like activities that include ideas, thinking, and figuring things out.',22);
INSERT INTO "career_careerinfo" VALUES(99,'tech','Analytical or scientific software','Chempute Software Engineer''s Aide SINET',22);
INSERT INTO "career_careerinfo" VALUES(100,'tech','Analytical or scientific software','G&P Engineering Software EngVert',22);
INSERT INTO "career_careerinfo" VALUES(101,'tech','Data base user interface and query software','Chempute Software E-Notebook',22);
INSERT INTO "career_careerinfo" VALUES(102,'tech','Data base user interface and query software','G&P Engineering Software PhysProps',22);
INSERT INTO "career_careerinfo" VALUES(103,'tech','Spreadsheet software','Microsoft Excel',22);
INSERT INTO "career_careerinfo" VALUES(104,'ac','ac','Bridge/Structure Inspection Team Leader, County Engineer, Railroad Design Consultant, Structural Engineer',23);
INSERT INTO "career_careerinfo" VALUES(105,'td','td','Perform engineering duties in planning, designing, and overseeing construction and maintenance of building structures, and facilities, such as roads, railroads, airports, bridges, harbors, channels, dams, irrigation projects, pipelines, power plants, and water and sewage systems.',23);
INSERT INTO "career_careerinfo" VALUES(106,'job','job','Inspect project sites to monitor progress and ensure conformance to design specifications and safety or sanitation standards.',23);
INSERT INTO "career_careerinfo" VALUES(107,'job','job','Compute load and grade requirements, water flow rates, or material stress factors to determine design specifications.',23);
INSERT INTO "career_careerinfo" VALUES(108,'job','job','Provide technical advice to industrial or managerial personnel regarding design, construction, or program modifications or structural repairs.',23);
INSERT INTO "career_careerinfo" VALUES(109,'kn','Engineering and Technology','product and service development',23);
INSERT INTO "career_careerinfo" VALUES(110,'kn','Engineering and Technology','building and construction',23);
INSERT INTO "career_careerinfo" VALUES(111,'kn','Math and Science','arithmetic, algebra, geometry, calculus, or statistics',23);
INSERT INTO "career_careerinfo" VALUES(112,'kn','Math and Science','physics',23);
INSERT INTO "career_careerinfo" VALUES(113,'kn','Arts and Humanities','English language',23);
INSERT INTO "career_careerinfo" VALUES(114,'kn','Business','management',23);
INSERT INTO "career_careerinfo" VALUES(115,'sk','Basic Skills','reading work related information',23);
INSERT INTO "career_careerinfo" VALUES(116,'sk','Basic Skills','thinking about the pros and cons of different ways to solve a problem',23);
INSERT INTO "career_careerinfo" VALUES(117,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',23);
INSERT INTO "career_careerinfo" VALUES(118,'sk','People and Technology Systems','figuring out how a system should work and how changes in the future will affect it',23);
INSERT INTO "career_careerinfo" VALUES(119,'sk','People and Technology Systems','measuring how well a system is working and how to improve it',23);
INSERT INTO "career_careerinfo" VALUES(120,'ab','Verbal','communicate by speaking',23);
INSERT INTO "career_careerinfo" VALUES(121,'ab','Verbal','listen and understand what people say',23);
INSERT INTO "career_careerinfo" VALUES(122,'ab','Ideas and Logic','make general rules or come up with answers from lots of detailed information',23);
INSERT INTO "career_careerinfo" VALUES(123,'ab','Ideas and Logic','notice when problems happen',23);
INSERT INTO "career_careerinfo" VALUES(124,'ab','Math','choose the right type of math to solve a problem',23);
INSERT INTO "career_careerinfo" VALUES(125,'ab','Math','add, subtract, multiply, or divide',23);
INSERT INTO "career_careerinfo" VALUES(126,'ab','Visual Understanding','see hidden patterns',23);
INSERT INTO "career_careerinfo" VALUES(127,'ps','ps','People interested in this work like activities that include practical, hands-on problems and solutions.',23);
INSERT INTO "career_careerinfo" VALUES(128,'tech','Computer aided design CAD software','Autodesk AutoCAD software',23);
INSERT INTO "career_careerinfo" VALUES(129,'tech','Computer aided design CAD software','Bentley MicroStation',23);
INSERT INTO "career_careerinfo" VALUES(130,'tech','Analytical or scientific software','HEC-1',23);
INSERT INTO "career_careerinfo" VALUES(131,'tech','Analytical or scientific software','Hydraulic modeling software',23);
INSERT INTO "career_careerinfo" VALUES(132,'tech','Map creation software','Cartography software',23);
INSERT INTO "career_careerinfo" VALUES(133,'tech','Map creation software','ESRI ArcView',23);
INSERT INTO "career_careerinfo" VALUES(134,'ac','ac','Application Integration Engineer, Programmer Analyst, Software Development Engineer, Software Engineer',24);
INSERT INTO "career_careerinfo" VALUES(135,'td','td','Develop, create, and modify general computer applications software or specialized utility programs. Analyze user needs and develop software solutions. Design software or customize software for client use with the aim of optimizing operational efficiency. May analyze and design databases within an application area, working individually or coordinating database development as part of a team. May supervise computer programmers.',24);
INSERT INTO "career_careerinfo" VALUES(136,'job','job','Modify existing software to correct errors, allow it to adapt to new hardware, or to improve its performance.',24);
INSERT INTO "career_careerinfo" VALUES(137,'job','job','Develop and direct software system testing and validation procedures, programming, and documentation.',24);
INSERT INTO "career_careerinfo" VALUES(138,'job','job','Confer with systems analysts, engineers, programmers and others to design system and to obtain information on project limitations and capabilities, performance requirements and interfaces.',24);
INSERT INTO "career_careerinfo" VALUES(139,'kn','Engineering and Technology','computers and electronics',24);
INSERT INTO "career_careerinfo" VALUES(140,'kn','Engineering and Technology','product and service development',24);
INSERT INTO "career_careerinfo" VALUES(141,'kn','Math and Science','arithmetic, algebra, geometry, calculus, or statistics',24);
INSERT INTO "career_careerinfo" VALUES(142,'kn','Arts and Humanities','English language',24);
INSERT INTO "career_careerinfo" VALUES(143,'sk','Basic Skills','thinking about the pros and cons of different ways to solve a problem',24);
INSERT INTO "career_careerinfo" VALUES(144,'sk','Basic Skills','listening to others, not interrupting, and asking good questions',24);
INSERT INTO "career_careerinfo" VALUES(145,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',24);
INSERT INTO "career_careerinfo" VALUES(146,'sk','People and Technology Systems','figuring out how a system should work and how changes in the future will affect it',24);
INSERT INTO "career_careerinfo" VALUES(147,'sk','People and Technology Systems','measuring how well a system is working and how to improve it',24);
INSERT INTO "career_careerinfo" VALUES(148,'ab','Ideas and Logic','notice when problems happen',24);
INSERT INTO "career_careerinfo" VALUES(149,'ab','Ideas and Logic','use rules to solve problems',24);
INSERT INTO "career_careerinfo" VALUES(150,'ab','Math','choose the right type of math to solve a problem',24);
INSERT INTO "career_careerinfo" VALUES(151,'ab','Math','add, subtract, multiply, or divide',24);
INSERT INTO "career_careerinfo" VALUES(152,'ab','Verbal','communicate by speaking',24);
INSERT INTO "career_careerinfo" VALUES(153,'ab','Verbal','listen and understand what people say',24);
INSERT INTO "career_careerinfo" VALUES(154,'ps','ps','People interested in this work like activities that include ideas, thinking, and figuring things out.',24);
INSERT INTO "career_careerinfo" VALUES(155,'tech','Development environment software','C',24);
INSERT INTO "career_careerinfo" VALUES(156,'tech','Development environment software','IBM Rational Rose XDE Developer',24);
INSERT INTO "career_careerinfo" VALUES(157,'tech','Object or component oriented development software','C++',24);
INSERT INTO "career_careerinfo" VALUES(158,'tech','Object or component oriented development software','Python',24);
INSERT INTO "career_careerinfo" VALUES(159,'tech','Program testing software','Defect tracking software',24);
INSERT INTO "career_careerinfo" VALUES(160,'tech','Program testing software','Mercury Interactive LoadRunner',24);
INSERT INTO "career_careerinfo" VALUES(161,'ac','ac','Accountant, Accounting Manager, Certified Public Accountant (CPA), Staff Accountant',63);
INSERT INTO "career_careerinfo" VALUES(162,'td','td','Analyze financial information and prepare financial reports to determine or maintain record of assets, liabilities, profit and loss, tax liability, or other financial activities within an organization.',63);
INSERT INTO "career_careerinfo" VALUES(163,'job','job','Prepare, examine, or analyze accounting records, financial statements, or other financial reports to assess accuracy, completeness, and conformance to reporting and procedural standards.',63);
INSERT INTO "career_careerinfo" VALUES(164,'job','job','Report to management regarding the finances of establishment.',63);
INSERT INTO "career_careerinfo" VALUES(165,'job','job','Establish tables of accounts and assign entries to proper accounts.',63);
INSERT INTO "career_careerinfo" VALUES(166,'kn','Business','accounting and economics',63);
INSERT INTO "career_careerinfo" VALUES(167,'kn','Business','administrative services',63);
INSERT INTO "career_careerinfo" VALUES(168,'kn','Math and Science','arithmetic, algebra, geometry, calculus, or statistics',63);
INSERT INTO "career_careerinfo" VALUES(169,'kn','Arts and Humanities
','English language',63);
INSERT INTO "career_careerinfo" VALUES(170,'kn','Engineering and Technology
','computers and electronics',63);
INSERT INTO "career_careerinfo" VALUES(171,'sk','Basic Skills
','listening to others, not interrupting, and asking good questions',63);
INSERT INTO "career_careerinfo" VALUES(172,'sk','Basic Skills','using math to solve problems',63);
INSERT INTO "career_careerinfo" VALUES(173,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',63);
INSERT INTO "career_careerinfo" VALUES(174,'sk','People and Technology Systems
','thinking about the pros and cons of different options and picking the best one',63);
INSERT INTO "career_careerinfo" VALUES(175,'sk','People and Technology Systems','figuring out how a system should work and how changes in the future will affect it',63);
INSERT INTO "career_careerinfo" VALUES(176,'ab','Math
','choose the right type of math to solve a problem',63);
INSERT INTO "career_careerinfo" VALUES(177,'ab','Math','add, subtract, multiply, or divide',63);
INSERT INTO "career_careerinfo" VALUES(178,'ab','Verbal
','listen and understand what people say',63);
INSERT INTO "career_careerinfo" VALUES(179,'ab','Verbal','read and understand what is written',63);
INSERT INTO "career_careerinfo" VALUES(180,'ab','Ideas and Logic
','use rules to solve problems',63);
INSERT INTO "career_careerinfo" VALUES(181,'ab','Ideas and Logic','make general rules or come up with answers from lots of detailed information',63);
INSERT INTO "career_careerinfo" VALUES(182,'ab','Attention
','pay attention to something without being distracted',63);
INSERT INTO "career_careerinfo" VALUES(183,'ps','ps','People interested in this work like activities that include data, detail, and regular routines.',63);
INSERT INTO "career_careerinfo" VALUES(184,'tech','Accounting software
','ATX Total Accounting Office',63);
INSERT INTO "career_careerinfo" VALUES(185,'tech','Accounting software','Intuit QuickBooks software',63);
INSERT INTO "career_careerinfo" VALUES(186,'tech','Tax preparation software
','ATX Total Tax Office',63);
INSERT INTO "career_careerinfo" VALUES(187,'tech','Tax preparation software','CCH ProSystem fx TAX',63);
INSERT INTO "career_careerinfo" VALUES(188,'tech','Financial analysis software
','Brentmark Estate Planning Quickview',63);
INSERT INTO "career_careerinfo" VALUES(189,'tech','Financial analysis software','Cartesis Magnitude iAnalysis',63);
INSERT INTO "career_careerinfo" VALUES(190,'ac','ac','Administrative Assistant, Administrative Secretary, Office Assistant, Secretary',68);
INSERT INTO "career_careerinfo" VALUES(191,'td','td','Perform routine clerical and administrative functions such as drafting correspondence, scheduling appointments, organizing and maintaining paper and electronic files, or providing information to callers.',68);
INSERT INTO "career_careerinfo" VALUES(192,'job','job','Use computers for various applications, such as database management or word processing.',68);
INSERT INTO "career_careerinfo" VALUES(193,'job','job','Answer telephones and give information to callers, take messages, or transfer calls to appropriate individuals.',68);
INSERT INTO "career_careerinfo" VALUES(194,'job','job','Create, maintain, and enter information into databases.',68);
INSERT INTO "career_careerinfo" VALUES(195,'kn','Business
','administrative services',68);
INSERT INTO "career_careerinfo" VALUES(196,'kn','Business
','customer service',68);
INSERT INTO "career_careerinfo" VALUES(197,'kn','Arts and Humanities
','English language',68);
INSERT INTO "career_careerinfo" VALUES(198,'kn','Engineering and Technology
','computers and electronics',68);
INSERT INTO "career_careerinfo" VALUES(199,'sk','Basic Skills
','writing things for co-workers or customers',68);
INSERT INTO "career_careerinfo" VALUES(200,'sk','Basic Skills
','listening to others, not interrupting, and asking good questions
',68);
INSERT INTO "career_careerinfo" VALUES(201,'sk','Social
','looking for ways to help people',68);
INSERT INTO "career_careerinfo" VALUES(202,'sk','Social','changing what is done based on other people''s actions',68);
INSERT INTO "career_careerinfo" VALUES(203,'ab','Verbal
','listen and understand what people say',68);
INSERT INTO "career_careerinfo" VALUES(204,'ab','Verbal','communicate by speaking',68);
INSERT INTO "career_careerinfo" VALUES(205,'ab','Ideas and Logic
','order or arrange things',68);
INSERT INTO "career_careerinfo" VALUES(206,'ab','Ideas and Logic','notice when problems happen',68);
INSERT INTO "career_careerinfo" VALUES(207,'ps','ps','People interested in this work like activities that include data, detail, and regular routines.',68);
INSERT INTO "career_careerinfo" VALUES(208,'tech','Data base user interface and query software
','Database software',68);
INSERT INTO "career_careerinfo" VALUES(209,'tech','Data base user interface and query software','Microsoft Access',68);
INSERT INTO "career_careerinfo" VALUES(210,'tech','Electronic mail software
','Email software',68);
INSERT INTO "career_careerinfo" VALUES(211,'tech','Electronic mail software','Microsoft Outlook',68);
INSERT INTO "career_careerinfo" VALUES(212,'tech','Accounting software
','IBM Maximo Asset Management',68);
INSERT INTO "career_careerinfo" VALUES(213,'tech','Accounting software','Intuit QuickBooks software',68);
INSERT INTO "career_careerinfo" VALUES(214,'td','td','Buy and sell securities and commodities to transfer debt, capital, or risk. Establish and negotiate unit prices and terms of sale.',69);
INSERT INTO "career_careerinfo" VALUES(215,'job','job','Agree on buying or selling prices at optimal levels for clients.',69);
INSERT INTO "career_careerinfo" VALUES(216,'job ','job','Analyze target companies or investment opportunities to inform investment decisions.',69);
INSERT INTO "career_careerinfo" VALUES(217,'job','job','Buy or sell stocks, bonds, commodity futures, foreign currencies, or other securities on behalf of investment dealers.',69);
INSERT INTO "career_careerinfo" VALUES(218,'kn','kn','Knowledge information for this career will be available soon.',69);
INSERT INTO "career_careerinfo" VALUES(219,'sk','sk','Knowledge information for this career will be available soon.',69);
INSERT INTO "career_careerinfo" VALUES(220,'ab','ab','Knowledge information for this career will be available soon.',69);
INSERT INTO "career_careerinfo" VALUES(221,'ps','ps','People interested in this work like activities that include leading, making decisions, and business.',69);
INSERT INTO "career_careerinfo" VALUES(222,'tech','Financial analysis software
','Bloomberg Professional',69);
INSERT INTO "career_careerinfo" VALUES(223,'tech','Financial analysis software','BondDesk Group Trader WorkStation',69);
INSERT INTO "career_careerinfo" VALUES(224,'tech','Object or component oriented development software','C++',69);
INSERT INTO "career_careerinfo" VALUES(225,'tech','Object or component oriented development software','R',69);
INSERT INTO "career_careerinfo" VALUES(226,'tech','Spreadsheet software
','Microsoft Excel',69);
INSERT INTO "career_careerinfo" VALUES(227,'ac','ac','Actuarial Analyst, Actuary, Pricing Actuary, Product Development Actuary',71);
INSERT INTO "career_careerinfo" VALUES(228,'td','td','Analyze statistical data, such as mortality, accident, sickness, disability, and retirement rates and construct probability tables to forecast risk and liability for payment of future benefits. May ascertain insurance rates required and cash reserves necessary to ensure payment of future benefits.
',71);
INSERT INTO "career_careerinfo" VALUES(229,'job','job','Ascertain premium rates required and cash reserves and liabilities necessary to ensure payment of future benefits.',71);
INSERT INTO "career_careerinfo" VALUES(230,'job','job','Determine or help determine company policy, and explain complex technical matters to company executives, government officials, shareholders, policyholders, or the public.',71);
INSERT INTO "career_careerinfo" VALUES(231,'job','job','Design, review and help administer insurance, annuity and pension plans, determining financial soundness and calculating premiums.
',71);
INSERT INTO "career_careerinfo" VALUES(232,'kn','Math and Science','arithmetic, algebra, geometry, calculus, or statistics',71);
INSERT INTO "career_careerinfo" VALUES(233,'kn','Business','accounting and economics',71);
INSERT INTO "career_careerinfo" VALUES(234,'kn','Business','management',71);
INSERT INTO "career_careerinfo" VALUES(235,'kn','Arts and Humanities','English language',71);
INSERT INTO "career_careerinfo" VALUES(236,'kn','Engineering and Technology
','computers and electronics',71);
INSERT INTO "career_careerinfo" VALUES(237,'sk','Basic Skills','using math to solve problems',71);
INSERT INTO "career_careerinfo" VALUES(238,'sk','Basic Skills','thinking about the pros and cons of different ways to solve a problem',71);
INSERT INTO "career_careerinfo" VALUES(239,'sk','People and Technology Systems','thinking about the pros and cons of different options and picking the best one',71);
INSERT INTO "career_careerinfo" VALUES(240,'sk','People and Technology Systems','figuring out how a system should work and how changes in the future will affect it',71);
INSERT INTO "career_careerinfo" VALUES(241,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',71);
INSERT INTO "career_careerinfo" VALUES(242,'ab','Math','choose the right type of math to solve a problem',71);
INSERT INTO "career_careerinfo" VALUES(243,'sk','Math','add, subtract, multiply, or divide',71);
INSERT INTO "career_careerinfo" VALUES(244,'ab','Verbal','communicate by speaking',71);
INSERT INTO "career_careerinfo" VALUES(245,'ab','Verbal','read and understand what is written',71);
INSERT INTO "career_careerinfo" VALUES(246,'ab','Ideas and Logic','use rules to solve problems',71);
INSERT INTO "career_careerinfo" VALUES(247,'ab','Ideas and Logic','make general rules or come up with answers from lots of detailed information',71);
INSERT INTO "career_careerinfo" VALUES(248,'ab','Attention','pay attention to something without being distracted',71);
INSERT INTO "career_careerinfo" VALUES(249,'ps','ps','People interested in this work like activities that include data, detail, and regular routines.',71);
INSERT INTO "career_careerinfo" VALUES(250,'tech','Financial analysis software','GGY AXIS',71);
INSERT INTO "career_careerinfo" VALUES(251,'tech','Financial analysis software','PolySystems Asset Delphi',71);
INSERT INTO "career_careerinfo" VALUES(252,'tech','Analytical or scientific software','Insightful S-PLUS',71);
INSERT INTO "career_careerinfo" VALUES(253,'tech','Analytical or scientific software','SAS software',71);
INSERT INTO "career_careerinfo" VALUES(254,'tech','Data base user interface and query software','dBASE Plus',71);
INSERT INTO "career_careerinfo" VALUES(255,'tech','Data base user interface and query software','SAP BusinessObjects Desktop Intelligence',71);
INSERT INTO "career_careerinfo" VALUES(256,'ac','ac','Dental Science',54);
INSERT INTO "career_careerinfo" VALUES(257,'td','td','Examine, diagnose, and treat diseases, injuries, and malformations of teeth and gums. May treat diseases of nerve, pulp, and other dental tissues affecting oral hygiene and retention of teeth. May fit dental appliances or provide preventive care.',54);
INSERT INTO "career_careerinfo" VALUES(258,'job','job','Use masks, gloves, and safety glasses to protect patients and self from infectious diseases.',54);
INSERT INTO "career_careerinfo" VALUES(259,'job','job','Examine teeth, gums, and related tissues, using dental instruments, x-rays, or other diagnostic equipment, to evaluate dental health, diagnose diseases or abnormalities, and plan appropriate treatments.',54);
INSERT INTO "career_careerinfo" VALUES(260,'job','job','Administer anesthetics to limit the amount of pain experienced by patients during procedures.',54);
INSERT INTO "career_careerinfo" VALUES(261,'kn','Health','medicine and dentistry',54);
INSERT INTO "career_careerinfo" VALUES(262,'kn','Business
','customer service',54);
INSERT INTO "career_careerinfo" VALUES(263,'kn','Business','management',54);
INSERT INTO "career_careerinfo" VALUES(264,'kn','Business','management',54);
INSERT INTO "career_careerinfo" VALUES(265,'kn','Arts and Humanities','English language',54);
INSERT INTO "career_careerinfo" VALUES(266,'kn','Math and Science','biology',54);
INSERT INTO "career_careerinfo" VALUES(267,'sk','Basic Skills','thinking about the pros and cons of different ways to solve a problem',54);
INSERT INTO "career_careerinfo" VALUES(268,'sk','Basic Skills','keeping track of how well people and/or groups are doing in order to make improvements',54);
INSERT INTO "career_careerinfo" VALUES(269,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',54);
INSERT INTO "career_careerinfo" VALUES(270,'sk','Social','looking for ways to help people',54);
INSERT INTO "career_careerinfo" VALUES(271,'sk','Social','understanding people''s reactions',54);
INSERT INTO "career_careerinfo" VALUES(272,'ab','Hand and Finger Use','put together small parts with your fingers',54);
INSERT INTO "career_careerinfo" VALUES(273,'ab','Hand and Finger Use','keep your arm or hand steady',54);
INSERT INTO "career_careerinfo" VALUES(274,'ab','Verbal','communicate by speaking',54);
INSERT INTO "career_careerinfo" VALUES(275,'ab','Verbal','listen and understand what people say',54);
INSERT INTO "career_careerinfo" VALUES(276,'ab','Ideas and Logic','notice when problems happen',54);
INSERT INTO "career_careerinfo" VALUES(277,'ab','Ideas and Logic','make general rules or come up with answers from lots of detailed information',54);
INSERT INTO "career_careerinfo" VALUES(278,'ab','Attention','pay attention to something without being distracted',54);
INSERT INTO "career_careerinfo" VALUES(279,'ps','ps','People interested in this work like activities that include ideas, thinking, and figuring things out.',54);
INSERT INTO "career_careerinfo" VALUES(280,'tech','Medical software','AlphaDent',54);
INSERT INTO "career_careerinfo" VALUES(281,'tech','Medical software','DentiMax',54);
INSERT INTO "career_careerinfo" VALUES(282,'tech','Spreadsheet software','',54);
INSERT INTO "career_careerinfo" VALUES(283,'tech','Accounting software','',54);
INSERT INTO "career_careerinfo" VALUES(284,'ac','ac','Clinical Dietitian, Dietitian, Nutritionist, Registered Dietitian',55);
INSERT INTO "career_careerinfo" VALUES(285,'td','td','Plan and conduct food service or nutritional programs to assist in the promotion of health and control of disease. May supervise activities of a department providing quantity food services, counsel individuals, or conduct nutritional research.',55);
INSERT INTO "career_careerinfo" VALUES(286,'job','job','Monitor food service operations to ensure conformance to nutritional, safety, sanitation and quality standards.',55);
INSERT INTO "career_careerinfo" VALUES(287,'job','job','Assess nutritional needs, diet restrictions and current health plans to develop and implement dietary-care plans and provide nutritional counseling.',55);
INSERT INTO "career_careerinfo" VALUES(288,'job','job','Advise patients and their families on nutritional principles, dietary plans and diet modifications, and food selection and preparation.',55);
INSERT INTO "career_careerinfo" VALUES(289,'kn','Business','customer service',55);
INSERT INTO "career_careerinfo" VALUES(290,'kn','Business','management',55);
INSERT INTO "career_careerinfo" VALUES(291,'kn','Education and Training','teaching and course design',55);
INSERT INTO "career_careerinfo" VALUES(292,'kn','Arts and Humanities','English language',55);
INSERT INTO "career_careerinfo" VALUES(293,'kn','Math and Science','biology',55);
INSERT INTO "career_careerinfo" VALUES(294,'sk','Basic Skills','reading work related information',55);
INSERT INTO "career_careerinfo" VALUES(295,'sk','Basic Skills','keeping track of how well people and/or groups are doing in order to make improvements',55);
INSERT INTO "career_careerinfo" VALUES(296,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',55);
INSERT INTO "career_careerinfo" VALUES(297,'sk','Social','changing what is done based on other people''s actions',55);
INSERT INTO "career_careerinfo" VALUES(298,'sk','Social','teaching people how to do something',55);
INSERT INTO "career_careerinfo" VALUES(299,'ab','Verbal','communicate by speaking',55);
INSERT INTO "career_careerinfo" VALUES(300,'ab','Verbal','communicate by writing',55);
INSERT INTO "career_careerinfo" VALUES(301,'ab','Ideas and Logic','notice when problems happen',55);
INSERT INTO "career_careerinfo" VALUES(302,'ab','Ideas and Logic','use rules to solve problems',55);
INSERT INTO "career_careerinfo" VALUES(303,'ps','ps','People interested in this work like activities that include ideas, thinking, and figuring things out.',55);
INSERT INTO "career_careerinfo" VALUES(304,'tech','Analytical or scientific software','Axxya Systems Nutritionist Pro software',55);
INSERT INTO "career_careerinfo" VALUES(305,'tech','Analytical or scientific software','Compu-Cal Nutrition Assistant',55);
INSERT INTO "career_careerinfo" VALUES(306,'tech','Medical software','BioEx Systems Nutrition Maker Plus',55);
INSERT INTO "career_careerinfo" VALUES(307,'tech','Medical software','Lifestyles Technologies DietMaster Pro',55);
INSERT INTO "career_careerinfo" VALUES(308,'tech','Data base user interface and query software','CyberSoft NutriBase software',55);
INSERT INTO "career_careerinfo" VALUES(309,'tech','Data base user interface and query software','Database software',55);
INSERT INTO "career_careerinfo" VALUES(310,'ac','ac','Advertising Director, Advertising Manager, Classified Advertising Manager, Promotions Director',74);
INSERT INTO "career_careerinfo" VALUES(311,'td','td','Plan, direct, or coordinate advertising policies and programs or produce collateral materials, such as posters, contests, coupons, or give-aways, to create extra interest in the purchase of a product or service for a department, an entire organization, or on an account basis.',74);
INSERT INTO "career_careerinfo" VALUES(312,'job','job','Inspect layouts and advertising copy and edit scripts, audio and video tapes, and other promotional material for adherence to specifications.',74);
INSERT INTO "career_careerinfo" VALUES(313,'job','job','Plan and prepare advertising and promotional material to increase sales of products or services, working with customers, company officials, sales departments and advertising agencies.',74);
INSERT INTO "career_careerinfo" VALUES(314,'job','job','Gather and organize information to plan advertising campaigns.',74);
INSERT INTO "career_careerinfo" VALUES(315,'kn','Arts and Humanities','English language',74);
INSERT INTO "career_careerinfo" VALUES(316,'kn','Communications','multimedia',74);
INSERT INTO "career_careerinfo" VALUES(317,'kn','Communications','telecommunications',74);
INSERT INTO "career_careerinfo" VALUES(318,'kn','Business','management',74);
INSERT INTO "career_careerinfo" VALUES(319,'kn','Business','sales and marketing',74);
INSERT INTO "career_careerinfo" VALUES(320,'kn','Engineering and Technology','computers and electronics',74);
INSERT INTO "career_careerinfo" VALUES(321,'sk','Basic Skills','listening to others, not interrupting, and asking good questions',74);
INSERT INTO "career_careerinfo" VALUES(322,'sk','Basic Skills','talking to others',74);
INSERT INTO "career_careerinfo" VALUES(323,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',74);
INSERT INTO "career_careerinfo" VALUES(324,'sk','Social','understanding people''s reactions',74);
INSERT INTO "career_careerinfo" VALUES(325,'sk','Social','changing what is done based on other people''s actions',74);
INSERT INTO "career_careerinfo" VALUES(326,'ab','Verbal','communicate by speaking',74);
INSERT INTO "career_careerinfo" VALUES(327,'ab','Verbal','listen and understand what people say',74);
INSERT INTO "career_careerinfo" VALUES(328,'ab','Ideas and Logic','notice when problems happen',74);
INSERT INTO "career_careerinfo" VALUES(329,'ab','Ideas and Logic','use rules to solve problems',74);
INSERT INTO "career_careerinfo" VALUES(330,'ps','ps','People interested in this work like activities that include leading, making decisions, and business.',74);
INSERT INTO "career_careerinfo" VALUES(331,'tech','Data base user interface and query software','Database software',74);
INSERT INTO "career_careerinfo" VALUES(332,'tech','Data base user interface and query software','Microsoft Marketing Pilot software',74);
INSERT INTO "career_careerinfo" VALUES(333,'tech','Desktop publishing software','Adobe Systems Adobe PageMaker',74);
INSERT INTO "career_careerinfo" VALUES(334,'tech','Desktop publishing software','Quark software',74);
INSERT INTO "career_careerinfo" VALUES(335,'tech','Analytical or scientific software','Business analysis software',74);
INSERT INTO "career_careerinfo" VALUES(336,'tech','Analytical or scientific software','Media Professional software',74);
INSERT INTO "career_careerinfo" VALUES(337,'ac','ac','Audio Engineer, Mixer, Recording Engineer, Sound Engineer',81);
INSERT INTO "career_careerinfo" VALUES(338,'td','td','Operate machines and equipment to record, synchronize, mix, or reproduce music, voices, or sound effects in sporting arenas, theater productions, recording studios, or movie and video productions.',81);
INSERT INTO "career_careerinfo" VALUES(339,'job','job','Confer with producers, performers, and others to determine and achieve the desired sound for a production, such as a musical recording or a film.',81);
INSERT INTO "career_careerinfo" VALUES(340,'job','job','Prepare for recording sessions by performing activities such as selecting and setting up microphones.',81);
INSERT INTO "career_careerinfo" VALUES(341,'job','job','Record speech, music, and other sounds on recording media, using recording equipment.',81);
INSERT INTO "career_careerinfo" VALUES(342,'kn','Engineering and Technology','computers and electronics',81);
INSERT INTO "career_careerinfo" VALUES(343,'kn','Engineering and Technology','product and service development',81);
INSERT INTO "career_careerinfo" VALUES(344,'kn','Communications','multimedia',81);
INSERT INTO "career_careerinfo" VALUES(345,'kn','Communications','telecommunications',81);
INSERT INTO "career_careerinfo" VALUES(346,'kn','Business','customer service',81);
INSERT INTO "career_careerinfo" VALUES(347,'kn','Arts and Humanities','music, dance, visual arts, drama, or sculpture',81);
INSERT INTO "career_careerinfo" VALUES(348,'sk','Basic Skills','listening to others, not interrupting, and asking good questions',81);
INSERT INTO "career_careerinfo" VALUES(349,'sk','Basic Skills','talking to others',81);
INSERT INTO "career_careerinfo" VALUES(350,'sk','Problem Solving','noticing a problem and figuring out the best way to solve it',81);
INSERT INTO "career_careerinfo" VALUES(351,'ab','Verbal','communicate by speaking',81);
INSERT INTO "career_careerinfo" VALUES(352,'ab','Verbal','communicate by writing',81);
INSERT INTO "career_careerinfo" VALUES(353,'ab','Ideas and Logic','order or arrange things',81);
INSERT INTO "career_careerinfo" VALUES(354,'ab','Ideas and Logic','notice when problems happen',81);
INSERT INTO "career_careerinfo" VALUES(355,'ab','Attention','pay attention to something without being distracted',81);
INSERT INTO "career_careerinfo" VALUES(356,'ab','Hearing and Speech','recognize spoken words',81);
INSERT INTO "career_careerinfo" VALUES(357,'ps','ps','People interested in this work like activities that include practical, hands-on problems and solutions.',81);
INSERT INTO "career_careerinfo" VALUES(358,'tech','Music or sound editing software','Avid Digidesign Pro Tools',81);
INSERT INTO "career_careerinfo" VALUES(359,'tech','Music or sound editing software','Avid software',81);
INSERT INTO "career_careerinfo" VALUES(360,'tech','Video creation and editing software
','Apple Final Cut Pro',81);
INSERT INTO "career_careerinfo" VALUES(361,'tech','Data base user interface and query software
','Data entry software',81);
INSERT INTO "career_careerinfo" VALUES(362,'ac','ac',' Archaeologist, Associate Director, Curator, Principal Archaeologist',106);
INSERT INTO "career_careerinfo" VALUES(363,'td','td','Conduct research to reconstruct record of past human life and culture from human remains, artifacts, architectural features, and structures recovered through excavation, underwater recovery, or other means of discovery.',106);
INSERT INTO "career_careerinfo" VALUES(364,'job','job','Study objects and structures recovered by excavation to identify, date, and authenticate them and to interpret their significance.',106);
INSERT INTO "career_careerinfo" VALUES(365,'job','job','Research, survey, or assess sites of past societies and cultures in search of answers to specific research questions.',106);
INSERT INTO "career_careerinfo" VALUES(366,'job','job','Write, present, and publish reports that record site history, methodology, and artifact analysis results, along with recommendations for conserving and interpreting findings.',106);
INSERT INTO "career_careerinfo" VALUES(367,'kn','Arts and Humanities','history and archeology',106);
INSERT INTO "career_careerinfo" VALUES(368,'kn','Arts and Humanities','English language',106);
INSERT INTO "career_careerinfo" VALUES(369,'kn','Math and Science','sociology and anthropology',106);
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
INSERT INTO "django_migrations" VALUES(1,'contenttypes','0001_initial','2015-03-16 12:36:18.527000');
INSERT INTO "django_migrations" VALUES(2,'auth','0001_initial','2015-03-16 12:36:18.576000');
INSERT INTO "django_migrations" VALUES(3,'admin','0001_initial','2015-03-16 12:36:18.646000');
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('django_migrations',3);
CREATE INDEX "django_admin_log_6340c63c" ON "django_admin_log" ("user_id");
CREATE INDEX "django_admin_log_37ef4eb4" ON "django_admin_log" ("content_type_id");
CREATE INDEX "auth_permission_37ef4eb4" ON "auth_permission" ("content_type_id");
CREATE INDEX "auth_group_permissions_5f412f9a" ON "auth_group_permissions" ("group_id");
CREATE INDEX "auth_group_permissions_83d7f98b" ON "auth_group_permissions" ("permission_id");
CREATE INDEX "auth_user_groups_6340c63c" ON "auth_user_groups" ("user_id");
CREATE INDEX "auth_user_groups_5f412f9a" ON "auth_user_groups" ("group_id");
CREATE INDEX "auth_user_user_permissions_6340c63c" ON "auth_user_user_permissions" ("user_id");
CREATE INDEX "auth_user_user_permissions_83d7f98b" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "django_session_b7b81f0c" ON "django_session" ("expire_date");
CREATE INDEX "career_subtag_5659cca2" ON "career_subtag" ("tag_id");
CREATE INDEX "career_careerinfo_525678c7" ON "career_careerinfo" ("subtag_id");
COMMIT;
