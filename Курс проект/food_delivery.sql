DROP DATABASE IF EXISTS food_delivery;
CREATE DATABASE food_delivery;
USE food_delivery;


DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT COMMENT 'Номер раздела',
	name_chapter VARCHAR(255) COMMENT 'Название раздела'
) COMMENT = 'Меню 1 таблица';
  
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (1,"ac");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (2,"nisl");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (3,"ridiculus");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (4,"pede,");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (5,"Integer");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (6,"orci");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (7,"in,");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (8,"nec");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (9,"porttitor");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (10,"Fusce");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (11,"urna.");
INSERT INTO `menu` (`id`,`name_chapter`) VALUES (12,"lorem");


DROP TABLE IF EXISTS menu_position;
CREATE TABLE menu_position (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) COMMENT 'Название блюда',
	img_id BIGINT UNSIGNED NULL COMMENT 'id изображения',
	menu_id INT COMMENT 'Номер раздела',
	weight SMALLINT COMMENT 'Вес',
	description TEXT COMMENT 'Описание'
) COMMENT = 'Позиции меню 2 таблица';

INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (1,"Donec fringilla.",732029,8,192,"cursus a, enim. Suspendisse aliquet, sem ut cursus luctus,");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (2,"eu dui.",903744,6,582,"ridiculus mus. Donec dignissim magna a");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (3,"vitae semper",766144,12,685,"elementum sem, vitae aliquam eros turpis");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (4,"et tristique",117392,10,142,"consectetuer rhoncus. Nullam velit dui, semper");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (5,"augue scelerisque",406366,6,732,"mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque.");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (6,"eget metus",856205,8,543,"Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (7,"ligula consectetuer",172632,5,226,"ornare. Fusce mollis. Duis sit amet diam eu dolor egestas");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (8,"at, velit.",814279,10,112,"at, velit. Pellentesque ultricies dignissim lacus. Aliquam");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (9,"penatibus et",676659,4,622,"purus, in molestie tortor nibh");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (10,"ac, eleifend",691391,3,342,"velit. Cras lorem lorem, luctus ut, pellentesque");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (11,"imperdiet ornare.",448415,10,521,"nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim.");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (12,"sollicitudin commodo",919058,10,140,"augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (13,"nec tempus",263147,9,561,"Ut nec urna et arcu imperdiet ullamcorper. Duis");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (14,"consectetuer euismod",860706,4,233,"Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (15,"tempor erat",656443,5,527,"tortor. Nunc commodo auctor velit.");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (16,"lectus convallis",118972,3,457,"magna nec quam. Curabitur vel lectus.");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (17,"imperdiet dictum",195151,1,479,"tortor. Nunc commodo auctor velit.");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (18,"nibh lacinia",279343,5,144,"nec enim. Nunc ut erat. Sed nunc");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (19,"auctor quis,",250351,4,437,"pharetra ut, pharetra sed, hendrerit a,");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (20,"sollicitudin adipiscing",779494,9,365,"tristique pellentesque, tellus sem mollis dui, in sodales elit");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (21,"Duis mi",320770,3,413,"eget odio. Aliquam vulputate ullamcorper");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (22,"sed turpis",161023,11,137,"congue turpis. In condimentum. Donec at");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (23,"rutrum non,",242670,10,208,"luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (24,"ridiculus mus.",795973,8,542,"lorem ac risus. Morbi metus. Vivamus euismod");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (25,"vel quam",133592,11,238,"amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (26,"Phasellus dolor",218634,2,373,"odio vel est tempor bibendum. Donec felis orci, adipiscing");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (27,"ligula. Aliquam",173897,3,715,"semper pretium neque. Morbi quis urna. Nunc");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (28,"magna sed",684805,3,402,"ante ipsum primis in faucibus orci luctus");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (29,"non nisi.",425417,10,766,"ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (30,"ipsum. Phasellus",157214,8,399,"rutrum. Fusce dolor quam, elementum");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (31,"tellus. Phasellus",734610,10,342,"luctus sit amet, faucibus ut, nulla. Cras");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (32,"Aliquam nisl.",420797,11,557,"augue. Sed molestie. Sed id risus");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (33,"pede, malesuada",178691,7,261,"placerat, augue. Sed molestie. Sed");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (34,"ac mattis",515204,11,614,"pede. Praesent eu dui. Cum sociis natoque penatibus et magnis");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (35,"sed leo.",810884,7,404,"libero est, congue a, aliquet vel, vulputate eu, odio.");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (36,"dolor. Fusce",180980,9,776,"rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (37,"sem ut",612051,6,445,"non enim. Mauris quis turpis vitae purus gravida sagittis. Duis");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (38,"est mauris,",307937,12,460,"vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (39,"erat volutpat.",608189,4,280,"sed pede nec ante blandit");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (40,"felis ullamcorper",429517,10,292,"metus. Aenean sed pede nec ante blandit viverra.");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (41,"rutrum magna.",901845,8,264,"Nullam enim. Sed nulla ante, iaculis nec,");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (42,"Nulla facilisi.",227083,5,367,"mauris blandit mattis. Cras eget nisi dictum augue");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (43,"cursus et,",427024,9,584,"ac mattis ornare, lectus ante");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (44,"elit, pharetra",137043,2,323,"congue, elit sed consequat auctor, nunc nulla vulputate dui,");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (45,"eu tellus",638914,1,373,"Nulla tincidunt, neque vitae semper");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (46,"orci lacus",257370,6,793,"diam. Pellentesque habitant morbi tristique senectus et");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (47,"eu erat",392492,8,533,"nunc. Quisque ornare tortor at risus. Nunc");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (48,"porttitor tellus",974261,12,352,"lorem ac risus. Morbi metus. Vivamus euismod");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (49,"lorem, sit",602479,10,277,"tellus. Aenean egestas hendrerit neque. In ornare sagittis felis.");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (50,"lectus quis",671140,3,221,"Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas.");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (51,"scelerisque, lorem",411415,9,556,"penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (52,"non, dapibus",601403,4,732,"aliquet magna a neque. Nullam ut nisi a odio");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (53,"sed dolor.",731154,11,169,"per inceptos hymenaeos. Mauris ut quam");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (54,"dolor vitae",243260,4,538,"lacinia. Sed congue, elit sed consequat auctor,");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (55,"blandit at,",291068,2,296,"mollis dui, in sodales elit erat vitae risus. Duis a");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (56,"Pellentesque habitant",321788,1,121,"Donec felis orci, adipiscing non, luctus sit amet, faucibus");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (57,"rhoncus. Proin",738910,7,405,"est. Nunc ullamcorper, velit in aliquet");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (58,"urna. Vivamus",584195,10,776,"eu augue porttitor interdum. Sed auctor odio a purus. Duis");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (59,"sapien. Cras",972884,2,657,"libero et tristique pellentesque, tellus sem mollis dui, in sodales");
INSERT INTO `menu_position` (`id`,`name`,`img_id`,`menu_id`,`weight`,`description`) VALUES (60,"lectus ante",479147,6,434,"vitae, sodales at, velit. Pellentesque");


DROP TABLE IF EXISTS price_list;
CREATE TABLE price_list (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	menu_position_id VARCHAR(255) COMMENT 'Номера позиций',
	price_1 SMALLINT COMMENT 'Себестоимость',
	price_2 SMALLINT COMMENT 'Цена продажи'
) COMMENT = 'Цены на продукцию 3 таблица';

INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (1,313,1046);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (2,155,233);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (3,135,634);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (4,266,491);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (5,257,906);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (6,367,169);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (7,393,1046);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (8,123,756);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (9,358,706);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (10,86,848);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (11,54,407);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (12,238,1065);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (13,192,673);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (14,210,290);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (15,308,216);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (16,84,812);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (17,288,303);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (18,395,440);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (19,224,1102);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (20,157,343);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (21,277,193);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (22,157,860);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (23,347,289);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (24,269,265);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (25,361,932);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (26,61,485);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (27,90,612);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (28,237,914);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (29,396,979);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (30,325,437);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (31,278,1189);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (32,100,984);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (33,193,282);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (34,285,681);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (35,176,150);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (36,261,1108);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (37,291,1009);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (38,270,660);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (39,69,1088);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (40,103,901);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (41,276,1016);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (42,78,307);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (43,91,981);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (44,72,1168);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (45,280,913);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (46,141,1090);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (47,108,1069);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (48,103,479);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (49,58,481);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (50,336,1099);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (51,249,412);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (52,269,567);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (53,329,813);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (54,282,500);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (55,102,154);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (56,352,1148);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (57,174,494);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (58,336,984);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (59,156,965);
INSERT INTO `price_list` (`menu_position_id`,`price_1`,`price_2`) VALUES (60,319,775);


DROP TABLE IF EXISTS list_of_suppliers;
CREATE TABLE list_of_suppliers (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) COMMENT 'Имена поставщиков'
  ) COMMENT = 'Список поставщиков 4 таблица';

INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (1,"Nulla Ante Iaculis Incorporated");
INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (2,"Fringilla Mi Lacinia Company");
INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (3,"Ipsum Sodales Industries");
INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (4,"Aenean Foundation");
INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (5,"Nibh PC");
INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (6,"Nec Luctus PC");
INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (7,"Ante Institute");
INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (8,"Placerat Cras Ltd");
INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (9,"Cursus In Inc.");
INSERT INTO `list_of_suppliers` (`id`,`name`) VALUES (10,"Amet Industries");
 
 
DROP TABLE IF EXISTS products_in_stock;
CREATE TABLE products_in_stock (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) COMMENT 'Имя продукта'
  ) COMMENT = 'Продукты на складе 5 таблица';

INSERT INTO `products_in_stock` (`id`,`name`) VALUES (1,"Donec");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (2,"dignissim");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (3,"odio sagittis semper.");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (4,"commodo hendrerit. Donec");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (5,"Mauris");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (6,"Donec tincidunt. Donec");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (7,"magna sed dui.");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (8,"ut mi.");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (9,"elit, pellentesque a,");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (10,"at augue");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (11,"Nunc quis arcu");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (12,"consectetuer");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (13,"tortor");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (14,"nec");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (15,"urna. Vivamus");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (16,"nec");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (17,"convallis in, cursus");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (18,"arcu. Vestibulum ante");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (19,"nisi magna");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (20,"Duis risus odio,");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (21,"vestibulum lorem,");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (22,"lorem. Donec elementum,");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (23,"tempor");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (24,"ac");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (25,"Aliquam erat volutpat.");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (26,"Mauris");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (27,"imperdiet ullamcorper.");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (28,"neque sed");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (29,"gravida");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (30,"Aliquam");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (31,"dui");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (32,"sociis");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (33,"in faucibus");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (34,"consectetuer");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (35,"amet, consectetuer");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (36,"imperdiet, erat");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (37,"Duis sit");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (38,"habitant");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (39,"orci sem");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (40,"augue porttitor");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (41,"Aliquam auctor, velit");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (42,"urna et");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (43,"Ut tincidunt orci");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (44,"cursus,");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (45,"metus facilisis lorem");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (46,"cubilia");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (47,"rhoncus.");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (48,"neque. Nullam");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (49,"ante. Vivamus non");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (50,"sed dui. Fusce");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (51,"dolor. Quisque tincidunt");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (52,"eget");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (53,"Duis elementum, dui");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (54,"dolor. Donec");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (55,"Cras dictum");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (56,"et, magna. Praesent");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (57,"urna et arcu");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (58,"et,");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (59,"hendrerit consectetuer,");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (60,"eros turpis non");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (61,"Quisque");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (62,"erat volutpat.");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (63,"erat neque");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (64,"felis");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (65,"magna a");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (66,"scelerisque neque");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (67,"Mauris vel");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (68,"Cras");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (69,"egestas. Duis ac");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (70,"auctor non, feugiat");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (71,"et");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (72,"mi lacinia");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (73,"sed");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (74,"est");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (75,"quis arcu");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (76,"congue a,");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (77,"Suspendisse aliquet, sem");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (78,"est");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (79,"nulla. Cras");
INSERT INTO `products_in_stock` (`id`,`name`) VALUES (80,"diam. Pellentesque");
 
DROP TABLE IF EXISTS catalog_of_technological_cards;
CREATE TABLE catalog_of_technological_cards (
	name VARCHAR(255) COMMENT 'Название карты',
	created_at DATE COMMENT 'Дата создания'
  ) COMMENT = 'Каталог технологических карт 6 таблица';

INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Donec egestas.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("tempor","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("faucibus ut, nulla.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("lobortis, nisi nibh","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("non arcu. Vivamus","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("varius ultrices,","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("posuere cubilia Curae;","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("tristique pharetra.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("morbi","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("nunc","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("tellus lorem eu","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("fringilla","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("eu eros.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("posuere cubilia Curae;","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("imperdiet","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("nunc","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("quis turpis vitae","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("urna.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("dis parturient","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("sit amet diam","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("volutpat.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("cursus et,","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("velit. Sed","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("vehicula.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("adipiscing elit.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("non sapien molestie","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Sed congue, elit","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("neque sed dictum","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("aliquam arcu. Aliquam","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("dui. Cras","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("nec, leo.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("at risus.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("justo","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("non","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("magnis dis","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Nullam enim. Sed","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Nulla","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Quisque ornare tortor","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("magna tellus","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Proin","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Integer mollis. Integer","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Vestibulum ante","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("massa non ante","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("ac","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("nonummy","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("id nunc","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("ac orci. Ut","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("lectus.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Phasellus fermentum","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("nibh dolor, nonummy","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("mauris eu elit.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("vitae","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("purus,","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("nec tellus.","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("quis, tristique ac,","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("nec, mollis vitae,","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("dolor sit","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("nunc nulla vulputate","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("Integer sem elit,","2020/05/27");
INSERT INTO `catalog_of_technological_cards` (`name`,`created_at`) VALUES ("vitae","2020/05/27");

DROP TABLE IF EXISTS technological_card;
CREATE TABLE technological_card (
	name VARCHAR(255) COMMENT 'Название карты',
	name1 VARCHAR(255) COMMENT 'Продукт 1',
	name2 VARCHAR(255) COMMENT 'Продукт 2',
	name3 VARCHAR(255) COMMENT 'Продукт 3',
	discription TEXT COMMENT 'Технология приготовления',
	weight SMALLINT COMMENT 'Вес'
  ) COMMENT = 'Каталог технологических карт 7 таблица';
 
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("augue porttitor","a ultricies","sodales","Donec","sociis natoque penatibus et",588);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("egestas blandit. Nam","malesuada malesuada.","neque. Nullam ut","magna sed dui.","vel turpis. Aliquam adipiscing lobortis risus. In mi",706);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("sit","mattis ornare, lectus","lacinia. Sed","facilisi.","Maecenas libero est, congue a, aliquet",202);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Lorem","nec","sed dui. Fusce","Cras","orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu,",188);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("amet","ante lectus convallis","lorem ipsum sodales","lacus pede","massa. Integer vitae",465);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("nulla","non","luctus","et","felis, adipiscing fringilla, porttitor vulputate, posuere",288);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("ultricies","id risus","tincidunt dui","sodales purus, in","mollis dui, in sodales elit erat vitae risus.",360);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("urna,","aliquet, metus","Aliquam","euismod mauris eu","malesuada malesuada. Integer id",227);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("magna.","penatibus et","gravida","scelerisque","lacus. Ut nec urna et",534);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Aliquam adipiscing lobortis","Nulla aliquet. Proin","interdum libero dui","vitae aliquam","ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer",415);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("neque. In ornare","massa. Suspendisse eleifend.","nulla. Integer urna.","velit.","Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra",154);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("nec ante blandit","pede","imperdiet dictum","est mauris,","Donec non justo. Proin non massa non ante",776);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Suspendisse","adipiscing. Mauris","et ultrices","fames ac","ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida",726);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("tincidunt dui","in molestie","molestie in, tempus","eu, eleifend nec,","adipiscing ligula. Aenean gravida",171);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("non magna. Nam","eu","sociis","eget,","neque pellentesque massa lobortis ultrices.",207);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("tincidunt adipiscing. Mauris","Duis mi enim,","a,","auctor ullamcorper,","vulputate, lacus. Cras interdum.",266);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("neque non quam.","molestie sodales. Mauris","mi","nec, euismod","neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede",172);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("tempor","commodo hendrerit. Donec","pede, nonummy","purus, accumsan interdum","Quisque tincidunt pede ac urna. Ut tincidunt vehicula",530);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("feugiat","tristique","ut","lobortis augue","Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus",330);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("litora torquent","lorem ut","ipsum. Suspendisse sagittis.","id, erat. Etiam","mauris a nunc. In at pede. Cras vulputate velit eu",409);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Nullam velit dui,","neque.","lorem, auctor","imperdiet nec,","a, malesuada id, erat. Etiam",614);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Donec at arcu.","gravida molestie","amet","mi fringilla mi","ultrices iaculis odio.",736);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("natoque penatibus et","pede, malesuada","egestas.","non, lobortis","magna. Lorem ipsum dolor",363);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("elit. Curabitur sed","a, facilisis","laoreet","ut,","tempor erat neque non quam.",362);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("lorem,","vitae","erat vitae","neque et nunc.","sed libero. Proin sed turpis nec mauris",358);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("leo elementum","urna,","iaculis","Sed id","lorem, sit amet ultricies",680);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("et ultrices","Praesent interdum","non, cursus non,","enim. Suspendisse aliquet,","Donec non justo. Proin non massa non ante",545);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("fringilla euismod enim.","libero","Integer aliquam adipiscing","ac mattis semper,","Vivamus rhoncus. Donec est.",585);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("mauris ut mi.","neque. Sed eget","libero dui","Donec","a felis ullamcorper viverra. Maecenas iaculis aliquet diam.",512);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("purus ac","pharetra","volutpat","tincidunt, neque vitae","ornare, elit elit fermentum risus, at fringilla purus mauris a",672);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("pellentesque, tellus sem","vulputate mauris","posuere at,","massa.","eu, placerat eget, venenatis a, magna. Lorem ipsum",783);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("cubilia Curae; Phasellus","dictum eleifend,","felis.","hendrerit","malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis.",415);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("in magna.","Quisque ac libero","feugiat tellus lorem","nulla. In","taciti sociosqu ad litora torquent per conubia",251);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("enim","et magnis","Integer tincidunt aliquam","non magna.","id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis",326);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("mus.","Morbi accumsan","malesuada augue ut","eu eros.","Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat",328);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Quisque","fringilla","Fusce","convallis","vulputate velit eu sem.",681);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("lorem","Cras sed leo.","fames ac","Phasellus","ante ipsum primis in faucibus orci luctus et",374);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("ante","in, cursus et,","diam vel arcu.","sed, facilisis","lacus vestibulum lorem, sit amet ultricies",167);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("convallis dolor.","Aenean eget magna.","lorem ac risus.","Mauris eu","lectus convallis est, vitae",519);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Sed","porttitor interdum.","sapien, gravida non,","dui","rutrum eu, ultrices sit amet,",583);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("faucibus orci luctus","Aliquam","blandit","iaculis nec,","sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac",290);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("erat semper","sit","ipsum nunc id","nunc risus varius","turpis vitae purus gravida sagittis.",412);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("ridiculus mus.","a","egestas, urna","aliquet","lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam",684);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("non massa non","libero. Donec","iaculis aliquet","amet lorem","vulputate mauris sagittis placerat. Cras dictum",321);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("a, arcu. Sed","ipsum non","et, lacinia vitae,","aliquet diam. Sed","dui, nec tempus mauris erat eget ipsum.",485);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Aliquam nec enim.","nec, euismod in,","vitae, orci. Phasellus","Aliquam nisl.","pretium et, rutrum non, hendrerit id, ante.",551);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("tincidunt pede ac","Duis at","sem","lobortis augue","amet metus. Aliquam erat volutpat.",281);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("nec","In lorem. Donec","nec orci. Donec","Nunc sed","magna a neque. Nullam",580);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("in, tempus","Nunc","Vestibulum accumsan neque","nibh","auctor, velit eget laoreet posuere, enim",669);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("semper tellus id","Proin velit.","vel, vulputate","scelerisque sed,","rutrum non, hendrerit id, ante.",402);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("mi","molestie tellus. Aenean","Donec sollicitudin","Fusce mi lorem,","et arcu imperdiet ullamcorper. Duis at",406);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("sem,","aliquet vel,","Proin","eu neque pellentesque","Aliquam vulputate ullamcorper magna.",251);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Mauris eu turpis.","pede","eu","lacinia at,","odio sagittis semper. Nam tempor diam dictum",460);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("sem, vitae aliquam","mollis. Integer tincidunt","dis parturient","Aliquam","Aenean eget magna. Suspendisse tristique neque venenatis",631);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("neque.","Donec dignissim magna","ullamcorper. Duis cursus,","dictum mi,","vitae diam. Proin dolor.",752);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("et, rutrum","magna et","mattis. Integer","vel, convallis in,","arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi.",735);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("auctor.","adipiscing elit. Etiam","et","Sed nec","semper pretium neque. Morbi quis urna. Nunc quis arcu vel",156);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("nec tempus","dui.","dictum","Donec","Nulla eu neque pellentesque",529);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("Praesent eu","cubilia Curae; Phasellus","lorem semper","sagittis lobortis","lectus convallis est, vitae",446);
INSERT INTO `technological_card` (`name`,`name1`,`name2`,`name3`,`discription`,`weight`) VALUES ("sociis","vulputate","ipsum","lacus. Quisque","elit erat vitae risus. Duis a mi fringilla",398);
 
 
DROP TABLE IF EXISTS list_of_employees;
CREATE TABLE list_of_employees (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) COMMENT 'ФИО',
	employee_position VARCHAR(255) COMMENT 'Должность сотрудника'
  ) COMMENT = 'Список сотрудников 8 таблица'; 
 
 INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (1,"Tobias Alvarez","Mauris vestibulum");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (2,"Marcia Castillo","Mauris vestibulum.");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (3,"Kirby Thornton","Mauris vestibulum");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (4,"Travis Santos","Mauris vestibulum,");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (5,"Maya Dominguez","Cras lorem");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (6,"Kevin Beach","Cras lorem");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (7,"Jorden Bonner","Cras lorem");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (8,"Griffin Nash","Molestie tortor");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (9,"Ayanna Combs","Molestie tortor");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (10,"Ross Wheeler","Molestie tortor");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (11,"Elvis Gross","Id magna");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (12,"Yael Sanford","Id magna");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (13,"Nolan Wilkinson","Aliquam");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (14,"Ezra Porter","Taculis enim");
INSERT INTO `list_of_employees` (`id`,`name`,`employee_position`) VALUES (15,"Rinah Burns","Taculis enim");
 

DROP TABLE IF EXISTS list_of_buyers;
CREATE TABLE list_of_buyers (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) COMMENT 'ФИО',
	email VARCHAR(120) UNIQUE,
	phone BIGINT UNSIGNED UNIQUE
  ) COMMENT = 'Список покупателей 9 таблица';
  
 INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (1,"Rebekah Santos","urna.suscipit.nonummy@dignissimlacus.net",932666551);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (2,"Ray Mayer","penatibus.et.magnis@vestibulumnequesed.net",992458303);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (3,"Rinah Fitzpatrick","hendrerit.neque.In@fermentum.edu",929801373);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (4,"Nevada Wall","eu.odio.tristique@posuerecubiliaCurae.com",998353547);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (5,"Nora Dunlap","Quisque.purus@Donecelementum.edu",920676884);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (6,"Fritz Vance","Nunc.pulvinar@diamPellentesquehabitant.net",904991883);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (7,"Madonna Farrell","cursus.non@Nullatinciduntneque.ca",916789672);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (8,"Nita Terry","urna.Nunc.quis@enim.net",922510342);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (9,"Chadwick Murray","semper.egestas.urna@adipiscinglacusUt.net",983395361);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (10,"Petra Dunlap","risus.varius@Nullamvitae.ca",933402848);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (11,"Briar Shields","purus.ac@nequepellentesque.org",903101251);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (12,"Camilla Miranda","cursus@eu.co.uk",976384212);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (13,"Reece Lindsey","neque.et.nunc@sitamet.net",999582131);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (14,"Stone Horn","aliquam.adipiscing@Fuscealiquam.net",981398721);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (15,"Sean Good","amet@nuncestmollis.net",986919965);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (16,"Keiko Valentine","Sed.neque.Sed@risusQuisque.com",950502011);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (17,"Sharon Downs","ac.facilisis@sapienCras.ca",962734240);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (18,"Jared Larson","gravida.sit@Mauris.ca",962763827);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (19,"Wilma Long","Mauris@facilisisfacilisismagna.ca",922515026);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (20,"Walker Cardenas","nunc@turpisnon.org",983766650);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (21,"Theodore Mueller","neque.vitae@diamDuismi.org",986401983);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (22,"Yen Wynn","lorem@egettinciduntdui.edu",943857272);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (23,"Maxwell Jacobson","Phasellus.at@facilisisvitaeorci.ca",936709467);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (24,"Emmanuel Mclaughlin","Fusce.diam@velesttempor.net",998349355);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (25,"Dorian Dominguez","rutrum.non.hendrerit@commodotinciduntnibh.edu",986860177);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (26,"Morgan Flowers","sed.dui.Fusce@molestieorcitincidunt.net",908978812);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (27,"Gay Foley","vestibulum.lorem.sit@metusurna.org",953653080);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (28,"Jin Moore","non@sagittislobortis.edu",925975910);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (29,"Nicholas Dennis","lacus@ipsumPhasellusvitae.edu",997764849);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (30,"Wade Melendez","consectetuer.adipiscing.elit@ipsumSuspendisse.co.uk",972287398);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (31,"Madison Bennett","lectus.Nullam@Integersemelit.com",921985460);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (32,"Harrison Vang","pretium.neque.Morbi@auctorvitae.net",910923411);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (33,"Sade Booth","eget.laoreet.posuere@egestashendreritneque.edu",908044868);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (34,"Shaine Reid","quam@seddictumeleifend.com",997164390);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (35,"Diana Carter","augue@Mauris.org",903649528);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (36,"Genevieve Sweet","lacus.Etiam@Donecegestas.edu",993876019);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (37,"Charissa Kinney","non@nonhendreritid.com",970302875);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (38,"Peter Dotson","taciti.sociosqu.ad@Vestibulum.co.uk",903803426);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (39,"Pearl Walters","ut@CuraePhasellus.edu",922407411);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (40,"Nigel Campos","nunc.Quisque@ametlorem.edu",931233358);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (41,"Brent Hood","Curabitur.dictum.Phasellus@faucibus.ca",937635757);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (42,"Neve Jacobs","Suspendisse@cursusIntegermollis.co.uk",996847552);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (43,"Lee Coffey","blandit@lectuspedeultrices.co.uk",992405527);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (44,"Michelle Baldwin","primis.in@eu.ca",909892991);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (45,"Dara Huff","purus@elita.org",901414965);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (46,"Basil Berry","lorem.auctor.quis@Donec.ca",957663523);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (47,"Hope Wise","mauris@posuerevulputatelacus.edu",935973252);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (48,"Cameron Vaughan","Fusce.aliquet.magna@euneque.co.uk",964839070);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (49,"Malachi Schultz","laoreet@consectetueradipiscingelit.co.uk",966976778);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (50,"Jeremy Bush","iaculis.nec.eleifend@ipsumSuspendisse.edu",983469829);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (51,"Geoffrey Perez","eget.lacus@auctor.com",950539689);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (52,"Andrew Frye","ipsum@Suspendissealiquet.com",941303403);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (53,"Margaret Preston","Proin.vel.arcu@Aliquamgravidamauris.org",907991206);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (54,"Hedley Wolf","orci@Loremipsumdolor.com",945555682);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (55,"Burton Silva","tempus@famesacturpis.net",964483065);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (56,"Ainsley Holland","et@eget.edu",977072883);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (57,"Ulric Kerr","ut@Namacnulla.com",940615286);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (58,"Cecilia Battle","felis.orci@Vivamusnisi.co.uk",962419538);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (59,"Chandler Delaney","mi@quam.edu",904690626);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (60,"Brendan Morris","non.quam@in.org",905526672);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (61,"Bruce Brewer","mollis@Nam.ca",930562504);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (62,"Slade Johnson","varius.et@feugiat.net",996471374);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (63,"Rowan Gray","id.magna@tellusfaucibusleo.net",926895231);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (64,"Kylee Sandoval","amet@pharetranibh.net",900552363);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (65,"Daryl Acosta","condimentum.eget@sapien.edu",985149017);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (66,"Ross Hays","et@hendreritconsectetuercursus.edu",976758581);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (67,"Dara Velez","luctus.et.ultrices@Sed.co.uk",931156080);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (68,"Victor Lopez","ipsum@eusem.org",964746284);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (69,"Thaddeus Schmidt","nunc.sed@Inscelerisque.edu",932993875);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (70,"Alden Little","lectus.Nullam.suscipit@lobortis.edu",913803967);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (71,"Aretha Singleton","egestas@dolortempus.org",957835778);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (72,"Kalia Cain","nunc.risus@ultricesposuere.ca",935789162);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (73,"Hayden Battle","sed.dictum.eleifend@magna.ca",999471646);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (74,"Rose Hughes","Praesent@iderat.net",981481606);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (75,"Jemima Mejia","ornare.lectus.ante@liberoIntegerin.co.uk",936611572);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (76,"Bethany Ballard","nec@ultricesiaculis.edu",940528131);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (77,"Ora Ramirez","Cras.vehicula@Vestibulumante.com",981511107);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (78,"Haley Silva","vulputate.risus@dolorsit.org",967294504);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (79,"Malcolm Pratt","commodo.ipsum@eget.org",995750501);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (80,"Ina Caldwell","elit@Maecenasliberoest.ca",934993306);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (81,"Bertha Stone","cursus@fringillaeuismodenim.ca",966167576);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (82,"Gage Horn","metus@magnaSuspendissetristique.com",959141822);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (83,"Tyrone Webb","leo.elementum@suscipitnonummy.com",919537730);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (84,"Hiram Wagner","dapibus.ligula@scelerisquedui.ca",900188271);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (85,"Denise Mclean","sit@Donecvitae.edu",962472200);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (86,"Whilemina Horne","nibh@ornaretortorat.net",915558414);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (87,"Bradley Wolfe","nec@enim.net",998566358);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (88,"Kirestin Decker","euismod.mauris@orciconsectetuer.org",961754199);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (89,"Paul Cotton","adipiscing.elit@velitPellentesque.edu",994241893);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (90,"Mariko Goodman","sem.ut@Fuscedolor.org",982963454);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (91,"Maia Lara","arcu@necmaurisblandit.co.uk",969835603);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (92,"Nicholas Ramirez","scelerisque.neque.Nullam@gravida.edu",968757319);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (93,"Wade Moore","conubia.nostra@sociisnatoque.net",926209981);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (94,"Callie Flores","dis.parturient.montes@ullamcorperDuisat.co.uk",992832979);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (95,"Belle Levy","In.ornare@dapibusrutrumjusto.co.uk",952205187);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (96,"Hop Mccall","Vestibulum@sitametornare.edu",997323436);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (97,"Amena Cunningham","Fusce.mi.lorem@Aliquamrutrumlorem.ca",915979932);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (98,"Wing Nielsen","consequat@elit.net",989050804);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (99,"Astra Molina","justo.eu.arcu@arcuCurabitur.org",928861053);
INSERT INTO `list_of_buyers` (`id`,`name`,`email`,`phone`) VALUES (100,"Bianca Clayton","urna.Ut.tincidunt@maurisSuspendissealiquet.co.uk",940007175);
 
 
DROP TABLE IF EXISTS order_list;
CREATE TABLE order_list (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	order_datetime DATETIME COMMENT 'Дата и время заказа',
	delivery_datetime DATETIME COMMENT 'Дата и время достаки',
	price SMALLINT COMMENT 'Стоимость заказа'
  ) COMMENT = 'Список заказов 10 таблица';
  
 INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (1,"2020/05/27","2020/05/27",2060);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (2,"2020/05/27","2020/05/27",6580);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (3,"2020/05/27","2020/05/27",6538);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (4,"2020/05/27","2020/05/27",9875);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (5,"2020/05/27","2020/05/27",4328);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (6,"2020/05/27","2020/05/27",2187);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (7,"2020/05/27","2020/05/27",3316);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (8,"2020/05/27","2020/05/27",9130);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (9,"2020/05/27","2020/05/27",9987);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (10,"2020/05/27","2020/05/27",6514);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (11,"2020/05/27","2020/05/27",3034);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (12,"2020/05/27","2020/05/27",5540);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (13,"2020/05/27","2020/05/27",5717);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (14,"2020/05/27","2020/05/27",3599);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (15,"2020/05/27","2020/05/27",3373);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (16,"2020/05/27","2020/05/27",8590);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (17,"2020/05/27","2020/05/27",3030);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (18,"2020/05/27","2020/05/27",2849);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (19,"2020/05/27","2020/05/27",8531);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (20,"2020/05/27","2020/05/27",3587);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (21,"2020/05/27","2020/05/27",4060);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (22,"2020/05/27","2020/05/27",6972);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (23,"2020/05/27","2020/05/27",2577);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (24,"2020/05/27","2020/05/27",1025);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (25,"2020/05/27","2020/05/27",8328);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (26,"2020/05/27","2020/05/27",5271);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (27,"2020/05/27","2020/05/27",6882);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (28,"2020/05/27","2020/05/27",1220);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (29,"2020/05/27","2020/05/27",8453);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (30,"2020/05/27","2020/05/27",7637);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (31,"2020/05/27","2020/05/27",2470);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (32,"2020/05/27","2020/05/27",9297);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (33,"2020/05/27","2020/05/27",3535);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (34,"2020/05/27","2020/05/27",9873);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (35,"2020/05/27","2020/05/27",7906);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (36,"2020/05/27","2020/05/27",3057);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (37,"2020/05/27","2020/05/27",3676);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (38,"2020/05/27","2020/05/27",1476);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (39,"2020/05/27","2020/05/27",5960);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (40,"2020/05/27","2020/05/27",9705);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (41,"2020/05/27","2020/05/27",8186);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (42,"2020/05/27","2020/05/27",9980);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (43,"2020/05/27","2020/05/27",7639);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (44,"2020/05/27","2020/05/27",7967);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (45,"2020/05/27","2020/05/27",8234);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (46,"2020/05/27","2020/05/27",9775);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (47,"2020/05/27","2020/05/27",7303);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (48,"2020/05/27","2020/05/27",5739);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (49,"2020/05/27","2020/05/27",3008);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (50,"2020/05/27","2020/05/27",2356);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (51,"2020/05/27","2020/05/27",8367);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (52,"2020/05/27","2020/05/27",2087);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (53,"2020/05/27","2020/05/27",9792);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (54,"2020/05/27","2020/05/27",4728);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (55,"2020/05/27","2020/05/27",9773);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (56,"2020/05/27","2020/05/27",6525);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (57,"2020/05/27","2020/05/27",3280);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (58,"2020/05/27","2020/05/27",9852);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (59,"2020/05/27","2020/05/27",5261);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (60,"2020/05/27","2020/05/27",3008);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (61,"2020/05/27","2020/05/27",7577);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (62,"2020/05/27","2020/05/27",6470);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (63,"2020/05/27","2020/05/27",4036);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (64,"2020/05/27","2020/05/27",3261);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (65,"2020/05/27","2020/05/27",9264);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (66,"2020/05/27","2020/05/27",7416);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (67,"2020/05/27","2020/05/27",4437);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (68,"2020/05/27","2020/05/27",7477);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (69,"2020/05/27","2020/05/27",5106);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (70,"2020/05/27","2020/05/27",2739);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (71,"2020/05/27","2020/05/27",5475);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (72,"2020/05/27","2020/05/27",5431);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (73,"2020/05/27","2020/05/27",5578);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (74,"2020/05/27","2020/05/27",8676);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (75,"2020/05/27","2020/05/27",3557);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (76,"2020/05/27","2020/05/27",4967);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (77,"2020/05/27","2020/05/27",8543);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (78,"2020/05/27","2020/05/27",8278);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (79,"2020/05/27","2020/05/27",5395);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (80,"2020/05/27","2020/05/27",2299);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (81,"2020/05/27","2020/05/27",8069);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (82,"2020/05/27","2020/05/27",3101);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (83,"2020/05/27","2020/05/27",2722);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (84,"2020/05/27","2020/05/27",6135);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (85,"2020/05/27","2020/05/27",8154);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (86,"2020/05/27","2020/05/27",4741);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (87,"2020/05/27","2020/05/27",1326);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (88,"2020/05/27","2020/05/27",8918);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (89,"2020/05/27","2020/05/27",9043);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (90,"2020/05/27","2020/05/27",4116);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (91,"2020/05/27","2020/05/27",8083);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (92,"2020/05/27","2020/05/27",8503);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (93,"2020/05/27","2020/05/27",5354);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (94,"2020/05/27","2020/05/27",6950);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (95,"2020/05/27","2020/05/27",7961);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (96,"2020/05/27","2020/05/27",1867);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (97,"2020/05/27","2020/05/27",8629);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (98,"2020/05/27","2020/05/27",7755);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (99,"2020/05/27","2020/05/27",2590);
INSERT INTO `order_list` (`id`,`order_datetime`,`delivery_datetime`,`price`) VALUES (100,"2020/05/27","2020/05/27",2432);
