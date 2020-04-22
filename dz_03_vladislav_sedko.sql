#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (64, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'voluptatibus');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1984-10-31 16:37:24', '2011-12-18 19:47:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '2010-04-19 20:35:40', '1975-03-02 14:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '1980-05-23 10:35:46', '1985-10-28 22:06:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '1997-10-21 01:55:04', '1972-10-06 18:59:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '2000-02-12 21:47:19', '2017-04-21 23:49:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 6, '2005-09-17 00:00:38', '2018-04-02 20:36:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 7, '1991-04-26 22:03:34', '1971-09-25 19:39:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 8, '1970-06-12 01:41:27', '1977-06-05 02:07:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 9, '2018-05-25 21:58:47', '1972-07-17 17:41:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 10, '1996-06-16 18:05:44', '1994-03-09 22:02:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 11, '1999-04-20 01:28:49', '1979-01-20 09:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 12, '2014-03-28 11:10:29', '2005-12-23 09:23:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 13, '1982-03-08 18:32:26', '1995-03-08 14:31:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 14, '1994-04-04 16:36:13', '1978-09-20 15:40:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 15, '2013-12-30 15:30:10', '1983-02-28 15:26:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 16, '2016-12-17 08:01:48', '2010-04-09 20:07:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 17, '2015-06-05 23:47:52', '1987-04-21 14:55:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 18, '2001-09-09 05:23:59', '1975-09-28 20:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 19, '1993-07-14 06:26:49', '1994-09-15 05:21:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 20, '1982-01-23 14:11:42', '1995-06-03 22:09:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 21, '2018-06-08 00:17:21', '2012-06-30 18:50:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 22, '2004-01-20 07:00:41', '2013-07-03 17:29:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 23, '2013-08-27 23:56:20', '2003-02-05 15:59:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 24, '1973-07-08 13:43:49', '2011-11-03 23:14:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 25, '1996-08-31 03:12:52', '2007-09-30 20:16:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 26, '1990-08-17 16:34:06', '2007-02-22 19:02:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 27, '1982-02-11 23:20:30', '2004-01-09 23:03:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 28, '1997-10-21 11:35:23', '2003-05-25 08:45:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 29, '1989-11-13 23:25:38', '1993-10-29 09:26:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 30, '2018-08-03 10:34:24', '1997-09-10 17:02:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 31, '1974-06-29 20:15:21', '2002-03-15 09:35:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 32, '1996-04-17 16:17:19', '1990-03-22 15:32:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 33, '1994-04-11 10:56:05', '2014-08-13 16:49:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 34, '1980-08-28 22:03:33', '1977-12-09 04:48:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 35, '1990-06-24 22:49:54', '1971-10-19 18:21:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 36, '2010-08-02 22:57:55', '1974-01-23 06:31:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 37, '1996-09-29 07:43:54', '2000-01-20 05:28:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 38, '2002-05-10 14:44:10', '1999-02-16 21:48:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 39, '1987-03-14 01:46:31', '1987-07-27 19:00:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 40, '2005-02-03 16:08:57', '1994-11-13 00:03:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 41, '1989-08-22 01:39:33', '1994-06-02 04:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 42, '1982-12-07 03:27:15', '1980-08-24 06:28:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 43, '1989-07-26 12:45:41', '1985-02-07 18:34:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 44, '1985-01-30 11:53:11', '1999-10-14 10:08:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 45, '1971-02-12 15:47:47', '1973-05-22 02:57:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 46, '2010-04-07 02:18:21', '2019-09-28 11:02:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 47, '1975-05-03 00:52:50', '1977-08-10 19:50:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 48, '2019-11-19 14:02:04', '1972-03-15 23:41:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 49, '2008-04-27 20:12:35', '1974-03-30 17:15:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 50, '2014-06-15 18:50:29', '2000-05-09 19:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 51, '1981-04-28 18:43:11', '1999-05-24 14:44:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 52, '1987-03-21 21:02:53', '1988-02-04 11:45:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 53, '2011-10-30 09:48:30', '1993-12-09 13:29:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 54, '1991-11-07 03:07:46', '2014-09-07 09:33:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 55, '1991-10-14 19:11:54', '1988-09-03 10:11:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 56, '1980-10-28 15:30:49', '1994-11-01 18:40:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 57, '1992-12-20 04:52:02', '2003-03-26 00:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 58, '2019-02-15 04:08:10', '1996-04-24 22:27:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 59, '1999-07-02 22:56:29', '1987-03-14 01:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 60, '2012-11-30 07:30:34', '2016-12-23 13:49:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 61, '1978-05-14 13:47:15', '1998-08-15 10:36:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 62, '1986-07-29 14:20:41', '1978-12-19 06:22:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 63, '1980-03-19 06:18:57', '2003-10-29 01:59:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 64, '1970-12-26 18:10:48', '1970-07-31 10:37:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 65, '1988-10-24 10:31:37', '1994-09-29 12:22:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 66, '1977-07-07 02:01:39', '1991-07-30 03:09:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 67, '1994-10-05 19:44:59', '2019-02-23 15:34:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 68, '2004-06-04 11:11:42', '2012-02-02 03:21:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 69, '2004-07-31 21:24:11', '1981-06-03 19:18:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 70, '2017-09-02 11:44:11', '1982-07-05 01:13:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 71, '1978-10-18 08:29:05', '1980-04-12 01:24:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 72, '1978-04-23 08:36:32', '1988-12-24 01:43:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 73, '1979-01-15 09:25:45', '2001-10-27 04:44:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 74, '1995-09-29 07:17:14', '1990-07-29 23:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 75, '2013-05-14 22:18:29', '2018-10-28 10:44:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 76, '2000-05-05 08:25:36', '2017-08-04 01:37:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 77, '1981-10-09 04:47:56', '1975-04-26 06:04:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 78, '1981-01-20 15:32:09', '2000-06-22 00:46:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 79, '1997-04-16 15:05:28', '1980-07-27 10:16:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 80, '2019-09-02 07:36:53', '1975-06-10 07:32:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 81, '2001-02-13 09:05:00', '1973-05-21 17:05:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 82, '1987-09-21 01:33:21', '2005-07-19 01:26:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 83, '2001-07-24 05:54:07', '2014-08-05 07:01:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 84, '1987-03-03 22:52:05', '1994-07-08 16:13:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 85, '2002-09-06 11:48:12', '2019-07-30 20:56:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 86, '2003-10-06 14:55:37', '2012-02-24 07:10:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 87, '1979-09-14 12:09:17', '1989-12-17 02:46:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 88, '2016-02-28 22:56:11', '2011-12-28 08:35:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 89, '2014-09-08 10:11:42', '1979-09-12 16:41:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 90, '2003-08-17 09:13:57', '1972-08-04 00:40:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 91, '2019-05-03 09:11:35', '1993-12-29 19:44:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 92, '1984-02-28 18:16:43', '1975-03-12 09:20:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 93, '1977-07-01 16:53:02', '2019-12-05 19:32:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 94, '2005-10-22 19:43:21', '1973-03-13 17:15:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 95, '2018-04-11 00:26:58', '2017-08-08 12:59:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 96, '1976-10-19 04:35:02', '2008-04-30 21:38:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 97, '2002-09-09 22:50:51', '1990-08-06 21:57:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 98, '2002-12-02 09:14:50', '1988-01-07 13:09:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 99, '2018-08-28 02:41:12', '1995-07-03 06:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 100, '1974-11-22 03:21:19', '2003-03-10 04:46:44');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'a');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'ab');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'accusantium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'ad');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'adipisci');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'alias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'amet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'animi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'aperiam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'architecto');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'asperiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'atque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'autem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'commodi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'corrupti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'culpa');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'cumque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'cupiditate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'delectus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'deleniti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'deserunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'dignissimos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'distinctio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'dolorem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'doloremque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'dolores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'earum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'eius');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'eos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'error');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'esse');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'eum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'eveniet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'excepturi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'expedita');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'explicabo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'facere');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'fuga');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'fugiat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'id');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'illo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'in');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'ipsum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'iure');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'labore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'laboriosam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'laborum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'laudantium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'magni');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'maiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'maxime');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'molestiae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'molestias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'necessitatibus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'nihil');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'nisi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'nobis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'nostrum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'odit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'officiis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'omnis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'optio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'perferendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'perspiciatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'placeat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'porro');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'possimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'praesentium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'quae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'quam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'quas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'quidem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'quis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'quos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'reiciendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'rem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'reprehenderit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'repudiandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'sapiente');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'sed');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'sint');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'sit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'suscipit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'temporibus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'totam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'ut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'velit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'veniam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'vitae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'voluptatem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'voluptates');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'voluptatibus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'voluptatum');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'magnam', 48, 'quia', '2014-07-26 23:13:38', '2019-09-16 06:58:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'ut', 16, 'accusamus', '2011-09-05 09:09:25', '2019-06-07 14:07:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'magnam', 1, 'qui', '2019-11-10 19:11:33', '2020-02-26 19:53:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'occaecati', 12, 'voluptatem', '2013-05-15 15:16:00', '2019-05-01 12:12:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'at', 23, 'qui', '2010-08-06 17:14:14', '2019-10-14 15:54:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'eum', 15, 'sequi', '2011-11-29 12:18:42', '2020-04-19 10:21:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'dolores', 11, 'aliquam', '2019-03-08 03:50:15', '2019-07-16 20:08:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'quia', 26, 'optio', '2010-10-08 04:32:19', '2020-03-21 18:31:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'autem', 10, 'nostrum', '2010-09-21 20:53:06', '2019-09-15 17:43:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'ipsa', 31, 'laboriosam', '2016-11-22 14:13:43', '2019-05-11 19:02:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'quia', 31, 'dolores', '2010-05-30 23:01:11', '2020-04-18 19:15:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'ut', 45, 'nemo', '2014-01-16 00:49:07', '2019-07-10 06:26:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'optio', 44, 'sit', '2018-04-24 03:21:31', '2019-04-23 17:35:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'vel', 29, 'maxime', '2010-07-18 06:08:37', '2019-08-03 07:10:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'pariatur', 31, 'qui', '2014-07-16 13:46:41', '2019-09-29 20:59:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'pariatur', 7, 'ipsum', '2014-12-15 04:58:33', '2020-04-10 11:49:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'nemo', 19, 'commodi', '2018-08-03 22:03:53', '2019-09-02 23:53:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'provident', 30, 'soluta', '2017-09-02 19:49:59', '2019-11-23 06:57:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'dolorem', 19, 'mollitia', '2012-07-01 16:27:50', '2019-12-10 19:00:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'accusantium', 50, 'id', '2011-10-23 01:08:00', '2019-08-22 07:01:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'rerum', 28, 'quam', '2020-02-26 15:20:15', '2020-02-27 12:54:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'ut', 12, 'et', '2015-08-03 06:16:04', '2019-07-15 12:10:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'quis', 4, 'quidem', '2014-09-09 22:56:19', '2020-01-16 20:14:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'magni', 48, 'voluptatum', '2015-03-05 02:02:45', '2019-05-07 13:15:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'sapiente', 25, 'enim', '2013-03-21 01:30:32', '2019-06-10 08:12:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'aliquam', 39, 'vitae', '2011-01-31 19:26:07', '2020-01-10 23:12:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'voluptate', 14, 'nihil', '2018-07-24 16:02:45', '2020-03-13 19:43:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'nihil', 41, 'autem', '2017-05-20 02:00:15', '2019-07-13 16:18:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'itaque', 8, 'officiis', '2010-12-30 05:31:28', '2019-11-11 03:12:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'sed', 4, 'dolore', '2012-09-18 19:26:48', '2019-05-04 04:09:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'sint', 18, 'in', '2010-09-01 07:18:21', '2019-08-26 14:18:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'id', 47, 'et', '2018-01-25 06:09:38', '2019-09-04 04:30:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'consequatur', 23, 'voluptatem', '2015-11-26 15:46:10', '2019-09-12 01:37:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'alias', 11, 'repudiandae', '2014-08-31 22:28:35', '2019-07-30 02:23:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'voluptas', 37, 'iusto', '2018-11-07 10:37:41', '2019-11-05 14:19:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'fuga', 45, 'eius', '2013-09-29 18:44:49', '2019-06-19 16:03:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'cupiditate', 6, 'error', '2019-11-15 06:47:21', '2020-01-22 14:15:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'tempora', 16, 'maiores', '2012-01-20 02:26:04', '2019-11-07 17:09:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'dolores', 23, 'consectetur', '2011-01-15 17:05:21', '2020-02-24 21:57:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'ratione', 41, 'nulla', '2016-06-04 08:03:25', '2020-02-19 13:18:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'est', 4, 'est', '2019-12-29 22:56:45', '2019-05-14 19:16:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'eveniet', 48, 'tempora', '2011-07-03 13:43:54', '2019-07-05 19:01:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'quos', 38, 'adipisci', '2015-03-06 21:52:45', '2019-12-15 06:56:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'atque', 34, 'eum', '2017-09-02 11:30:31', '2019-11-11 20:59:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'et', 46, 'laboriosam', '2016-03-22 14:34:32', '2019-12-05 20:28:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'eligendi', 20, 'qui', '2016-01-27 10:04:41', '2019-12-21 16:30:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'atque', 18, 'ut', '2011-05-17 16:10:42', '2020-03-29 04:00:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'consectetur', 33, 'magnam', '2016-11-21 18:03:26', '2019-12-22 09:39:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'nostrum', 17, 'iure', '2013-08-06 16:33:04', '2020-01-26 22:42:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'necessitatibus', 13, 'blanditiis', '2019-07-08 02:05:59', '2019-08-23 12:15:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'aut', 6, 'ea', '2012-05-22 06:16:26', '2019-10-13 22:20:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'reprehenderit', 20, 'doloribus', '2011-09-25 19:51:52', '2019-05-08 06:15:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'modi', 19, 'et', '2012-07-14 16:01:22', '2019-06-10 04:03:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'veniam', 38, 'repellendus', '2015-06-16 21:03:53', '2020-01-11 18:32:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'rerum', 33, 'nisi', '2015-06-09 19:45:51', '2019-07-06 18:40:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'illum', 25, 'tempore', '2020-03-16 19:03:53', '2019-06-08 16:00:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'reprehenderit', 44, 'id', '2016-03-19 13:15:37', '2020-01-29 02:31:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'omnis', 50, 'vero', '2019-05-02 08:36:35', '2019-05-24 20:15:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'voluptas', 9, 'dolore', '2013-03-30 23:40:52', '2019-10-05 13:06:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'saepe', 25, 'officiis', '2016-10-10 18:55:08', '2020-04-13 08:24:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'eius', 8, 'minima', '2014-12-28 19:32:50', '2019-07-14 10:18:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'et', 38, 'sed', '2016-04-08 10:24:49', '2020-04-06 22:11:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'tempora', 42, 'tenetur', '2015-02-08 14:05:12', '2019-08-26 08:15:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'et', 29, 'ea', '2014-03-21 12:23:24', '2019-12-08 05:39:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'veniam', 29, 'hic', '2012-10-17 09:28:02', '2019-07-19 13:32:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'ratione', 42, 'accusantium', '2016-06-11 16:10:19', '2019-12-08 06:29:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'perspiciatis', 34, 'et', '2018-11-29 05:01:59', '2019-04-24 23:54:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'architecto', 14, 'inventore', '2011-01-16 18:44:01', '2019-07-18 18:59:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'commodi', 38, 'porro', '2014-08-06 07:36:28', '2019-12-30 15:17:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'iste', 38, 'nulla', '2017-11-09 22:28:37', '2019-06-26 08:31:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'labore', 7, 'ab', '2011-02-10 03:06:09', '2019-11-22 16:59:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'voluptatem', 49, 'ut', '2014-01-20 17:50:29', '2020-04-18 12:04:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'vel', 15, 'distinctio', '2012-01-12 07:28:16', '2019-06-25 03:31:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'voluptatem', 13, 'atque', '2016-04-20 21:04:58', '2019-05-30 02:14:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'et', 24, 'at', '2016-06-10 22:49:23', '2019-10-28 09:28:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'quo', 46, 'eum', '2014-01-23 04:36:45', '2019-08-22 02:18:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'et', 43, 'aut', '2010-12-11 02:02:31', '2019-06-12 22:11:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'exercitationem', 20, 'omnis', '2014-02-22 13:15:47', '2019-08-24 17:52:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'aliquam', 19, 'sunt', '2017-12-23 11:44:39', '2019-07-13 13:27:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'laboriosam', 30, 'veritatis', '2011-02-25 12:02:15', '2019-12-13 01:16:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'delectus', 32, 'sint', '2012-12-25 23:07:54', '2020-01-14 13:23:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'ipsum', 34, 'tenetur', '2018-02-11 18:45:57', '2019-07-09 17:24:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'quibusdam', 16, 'nihil', '2017-08-19 08:17:49', '2020-03-31 03:32:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'rerum', 26, 'pariatur', '2015-07-26 19:45:31', '2020-01-27 08:11:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'minima', 18, 'amet', '2012-02-14 17:29:44', '2020-01-23 21:32:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'corporis', 22, 'voluptatum', '2012-05-18 19:45:11', '2019-12-03 02:19:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'et', 27, 'sint', '2015-02-06 12:05:09', '2019-07-30 14:45:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'est', 12, 'sed', '2019-07-25 04:33:28', '2020-02-02 23:41:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'quam', 28, 'voluptas', '2016-09-17 03:04:10', '2020-01-14 05:40:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'voluptatem', 35, 'sequi', '2018-03-01 09:18:19', '2020-03-19 22:19:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'rerum', 49, 'ut', '2014-12-10 18:17:10', '2019-05-11 17:03:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'ratione', 15, 'omnis', '2012-04-12 21:53:05', '2020-02-12 05:26:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'qui', 39, 'minima', '2017-03-04 01:00:49', '2020-03-25 08:41:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'dolor', 29, 'voluptatem', '2014-02-10 03:16:17', '2020-02-03 01:43:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'hic', 27, 'expedita', '2010-09-08 14:08:28', '2020-02-11 04:58:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'laudantium', 5, 'dicta', '2010-09-25 08:55:44', '2019-09-15 19:16:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'veniam', 41, 'reiciendis', '2013-09-11 05:56:59', '2019-07-09 20:46:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'corrupti', 10, 'nesciunt', '2017-08-25 21:36:49', '2019-08-23 18:44:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'magnam', 18, 'aut', '2013-01-13 12:51:39', '2019-05-04 07:15:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'quae', 17, 'ipsa', '2018-01-21 00:34:31', '2019-05-13 19:52:06');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'a');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'ab');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'ad');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'aliquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'aliquid');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'amet');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'animi');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'aperiam');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'architecto');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'asperiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'aspernatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'assumenda');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'autem');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'commodi');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'corporis');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'cum');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'cumque');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'deleniti');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'dicta');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'dolor');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'dolore');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'dolorem');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'doloremque');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'dolores');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'dolorum');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'ea');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'eaque');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'eligendi');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'enim');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'esse');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'excepturi');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'exercitationem');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'facere');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'illum');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'incidunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'ipsum');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'itaque');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'iure');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'labore');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'laborum');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'laudantium');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'libero');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'minus');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'molestiae');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'molestias');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'nihil');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'nisi');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'nulla');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'numquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'occaecati');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'odio');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'odit');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'optio');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'pariatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'placeat');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'praesentium');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'quae');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'quam');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'quas');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'quibusdam');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'quis');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'quo');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'quod');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'ratione');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'recusandae');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'reiciendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'repellat');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'reprehenderit');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'repudiandae');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'saepe');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'similique');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'sint');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'soluta');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'tempora');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'tempore');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'temporibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'totam');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'vel');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'velit');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'veritatis');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'vero');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'voluptate');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'voluptatibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'voluptatum');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `community_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 1, 'Aut exercitationem qui doloribus voluptas quod atque excepturi ut. Numquam cum doloremque velit eos. Aliquid ut nisi architecto aut laborum sint in. Nemo cupiditate neque qui rerum ipsam sit natus.', 1, 127, '2017-01-03 04:05:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 2, 'Dicta minima praesentium architecto. Deleniti ut est doloribus.', 2, 127, '2017-10-16 07:36:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 3, 'Blanditiis temporibus tenetur quia. Est animi eaque officiis tenetur voluptas perferendis amet. Officiis quas vel eum. Voluptatem et nihil et saepe ullam quam doloribus.', 1, 127, '2018-03-11 19:31:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 4, 'Ad non quam provident exercitationem. Dicta quasi laboriosam in voluptates quae. Molestiae eius optio culpa ab officia. Et aut quia molestiae.', 2, 127, '2015-10-18 20:50:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 5, 'Minus quas odit voluptate consequuntur quam. Perspiciatis repellendus beatae consequuntur vitae voluptatem eligendi tempora. Velit et voluptas autem in.', 1, 127, '2010-12-28 23:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 6, 'Quae at eius autem omnis consequatur ullam minima est. Ab maiores provident recusandae vitae natus aliquam molestiae. Hic est et molestiae minus et.', 2, 127, '2010-12-13 15:51:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 7, 'Quia est numquam esse magni autem tenetur. Sequi dolorum debitis quis in. Fuga iure temporibus aut aut veritatis.', 1, 127, '2012-10-27 19:24:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 8, 'Quidem magnam repellat voluptatem omnis aperiam esse et. Voluptatem placeat repellendus et.', 1, 127, '2014-04-03 08:09:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 9, 'Reprehenderit laudantium facere cumque quidem et veniam voluptatem voluptas. Aut harum est debitis ea. Dolorum nisi vel et quasi blanditiis voluptatibus. Maxime veniam minima eos repellendus quia similique deleniti.', 1, 127, '2016-04-09 20:21:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 10, 'Ut omnis debitis facilis voluptatibus. Id sed voluptate aut voluptatum quo. Dolore est aut molestias autem excepturi nemo. Aut modi aut est reprehenderit nihil quaerat ratione.', 1, 127, '2018-10-05 11:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 11, 'Quo nostrum consequatur ad ullam dolor qui repellendus. Inventore delectus debitis sequi incidunt nihil non.', 2, 127, '2015-04-13 10:03:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 12, 'Repellat quia neque harum aut. Asperiores velit necessitatibus sint nobis ab. Nihil cum ex repellat voluptatibus voluptates ut. Aut inventore voluptatibus commodi non.', 2, 127, '2017-06-10 09:51:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 13, 'Necessitatibus aut velit praesentium incidunt at esse. Ut est sint aspernatur eaque mollitia provident saepe. Enim expedita minima animi velit ducimus dolorum a.', 1, 127, '2012-10-12 13:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 14, 'Dolorem voluptate quia unde quas rerum. Id minus rerum doloremque quaerat dolore magni. Enim qui nostrum et id temporibus reprehenderit in. Quam nihil aut ab eligendi. Omnis necessitatibus cumque dolorum numquam.', 1, 127, '2017-03-24 20:54:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 15, 'Quaerat deleniti voluptatem vitae qui aperiam libero autem. Aut aut quod odit inventore. Id molestiae culpa sint ut. Quo nihil illo commodi explicabo.', 1, 127, '2014-08-10 11:43:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 16, 'Excepturi dolor ducimus harum id eum officiis amet. Aliquam distinctio animi est sunt. Sit ad vero quia aliquam pariatur commodi ut consequuntur.', 2, 127, '2014-10-02 18:23:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 17, 'Nesciunt quasi dignissimos voluptatem vel aspernatur non sint. Impedit dolorum mollitia nemo possimus minus explicabo quia.', 2, 127, '2014-01-15 21:22:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 18, 'Quia officiis id in suscipit et velit amet. Nulla est atque nisi cum aut quasi. Tempore inventore sint expedita autem fuga. Repudiandae eius non voluptas unde a.', 1, 127, '2018-07-19 06:07:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 19, 'Facilis eos enim sed non. Cumque est temporibus alias perspiciatis. Perferendis sed quae est adipisci aut eos. Eaque possimus quo quibusdam voluptatem eius in et.', 1, 127, '2012-12-17 00:37:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 20, 'Debitis ullam totam assumenda rerum doloremque eos. Animi sed praesentium aut non magni. Tempora ad iure eligendi consequatur excepturi. Velit sit enim labore ut accusamus error.', 2, 127, '2012-04-15 15:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 21, 'Dolore repudiandae provident consectetur laboriosam maxime voluptatum quas. Perferendis dignissimos voluptas et voluptas in expedita. Aut sed ut enim soluta modi magni. Suscipit unde nulla officia et neque voluptatem.', 1, 127, '2015-06-18 15:35:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 22, 'Nam dolores labore dolor ad consequatur at suscipit. Quis eos quidem quia accusantium occaecati. Mollitia ab commodi et ut. Facere labore sit aliquid labore aut. Magni omnis dolore ut illo.', 2, 127, '2013-08-15 15:23:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 23, 'Veritatis voluptatem aut voluptate est. Id et rerum ut eius eum sed. Soluta animi sunt laudantium corporis quae accusantium.', 2, 127, '2013-08-24 03:39:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 24, 'Quo voluptates et voluptates sapiente est. Voluptatem et quae labore. Voluptatem eaque perferendis sed eos. Rerum et soluta iste nihil.', 2, 127, '2019-06-11 13:13:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 25, 'Ratione facere quas ab sed doloremque et. Ut nisi distinctio et eum dolores quisquam tempore. Atque culpa facere debitis saepe pariatur. Adipisci corrupti sit et quia. Voluptatem ut sit voluptatem animi iusto eum autem.', 2, 127, '2019-01-02 00:50:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 26, 'Non iusto reprehenderit iusto nemo magni velit et. Distinctio corrupti atque voluptatibus doloribus sit. Vel perferendis harum saepe eveniet consequatur error fuga quae.', 1, 127, '2013-07-05 13:22:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 27, 'Et ipsam suscipit ullam harum reiciendis aut. Illo saepe voluptatum possimus omnis. Vero optio illo in facilis nisi quos ullam.', 1, 127, '2019-11-10 20:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 28, 'Harum sit libero perspiciatis neque dignissimos quia consequatur. Aut temporibus debitis et libero dolorem. Dolorem rerum quos atque qui accusantium soluta officiis eligendi.', 1, 127, '2016-06-01 09:24:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 29, 'Velit odio reiciendis officiis beatae. Quod rem id doloremque voluptas ex laboriosam. Dolores accusamus sint ullam aperiam illo.', 1, 127, '2017-05-28 07:33:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 30, 'Eos sit iure quisquam nesciunt veniam adipisci iure. Hic libero eaque recusandae officia quae et. Quia occaecati eveniet iste modi.', 1, 127, '2014-01-07 19:50:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 31, 'Repellendus doloribus quia sapiente soluta sint. Totam non natus eos a repudiandae et. Excepturi qui accusantium ipsam sequi eum.', 1, 127, '2016-12-14 04:02:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 32, 'Quas unde et eveniet quia perferendis vitae. Inventore asperiores sequi possimus sed quasi. Eius fuga quod quibusdam tempora minima aut facere. Aut velit hic enim maiores culpa provident.', 1, 127, '2012-07-20 19:26:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 33, 'Animi fugit suscipit voluptates ratione in soluta sit. Tenetur et qui veritatis libero iure voluptates. Maiores modi officia et natus.', 1, 127, '2015-02-25 20:33:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 34, 'Earum repellat architecto enim tempore id. Facere expedita commodi dolorum error maxime. Aperiam explicabo doloremque qui aut nisi.', 2, 127, '2017-02-10 17:27:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 35, 'Reiciendis nostrum sit tempore occaecati. Ratione soluta laudantium qui ea earum quis minus. Sit minima molestias et perferendis et. Quos est et error nulla. Velit consequatur non facere perspiciatis.', 2, 127, '2019-12-22 12:21:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 36, 'Et nisi ut dolorem tempora numquam ut consequatur. Repudiandae ad impedit illo atque ea ut. Rerum at porro consequatur reprehenderit in veniam. Sit odio saepe aut architecto neque.', 1, 127, '2018-07-28 09:55:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 37, 'Inventore qui quia ab quae est quos. Voluptatibus qui ut quia reprehenderit non odit. A rerum sed fuga.', 2, 127, '2018-06-14 05:22:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 38, 'Quam voluptas mollitia sequi. Et eos odit autem. Exercitationem ab earum id nesciunt. Quibusdam atque autem cumque sed enim suscipit sit numquam.', 1, 127, '2010-12-09 00:00:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 39, 'Laboriosam et mollitia quis earum ea. Illum explicabo rem ex voluptas nobis omnis inventore. Aut itaque voluptatem harum dolor velit.', 2, 127, '2010-05-26 01:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 40, 'Odio praesentium et et. At magnam dolor ut et. Enim rerum perspiciatis nihil beatae aut.', 2, 127, '2017-01-02 01:50:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 41, 'Id quidem et autem minus tempore quos. Sequi omnis eius est aut ullam atque. Dolore quo commodi ipsa ut.', 2, 127, '2013-06-07 03:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 42, 'Eius veritatis reiciendis omnis consequuntur quibusdam a qui. Vel enim voluptatem dolores corrupti porro expedita quibusdam ut. Quo harum hic tempora aut est cumque. Et cumque est deleniti dolor.', 2, 127, '2014-02-05 00:07:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 43, 'Eum consequuntur vel cupiditate. Aspernatur et est nisi voluptatem qui.', 1, 127, '2017-02-26 13:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 44, 'Recusandae minima est occaecati et. Deserunt molestiae qui in rerum occaecati accusantium architecto. Ex quis explicabo voluptas qui.', 1, 127, '2014-06-20 03:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 45, 'Veniam voluptatibus incidunt dolorum veniam. Nulla molestiae et quas qui et suscipit aliquam et. Corporis veniam est repudiandae qui quibusdam voluptates voluptatem.', 2, 127, '2011-06-14 00:59:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 46, 'Aut aut praesentium debitis autem. Ut molestiae consequatur fugiat rem est laboriosam. Aut aut dicta rerum fugit et vel.', 1, 127, '2010-07-11 18:38:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 47, 'Eum temporibus dolor praesentium quia repudiandae esse. Quo asperiores animi consequatur assumenda qui quasi. Nam tempora sed consequatur harum qui illo non.', 2, 127, '2017-08-17 16:07:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 48, 'Tempora libero porro non deserunt possimus cupiditate. Id quas nulla expedita inventore. Itaque provident qui praesentium omnis id est iure quos. Iusto voluptatem dolores quo delectus quidem inventore libero.', 2, 127, '2015-12-26 09:22:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 49, 'A aut optio corporis non est. Sunt accusantium nam totam placeat. Unde ipsa unde cum vel illo. Pariatur at id est excepturi alias voluptas doloremque.', 2, 127, '2015-12-22 04:45:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 50, 'A animi ipsum sunt possimus. In delectus quam aut nisi consequatur enim iure. Eius nam quos possimus cum repellat sint. Qui ad magnam explicabo est inventore totam officia.', 1, 127, '2012-10-10 13:33:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 51, 'Sapiente magni necessitatibus nihil ut perferendis ut ut. Quia optio error eos ab. Delectus voluptatem non odit voluptates ad fuga non et.', 1, 127, '2019-03-15 11:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 52, 'Dignissimos optio cum nihil sequi. Qui id quas quia commodi molestias id sunt. Ad vero velit nesciunt est quisquam. Et corrupti dolorem dolore.', 1, 127, '2012-09-01 10:57:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 53, 'Et facilis aut repellat velit aut at. Ex provident et officiis officia cupiditate nobis. Aut accusamus possimus est quia doloribus harum.', 1, 127, '2011-05-04 08:25:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 54, 'Est ipsum sint at rem. Neque voluptatem est reiciendis. Ad rerum pariatur delectus. Ut et illum qui.', 1, 127, '2016-02-20 20:47:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 55, 'Velit veniam nobis ex velit qui ipsam quibusdam. Et facilis et dolorem dolor amet. Rerum odit blanditiis minus non deleniti.', 2, 127, '2020-02-02 08:00:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 56, 'Nam cupiditate sed dolore earum. Ex dicta culpa hic. Ipsa ad accusamus incidunt commodi dolores. Est eum nostrum dolorem nobis.', 2, 127, '2015-12-26 08:34:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 57, 'Consequatur ea magni sapiente quibusdam quo nisi iste. Totam non doloribus sequi itaque nobis. Perferendis recusandae neque sapiente laudantium. Ea molestias quis autem placeat ipsum tempora.', 1, 127, '2012-02-23 01:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 58, 'Delectus qui nisi recusandae facilis molestias non. Voluptate sit numquam ipsum et dolorem non voluptatem. Minus ad architecto laborum sed illum.', 1, 127, '2010-07-19 16:33:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 59, 'Ad hic ex repellat sed consequatur. Eum dolores reiciendis tenetur inventore facilis. Deleniti occaecati laborum dicta. Et blanditiis sequi et non delectus.', 2, 127, '2014-06-01 07:05:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 60, 'Non earum qui illum et. Alias at aliquam maxime ut. Dicta inventore sapiente iste voluptatem beatae sed.', 1, 127, '2017-03-10 07:46:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 61, 'Veritatis corrupti non totam consequatur non libero. Non et ea distinctio corrupti voluptas vel. Explicabo impedit expedita quae et omnis.', 1, 127, '2012-07-23 20:51:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 62, 'Sunt reprehenderit possimus natus. Expedita ullam ea fuga deleniti magni accusantium alias. Nobis saepe ea at sit voluptatem enim suscipit expedita. Cupiditate assumenda non harum necessitatibus.', 2, 127, '2011-03-10 03:56:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 63, 'Cumque doloribus atque et animi quia numquam. Eum nesciunt vitae magnam cum facere quaerat. Laborum dolores aut aut illo quia.', 1, 127, '2012-11-27 07:21:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 64, 'Dolor qui voluptatem ipsa similique non possimus itaque. Fuga deleniti possimus aspernatur suscipit tenetur rerum. Quo sed eos suscipit sed qui optio.', 1, 127, '2019-03-31 06:38:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 65, 'Distinctio libero ratione consectetur voluptas totam. Aliquam fugit dolorem assumenda omnis. Corrupti autem praesentium in aliquam qui minima. Quia blanditiis itaque dolorem.', 2, 127, '2010-05-12 10:27:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 66, 'Sit ipsum numquam et pariatur expedita inventore quis molestiae. Eos provident sint vitae et aliquam qui qui. Eaque qui consequatur maxime consequatur. Et aut facilis voluptates quo et nisi perspiciatis totam. Sequi quibusdam excepturi sapiente.', 2, 127, '2019-05-19 09:10:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 67, 'Harum eos earum molestiae non. Earum laborum nihil excepturi aut quisquam. Reiciendis qui eos consequatur sunt expedita. Dolorem et veritatis perspiciatis saepe quasi totam.', 1, 127, '2014-04-28 18:34:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 68, 'Iusto nobis dolores cum voluptatem et. Iure autem eveniet provident esse est error ipsam. Corporis qui asperiores illo quod sed.', 1, 127, '2012-12-14 05:30:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 69, 'Ipsam sint quia facilis quidem consequatur. Quos ducimus enim consequatur et sapiente impedit et. Magnam et numquam aut rerum quae unde quam.', 1, 127, '2010-05-14 11:32:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 70, 'Aut rerum veritatis unde quis. Omnis ab alias doloribus rerum nihil. Sequi deserunt iste ipsam sed sit distinctio corporis. Dolor dicta nobis fugiat saepe omnis totam enim et.', 1, 127, '2012-12-16 15:33:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 71, 'Quod veniam nemo corrupti ad doloremque perferendis temporibus. Repudiandae sed hic aliquam quia. Ipsum magnam corrupti dolores qui in.', 1, 127, '2010-07-09 02:28:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 72, 'Omnis tempore temporibus dolorum quidem eveniet officiis repellendus. Iste qui modi occaecati in saepe.', 1, 127, '2015-04-24 20:21:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 73, 'Dolores pariatur velit dolorem quam suscipit et et recusandae. Corporis vero quo dolor doloremque neque consequuntur expedita. Et nostrum molestias accusantium qui dolore veritatis aut aliquid. Voluptatem enim quasi maxime dignissimos doloremque voluptatum facilis.', 2, 127, '2012-06-17 09:10:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 74, 'Nobis consequuntur autem ut. Incidunt quidem numquam quia aperiam. Dolorem dolor eos quia rerum repellat nisi. Ut ea in totam et distinctio.', 2, 127, '2019-10-21 22:41:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 75, 'Eum et assumenda molestiae labore pariatur. Magnam odit debitis odit in. Labore quod expedita accusantium molestias possimus.', 1, 127, '2019-08-01 22:06:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 76, 'Occaecati eum nisi laboriosam amet ut. Unde natus eos fugit sapiente officia. Illum impedit in corrupti veritatis.', 1, 127, '2020-04-04 18:58:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 77, 'Sapiente officia porro et ut qui ad explicabo. Sed autem est molestias quia.', 2, 127, '2013-03-14 04:05:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 78, 'Quaerat dolore dolor et. Facere veniam cupiditate eum eos sit voluptatum. Minus non dolor veniam fuga placeat ratione laudantium voluptates. Deleniti a voluptas et itaque ut placeat quis.', 2, 127, '2013-11-12 03:35:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 79, 'Quia minus rem voluptas facere. Culpa voluptatum eligendi quia doloribus provident temporibus. Illo qui earum error asperiores. Consequatur vel voluptatem cum repudiandae ea deleniti.', 1, 127, '2014-06-07 16:07:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 80, 'Ut voluptatem explicabo tempore. Autem atque ut rerum expedita exercitationem. Quasi aperiam nulla non qui et consequuntur. Magnam nesciunt eius est ea corporis iste doloribus quo.', 2, 127, '2017-11-15 00:50:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 81, 'Non aperiam explicabo qui delectus maxime quis deserunt. Molestias officiis aliquam eos sunt. Porro neque perspiciatis provident error voluptatem. Rem ad sunt aliquid minima corporis. Voluptatum aut nostrum et qui amet sint aliquid ut.', 2, 127, '2018-07-02 10:01:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 82, 'Saepe at suscipit consectetur assumenda incidunt nulla molestiae. Nam ratione et animi eum qui vitae enim.', 1, 127, '2011-03-06 03:23:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 83, 'Non consectetur incidunt molestiae cum. Quis quas et asperiores odio unde ad cumque. Sequi dolorem molestias est ipsam aspernatur recusandae. Consequatur occaecati aut enim doloribus ducimus.', 1, 127, '2013-09-01 08:05:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 84, 'Qui minima illum reiciendis quasi provident. Soluta architecto perferendis est voluptatum. Et non qui autem possimus porro pariatur dignissimos vero.', 2, 127, '2016-08-04 14:18:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 85, 'Delectus molestias qui ea minima voluptas suscipit. Aut laudantium et neque voluptatum quos illo. Eos in inventore quaerat aperiam suscipit qui voluptatem.', 2, 127, '2016-03-08 20:25:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 86, 'Consequatur rerum aut fugiat non. Exercitationem voluptatem delectus nihil omnis autem rerum quod. Vitae dolore nobis sint qui. Magnam autem et dolor.', 2, 127, '2020-01-26 20:52:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 87, 'Voluptatibus saepe animi eos possimus omnis aliquid laboriosam. Earum facere voluptates earum aut tempore. Dolor dignissimos velit amet sit nam. Explicabo atque vel sit ex quas architecto dolorem.', 2, 127, '2012-01-15 19:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 88, 'Occaecati voluptas voluptatibus enim voluptates rerum ipsa. Autem sed veritatis maxime doloremque maiores ipsa ea aut. Et rerum soluta et quidem perferendis veritatis et.', 1, 127, '2018-03-14 03:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 89, 'Velit et pariatur provident incidunt est. Odio voluptatem accusantium doloremque facere est veritatis. Tempora id autem quibusdam libero nulla.', 1, 127, '2011-08-07 00:51:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 90, 'Quia voluptatem consequuntur fuga et et et enim. Ducimus molestiae rerum fugiat consequatur reiciendis. Voluptates tempore quasi assumenda ab. Possimus ducimus omnis natus perspiciatis unde eveniet. Ullam magnam unde nostrum pariatur.', 1, 127, '2012-06-22 22:49:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 91, 'Quae voluptas repellat quo doloribus reiciendis. Et tenetur est praesentium sapiente error accusantium.', 1, 127, '2013-03-30 07:52:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 92, 'Ullam voluptates nostrum ut vero corrupti tenetur recusandae. Consectetur doloremque et placeat omnis quia laudantium ut rerum. Ipsam minima corporis cum et ipsum officiis.', 1, 127, '2017-07-17 11:04:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 93, 'Numquam dolore expedita amet sit qui in quisquam. Veritatis officiis maiores fugit. Rerum esse expedita temporibus eveniet nostrum. Ut voluptate sunt enim aliquid itaque molestiae in.', 2, 127, '2011-09-03 15:39:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 94, 'Nesciunt voluptatibus quia voluptatem alias asperiores dignissimos quaerat qui. Est accusamus dolorem iure provident.', 1, 127, '2019-02-09 07:53:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 95, 'Corporis est enim veniam eos omnis facere non. Illum ab ut at harum. Voluptates est ipsa reiciendis consectetur qui harum ex.', 1, 127, '2014-05-16 23:28:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 96, 'Et quia fugiat nihil omnis qui repudiandae. Autem soluta consequatur ut. Sed facilis perspiciatis officiis occaecati cumque. Eius exercitationem ut ipsum tenetur mollitia maxime repudiandae nihil.', 1, 127, '2016-03-06 13:23:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 97, 'Et ut sit exercitationem perspiciatis et dolore culpa. Neque minima odio nesciunt non consequatur. Et molestiae asperiores natus nobis soluta ea nulla cupiditate.', 2, 127, '2010-08-31 03:51:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 98, 'Sit ex voluptates voluptatem eum. Sunt rem laudantium quae enim adipisci autem a. Velit rerum id temporibus voluptatem et eius.', 1, 127, '2016-06-29 03:40:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 99, 'Aut odio eaque in ea distinctio voluptate. Culpa sed minus molestiae temporibus. Repellat aliquam saepe natus similique.', 2, 127, '2019-10-02 12:10:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 100, 'Dolorem deserunt nisi quibusdam quas aut voluptates id nesciunt. Est perferendis laboriosam natus aspernatur voluptatem hic mollitia. Soluta quas nesciunt numquam incidunt. Eaque quidem ducimus et vero eum. Fuga ut quisquam aut corrupti.', 2, 127, '2018-06-14 21:39:00');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (1, 'm', '2013-09-20', 'Bartellfurt', 'Samoa', 90, '2017-03-18 08:14:03', '2019-10-03 19:47:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (2, 'm', '2003-11-27', 'Quigleyfort', 'Guinea', 29, '2016-07-23 00:17:56', '2020-02-26 13:31:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (3, 'm', '2012-02-27', 'Klockobury', 'Antarctica (the territory South of 60 deg S)', 35, '2016-06-30 03:32:55', '2020-01-22 22:44:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (4, 'm', '1998-06-19', 'Kevonville', 'Suriname', 88, '2010-07-10 10:37:47', '2019-07-22 16:27:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (5, 'f', '1999-05-08', 'Hammesside', 'Dominica', 57, '2010-05-21 21:53:18', '2019-09-08 19:17:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (6, 'm', '1996-12-27', 'Port Micheleville', 'United Arab Emirates', 16, '2014-01-31 05:56:41', '2019-05-18 10:12:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (7, 'f', '1989-06-15', 'Pacochatown', 'Turkmenistan', 97, '2015-01-17 05:19:53', '2020-03-03 08:26:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (8, 'm', '1993-01-11', 'Klington', 'Indonesia', 48, '2017-11-11 23:29:17', '2019-07-30 10:49:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (9, 'm', '2004-01-21', 'North Chandlerville', 'Cocos (Keeling) Islands', 89, '2010-09-13 02:28:14', '2020-02-27 08:52:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (10, 'm', '1991-09-22', 'Millston', 'Thailand', 87, '2018-04-23 08:24:09', '2020-01-03 13:51:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (11, 'm', '1990-10-09', 'North Thad', 'Australia', 78, '2010-11-29 18:40:25', '2019-11-03 05:50:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (12, 'm', '1979-11-04', 'West Allie', 'Sao Tome and Principe', 63, '2010-08-05 03:21:17', '2019-12-19 20:49:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (13, 'm', '2016-11-29', 'South Alexandrinehaven', 'Congo', 46, '2013-01-19 09:49:24', '2020-02-28 20:22:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (14, 'm', '1981-06-17', 'West Ethanhaven', 'India', 93, '2016-09-06 08:00:30', '2019-08-24 02:43:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (15, 'f', '1991-12-27', 'Abagailborough', 'Cayman Islands', 42, '2010-05-01 11:37:45', '2019-08-13 01:37:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (16, 'f', '2008-11-01', 'North Mikel', 'Western Sahara', 73, '2011-12-23 02:02:35', '2019-04-27 14:36:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (17, 'm', '1973-04-10', 'East Cecileton', 'Seychelles', 27, '2017-11-21 01:26:37', '2019-11-21 20:45:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (18, 'f', '2006-02-14', 'Hagenesfurt', 'Samoa', 15, '2017-03-24 02:33:05', '2019-08-30 15:36:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (19, 'f', '2012-06-23', 'Rontown', 'Moldova', 15, '2011-01-26 02:48:35', '2019-06-07 19:31:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (20, 'm', '2014-05-20', 'Sandrineport', 'Dominican Republic', 8, '2019-04-09 14:52:30', '2020-03-31 09:17:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (21, 'f', '1995-10-01', 'New Toreyton', 'Ghana', 39, '2011-12-28 06:09:05', '2020-01-12 18:14:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (22, 'f', '1977-10-17', 'New Marie', 'Christmas Island', 59, '2019-03-20 05:53:03', '2019-12-25 15:32:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (23, 'm', '2009-11-05', 'Kosshaven', 'Cote d\'Ivoire', 72, '2014-05-01 04:48:08', '2019-07-12 21:20:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (24, 'f', '1982-11-09', 'North Tomasshire', 'Ethiopia', 21, '2014-09-20 01:44:25', '2019-11-10 05:07:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (25, 'm', '1972-07-06', 'West Elyse', 'Dominican Republic', 35, '2017-09-14 09:58:55', '2020-02-05 18:38:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (26, 'f', '1977-09-29', 'New Jaden', 'Djibouti', 96, '2016-02-05 23:38:42', '2019-05-19 17:14:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (27, 'm', '1989-06-02', 'New Kiera', 'Monaco', 77, '2015-07-08 02:34:26', '2019-12-08 00:18:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (28, 'f', '2013-03-06', 'Deshawnport', 'Turks and Caicos Islands', 89, '2018-03-10 03:47:29', '2019-05-03 04:51:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (29, 'm', '2007-02-01', 'Jeradmouth', 'Gabon', 47, '2017-03-19 20:12:02', '2019-12-24 13:11:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (30, 'f', '2010-11-23', 'New Genevieveport', 'Central African Republic', 62, '2014-09-14 14:18:02', '2019-05-24 23:32:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (31, 'm', '1986-01-03', 'North Catherinebury', 'Saint Kitts and Nevis', 97, '2012-03-30 22:54:47', '2020-01-05 13:08:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (32, 'f', '2001-04-21', 'Leannonfort', 'Pakistan', 33, '2018-05-15 21:54:02', '2019-11-16 11:14:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (33, 'm', '1977-04-26', 'Braunview', 'Dominican Republic', 51, '2013-10-27 15:53:40', '2020-01-07 02:48:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (34, 'f', '1990-03-30', 'Port Octavia', 'Bermuda', 89, '2011-08-20 02:41:46', '2020-01-18 03:50:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (35, 'm', '2006-12-28', 'Schowalterside', 'Djibouti', 84, '2017-12-16 15:28:02', '2020-02-07 10:03:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (36, 'm', '1987-06-24', 'Aronstad', 'Yemen', 99, '2010-08-15 06:21:35', '2019-10-17 18:14:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (37, 'm', '1994-09-10', 'West Lillieview', 'Madagascar', 79, '2015-10-02 17:52:22', '2019-09-02 09:26:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (38, 'm', '1970-10-18', 'Wizahaven', 'Greenland', 35, '2016-01-03 13:33:29', '2019-08-05 01:43:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (39, 'm', '1986-01-15', 'New Sam', 'Niger', 92, '2016-05-04 06:26:22', '2019-11-09 02:45:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (40, 'm', '1998-01-06', 'Marvinhaven', 'Sweden', 62, '2014-12-18 03:54:30', '2019-08-23 04:41:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (41, 'm', '2015-04-12', 'Pfefferview', 'Svalbard & Jan Mayen Islands', 85, '2017-02-10 00:27:41', '2019-11-24 11:39:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (42, 'm', '2010-04-15', 'Grantport', 'Samoa', 47, '2016-05-22 15:48:54', '2020-01-05 20:35:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (43, 'f', '2018-11-11', 'New Yoshiko', 'Tunisia', 6, '2019-10-27 02:19:51', '2020-02-17 23:50:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (44, 'f', '1989-03-07', 'Medaland', 'French Guiana', 35, '2011-09-18 12:41:28', '2020-03-30 16:01:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (45, 'm', '1982-08-17', 'Taureanshire', 'Malawi', 30, '2014-10-09 10:26:46', '2020-01-18 16:40:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (46, 'm', '2014-12-05', 'North Tiannaberg', 'Mongolia', 15, '2019-11-07 05:58:17', '2020-02-20 00:08:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (47, 'm', '1983-05-26', 'South Francesca', 'Lesotho', 75, '2016-07-30 14:51:09', '2020-02-19 19:51:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (48, 'm', '2014-08-09', 'Camillaport', 'Argentina', 13, '2013-07-30 11:34:19', '2019-07-10 07:24:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (49, 'm', '1975-08-06', 'Langworthshire', 'Morocco', 29, '2020-03-24 05:50:16', '2019-05-22 13:55:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (50, 'f', '2016-11-28', 'Brownstad', 'Gibraltar', 93, '2014-05-14 10:18:19', '2019-06-21 18:48:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (51, 'm', '1992-02-17', 'West Lewis', 'Niue', 86, '2012-03-18 08:39:01', '2019-07-17 07:20:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (52, 'm', '2011-06-14', 'West Teagan', 'Tuvalu', 90, '2014-09-15 14:11:13', '2019-07-01 18:45:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (53, 'f', '1981-11-07', 'Lindsayview', 'Burkina Faso', 54, '2011-01-28 05:26:29', '2020-02-20 20:59:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (54, 'f', '2012-03-15', 'West Savannaborough', 'Qatar', 52, '2011-10-05 00:13:23', '2019-12-27 02:30:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (55, 'm', '1971-05-21', 'South Crawfordton', 'Liberia', 92, '2015-08-20 16:27:35', '2019-12-16 00:24:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (56, 'f', '1974-05-01', 'Jastmouth', 'Chile', 73, '2015-08-03 19:13:45', '2020-02-03 05:41:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (57, 'm', '1990-05-14', 'West Asiafort', 'Canada', 30, '2016-10-06 12:29:28', '2020-04-22 02:52:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (58, 'f', '2007-11-14', 'East Kevonview', 'Northern Mariana Islands', 4, '2016-12-01 13:54:03', '2019-10-27 14:34:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (59, 'm', '1990-07-14', 'Spencerbury', 'Netherlands', 65, '2010-06-22 07:46:30', '2019-07-21 12:06:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (60, 'f', '2000-10-23', 'Keaganshire', 'Finland', 98, '2010-10-12 10:54:51', '2019-05-08 07:47:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (61, 'f', '2000-04-06', 'East Christop', 'Tunisia', 28, '2015-06-25 19:10:53', '2019-05-22 21:18:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (62, 'f', '1972-03-10', 'West Samanta', 'Sweden', 16, '2014-10-07 21:33:19', '2019-12-25 16:11:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (63, 'f', '1991-01-18', 'Lake Enid', 'United Arab Emirates', 44, '2015-09-03 02:08:32', '2019-06-01 10:59:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (64, 'm', '1975-12-17', 'Patiencestad', 'Swaziland', 23, '2017-01-14 12:51:45', '2019-12-08 19:29:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (65, 'm', '2017-12-05', 'West Emie', 'Saint Vincent and the Grenadines', 47, '2011-09-01 17:12:04', '2020-04-22 04:45:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (66, 'm', '2008-10-24', 'South Venatown', 'Greenland', 26, '2012-08-17 11:07:07', '2019-11-21 20:21:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (67, 'f', '1990-10-13', 'Port Rose', 'United States Minor Outlying Islands', 2, '2011-05-12 15:15:55', '2019-07-14 03:13:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (68, 'm', '1993-05-28', 'New Mack', 'Dominican Republic', 22, '2010-08-15 17:31:10', '2019-12-29 01:27:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (69, 'm', '1980-11-07', 'Hauckland', 'Rwanda', 49, '2010-12-08 21:30:55', '2019-12-06 03:16:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (70, 'm', '2000-02-11', 'Lake Ryanville', 'Somalia', 15, '2017-06-21 04:23:04', '2019-08-13 06:48:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (71, 'm', '2019-02-06', 'Vonstad', 'Japan', 58, '2011-07-16 20:44:42', '2020-03-16 09:56:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (72, 'm', '2005-11-07', 'Tremblaymouth', 'Georgia', 87, '2019-12-20 17:20:18', '2020-04-04 11:23:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (73, 'f', '2000-04-08', 'South Stephanybury', 'Bangladesh', 86, '2015-02-28 23:12:38', '2019-10-20 07:55:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (74, 'f', '2000-06-18', 'Skyemouth', 'Timor-Leste', 25, '2010-06-24 19:01:03', '2019-09-21 21:30:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (75, 'f', '2007-06-18', 'Pollichport', 'Guadeloupe', 4, '2014-12-21 02:54:31', '2019-05-06 06:59:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (76, 'm', '1992-12-20', 'Aubreeborough', 'Gambia', 83, '2012-02-16 08:19:02', '2019-07-18 00:01:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (77, 'f', '1993-07-07', 'East Pattie', 'French Polynesia', 40, '2010-11-26 11:45:09', '2019-11-02 00:29:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (78, 'm', '2019-08-06', 'Andersontown', 'Gambia', 61, '2018-04-12 20:06:50', '2019-09-07 03:43:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (79, 'm', '2014-04-08', 'South Laurine', 'Timor-Leste', 91, '2018-01-14 15:23:30', '2019-05-24 04:14:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (80, 'f', '1973-09-05', 'Port Danialton', 'Italy', 73, '2018-12-20 03:30:09', '2020-02-12 05:34:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (81, 'm', '2008-08-31', 'Maximillianton', 'Chad', 12, '2014-06-22 22:23:00', '2019-07-14 05:11:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (82, 'm', '2011-01-28', 'North Laronhaven', 'Greenland', 67, '2017-08-21 11:04:15', '2020-04-21 15:02:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (83, 'm', '1981-05-10', 'New Dallas', 'Cote d\'Ivoire', 76, '2013-08-07 20:33:55', '2019-07-13 17:55:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (84, 'm', '1997-04-13', 'Lake Modesta', 'Turks and Caicos Islands', 61, '2015-08-20 14:35:50', '2020-01-03 03:59:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (85, 'm', '1999-06-09', 'New Deanna', 'Belarus', 25, '2020-01-24 07:12:57', '2020-01-27 03:52:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (86, 'f', '1978-10-15', 'South Brianaburgh', 'Korea', 88, '2015-01-20 18:06:09', '2019-08-12 17:32:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (87, 'm', '1986-12-08', 'Port Violetbury', 'Jamaica', 53, '2012-12-05 20:53:18', '2020-01-05 06:26:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (88, 'm', '2012-03-21', 'Keeblerhaven', 'Iraq', 67, '2015-10-16 14:11:08', '2019-05-23 23:44:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (89, 'f', '1973-10-19', 'Piercefort', 'Falkland Islands (Malvinas)', 21, '2017-10-18 13:37:59', '2019-06-02 17:24:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (90, 'm', '2014-11-26', 'East Hughhaven', 'Wallis and Futuna', 48, '2014-01-29 03:29:51', '2019-11-19 07:31:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (91, 'm', '2008-03-03', 'Lake Anissa', 'Reunion', 23, '2017-08-27 02:35:09', '2019-06-26 05:21:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (92, 'f', '1978-10-08', 'Merlintown', 'Bahrain', 79, '2020-02-12 23:57:58', '2019-05-21 15:24:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (93, 'f', '1981-06-17', 'West Angelside', 'Bahrain', 100, '2015-09-23 23:20:51', '2019-08-13 21:29:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (94, 'm', '1980-09-23', 'Jewelfort', 'Israel', 71, '2017-05-27 08:01:20', '2019-07-27 14:41:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (95, 'f', '2019-06-21', 'New Krishaven', 'Bolivia', 13, '2019-01-28 00:55:12', '2019-11-28 06:04:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (96, 'f', '2014-12-08', 'Port Savanna', 'Bolivia', 7, '2013-12-19 21:22:15', '2020-04-13 06:07:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (97, 'm', '2017-11-18', 'Yoshikoberg', 'Singapore', 15, '2018-06-23 20:17:42', '2019-11-20 12:57:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (98, 'm', '2018-09-01', 'Lake Arelyfort', 'Saint Pierre and Miquelon', 34, '2017-07-24 15:12:36', '2019-06-21 18:37:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (99, 'f', '1999-03-03', 'Hyattburgh', 'Montserrat', 6, '2011-11-08 00:07:21', '2019-05-15 16:36:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (100, 'f', '2008-12-16', 'Eliton', 'Malaysia', 11, '2019-04-27 20:09:37', '2020-02-28 03:41:08');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Mark', 'Hand', 'keyshawn.rau@example.com', '(962)268-1793x08111', '2011-06-13 20:02:47', '2020-04-06 14:16:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Zoe', 'Rempel', 'mia.gaylord@example.org', '121.607.7225x0178', '2014-02-19 12:40:47', '2020-04-04 03:55:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Vincent', 'Farrell', 'telly.dibbert@example.com', '1-646-373-4517x95487', '2018-12-31 08:49:32', '2020-03-26 17:23:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Helen', 'Kiehn', 'gislason.ian@example.com', '08726094995', '2018-04-09 22:22:58', '2020-04-17 03:41:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Georgianna', 'Spencer', 'luettgen.lionel@example.net', '1-953-058-7833x02582', '2012-07-05 19:16:21', '2020-03-31 14:48:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Beau', 'Stroman', 'deckow.gladyce@example.net', '+15(1)5557478404', '2018-08-23 15:26:22', '2020-04-01 23:41:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Jaquan', 'Brekke', 'lauriane.kutch@example.org', '045-014-7197', '2020-01-03 17:53:00', '2020-04-14 07:56:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Kevon', 'Greenfelder', 'kritchie@example.net', '(325)133-4424x75485', '2012-07-02 18:37:33', '2020-04-01 10:48:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Ron', 'Harvey', 'scarlett.wuckert@example.net', '967-437-2432', '2011-07-09 05:37:37', '2020-03-28 23:36:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Marshall', 'Skiles', 'lgerhold@example.org', '424-061-2642', '2015-11-24 05:12:28', '2020-04-19 13:29:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Gunner', 'O\'Hara', 'gklocko@example.net', '641-203-6333', '2019-12-31 23:00:12', '2020-03-23 21:08:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Ellie', 'Ernser', 'hermina57@example.org', '(513)455-7917', '2012-03-15 18:39:45', '2020-04-19 17:40:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Alf', 'Harvey', 'ysmith@example.net', '931-278-9047x5550', '2013-01-22 22:11:37', '2020-04-19 14:58:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Vern', 'Runolfsdottir', 'armando28@example.org', '+21(5)0055571627', '2014-09-16 06:24:20', '2020-04-08 19:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Julie', 'Haag', 'roy13@example.com', '158.904.1010x3616', '2018-12-14 15:33:09', '2020-04-13 07:15:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Roman', 'Leuschke', 'nwiza@example.org', '+53(6)8807458691', '2017-07-16 02:27:50', '2020-03-23 08:58:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Vilma', 'Emmerich', 'gtorphy@example.net', '787.580.4462', '2017-04-05 05:02:59', '2020-04-10 12:59:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jennifer', 'Batz', 'marley61@example.org', '(949)415-2579x24615', '2018-05-02 12:33:28', '2020-04-21 04:49:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Zella', 'Borer', 'woodrow71@example.net', '+39(0)8361257462', '2013-05-27 06:54:27', '2020-04-21 00:12:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Beatrice', 'Crooks', 'aconnelly@example.com', '803.034.5384x479', '2012-05-07 03:56:09', '2020-03-27 16:54:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Tania', 'Carroll', 'marian98@example.net', '480.424.9379x7595', '2016-03-13 10:42:56', '2020-04-11 21:46:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Theresia', 'Fisher', 'shyann60@example.org', '972-905-4697', '2015-11-15 18:19:09', '2020-04-22 04:47:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Arden', 'Boyer', 'violette96@example.com', '(310)406-2780x10323', '2018-10-23 00:07:29', '2020-04-05 06:17:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Rico', 'Smitham', 'hane.gunnar@example.net', '624.330.6648x665', '2017-07-31 13:44:55', '2020-04-15 10:22:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Jettie', 'Collins', 'maverick60@example.net', '+05(4)9821133704', '2014-12-20 02:25:06', '2020-04-12 15:56:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Dovie', 'Koss', 'jesse56@example.net', '966-348-0677x608', '2011-07-04 16:55:38', '2020-04-05 11:51:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Prince', 'Kerluke', 'kelly.wunsch@example.com', '1-100-977-7679x21786', '2019-03-07 00:19:14', '2020-03-27 11:27:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Tyree', 'Lockman', 'evert27@example.org', '608.664.9571', '2018-07-28 15:41:01', '2020-03-23 19:19:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Abigail', 'Lakin', 'clark.mueller@example.com', '+22(7)3221952156', '2018-06-16 11:49:35', '2020-04-13 03:11:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kay', 'Nitzsche', 'ernestina77@example.org', '049-000-4656', '2020-01-17 05:49:36', '2020-04-04 22:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jade', 'Pacocha', 'landen55@example.org', '04424439462', '2013-11-17 01:01:10', '2020-04-05 08:14:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Armand', 'Monahan', 'stan.dickinson@example.net', '689.844.6049x396', '2016-06-20 13:35:13', '2020-04-15 05:30:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jakayla', 'Ziemann', 'torp.randall@example.com', '1-602-059-5822x640', '2018-05-25 00:47:54', '2020-04-10 13:02:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Lora', 'Wilkinson', 'alesch@example.net', '(266)764-2431x048', '2019-05-25 05:43:24', '2020-04-14 10:15:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Liza', 'Stokes', 'felicia.nolan@example.net', '083-349-6210x71208', '2012-11-07 00:26:58', '2020-04-04 16:09:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Marina', 'Rutherford', 'boyle.aurelie@example.org', '+32(4)6664332573', '2011-03-28 07:19:59', '2020-04-08 17:24:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Eloy', 'Smith', 'koelpin.odie@example.com', '+95(7)6433887861', '2013-08-26 16:27:29', '2020-04-20 20:41:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Gregg', 'Beatty', 'noemie.hilpert@example.com', '+99(0)3802970451', '2014-10-01 08:00:02', '2020-03-26 18:49:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Lizzie', 'Wuckert', 'conner.lakin@example.com', '197-734-2666', '2014-05-22 22:57:04', '2020-04-06 00:48:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Cristina', 'Daniel', 'emely06@example.org', '1-953-364-8741', '2017-01-30 06:49:13', '2020-04-13 12:35:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Mohamed', 'Marks', 'coleman.greenfelder@example.net', '1-682-888-2790x6522', '2018-05-13 17:33:37', '2020-04-14 23:04:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Emmalee', 'Welch', 'wbatz@example.net', '263-544-7074', '2012-04-07 18:00:19', '2020-03-22 12:19:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Hollie', 'Dare', 'nitzsche.jessika@example.com', '611.300.1524', '2018-04-27 22:19:05', '2020-04-11 00:57:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Alden', 'Stanton', 'jhodkiewicz@example.org', '1-431-519-3297x635', '2012-01-13 12:29:46', '2020-04-03 23:08:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Mitchel', 'Bins', 'jenkins.ignatius@example.org', '09559160280', '2018-01-30 22:31:18', '2020-04-11 07:13:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Ike', 'Glover', 'don64@example.net', '1-439-836-7033x13824', '2018-12-03 11:02:07', '2020-04-15 10:06:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Elmore', 'Fritsch', 'qreichel@example.net', '863.112.1415x96404', '2015-01-06 10:28:48', '2020-04-15 02:07:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Kylie', 'Pacocha', 'wolff.domenica@example.com', '622-194-7736x825', '2011-10-10 18:42:53', '2020-04-04 15:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Catherine', 'VonRueden', 'dolly.padberg@example.com', '634-693-8292x73685', '2012-10-29 19:17:07', '2020-03-28 04:52:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Lilyan', 'Beatty', 'hope37@example.net', '552.921.1366x9472', '2018-06-11 09:00:22', '2020-04-11 10:09:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Amir', 'Stamm', 'kali.schiller@example.com', '(221)384-9099x14524', '2015-12-22 06:49:51', '2020-04-09 04:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Shana', 'Considine', 'yzieme@example.com', '00103972311', '2016-05-23 00:28:27', '2020-03-27 00:59:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Maud', 'Monahan', 'goodwin.eloise@example.net', '(197)439-6877', '2011-08-20 15:01:36', '2020-03-26 13:44:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Jennyfer', 'Kautzer', 'tgrimes@example.net', '09307394894', '2016-06-15 12:55:17', '2020-04-01 22:21:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Amber', 'Auer', 'wuckert.alba@example.com', '109.194.2252x30317', '2010-06-07 11:49:24', '2020-04-17 00:03:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Chyna', 'Zulauf', 'lueilwitz.augustus@example.net', '625.668.8381x3981', '2018-03-21 03:22:51', '2020-04-06 12:47:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Zackary', 'Metz', 'gmclaughlin@example.com', '(691)130-0291x3635', '2016-06-20 12:16:13', '2020-03-24 09:14:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Hailee', 'Bernier', 'kaleigh43@example.com', '1-876-396-0201x825', '2010-05-23 17:10:20', '2020-04-18 13:15:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Grayce', 'McGlynn', 'retha78@example.com', '117.398.4495x08811', '2015-12-07 03:57:52', '2020-04-15 04:02:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Lelah', 'Jenkins', 'mayra.stokes@example.net', '1-070-403-0812x52748', '2016-09-14 11:58:06', '2020-03-30 14:03:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Claude', 'Ullrich', 'molly50@example.com', '1-396-462-8074x272', '2015-03-14 17:28:22', '2020-04-19 16:31:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Margarete', 'Ruecker', 'patricia73@example.net', '+07(8)8566326841', '2019-04-12 01:18:52', '2020-04-05 08:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jamaal', 'Gorczany', 'osbaldo54@example.com', '+53(6)8423681787', '2010-05-25 21:31:26', '2020-04-12 18:09:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Brook', 'O\'Keefe', 'karianne38@example.org', '036-339-6540x206', '2017-09-20 12:34:16', '2020-04-13 08:19:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Wade', 'McClure', 'chintz@example.net', '(886)909-0365x626', '2012-10-26 17:14:50', '2020-03-23 13:36:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Adela', 'Kessler', 'ustrosin@example.com', '(439)964-3062', '2016-05-08 16:50:35', '2020-03-29 03:37:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Wilma', 'Murphy', 'hhamill@example.org', '510-797-8462', '2015-10-27 03:24:27', '2020-03-26 07:38:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Heath', 'Champlin', 'tressa41@example.net', '824-212-4277', '2018-08-03 12:02:07', '2020-04-05 22:45:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Rhett', 'Hermann', 'yesenia26@example.com', '969.306.8657', '2017-01-01 20:27:43', '2020-04-20 04:47:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Blaze', 'Shanahan', 'kerluke.karl@example.org', '534.424.0053x8141', '2010-12-09 01:05:46', '2020-04-05 05:07:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Zoe', 'Boyle', 'francisca.leuschke@example.net', '415-493-8443', '2010-11-21 22:56:04', '2020-04-19 09:44:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ryleigh', 'Altenwerth', 'rebeca13@example.net', '160-630-8829x197', '2012-06-16 02:22:21', '2020-04-21 21:03:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Pamela', 'Erdman', 'gkuvalis@example.net', '720.646.1601', '2012-10-27 15:42:03', '2020-03-25 01:26:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Reta', 'Lesch', 'peffertz@example.org', '1-292-881-4477x2503', '2017-10-23 00:45:24', '2020-04-13 03:08:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Lisa', 'Luettgen', 'mayert.lenna@example.net', '06186958091', '2019-03-22 16:42:46', '2020-04-18 10:15:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Gerardo', 'Kertzmann', 'jacquelyn.funk@example.org', '(954)627-7973x7085', '2016-08-22 09:17:39', '2020-04-04 21:38:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Arden', 'Pacocha', 'modesta32@example.net', '+82(9)7763482322', '2011-12-30 18:30:01', '2020-04-06 10:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Vivienne', 'O\'Reilly', 'dayana.zieme@example.com', '833-151-6649x14988', '2016-03-31 10:25:54', '2020-04-19 03:52:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Joel', 'Kshlerin', 'sawayn.fabiola@example.net', '1-831-640-5014', '2010-09-20 02:35:04', '2020-03-31 13:57:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Kathryn', 'Lueilwitz', 'adrianna87@example.org', '1-694-546-6327', '2017-07-18 22:00:03', '2020-04-07 18:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Benedict', 'Rohan', 'mervin09@example.org', '366-803-5476', '2017-07-26 07:40:18', '2020-04-09 16:34:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Raoul', 'Jakubowski', 'herman.sienna@example.com', '1-409-031-4356', '2016-09-22 02:08:34', '2020-04-08 13:13:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Meagan', 'Lindgren', 'foster79@example.net', '(709)411-4800', '2010-11-11 18:02:44', '2020-04-03 18:49:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Kaci', 'Beatty', 'sanford.wiley@example.org', '06500127060', '2020-03-08 02:58:37', '2020-04-21 02:23:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Maud', 'Bogan', 'rita.stracke@example.net', '223-603-7668x95037', '2016-03-30 09:18:45', '2020-03-25 13:56:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Cleve', 'Orn', 'rippin.shannon@example.com', '+98(1)0447281941', '2018-07-02 08:14:42', '2020-04-20 23:40:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Courtney', 'Hilll', 'sarina.welch@example.com', '922.826.8118x8561', '2011-06-04 22:18:15', '2020-04-05 15:46:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Rhett', 'Gleichner', 'ben.roberts@example.net', '430-031-4194', '2010-05-31 11:26:31', '2020-03-30 16:33:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Ismael', 'Spencer', 'gborer@example.com', '+82(0)9932086993', '2016-05-29 08:50:44', '2020-03-23 11:15:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Chanel', 'Fay', 'bahringer.harmon@example.net', '(287)170-4089x329', '2011-06-28 06:59:01', '2020-04-16 22:19:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Filomena', 'Hickle', 'estrella09@example.com', '(216)644-9037x75517', '2015-08-10 00:07:54', '2020-04-08 02:30:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Rory', 'Klein', 'gutkowski.sabina@example.com', '(669)298-3869x99246', '2014-10-09 22:21:05', '2020-04-16 04:23:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Logan', 'Kling', 'walsh.arnoldo@example.com', '741.577.8231x8568', '2018-01-31 19:14:00', '2020-04-17 03:15:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Berenice', 'Dare', 'arlo.will@example.org', '(137)258-7405', '2010-11-27 15:55:34', '2020-04-12 11:31:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Danielle', 'Douglas', 'torrey80@example.org', '00433271936', '2011-04-07 05:37:16', '2020-04-05 12:09:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Kurt', 'Wilkinson', 'zjohns@example.net', '276-803-4967x5445', '2018-11-06 04:22:33', '2020-03-28 15:21:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Harvey', 'Kuhn', 'lee06@example.com', '303-423-1477x39410', '2011-05-25 10:01:04', '2020-04-17 04:41:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kacey', 'Prohaska', 'uhackett@example.com', '1-428-353-2799x275', '2011-01-08 07:54:14', '2020-04-14 09:48:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Rosalyn', 'Gorczany', 'floy21@example.org', '+82(0)3074259264', '2020-03-06 21:16:22', '2020-03-29 01:31:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Buford', 'Kuvalis', 'serenity.gorczany@example.org', '1-078-737-8573', '2015-10-09 20:23:11', '2020-04-06 23:58:14');


