/**
 * Generates a countries table with name in french, in english, iso2, iso3, number and tld
 * @author  : Nicolas Borboën - nbo@donax.ch
 * @date    : 2011-07-13 15:30
 * Based on wikipedia data
 *  - http://en.wikipedia.org/wiki/ISO_3166-1
 *  - http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2
 *  - http://en.wikipedia.org/wiki/ISO_3166-1_alpha-3
 *  - http://fr.wikipedia.org/wiki/ISO_3166-1
 **/

/*Force UTF-8 usage */
SET NAMES utf8;

/*Table structure for table `countries` */
CREATE TABLE `countries` (
  `id` int(3) NOT NULL,
  `iso2` char(2) NOT NULL,
  `iso3` char(2) NOT NULL,
  `name_en` varchar(80) NOT NULL,
  `name_fr` varchar(80) NOT NULL,
  `tld` char(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `country` */
INSERT INTO countries values (20,"AD","AND","Andorra","Andorre",".ad");
INSERT INTO countries values (784,"AE","ARE","United Arab Emirates","Émirats arabes unis",".ae");
INSERT INTO countries values (4,"AF","AFG","Afghanistan","Afghanistan",".af");
INSERT INTO countries values (28,"AG","ATG","Antigua and Barbuda","Antigua-et-Barbuda",".ag");
INSERT INTO countries values (660,"AI","AIA","Anguilla","Anguilla",".ai");
INSERT INTO countries values (8,"AL","ALB","Albania","Albanie",".al");
INSERT INTO countries values (51,"AM","ARM","Armenia","Arménie",".am");
INSERT INTO countries values (24,"AO","AGO","Angola","Angola",".ao");
INSERT INTO countries values (10,"AQ","ATA","Antarctica","Antarctique",".aq");
INSERT INTO countries values (32,"AR","ARG","Argentina","Argentine",".ar");
INSERT INTO countries values (16,"AS","ASM","American Samoa","Samoa américaines",".as");
INSERT INTO countries values (40,"AT","AUT","Austria","Autriche",".at");
INSERT INTO countries values (36,"AU","AUS","Australia","Australie",".au");
INSERT INTO countries values (533,"AW","ABW","Aruba","Aruba",".aw");
INSERT INTO countries values (248,"AX","ALA","Åland Islands","Åland",".ax");
INSERT INTO countries values (31,"AZ","AZE","Azerbaijan","Azerbaïdjan",".az");
INSERT INTO countries values (70,"BA","BIH","Bosnia and Herzegovina","Bosnie-Herzégovine",".ba");
INSERT INTO countries values (52,"BB","BRB","Barbados","Barbade",".bb");
INSERT INTO countries values (50,"BD","BGD","Bangladesh","Bangladesh",".bd");
INSERT INTO countries values (56,"BE","BEL","Belgium","Belgique",".be");
INSERT INTO countries values (854,"BF","BFA","Burkina Faso","Burkina Faso",".bf");
INSERT INTO countries values (100,"BG","BGR","Bulgaria","Bulgarie",".bg");
INSERT INTO countries values (48,"BH","BHR","Bahrain","Bahreïn",".bh");
INSERT INTO countries values (108,"BI","BDI","Burundi","Burundi",".bi");
INSERT INTO countries values (204,"BJ","BEN","Benin","Bénin",".bj");
INSERT INTO countries values (652,"BL","BLM","Saint Barthélemy","Saint-Barthélemy",".bl");
INSERT INTO countries values (60,"BM","BMU","Bermuda","Bermudes",".bm");
INSERT INTO countries values (96,"BN","BRN","Brunei Darussalam","Brunei",".bn");
INSERT INTO countries values (68,"BO","BOL","Bolivia, Plurinational State of","Bolivie",".bo");
INSERT INTO countries values (535,"BQ","BES","Bonaire, Sint Eustatius and Saba","Bonaire, Saint-Eustache et Saba",".bq");
INSERT INTO countries values (76,"BR","BRA","Brazil","Brésil",".br");
INSERT INTO countries values (44,"BS","BHS","Bahamas","Bahamas",".bs");
INSERT INTO countries values (64,"BT","BTN","Bhutan","Bhoutan",".bt");
INSERT INTO countries values (74,"BV","BVT","Bouvet Island","Île Bouvet",".bv");
INSERT INTO countries values (72,"BW","BWA","Botswana","Botswana",".bw");
INSERT INTO countries values (112,"BY","BLR","Belarus","Biélorussie",".by");
INSERT INTO countries values (84,"BZ","BLZ","Belize","Belize",".bz");
INSERT INTO countries values (124,"CA","CAN","Canada","Canada",".ca");
INSERT INTO countries values (166,"CC","CCK","Cocos (Keeling) Islands","Cocos (Keeling) Îles Cocos",".cc");
INSERT INTO countries values (180,"CD","COD","Congo, the Democratic Republic of the","Congo, République démocratique du",".cd");
INSERT INTO countries values (140,"CF","CAF","Central African Republic","République centrafricaine",".cf");
INSERT INTO countries values (178,"CG","COG","Congo","Congo-Brazzaville / (Congo)",".cg");
INSERT INTO countries values (756,"CH","CHE","Switzerland","Suisse",".ch");
INSERT INTO countries values (384,"CI","CIV","Côte d\'Ivoire","Côte d\'Ivoire",".ci");
INSERT INTO countries values (184,"CK","COK","Cook Islands","Cook, Îles",".ck");
INSERT INTO countries values (152,"CL","CHL","Chile","Chili",".cl");
INSERT INTO countries values (120,"CM","CMR","Cameroon","Cameroun",".cm");
INSERT INTO countries values (156,"CN","CHN","China","Chine",".cn");
INSERT INTO countries values (170,"CO","COL","Colombia","Colombie",".co");
INSERT INTO countries values (188,"CR","CRI","Costa Rica","Costa Rica",".cr");
INSERT INTO countries values (192,"CU","CUB","Cuba","Cuba",".cu");
INSERT INTO countries values (132,"CV","CPV","Cape Verde","Cap-Vert",".cv");
INSERT INTO countries values (531,"CW","CUW","Curaçao","Curaçao",".cw");
INSERT INTO countries values (162,"CX","CXR","Christmas Island","Christmas, Île",".cx");
INSERT INTO countries values (196,"CY","CYP","Cyprus","Chypre (pays)",".cy");
INSERT INTO countries values (203,"CZ","CZE","Czech Republic","République tchèque",".cz");
INSERT INTO countries values (276,"DE","DEU","Germany","Allemagne",".de");
INSERT INTO countries values (262,"DJ","DJI","Djibouti","Djibouti",".dj");
INSERT INTO countries values (208,"DK","DNK","Denmark","Danemark",".dk");
INSERT INTO countries values (212,"DM","DMA","Dominica","Dominique",".dm");
INSERT INTO countries values (214,"DO","DOM","Dominican Republic","République dominicaine",".do");
INSERT INTO countries values (12,"DZ","DZA","Algeria","Algérie",".dz");
INSERT INTO countries values (218,"EC","ECU","Ecuador","Équateur",".ec");
INSERT INTO countries values (233,"EE","EST","Estonia","Estonie",".ee");
INSERT INTO countries values (818,"EG","EGY","Egypt","Égypte",".eg");
INSERT INTO countries values (732,"EH","ESH","Western Sahara","Sahara occidental",".eh");
INSERT INTO countries values (232,"ER","ERI","Eritrea","Érythrée",".er");
INSERT INTO countries values (724,"ES","ESP","Spain","Espagne",".es");
INSERT INTO countries values (231,"ET","ETH","Ethiopia","Éthiopie",".et");
INSERT INTO countries values (246,"FI","FIN","Finland","Finlande",".fi");
INSERT INTO countries values (242,"FJ","FJI","Fiji","Fidji",".fj");
INSERT INTO countries values (238,"FK","FLK","Falkland Islands (Malvinas)","Falkland, Îles Malouines",".fk");
INSERT INTO countries values (583,"FM","FSM","Micronesia, Federated States of","Micronésie (pays)",".fm");
INSERT INTO countries values (234,"FO","FRO","Faroe Islands","Féroé, Îles",".fo");
INSERT INTO countries values (250,"FR","FRA","France","France",".fr");
INSERT INTO countries values (266,"GA","GAB","Gabon","Gabon",".ga");
INSERT INTO countries values (826,"GB","GBR","United Kingdom","Royaume-Uni",".gb");
INSERT INTO countries values (308,"GD","GRD","Grenada","Grenade (pays)",".gd");
INSERT INTO countries values (268,"GE","GEO","Georgia","Géorgie (pays)",".ge");
INSERT INTO countries values (254,"GF","GUF","French Guiana","Guyane",".gf");
INSERT INTO countries values (831,"GG","GGY","Guernsey","Guernesey",".gg");
INSERT INTO countries values (288,"GH","GHA","Ghana","Ghana",".gh");
INSERT INTO countries values (292,"GI","GIB","Gibraltar","Gibraltar",".gi");
INSERT INTO countries values (304,"GL","GRL","Greenland","Groenland",".gl");
INSERT INTO countries values (270,"GM","GMB","Gambia","Gambie",".gm");
INSERT INTO countries values (324,"GN","GIN","Guinea","Guinée",".gn");
INSERT INTO countries values (312,"GP","GLP","Guadeloupe","Guadeloupe",".gp");
INSERT INTO countries values (226,"GQ","GNQ","Equatorial Guinea","Guinée équatoriale",".gq");
INSERT INTO countries values (300,"GR","GRC","Greece","Grèce",".gr");
INSERT INTO countries values (239,"GS","SGS","South Georgia and the South Sandwich Islands","Géorgie du sud et les Îles sandwich",".gs");
INSERT INTO countries values (320,"GT","GTM","Guatemala","Guatemala",".gt");
INSERT INTO countries values (316,"GU","GUM","Guam","Guam",".gu");
INSERT INTO countries values (624,"GW","GNB","Guinea-Bissau","Guinée-Bissau",".gw");
INSERT INTO countries values (328,"GY","GUY","Guyana","Guyana",".gy");
INSERT INTO countries values (344,"HK","HKG","Hong Kong","Hong Kong",".hk");
INSERT INTO countries values (334,"HM","HMD","Heard Island and McDonald Islands","Heard-et-MacDonald, Îles",".hm");
INSERT INTO countries values (340,"HN","HND","Honduras","Honduras",".hn");
INSERT INTO countries values (191,"HR","HRV","Croatia","Croatie",".hr");
INSERT INTO countries values (332,"HT","HTI","Haiti","Haïti",".ht");
INSERT INTO countries values (348,"HU","HUN","Hungary","Hongrie",".hu");
INSERT INTO countries values (360,"ID","IDN","Indonesia","Indonésie",".id");
INSERT INTO countries values (372,"IE","IRL","Ireland","Irlande (pays)",".ie");
INSERT INTO countries values (376,"IL","ISR","Israel","Israël",".il");
INSERT INTO countries values (833,"IM","IMN","Isle of Man","Île de Man",".im");
INSERT INTO countries values (356,"IN","IND","India","Inde",".in");
INSERT INTO countries values (86,"IO","IOT","British Indian Ocean Territory","Territoire britannique de l\'océan Indien",".io");
INSERT INTO countries values (368,"IQ","IRQ","Iraq","Irak",".iq");
INSERT INTO countries values (364,"IR","IRN","Iran, Islamic Republic of","Iran",".ir");
INSERT INTO countries values (352,"IS","ISL","Iceland","Islande",".is");
INSERT INTO countries values (380,"IT","ITA","Italy","Italie",".it");
INSERT INTO countries values (832,"JE","JEY","Jersey","Jersey",".je");
INSERT INTO countries values (388,"JM","JAM","Jamaica","Jamaïque",".jm");
INSERT INTO countries values (400,"JO","JOR","Jordan","Jordanie",".jo");
INSERT INTO countries values (392,"JP","JPN","Japan","Japon",".jp");
INSERT INTO countries values (404,"KE","KEN","Kenya","Kenya",".ke");
INSERT INTO countries values (417,"KG","KGZ","Kyrgyzstan","Kirghizistan",".kg");
INSERT INTO countries values (116,"KH","KHM","Cambodia","Cambodge",".kh");
INSERT INTO countries values (296,"KI","KIR","Kiribati","Kiribati",".ki");
INSERT INTO countries values (174,"KM","COM","Comoros","Comores",".km");
INSERT INTO countries values (659,"KN","KNA","Saint Kitts and Nevis","Saint-Christophe-et-Niévès",".kn");
INSERT INTO countries values (408,"KP","PRK","Korea, Democratic People\'s Republic of","Corée du Nord",".kp");
INSERT INTO countries values (410,"KR","KOR","Korea, Republic of","Corée du Sud",".kr");
INSERT INTO countries values (414,"KW","KWT","Kuwait","Koweït",".kw");
INSERT INTO countries values (136,"KY","CYM","Cayman Islands","Caïmans, Îles",".ky");
INSERT INTO countries values (398,"KZ","KAZ","Kazakhstan","Kazakhstan",".kz");
INSERT INTO countries values (418,"LA","LAO","Lao People\'s Democratic Republic","Laos",".la");
INSERT INTO countries values (422,"LB","LBN","Lebanon","Liban",".lb");
INSERT INTO countries values (662,"LC","LCA","Saint Lucia","Sainte-Lucie",".lc");
INSERT INTO countries values (438,"LI","LIE","Liechtenstein","Liechtenstein",".li");
INSERT INTO countries values (144,"LK","LKA","Sri Lanka","Sri Lanka",".lk");
INSERT INTO countries values (430,"LR","LBR","Liberia","Liberia",".lr");
INSERT INTO countries values (426,"LS","LSO","Lesotho","Lesotho",".ls");
INSERT INTO countries values (440,"LT","LTU","Lithuania","Lituanie",".lt");
INSERT INTO countries values (442,"LU","LUX","Luxembourg","Luxembourg (pays)",".lu");
INSERT INTO countries values (428,"LV","LVA","Latvia","Lettonie",".lv");
INSERT INTO countries values (434,"LY","LBY","Libyan Arab Jamahiriya","Libye",".ly");
INSERT INTO countries values (504,"MA","MAR","Morocco","Maroc",".ma");
INSERT INTO countries values (492,"MC","MCO","Monaco","Monaco",".mc");
INSERT INTO countries values (498,"MD","MDA","Moldova, Republic of","Moldavie",".md");
INSERT INTO countries values (499,"ME","MNE","Montenegro","Monténégro",".me");
INSERT INTO countries values (663,"MF","MAF","Saint Martin (French part)","Saint-Martin (Antilles françaises)",".mf");
INSERT INTO countries values (450,"MG","MDG","Madagascar","Madagascar",".mg");
INSERT INTO countries values (584,"MH","MHL","Marshall Islands","Marshall (pays)",".mh");
INSERT INTO countries values (807,"MK","MKD","Macedonia, the former Yugoslav Republic of","Macédoine (pays)",".mk");
INSERT INTO countries values (466,"ML","MLI","Mali","Mali",".ml");
INSERT INTO countries values (104,"MM","MMR","Myanmar","Birmanie",".mm");
INSERT INTO countries values (496,"MN","MNG","Mongolia","Mongolie",".mn");
INSERT INTO countries values (446,"MO","MAC","Macao","Macao",".mo");
INSERT INTO countries values (580,"MP","MNP","Northern Mariana Islands","Mariannes du Nord, Îles",".mp");
INSERT INTO countries values (474,"MQ","MTQ","Martinique","Martinique",".mq");
INSERT INTO countries values (478,"MR","MRT","Mauritania","Mauritanie",".mr");
INSERT INTO countries values (500,"MS","MSR","Montserrat","Montserrat",".ms");
INSERT INTO countries values (470,"MT","MLT","Malta","Malte",".mt");
INSERT INTO countries values (480,"MU","MUS","Mauritius","Maurice (pays)",".mu");
INSERT INTO countries values (462,"MV","MDV","Maldives","Maldives",".mv");
INSERT INTO countries values (454,"MW","MWI","Malawi","Malawi",".mw");
INSERT INTO countries values (484,"MX","MEX","Mexico","Mexique",".mx");
INSERT INTO countries values (458,"MY","MYS","Malaysia","Malaisie",".my");
INSERT INTO countries values (508,"MZ","MOZ","Mozambique","Mozambique",".mz");
INSERT INTO countries values (516,"NA","NAM","Namibia","Namibie",".na");
INSERT INTO countries values (540,"NC","NCL","New Caledonia","Nouvelle-Calédonie",".nc");
INSERT INTO countries values (562,"NE","NER","Niger","Niger",".ne");
INSERT INTO countries values (574,"NF","NFK","Norfolk Island","Norfolk",".nf");
INSERT INTO countries values (566,"NG","NGA","Nigeria","Nigeria",".ng");
INSERT INTO countries values (558,"NI","NIC","Nicaragua","Nicaragua",".ni");
INSERT INTO countries values (528,"NL","NLD","Netherlands","Pays-Bas",".nl");
INSERT INTO countries values (578,"NO","NOR","Norway","Norvège",".no");
INSERT INTO countries values (524,"NP","NPL","Nepal","Népal",".np");
INSERT INTO countries values (520,"NR","NRU","Nauru","Nauru",".nr");
INSERT INTO countries values (570,"NU","NIU","Niue","Niue",".nu");
INSERT INTO countries values (554,"NZ","NZL","New Zealand","Nouvelle-Zélande",".nz");
INSERT INTO countries values (512,"OM","OMN","Oman","Oman",".om");
INSERT INTO countries values (591,"PA","PAN","Panama","Panamá",".pa");
INSERT INTO countries values (604,"PE","PER","Peru","Pérou",".pe");
INSERT INTO countries values (258,"PF","PYF","French Polynesia","Polynésie française",".pf");
INSERT INTO countries values (598,"PG","PNG","Papua New Guinea","Papouasie-Nouvelle-Guinée",".pg");
INSERT INTO countries values (608,"PH","PHL","Philippines","Philippines",".ph");
INSERT INTO countries values (586,"PK","PAK","Pakistan","Pakistan",".pk");
INSERT INTO countries values (616,"PL","POL","Poland","Pologne",".pl");
INSERT INTO countries values (666,"PM","SPM","Saint Pierre and Miquelon","Saint-Pierre-et-Miquelon",".pm");
INSERT INTO countries values (612,"PN","PCN","Pitcairn","Pitcairn, Îles",".pn");
INSERT INTO countries values (630,"PR","PRI","Puerto Rico","Porto Rico",".pr");
INSERT INTO countries values (275,"PS","PSE","Palestinian Territory, Occupied","Palestine",".ps");
INSERT INTO countries values (620,"PT","PRT","Portugal","Portugal",".pt");
INSERT INTO countries values (585,"PW","PLW","Palau","Palaos",".pw");
INSERT INTO countries values (600,"PY","PRY","Paraguay","Paraguay",".py");
INSERT INTO countries values (634,"QA","QAT","Qatar","Qatar",".qa");
INSERT INTO countries values (638,"RE","REU","Réunion","La Réunion",".re");
INSERT INTO countries values (642,"RO","ROU","Romania","Roumanie",".ro");
INSERT INTO countries values (688,"RS","SRB","Serbia","Serbie",".rs");
INSERT INTO countries values (643,"RU","RUS","Russian Federation","Russie",".ru");
INSERT INTO countries values (646,"RW","RWA","Rwanda","Rwanda",".rw");
INSERT INTO countries values (682,"SA","SAU","Saudi Arabia","Arabie saoudite",".sa");
INSERT INTO countries values (90,"SB","SLB","Solomon Islands","Salomon, Îles",".sb");
INSERT INTO countries values (690,"SC","SYC","Seychelles","Seychelles",".sc");
INSERT INTO countries values (736,"SD","SDN","Sudan","Soudan",".sd");
INSERT INTO countries values (752,"SE","SWE","Sweden","Suède",".se");
INSERT INTO countries values (702,"SG","SGP","Singapore","Singapour",".sg");
INSERT INTO countries values (654,"SH","SHN","Saint Helena, Ascension and Tristan da Cunha","Sainte-Hélène, Ascension et Tristan da Cunha",".sh");
INSERT INTO countries values (705,"SI","SVN","Slovenia","Slovénie",".si");
INSERT INTO countries values (744,"SJ","SJM","Svalbard and Jan Mayen","Svalbard et île Jan Mayen",".sj");
INSERT INTO countries values (703,"SK","SVK","Slovakia","Slovaquie",".sk");
INSERT INTO countries values (694,"SL","SLE","Sierra Leone","Sierra Leone",".sl");
INSERT INTO countries values (674,"SM","SMR","San Marino","Saint-Marin",".sm");
INSERT INTO countries values (686,"SN","SEN","Senegal","Sénégal",".sn");
INSERT INTO countries values (706,"SO","SOM","Somalia","Somalie",".so");
INSERT INTO countries values (740,"SR","SUR","Suriname","Suriname",".sr");
INSERT INTO countries values (678,"ST","STP","Sao Tome and Principe","Sao Tomé-et-Principe",".st");
INSERT INTO countries values (222,"SV","SLV","El Salvador","Salvador",".sv");
INSERT INTO countries values (534,"SX","SXM","Sint Maarten (Dutch part)","Saint-Martin",".sx");
INSERT INTO countries values (760,"SY","SYR","Syrian Arab Republic","Syrie",".sy");
INSERT INTO countries values (748,"SZ","SWZ","Swaziland","Swaziland",".sz");
INSERT INTO countries values (796,"TC","TCA","Turks and Caicos Islands","Turques-et-Caïques, Îles",".tc");
INSERT INTO countries values (148,"TD","TCD","Chad","Tchad",".td");
INSERT INTO countries values (260,"TF","ATF","French Southern Territories","Terres australes et antarctiques françaises",".tf");
INSERT INTO countries values (768,"TG","TGO","Togo","Togo",".tg");
INSERT INTO countries values (764,"TH","THA","Thailand","Thaïlande",".th");
INSERT INTO countries values (762,"TJ","TJK","Tajikistan","Tadjikistan",".tj");
INSERT INTO countries values (772,"TK","TKL","Tokelau","Tokelau",".tk");
INSERT INTO countries values (626,"TL","TLS","Timor-Leste","Timor oriental",".tl");
INSERT INTO countries values (795,"TM","TKM","Turkmenistan","Turkménistan",".tm");
INSERT INTO countries values (788,"TN","TUN","Tunisia","Tunisie",".tn");
INSERT INTO countries values (776,"TO","TON","Tonga","Tonga",".to");
INSERT INTO countries values (792,"TR","TUR","Turkey","Turquie",".tr");
INSERT INTO countries values (780,"TT","TTO","Trinidad and Tobago","Trinité-et-Tobago",".tt");
INSERT INTO countries values (798,"TV","TUV","Tuvalu","Tuvalu",".tv");
INSERT INTO countries values (158,"TW","TWN","Taiwan, Province of China","Taïwan",".tw");
INSERT INTO countries values (834,"TZ","TZA","Tanzania, United Republic of","Tanzanie",".tz");
INSERT INTO countries values (804,"UA","UKR","Ukraine","Ukraine",".ua");
INSERT INTO countries values (800,"UG","UGA","Uganda","Ouganda",".ug");
INSERT INTO countries values (581,"UM","UMI","United States Minor Outlying Islands","Îles mineures éloignées des États-Unis",".um");
INSERT INTO countries values (840,"US","USA","United States","États-Unis",".us");
INSERT INTO countries values (858,"UY","URY","Uruguay","Uruguay",".uy");
INSERT INTO countries values (860,"UZ","UZB","Uzbekistan","Ouzbékistan",".uz");
INSERT INTO countries values (336,"VA","VAT","Holy See (Vatican City State)","Saint-Siège (Vatican)",".va");
INSERT INTO countries values (670,"VC","VCT","Saint Vincent and the Grenadines","Saint-Vincent-et-les-Grenadines",".vc");
INSERT INTO countries values (862,"VE","VEN","Venezuela, Bolivarian Republic of","Venezuela",".ve");
INSERT INTO countries values (92,"VG","VGB","Virgin Islands, British","Vierges britanniques, Îles",".vg");
INSERT INTO countries values (850,"VI","VIR","Virgin Islands, U.S.","Vierges américaines, Îles",".vi");
INSERT INTO countries values (704,"VN","VNM","Viet Nam","Viêt Nam",".vn");
INSERT INTO countries values (548,"VU","VUT","Vanuatu","Vanuatu",".vu");
INSERT INTO countries values (876,"WF","WLF","Wallis and Futuna","Wallis-et-Futuna",".wf");
INSERT INTO countries values (882,"WS","WSM","Samoa","Samoa",".ws");
INSERT INTO countries values (887,"YE","YEM","Yemen","Yémen",".ye");
INSERT INTO countries values (175,"YT","MYT","Mayotte","Mayotte",".yt");
INSERT INTO countries values (710,"ZA","ZAF","South Africa","Afrique du Sud",".za");
INSERT INTO countries values (894,"ZM","ZMB","Zambia","Zambie",".zm");
INSERT INTO countries values (716,"ZW","ZWE","Zimbabwe","Zimbabwe",".zw");
