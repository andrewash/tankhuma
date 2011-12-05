# Sequel Pro dump
# Version 1191
# http://code.google.com/p/sequel-pro
#
# Host: 127.0.0.1 (MySQL 5.1.37)
# Database: tankhuma_development
# Generation Time: 2009-10-22 22:41:40 -0400
# ************************************************************

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table quotes
# ------------------------------------------------------------

DROP TABLE IF EXISTS `quotes`;

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quote_id` int(11) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `context_before` text,
  `context_after` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

LOCK TABLES `quotes` WRITE;
/*!40000 ALTER TABLE `quotes` DISABLE KEYS */;
INSERT INTO `quotes` (`id`,`quote_id`,`source`,`context_before`,`context_after`,`created_at`,`updated_at`)
VALUES
	(1,1,'Psalms 18:36','In Psalm 18 David thanks God for having saved him from Saul and Saul\'s allies, all of whom were trying to kill David to prevent him from replacing Saul as king.\r\n\r\nMetaphors show an anthropomorphized God weaking havoc on nature to show his displeasure; David declares his reward (kingship) is earned (instead of usurped?), and pledges that he\'s been loyal to God; Nature and armour metaphors declare God granted David exceptional warrior qualities','David declares he destroyed his enemies because God supported him as he acted.','2009-09-12 22:10:17','2009-09-13 00:29:01'),
	(2,2,'Gen. 18:1','Gen. 17 - the covenant is declared by God between God and Avraham and his descendants; Promise by God that Sarah will bear a son; Abraham and all men in his household circumcised;\r\nGen. 18:1 - \"Now YHWH was seen by him by the oaks of Mamre as he was sitting at the entrance to his tent at the heat of the day.\" (Everett Fox)','Gen. 18 - visit of three angels/servants-of-God to Avraham: one is sent to rescue Lot, one to predict pregnancy of Sarah, and the third to destroy Sodom.\r\n\r\n<COMMENT>\r\nFirst Citation:\r\nAvraham may well have been sitting because he\'s recovering from the wounds of circumcision. As well, the text tells us it was during the \"heat of the day\", the hardest time to be running around greeting guests. Both features of the text emphasize Avraham\'s hospitality. In Gen. 18:1 the narrative voice lets the reader in on a secret: YHWH was seen by Avraham, but in fact 18:2 confirms that from Avraham\'s perspective he only saw three men.\r\n\r\nSecond Citation:\r\nRabbis contrast Gen. 18:1 and Gen. 18:2','2009-10-19 02:47:38','2009-10-19 20:32:48'),
	(3,3,'Psalms 82:1','Psalm 82 is a short psalm, only 8 verses long. The first and last verse serve as bookends, declaring that God is the true judge amongst \"the divine beings\", and beseeching God to arise as the judge of all nations (in the end of days). In between these bookends the Psalm corrupt human justice and cites injustices committed against the \"wretched\", the orphans, and the poor. It criticizes the idea that human beings are all divine, stating: \"I had taken you for divine beings, sons of the Most High, all of you; but you shall die as men do, fall like any prince.\" (Psalms 82:6-7)','','2009-10-19 06:00:52','2009-10-19 06:00:52'),
	(4,4,'Gen. 18:2','Gen. 17 - the covenant is declared by God between God and Avraham and his descendants; Promise by God that Sarah will bear a son; Abraham and all men in his household circumcised; Gen. 18:1 - \"Now YHWH was seen by him by the oaks of Mamre as he was sitting at the entrance to his tent at the heat of the day.\" (Everett Fox)','Gen. 18 - visit of three angels/servants-of-God to Avraham: one is sent to rescue Lot, one to predict pregnancy of Sarah, and the third to destroy Sodom.','2009-10-19 22:06:10','2009-10-19 22:06:10'),
	(5,5,'Deut 10:17-18','Deut. 10 - Moshe retells to the people how God called him up to Mt. Sinai to receive the second set of tablets, how the tablets were made; Aaron\'s death and journeying of the people.\r\n\r\nDeut. 10:12+ God commands Israel to keep the covenant, repeating its terms, and promising that God will keep the covenant as well by delivering the people into Israel and loving them. God commands Israel to walk in God\'s ways, to love God, to serve God, to be humble and not stiff-necked','Deut. 10:19 - God commands Israel to love the sojourner not only because God does (as in Deut. 10:18), but because we were slaves once.\r\n\r\nDeut. 10:20+ - God commands Israel that they *must* be faithful, and reminds them of the miracles he\'s performed for them and how he\'s fulfilled his promise in the Avrahamic covenant to greatly multiply their numbers.','2009-10-19 23:26:37','2009-10-19 23:26:37'),
	(6,6,'Psalms 138:6','','','2009-10-20 01:59:39','2009-10-20 01:59:39'),
	(7,7,'Isaiah 57:15','','','2009-10-20 01:59:50','2009-10-20 01:59:50'),
	(8,8,'Isaiah 66:1-2','','','2009-10-20 02:00:08','2009-10-20 02:00:08'),
	(9,9,'Psalms 10:16-17','','','2009-10-20 02:00:18','2009-10-20 02:00:47'),
	(10,10,'Psalms 68:5-6','','','2009-10-20 02:00:34','2009-10-20 02:00:34');

/*!40000 ALTER TABLE `quotes` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table schema_migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `schema_migrations`;

CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` (`version`)
VALUES
	('20090912205239'),
	('20090912215624'),
	('20090912215734'),
	('20090912223047'),
	('20090912225420'),
	('20090913004534'),
	('20090913023015');

/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table sessions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `sessions`;

CREATE TABLE `sessions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(255) NOT NULL,
  `data` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_sessions_on_session_id` (`session_id`),
  KEY `index_sessions_on_updated_at` (`updated_at`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` (`id`,`session_id`,`data`,`created_at`,`updated_at`)
VALUES
	(47,'7c04ab2def4cee909e3df03785a9ae0f','BAh7BzoNYW5hbHlzaXNvOg1BbmFseXNpcwY6C0B3b3Jkc1sNbzoJV29yZAc6\nEEBhdHRyaWJ1dGVzexUiFmlzX3N0cnVjdHVyZV9Xb3JkIgYwIgtiaW55YW4i\nACINcXVvdGVfaWQwIghwZ24iACIPY3JlYXRlZF9hdCIYMjAwOS0wOS0xMiAy\nMjoxNjo1NyIPdXBkYXRlZF9hdCIYMjAwOS0wOS0xMiAyMjoxNjo1NyIJdGV4\ndCIW16jXkdeZINeR16jXm9eZ15QiDHNob3Jlc2giACINbWVhbmluZ3MiE1Jh\nYmJpIEJhcmNoaXlhIgpwdW5jdDAiB2lkIgYxIg53b3JkX3R5cGUiC3BlcnNv\nbiIQdHJhbnNsYXRpb24iE1JhYmJpIEJhcmNoaXlhIgp0ZW5zZTAiD3dvcmRf\nb3JkZXIiBjEiC3N1ZmZpeCIAOhZAYXR0cmlidXRlc19jYWNoZXsAbzsIBzsJ\nexUiC2JpbnlhbiIAIhZpc19zdHJ1Y3R1cmVfV29yZCIGMCIPY3JlYXRlZF9h\ndCIYMjAwOS0wOS0xMiAyMjoxODowMCIIcGduIgAiDXF1b3RlX2lkMCIPdXBk\nYXRlZF9hdCIYMjAwOS0wOS0xMyAwMDo1MToyNiIKcHVuY3QiB2JyIg1tZWFu\naW5ncyIPUmFiYmkgTGV2aSIMc2hvcmVzaCIAIgl0ZXh0IhLXqNeR15kg15zX\nldeZIgdpZCIGMyIKdGVuc2UwIhB0cmFuc2xhdGlvbiIPUmFiYmkgTGV2aSIO\nd29yZF90eXBlIgtwZXJzb24iD3dvcmRfb3JkZXIiBjMiC3N1ZmZpeCIAOwp7\nAG87CAc7CXsVIhZpc19zdHJ1Y3R1cmVfV29yZCIGMCILYmlueWFuIgAiDXF1\nb3RlX2lkIgYxIghwZ24iACIPY3JlYXRlZF9hdCIYMjAwOS0wOS0xMiAyMzoz\nMDoyNiIPdXBkYXRlZF9hdCIYMjAwOS0wOS0xMiAyMzozMToyMCIJdGV4dCIg\n4oCP15XWtNa915nXnta015nXoNaw15rWuNalIgxzaG9yZXNoIgAiDW1lYW5p\nbmdzIhlyaWdodCBoYW5kIChCREIgNDExKSIKcHVuY3QwIgdpZCIGOCIOd29y\nZF90eXBlIgtub3VuLWYiEHRyYW5zbGF0aW9uIhRZb3VyIHJpZ2h0IGhhbmQi\nCnRlbnNlIgAiD3dvcmRfb3JkZXIiBjgiC3N1ZmZpeCINeW91ciAobSk7CnsA\nbzsIBzsJexUiC2JpbnlhbiILaGlwaGlsIhZpc19zdHJ1Y3R1cmVfV29yZCIG\nMCIPY3JlYXRlZF9hdCIYMjAwOS0wOS0xMyAwMDoxOToxOSIIcGduIggzZnMi\nDXF1b3RlX2lkIgYxIg91cGRhdGVkX2F0IhgyMDA5LTA5LTEzIDAwOjU1OjE3\nIgpwdW5jdCIILmJyIg1tZWFuaW5ncyIkbWFrZSAoYSBwZXJzb24pIGdyZWF0\nIChCREIgOTE1KSIMc2hvcmVzaCIL16jXkdeUIgl0ZXh0Ih7igI/Xqta316jW\nsNeR1rzWtda916DWtNeZIgdpZCIHMTEiCnRlbnNlIgt5aXF0b2wiEHRyYW5z\nbGF0aW9uIhhoYXMgbWFkZSBtZSBncmVhdC4iIg53b3JkX3R5cGUiCXZlcmIi\nD3dvcmRfb3JkZXIiBzExIgtzdWZmaXgiB21lOwp7AG87CAc7CXsVIhZpc19z\ndHJ1Y3R1cmVfV29yZCIGMCILYmlueWFuIgAiDXF1b3RlX2lkIgYxIghwZ24i\nACIPY3JlYXRlZF9hdCIYMjAwOS0wOS0xMiAyMzoxNzowOSIPdXBkYXRlZF9h\ndCIYMjAwOS0wOS0xMiAyMzoyNjo0OCIJdGV4dCIU4oCP157WuNeS1rXWqtef\nIgxzaG9yZXNoIgvXkteg16AiDW1lYW5pbmdzIj5zaGllbGQsIGJ1Y2tsZXIs\nIGNhcnJpZWQgYnkgd2FycmlvciBmb3IgZGVmZW5jZSAoQkRCIDE3MSkiCnB1\nbmN0MCIHaWQiBjYiDndvcmRfdHlwZSILbm91bi1tIhB0cmFuc2xhdGlvbiIP\ndGhlIHNoaWVsZCIKdGVuc2UiACIPd29yZF9vcmRlciIGNiILc3VmZml4IgA7\nCnsAbzsIBzsJexUiFmlzX3N0cnVjdHVyZV9Xb3JkIgYwIgtiaW55YW4iACIN\ncXVvdGVfaWQwIghwZ24iACIPY3JlYXRlZF9hdCIYMjAwOS0wOS0xMiAyMjox\nNjo1NyIPdXBkYXRlZF9hdCIYMjAwOS0wOS0xMiAyMjoxNjo1NyIJdGV4dCIW\n16jXkdeZINeR16jXm9eZ15QiDHNob3Jlc2giACINbWVhbmluZ3MiE1JhYmJp\nIEJhcmNoaXlhIgpwdW5jdDAiB2lkIgYxIg53b3JkX3R5cGUiC3BlcnNvbiIQ\ndHJhbnNsYXRpb24iE1JhYmJpIEJhcmNoaXlhIgp0ZW5zZTAiD3dvcmRfb3Jk\nZXIiBjEiC3N1ZmZpeCIAOwp7AG87CAc7CXsVIgtiaW55YW4iACIWaXNfc3Ry\ndWN0dXJlX1dvcmQiBjAiD2NyZWF0ZWRfYXQiGDIwMDktMDktMTMgMDA6MTQ6\nNDgiCHBnbiIAIg1xdW90ZV9pZCIGMSIPdXBkYXRlZF9hdCIYMjAwOS0wOS0x\nMyAwMDoxNTozOSIKcHVuY3QwIg1tZWFuaW5ncyJuQkRCIHN1Z2dlc3RzICJj\nb25kZXNjZW5zaW9uIiwgc2F5aW5nIEhlYnJldyB0ZXh0IG1heSBiZSBpbiBl\ncnJvcg0KDQpJIHByZWZlciBodW1pbGl0eSwgbWVla25lc3MgKEJEQiA3NzYp\nIgxzaG9yZXNoIg3Xoteg15XXlCIJdGV4dCIk4oCP15XWsNa916LWt9eg1rDX\nlda316rWsNea1rjWpSIHaWQiBzEwIgp0ZW5zZSIAIhB0cmFuc2xhdGlvbiI/\neW91ciBodW1pbGl0eSAoT1IgeW91ciBnaXZpbmcgbWUgdGhlIGJlbmVmaXQg\nb2YgdGhlIGRvdWJ0KSIOd29yZF90eXBlIgtub3VuLWYiD3dvcmRfb3JkZXIi\nBzEwIgtzdWZmaXgiDXlvdXIgKG0pOwp7AG87CAc7CXsVIhZpc19zdHJ1Y3R1\ncmVfV29yZCIGMCILYmlueWFuIgAiDXF1b3RlX2lkIgYxIghwZ24iACIPY3Jl\nYXRlZF9hdCIYMjAwOS0wOS0xMiAyMzoxNzowOSIPdXBkYXRlZF9hdCIYMjAw\nOS0wOS0xMiAyMzoyNjo0OCIJdGV4dCIU4oCP157WuNeS1rXWqtefIgxzaG9y\nZXNoIgvXkteg16AiDW1lYW5pbmdzIj5zaGllbGQsIGJ1Y2tsZXIsIGNhcnJp\nZWQgYnkgd2FycmlvciBmb3IgZGVmZW5jZSAoQkRCIDE3MSkiCnB1bmN0MCIH\naWQiBjYiDndvcmRfdHlwZSILbm91bi1tIhB0cmFuc2xhdGlvbiIPdGhlIHNo\naWVsZCIKdGVuc2UiACIPd29yZF9vcmRlciIGNiILc3VmZml4IgA7CnsAOhBf\nY3NyZl90b2tlbiIxRXFFbmFqZXVWQkMrellDQXN4V3gxbVg5b3hCUUtYMFFT\nZlFrdFRka3ZMTT0=\n','2009-09-13 03:26:53','2009-09-13 03:31:05'),
	(48,'e4a77c39d6e0adcf70c261c541bf0203','BAh7CDoNYW5hbHlzaXNvOg1BbmFseXNpcwY6C0B3b3Jkc1sXbzoJV29yZAc6\nEEBhdHRyaWJ1dGVzexUiFmlzX3N0cnVjdHVyZV9Xb3JkIgYwIgtiaW55YW4i\nACINcXVvdGVfaWQiBjMiCHBnbiIAIg9jcmVhdGVkX2F0IhgyMDA5LTEwLTE5\nIDA2OjE1OjQ5Ig91cGRhdGVkX2F0IhgyMDA5LTEwLTE5IDA2OjE1OjQ5Igl0\nZXh0IiLigI/Xkda81rfXotay15PWt9eq1r7XkNa11pHXnCIMc2hvcmVzaCIA\nIg1tZWFuaW5ncyICrwNjb25ncmVnYXRpb24gb2YgRcyEbCwgb2YgY29tcGFu\neSBvZiBhbmdlbHMgKEJEQiA0MTcpDQpKUFMgaGFzICJkaXZpbmUgYXNzZW1i\nbHkiDQoNCjxDT01NRU5UPg0KSW4gY29uc3RydWN0IGZvcm0sIOKAj9ei1rLX\nk9a316rWviwgdXN1YWxseSBoYXMgcG9zaXRpdmUgY29ubm90YXRpb25zLCBh\nbHRob3VnaCBpdCBpcyBhdHRlc3RlZCB0byBsZXNzIHRoYW4gMjAgdGltZXMg\naW4gVGFuYWtoLiBJdCBpcyB1c2VkIHRvIG1lYW4gIkNvbmdyZWdhdGlvbiBv\nZiAocGVvcGxlcykiLCBvciAiQ29uZ3JlZ2F0aW9uIG9mICh0aGUgcmlnaHRl\nb3VzKSIgaW4gY29uc3RydWN0IHdpdGggb3RoZXIgbm91bnMgKEJEQiA0MTcp\nDQoNCjxDT01NRU5UPg0KRmFzY2luYXRpbmcuIFRoZSBSYWJiaXMgdHdpc3Qg\ndGhlIG1lYW5pbmcgb2YgUHNhbG0gODIgZW50aXJlbHkgb24gaXRzIGhlYWQu\nIFRoZXkgcXVvdGUgUHNhbG0gODI6MSBvdXQgb2YgdGV4dCwgbGVhdmluZyBv\ndXQgdGhlIG5leHQgcGhyYXNlICLigI/Xkda81rDXp9a21pbXqNa215Eg15DW\nsdec1rnXlNa01qPXmdedINeZ1rTXqdeB1rDXpNa81rnWvdeYIiwgImluIHRo\nZSBjb21wYW55IG9mIEdvZHMgKG9yIGRpdmluZSBiZWluZ3MpIiBhbmQgaW1w\nbGllcyB0aGF0IEdvZCdzIGNoaWxkcmVuIC0gd2hlbiB0aGV5IGFyZSBpbiBz\neW5hZ29ndWVzIG9yIHN0dWR5IGhhbGxzIC0gYXJlIGRpdmluZS4gVGhpcyBk\naXJlY3RseSBjb250cmFkaWN0cyB0aGUgUHNhbG0ncyBhdXRob3IncyBhcmd1\nbWVudCB0aGF0IGh1bWFuIGJlaW5ncyBhcmUgZmF1bHR5IGFuZCBub3QgZGl2\naW5lLCBhcyBpbiBQc2FsbSA4Mjo2LTcgIkkgKmhhZCogdGFrZW4geW91IGZv\nciBkaXZpbmUgYmVpbmdzLi4uIGJ1dCB5b3Ugc2hhbGwgZGllIGFzIG1lbiBk\nbyIuIFRoZSBpbnRlcnByZXRhdGlvbiBvZiB0aGUgUmFiYmlzIGlzIGZhciBt\nb3JlIHJhZGljYWwuIgpwdW5jdCIILmJyIgdpZCIHNDQiDndvcmRfdHlwZSIL\nbm91bi1mIhB0cmFuc2xhdGlvbiItaW4gdGhlIGZvcm1hbC1nYXRoZXJpbmcg\nb2YgZGl2aW5lIGJlaW5ncyIKdGVuc2UiACIPd29yZF9vcmRlciIHNDUiC3N1\nZmZpeCIAOhZAYXR0cmlidXRlc19jYWNoZXsAbzsIBzsJexUiC2JpbnlhbiIA\nIhZpc19zdHJ1Y3R1cmVfV29yZCIGMCIPY3JlYXRlZF9hdCIYMjAwOS0xMC0x\nOSAwNjowMTo0OSIIcGduIgAiDXF1b3RlX2lkIgYzIg91cGRhdGVkX2F0Ihgy\nMDA5LTEwLTE5IDA2OjAxOjQ5IgpwdW5jdCIAIg1tZWFuaW5ncyIXR29kLCBk\naXZpbmUgYmVpbmdzIgxzaG9yZXNoIgAiCXRleHQiHOKAj9eQ1rHWvdec1rnX\nlNa01pfXmdedIgdpZCIHNDIiCnRlbnNlIgAiEHRyYW5zbGF0aW9uIghHb2Qi\nDndvcmRfdHlwZSILcGVyc29uIg93b3JkX29yZGVyIgc0MyILc3VmZml4IgA7\nCnsAbzsIBzsJexUiFmlzX3N0cnVjdHVyZV9Xb3JkIgYwIgtiaW55YW4iACIN\ncXVvdGVfaWQwIghwZ24iACIPY3JlYXRlZF9hdCIYMjAwOS0wOS0xMiAyMjox\nNjo1NyIPdXBkYXRlZF9hdCIYMjAwOS0wOS0xMiAyMjoxNjo1NyIJdGV4dCIW\n16jXkdeZINeR16jXm9eZ15QiDHNob3Jlc2giACINbWVhbmluZ3MiE1JhYmJp\nIEJhcmNoaXlhIgpwdW5jdDAiB2lkIgYxIg53b3JkX3R5cGUiC3BlcnNvbiIQ\ndHJhbnNsYXRpb24iE1JhYmJpIEJhcmNoaXlhIgp0ZW5zZTAiD3dvcmRfb3Jk\nZXIiBjEiC3N1ZmZpeCIAOwp7AG87CAc7CXsVIgtiaW55YW4iACIWaXNfc3Ry\ndWN0dXJlX1dvcmQiBjEiD2NyZWF0ZWRfYXQiGDIwMDktMDktMTIgMjI6MTc6\nMjkiCHBnbiIAIg1xdW90ZV9pZDAiD3VwZGF0ZWRfYXQiGDIwMDktMDktMTIg\nMjI6MTg6MjYiCnB1bmN0MCINbWVhbmluZ3MiE2luIHRoZSBuYW1lIG9mIgxz\naG9yZXNoIgAiCXRleHQiC9eR16nXnSIHaWQiBjIiCnRlbnNlMCIQdHJhbnNs\nYXRpb24iE2luIHRoZSBuYW1lIG9mIg53b3JkX3R5cGUiCGFkaiIPd29yZF9v\ncmRlciIGMiILc3VmZml4IgA7CnsAbzsIBzsJexUiFmlzX3N0cnVjdHVyZV9X\nb3JkIgYwIgtiaW55YW4iACINcXVvdGVfaWQwIghwZ24iACIPY3JlYXRlZF9h\ndCIYMjAwOS0wOS0xMiAyMjoxNjo1NyIPdXBkYXRlZF9hdCIYMjAwOS0wOS0x\nMiAyMjoxNjo1NyIJdGV4dCIW16jXkdeZINeR16jXm9eZ15QiDHNob3Jlc2gi\nACINbWVhbmluZ3MiE1JhYmJpIEJhcmNoaXlhIgpwdW5jdDAiB2lkIgYxIg53\nb3JkX3R5cGUiC3BlcnNvbiIQdHJhbnNsYXRpb24iE1JhYmJpIEJhcmNoaXlh\nIgp0ZW5zZTAiD3dvcmRfb3JkZXIiBjEiC3N1ZmZpeCIAOwp7AG87CAc7CXsV\nIgtiaW55YW4iACIWaXNfc3RydWN0dXJlX1dvcmQiBjEiD2NyZWF0ZWRfYXQi\nGDIwMDktMDktMTIgMjI6MTc6MjkiCHBnbiIAIg1xdW90ZV9pZDAiD3VwZGF0\nZWRfYXQiGDIwMDktMDktMTIgMjI6MTg6MjYiCnB1bmN0MCINbWVhbmluZ3Mi\nE2luIHRoZSBuYW1lIG9mIgxzaG9yZXNoIgAiCXRleHQiC9eR16nXnSIHaWQi\nBjIiCnRlbnNlMCIQdHJhbnNsYXRpb24iE2luIHRoZSBuYW1lIG9mIg53b3Jk\nX3R5cGUiCGFkaiIPd29yZF9vcmRlciIGMiILc3VmZml4IgA7CnsAbzsIBzsJ\nexUiFmlzX3N0cnVjdHVyZV9Xb3JkIgYwIgtiaW55YW4iACINcXVvdGVfaWQw\nIghwZ24iACIPY3JlYXRlZF9hdCIYMjAwOS0wOS0xMiAyMjoxODowMCIPdXBk\nYXRlZF9hdCIYMjAwOS0wOS0xMyAwMDo1MToyNiIJdGV4dCIS16jXkdeZINec\n15XXmSIMc2hvcmVzaCIAIg1tZWFuaW5ncyIPUmFiYmkgTGV2aSIKcHVuY3Qi\nB2JyIgdpZCIGMyIOd29yZF90eXBlIgtwZXJzb24iEHRyYW5zbGF0aW9uIg9S\nYWJiaSBMZXZpIgp0ZW5zZTAiD3dvcmRfb3JkZXIiBjMiC3N1ZmZpeCIAOwp7\nAG87CAc7CXsVIgtiaW55YW4iACIWaXNfc3RydWN0dXJlX1dvcmQiBjAiD2Ny\nZWF0ZWRfYXQiGDIwMDktMDktMTIgMjI6MTg6MDAiCHBnbiIAIg1xdW90ZV9p\nZDAiD3VwZGF0ZWRfYXQiGDIwMDktMDktMTMgMDA6NTE6MjYiCnB1bmN0Igdi\nciINbWVhbmluZ3MiD1JhYmJpIExldmkiDHNob3Jlc2giACIJdGV4dCIS16jX\nkdeZINec15XXmSIHaWQiBjMiCnRlbnNlMCIQdHJhbnNsYXRpb24iD1JhYmJp\nIExldmkiDndvcmRfdHlwZSILcGVyc29uIg93b3JkX29yZGVyIgYzIgtzdWZm\naXgiADsKewBvOwgHOwl7FSIWaXNfc3RydWN0dXJlX1dvcmQiBjAiC2Jpbnlh\nbiIAIg1xdW90ZV9pZDAiCHBnbiIAIg9jcmVhdGVkX2F0IhgyMDA5LTA5LTEy\nIDIyOjE4OjAwIg91cGRhdGVkX2F0IhgyMDA5LTA5LTEzIDAwOjUxOjI2Igl0\nZXh0IhLXqNeR15kg15zXldeZIgxzaG9yZXNoIgAiDW1lYW5pbmdzIg9SYWJi\naSBMZXZpIgpwdW5jdCIHYnIiB2lkIgYzIg53b3JkX3R5cGUiC3BlcnNvbiIQ\ndHJhbnNsYXRpb24iD1JhYmJpIExldmkiCnRlbnNlMCIPd29yZF9vcmRlciIG\nMyILc3VmZml4IgA7CnsAbzsIBzsJexUiC2JpbnlhbiIAIhZpc19zdHJ1Y3R1\ncmVfV29yZCIGMSIPY3JlYXRlZF9hdCIYMjAwOS0wOS0xMiAyMjoxNzoyOSII\ncGduIgAiDXF1b3RlX2lkMCIPdXBkYXRlZF9hdCIYMjAwOS0wOS0xMiAyMjox\nODoyNiIKcHVuY3QwIg1tZWFuaW5ncyITaW4gdGhlIG5hbWUgb2YiDHNob3Jl\nc2giACIJdGV4dCIL15HXqdedIgdpZCIGMiIKdGVuc2UwIhB0cmFuc2xhdGlv\nbiITaW4gdGhlIG5hbWUgb2YiDndvcmRfdHlwZSIIYWRqIg93b3JkX29yZGVy\nIgYyIgtzdWZmaXgiADsKewBvOwgHOwl7FSILYmlueWFuIgAiFmlzX3N0cnVj\ndHVyZV9Xb3JkIgYwIg9jcmVhdGVkX2F0IhgyMDA5LTA5LTEyIDIyOjE2OjU3\nIghwZ24iACINcXVvdGVfaWQwIg91cGRhdGVkX2F0IhgyMDA5LTA5LTEyIDIy\nOjE2OjU3IgpwdW5jdDAiDW1lYW5pbmdzIhNSYWJiaSBCYXJjaGl5YSIMc2hv\ncmVzaCIAIgl0ZXh0IhbXqNeR15kg15HXqNeb15nXlCIHaWQiBjEiCnRlbnNl\nMCIQdHJhbnNsYXRpb24iE1JhYmJpIEJhcmNoaXlhIg53b3JkX3R5cGUiC3Bl\ncnNvbiIPd29yZF9vcmRlciIGMSILc3VmZml4IgA7CnsAbzsIBzsJexUiFmlz\nX3N0cnVjdHVyZV9Xb3JkIgYwIgtiaW55YW4iACINcXVvdGVfaWQwIghwZ24i\nACIPY3JlYXRlZF9hdCIYMjAwOS0wOS0xMiAyMjoxNjo1NyIPdXBkYXRlZF9h\ndCIYMjAwOS0wOS0xMiAyMjoxNjo1NyIJdGV4dCIW16jXkdeZINeR16jXm9eZ\n15QiDHNob3Jlc2giACINbWVhbmluZ3MiE1JhYmJpIEJhcmNoaXlhIgpwdW5j\ndDAiB2lkIgYxIg53b3JkX3R5cGUiC3BlcnNvbiIQdHJhbnNsYXRpb24iE1Jh\nYmJpIEJhcmNoaXlhIgp0ZW5zZTAiD3dvcmRfb3JkZXIiBjEiC3N1ZmZpeCIA\nOwp7AG87CAc7CXsVIgtiaW55YW4iACIWaXNfc3RydWN0dXJlX1dvcmQiBjAi\nD2NyZWF0ZWRfYXQiGDIwMDktMDktMTIgMjI6MTY6NTciCHBnbiIAIg1xdW90\nZV9pZDAiD3VwZGF0ZWRfYXQiGDIwMDktMDktMTIgMjI6MTY6NTciCnB1bmN0\nMCINbWVhbmluZ3MiE1JhYmJpIEJhcmNoaXlhIgxzaG9yZXNoIgAiCXRleHQi\nFteo15HXmSDXkdeo15vXmdeUIgdpZCIGMSIKdGVuc2UwIhB0cmFuc2xhdGlv\nbiITUmFiYmkgQmFyY2hpeWEiDndvcmRfdHlwZSILcGVyc29uIg93b3JkX29y\nZGVyIgYxIgtzdWZmaXgiADsKewBvOwgHOwl7FSIWaXNfc3RydWN0dXJlX1dv\ncmQiBjAiC2JpbnlhbiIAIg1xdW90ZV9pZDAiCHBnbiIAIg9jcmVhdGVkX2F0\nIhgyMDA5LTA5LTEyIDIyOjE2OjU3Ig91cGRhdGVkX2F0IhgyMDA5LTA5LTEy\nIDIyOjE2OjU3Igl0ZXh0IhbXqNeR15kg15HXqNeb15nXlCIMc2hvcmVzaCIA\nIg1tZWFuaW5ncyITUmFiYmkgQmFyY2hpeWEiCnB1bmN0MCIHaWQiBjEiDndv\ncmRfdHlwZSILcGVyc29uIhB0cmFuc2xhdGlvbiITUmFiYmkgQmFyY2hpeWEi\nCnRlbnNlMCIPd29yZF9vcmRlciIGMSILc3VmZml4IgA7CnsAbzsIBzsJexUi\nC2JpbnlhbiIAIhZpc19zdHJ1Y3R1cmVfV29yZCIGMSIPY3JlYXRlZF9hdCIY\nMjAwOS0wOS0xMiAyMjoxNzoyOSIIcGduIgAiDXF1b3RlX2lkMCIPdXBkYXRl\nZF9hdCIYMjAwOS0wOS0xMiAyMjoxODoyNiIKcHVuY3QwIg1tZWFuaW5ncyIT\naW4gdGhlIG5hbWUgb2YiDHNob3Jlc2giACIJdGV4dCIL15HXqdedIgdpZCIG\nMiIKdGVuc2UwIhB0cmFuc2xhdGlvbiITaW4gdGhlIG5hbWUgb2YiDndvcmRf\ndHlwZSIIYWRqIg93b3JkX29yZGVyIgYyIgtzdWZmaXgiADsKewBvOwgHOwl7\nFSIWaXNfc3RydWN0dXJlX1dvcmQiBjAiC2JpbnlhbiIAIg1xdW90ZV9pZCIG\nMyIIcGduIgAiD2NyZWF0ZWRfYXQiGDIwMDktMTAtMTkgMDY6MTU6NDkiD3Vw\nZGF0ZWRfYXQiGDIwMDktMTAtMTkgMDY6MTU6NDkiCXRleHQiIuKAj9eR1rzW\nt9ei1rLXk9a316rWvteQ1rXWkdecIgxzaG9yZXNoIgAiDW1lYW5pbmdzIgKv\nA2NvbmdyZWdhdGlvbiBvZiBFzIRsLCBvZiBjb21wYW55IG9mIGFuZ2VscyAo\nQkRCIDQxNykNCkpQUyBoYXMgImRpdmluZSBhc3NlbWJseSINCg0KPENPTU1F\nTlQ+DQpJbiBjb25zdHJ1Y3QgZm9ybSwg4oCP16LWsteT1rfXqta+LCB1c3Vh\nbGx5IGhhcyBwb3NpdGl2ZSBjb25ub3RhdGlvbnMsIGFsdGhvdWdoIGl0IGlz\nIGF0dGVzdGVkIHRvIGxlc3MgdGhhbiAyMCB0aW1lcyBpbiBUYW5ha2guIEl0\nIGlzIHVzZWQgdG8gbWVhbiAiQ29uZ3JlZ2F0aW9uIG9mIChwZW9wbGVzKSIs\nIG9yICJDb25ncmVnYXRpb24gb2YgKHRoZSByaWdodGVvdXMpIiBpbiBjb25z\ndHJ1Y3Qgd2l0aCBvdGhlciBub3VucyAoQkRCIDQxNykNCg0KPENPTU1FTlQ+\nDQpGYXNjaW5hdGluZy4gVGhlIFJhYmJpcyB0d2lzdCB0aGUgbWVhbmluZyBv\nZiBQc2FsbSA4MiBlbnRpcmVseSBvbiBpdHMgaGVhZC4gVGhleSBxdW90ZSBQ\nc2FsbSA4MjoxIG91dCBvZiB0ZXh0LCBsZWF2aW5nIG91dCB0aGUgbmV4dCBw\naHJhc2UgIuKAj9eR1rzWsNen1rbWlteo1rbXkSDXkNax15zWudeU1rTWo9eZ\n150g15nWtNep14HWsNek1rzWuda915giLCAiaW4gdGhlIGNvbXBhbnkgb2Yg\nR29kcyAob3IgZGl2aW5lIGJlaW5ncykiIGFuZCBpbXBsaWVzIHRoYXQgR29k\nJ3MgY2hpbGRyZW4gLSB3aGVuIHRoZXkgYXJlIGluIHN5bmFnb2d1ZXMgb3Ig\nc3R1ZHkgaGFsbHMgLSBhcmUgZGl2aW5lLiBUaGlzIGRpcmVjdGx5IGNvbnRy\nYWRpY3RzIHRoZSBQc2FsbSdzIGF1dGhvcidzIGFyZ3VtZW50IHRoYXQgaHVt\nYW4gYmVpbmdzIGFyZSBmYXVsdHkgYW5kIG5vdCBkaXZpbmUsIGFzIGluIFBz\nYWxtIDgyOjYtNyAiSSAqaGFkKiB0YWtlbiB5b3UgZm9yIGRpdmluZSBiZWlu\nZ3MuLi4gYnV0IHlvdSBzaGFsbCBkaWUgYXMgbWVuIGRvIi4gVGhlIGludGVy\ncHJldGF0aW9uIG9mIHRoZSBSYWJiaXMgaXMgZmFyIG1vcmUgcmFkaWNhbC4i\nCnB1bmN0IgguYnIiB2lkIgc0NCIOd29yZF90eXBlIgtub3VuLWYiEHRyYW5z\nbGF0aW9uIi1pbiB0aGUgZm9ybWFsLWdhdGhlcmluZyBvZiBkaXZpbmUgYmVp\nbmdzIgp0ZW5zZSIAIg93b3JkX29yZGVyIgc0NSILc3VmZml4IgA7CnsAbzsI\nBzsJexUiC2JpbnlhbiIAIhZpc19zdHJ1Y3R1cmVfV29yZCIGMCIPY3JlYXRl\nZF9hdCIYMjAwOS0xMC0xOSAwNjowMTo0OSIIcGduIgAiDXF1b3RlX2lkIgYz\nIg91cGRhdGVkX2F0IhgyMDA5LTEwLTE5IDA2OjAxOjQ5IgpwdW5jdCIAIg1t\nZWFuaW5ncyIXR29kLCBkaXZpbmUgYmVpbmdzIgxzaG9yZXNoIgAiCXRleHQi\nHOKAj9eQ1rHWvdec1rnXlNa01pfXmdedIgdpZCIHNDIiCnRlbnNlIgAiEHRy\nYW5zbGF0aW9uIghHb2QiDndvcmRfdHlwZSILcGVyc29uIg93b3JkX29yZGVy\nIgc0MyILc3VmZml4IgA7CnsAbzsIBzsJexUiFmlzX3N0cnVjdHVyZV9Xb3Jk\nIgYwIgtiaW55YW4iACINcXVvdGVfaWQwIghwZ24iACIPY3JlYXRlZF9hdCIY\nMjAwOS0xMC0xOSAwNTo0NjowMiIPdXBkYXRlZF9hdCIYMjAwOS0xMC0xOSAw\nNTo0NjowMiIJdGV4dCIP16LXnNeZ15TXnSIMc2hvcmVzaCIAIg1tZWFuaW5n\ncyIBvnVwb24sIGFuZCBoZW5jZSBvbiB0aGUgZ3JvdW5kIG9mLCBhY2NvcmRp\nbmcgdG8sIG9uIGFjY291bnQgb2YsIG9uIGJlaGFsZiBvZiwgY29uY2Vybmlu\nZywgYmVzaWRlLCBpbiBhZGRpdGlvbiB0bywgdG9nZXRoZXIgd2l0aCwgYmV5\nb25kLCBhYm92ZSwgb3ZlciwgYnksIG9uIHRvLCB0b3dhcmRzLCB0bywgYWdh\naW5zdCAoQkRCIDc1MikiCnB1bmN0IgguYnIiB2lkIgc0MCIOd29yZF90eXBl\nIglwcmVwIhB0cmFuc2xhdGlvbiIQYmVzaWRlIHRoZW0iCnRlbnNlIgAiD3dv\ncmRfb3JkZXIiBzQwIgtzdWZmaXgiADsKewA6EF9jc3JmX3Rva2VuIjE4RHZj\nWUxyT1pGSjJUa3hlU2pmTkVha0hxMUlUekZLenpGUDFEblBCZVZnPSIKZmxh\nc2hJQzonQWN0aW9uQ29udHJvbGxlcjo6Rmxhc2g6OkZsYXNoSGFzaHsABjoK\nQHVzZWR7AA==\n','2009-10-18 19:14:53','2009-10-19 07:01:31'),
	(49,'548819b6ec06bb12ec87a7c5d658c47e','BAh7CDoNYW5hbHlzaXNvOg1BbmFseXNpcwY6C0B3b3Jkc1sAOhBfY3NyZl90\nb2tlbiIxbGk5K1hxeTJBRzlHUWxkR2pudlhNVmh4ZmhwSUVDVDR6bFVrc281\nVGlYTT0iCmZsYXNoSUM6J0FjdGlvbkNvbnRyb2xsZXI6OkZsYXNoOjpGbGFz\naEhhc2h7BjoLbm90aWNlIhVBbmFseXNpcyBjbGVhcmVkBjoKQHVzZWR7BjsK\nRg==\n','2009-10-19 17:42:49','2009-10-23 01:10:24'),
	(50,'afc95f8533b5135de7a8588ff9345b31','BAh7CDoNYW5hbHlzaXNvOg1BbmFseXNpcwY6C0B3b3Jkc1sGbzoJV29yZAc6\nEEBhdHRyaWJ1dGVzexUiFmlzX3N0cnVjdHVyZV9Xb3JkIgYwIgtiaW55YW4i\nACINcXVvdGVfaWQwIghwZ24iACIPY3JlYXRlZF9hdCIYMjAwOS0xMC0yMSAx\nMToyMDowMCIPdXBkYXRlZF9hdCIYMjAwOS0xMC0yMSAxMToyMDowMCIJdGV4\ndCIX16jXkdeZINeR16jXm9eZ15QgIgxzaG9yZXNoIgAiDW1lYW5pbmdzIgAi\nCnB1bmN0IgAiB2lkIggxNTYiDndvcmRfdHlwZSILcGVyc29uIhB0cmFuc2xh\ndGlvbiITUmFiYmkgQmFyY2hpeWEiCnRlbnNlIgAiD3dvcmRfb3JkZXIiBjEi\nC3N1ZmZpeCIAOhZAYXR0cmlidXRlc19jYWNoZXsAOhBfY3NyZl90b2tlbiIx\nSG1DdEtrUCtETHY4NmdRdUpDV0RvVTVQOWtGV1dDLzRBVmxmY3Z6b0tSaz0i\nCmZsYXNoSUM6J0FjdGlvbkNvbnRyb2xsZXI6OkZsYXNoOjpGbGFzaEhhc2h7\nBjoLbm90aWNlIhVBbmFseXNpcyBjbGVhcmVkBjoKQHVzZWR7BjsNRg==\n','2009-10-21 13:43:33','2009-10-22 15:22:36'),
	(51,'1a188a2d6564c3f38a84c09b252489b3','BAh7BzoNYW5hbHlzaXNvOg1BbmFseXNpcwY6C0B3b3Jkc1sAOhBfY3NyZl90\nb2tlbiIxdTUvSXFRdzdrZDdNdEFQaXpGLzZCSFNNbjdjSUtxR3FGeWhPNXJU\ndnc5RT0=\n','2009-10-22 15:22:10','2009-10-22 15:22:10');

/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table words
# ------------------------------------------------------------

DROP TABLE IF EXISTS `words`;

CREATE TABLE `words` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` varchar(255) DEFAULT NULL,
  `word_order` int(11) DEFAULT NULL,
  `word_type` varchar(255) DEFAULT NULL,
  `is_structure_Word` tinyint(1) DEFAULT NULL,
  `quote_id` int(11) DEFAULT NULL,
  `shoresh` varchar(255) DEFAULT NULL,
  `binyan` varchar(255) DEFAULT NULL,
  `pgn` varchar(255) DEFAULT NULL,
  `suffix` varchar(255) DEFAULT NULL,
  `meanings` text,
  `translation` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `tense` varchar(255) DEFAULT NULL,
  `punct` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

LOCK TABLES `words` WRITE;
/*!40000 ALTER TABLE `words` DISABLE KEYS */;
INSERT INTO `words` (`id`,`text`,`word_order`,`word_type`,`is_structure_Word`,`quote_id`,`shoresh`,`binyan`,`pgn`,`suffix`,`meanings`,`translation`,`created_at`,`updated_at`,`tense`,`punct`)
VALUES
	(2,'בשם',2,'adj',1,NULL,'','','','','in the name of','in the name of','2009-09-12 22:17:29','2009-09-12 22:18:26',NULL,NULL),
	(3,'רבי לוי',3,'person',0,NULL,'','','','','Rabbi Levi','Rabbi Levi','2009-09-12 22:18:00','2009-09-13 00:51:26',NULL,'br'),
	(4,'פתח',4,'verb',1,NULL,'פתח','qal','3ms','','(1) begin, open (Frank 227)\r\n(2) open (BDB 834-5)','began (his homily as follows):','2009-09-12 22:19:45','2009-09-13 00:53:36','qatal',':br'),
	(5,'‏וַתִּתֶּן־לִי֮',5,'verb',0,1,'נתנ','qal','2ms','to me','give, put, set, make, constitute (BDB 679-681)','\"You have given me','2009-09-12 23:06:04','2009-09-12 23:11:01','veqatal',NULL),
	(6,'‏מָגֵ֪ן',6,'noun-m',0,1,'גננ','','','','shield, buckler, carried by warrior for defence (BDB 171)','the shield','2009-09-12 23:17:09','2009-09-12 23:26:48','',NULL),
	(7,'‏יִ֫שְׁעֶ֥ךָ',7,'noun-m',0,1,'ישע','','','your (m)','salvation, i.e. primarily physical rescue, by God, oft. with added spiritual idea\r\n\r\npossible allusions:\r\ndeliverance, rescue, safety, welfare, and (rarely) victory (BDB 447)','of your protection-salvation;','2009-09-12 23:22:08','2009-09-13 00:54:37','','.br'),
	(8,'‏וִֽימִינְךָ֥',8,'noun-f',0,1,'','','','your (m)','right hand (BDB 411)','Your right hand','2009-09-12 23:30:26','2009-09-12 23:31:20','',NULL),
	(9,'‏תִסְעָדֵ֑נִי',9,'verb',0,1,'סעד','qal','3fs','me','support, uphold (subject is \"his hand\", vav-ha\'hipuch attached to prev. word \"vi\'yemincha, so we translate as past-tense) (BDB 703)','supported me,','2009-09-12 23:55:56','2009-09-13 00:55:02','yiqtol',',br'),
	(10,'‏וְֽעַנְוַתְךָ֥',10,'noun-f',0,1,'ענוה','','','your (m)','BDB suggests \"condescension\", saying Hebrew text may be in error\r\n\r\nI prefer humility, meekness (BDB 776)','your humility (OR your giving me the benefit of the doubt)','2009-09-13 00:14:48','2009-09-13 00:15:39','',NULL),
	(11,'‏תַרְבֵּֽנִי',11,'verb',0,1,'רבה','hiphil','3fs','me','make (a person) great (BDB 915)','has made me great.\"','2009-09-13 00:19:19','2009-09-13 00:55:17','yiqtol','.br'),
	(12,'כיון ש',12,'prep',1,NULL,'','','','','as soon as; once; now that; since (Frank 122)','When','2009-10-19 02:03:37','2009-10-19 17:44:55','','nsp'),
	(13,'נגלה',13,'verb',0,NULL,'גלה','nifal','3ms','','reveal himself (of God); allusions to (a) be uncovered (one\'s nakedness), (b) be disclosed, (c) be discovered (BDB 162)','he revealed Himself','2009-10-19 02:11:38','2009-10-19 02:12:39','qatal',''),
	(14,'עליו',14,'prep',0,NULL,'','','','','upon, and hence on the ground of, according to, on account of, on behalf of, concerning, beside, in addition to, together with, beyond, above, over, by, on to, towards, to, against (BDB 752)','upon him','2009-10-19 02:14:19','2009-10-19 02:14:19','',',br'),
	(15,'היה',15,'verb',1,NULL,'הוה','qal','3ms','','to be','(there) was','2009-10-19 02:17:35','2009-10-19 02:17:35','qatal',''),
	(16,'הקב\"ה',16,'person',0,NULL,'','','','','God, The Holy One Blessed Is He','the Holy One, Blessed Is He','2009-10-19 02:18:56','2009-10-19 02:18:56','',',br'),
	(17,'עומד',17,'verb',0,NULL,'עמד','qal','3ms','','meanings range from emphatic to matter-of-fact.\r\nMatter-of-fact: to stand, to cease moving, to stand still, to stand upright\r\nEmphatic: to make a stand, to hold one\'s ground; to stand over, to have charge of (BDB 763)','standing','2009-10-19 02:23:46','2009-10-19 02:23:46','participle',''),
	(18,'ו',18,'prep',1,NULL,'','','','','and, while, but\r\nIn particular:\r\n\"it connects contrasted ideas, where in our idiom the contrast would be expressed explicitly by but; in such cases prominence is usu. given to the contrasted idea by its being placed immed. after\"\r\nand\r\n\"it introduces a contrasted idea in such a way as to suggest a question, esp. before a pron.,... \'and shall ye be guiltless?\' (Jer 25:29)','while','2009-10-19 02:28:25','2009-10-19 17:45:11','','nsp'),
	(19,'אברהם',19,'person',0,NULL,'','','','','Avraham','Avraham','2009-10-19 02:28:54','2009-10-19 02:28:54','',''),
	(20,'יושב',20,'verb',0,NULL,'ישב','qal','3ms','','to sit, remain, dwell','sitting','2009-10-19 02:30:22','2009-10-19 02:30:22','participle','!br'),
	(21,'שנאמר',21,'verb',1,NULL,'אמר','nifal','3ms','','be said, told; so said in a book; be related, told of, vision\r\nFrom אמר meaning to utter, to say (often God, while Moses דברs)','As it is said','2009-10-19 02:35:02','2009-10-19 02:35:02','qatal',':br'),
	(22,'‏וְה֛וּא',22,'person',0,2,'','','','','ve + male third person pronoun','as he','2009-10-19 02:37:47','2009-10-19 02:37:47','',''),
	(23,'‏יֹשֵׁ֥ב',23,'verb',0,2,'ישב','qal','3ms','','to sit, remain, dwell\r\n<COMMENT>Translated as \"was\" sitting because previous verb in verse ‏וַיֵּרָ֤א is veqatal form, expressing past-tense, and the participle form itself is neutral with respect to time. Here the neutral participle takes on the zman of the previous past-tense verb.','was sitting','2009-10-19 02:41:13','2009-10-22 15:47:30','participle','.br'),
	(24,'א\"ל',24,'acr',1,NULL,'','','','','Acronym for אמר לו','He said to him','2009-10-19 04:53:45','2009-10-19 04:56:51','',','),
	(25,'הקב\"ה',25,'person',0,NULL,'','','','','','the Holy One, Blessed Is He','2009-10-19 04:56:20','2009-10-19 04:56:20','',':br'),
	(26,'אל',26,'prep',0,NULL,'','','','','','Do not','2009-10-19 04:58:13','2009-10-19 04:58:13','',''),
	(27,'תתמה',27,'verb',0,NULL,'תמה','hitpael','2ms','','lit. astonish yourselves, be astounded (BDB 1069)','be astounded','2009-10-19 05:05:14','2009-10-19 05:05:22','yiqtol','!br'),
	(28,'שאף',28,'prep',1,NULL,'','','','','','For even','2009-10-19 05:09:54','2009-10-19 05:09:54','',''),
	(29,'לבניך',29,'noun-m',0,NULL,'','','','','for your children, to your children','for your children','2009-10-19 05:11:24','2009-10-19 05:11:24','',''),
	(30,'אני',30,'person',0,NULL,'','','','','','I','2009-10-19 05:12:12','2009-10-19 05:12:12','',''),
	(31,'עושה',31,'verb',0,NULL,'עשה','qal','1ms','','to do, make\r\nas participle, \"doing\", \"making\"\r\n\r\n<COMMENT>\r\nContext, \"for your children\", tells us this time-neutral participle applies to the future. Hence \"will be doing\"','will be doing','2009-10-19 05:18:23','2009-10-19 05:18:23','participle',''),
	(32,'כן',32,'prep',1,NULL,'','','','','','thus','2009-10-19 05:21:08','2009-10-19 05:23:12','','.br'),
	(33,'כשיהיו',33,'verb',1,NULL,'הוה','qal','3pl','','','When they will','2009-10-19 05:22:51','2009-10-19 05:22:51','yiqtol',''),
	(34,'יושבין',34,'verb',0,NULL,'ישב','qal','3pl','','For some reason God speaks in Aramaic instead of Hebrew!','be sitting','2009-10-19 05:26:35','2009-10-19 05:28:24','participle',',br'),
	(35,'בבתי כנסיות',35,'noun-f',0,NULL,'','','','','','in the synagogues','2009-10-19 05:28:05','2009-10-19 05:28:05','',''),
	(36,'ו',36,'prep',1,NULL,'','','','','','and','2009-10-19 05:29:04','2009-10-19 17:45:40','','nsp'),
	(37,'בבתי מדרשות',37,'noun-f',0,NULL,'','','','','beit midrash, school houses (Frank 48)','study halls','2009-10-19 05:32:06','2009-10-19 05:32:06','',',br'),
	(38,'ואני',38,'person',1,NULL,'','','','','<COMMENT>\r\nVav + Subject can indicate that one case derives from another (Frank 97)','then too I','2009-10-19 05:36:50','2009-10-19 05:46:32','',''),
	(39,'נצב',39,'verb',0,NULL,'נצב','nifal','3ms','','- station oneself, take one’s stand, for definite purpose\r\n- also as a visual metaphor: picture someone actually standing firm, ex. \"every man, (even) the firm-standing, is wholly vanity\" (Psalm 39:6)\r\n(BDB 662)\r\n\r\n<COMMENT>\r\nUnlike the verb עמד used to describe God earlier in this text, the verb נצב in niphil does not have the simple meaning \"to stand\". Switching to נצב the Rabbis highlight that God stands emphatically before his people. A sense of protection may be implied.','will be standing-firm','2009-10-19 05:44:27','2009-10-19 05:44:27','participle',''),
	(40,'עליהם',40,'prep',0,NULL,'','','','','upon, and hence on the ground of, according to, on account of, on behalf of, concerning, beside, in addition to, together with, beyond, above, over, by, on to, towards, to, against (BDB 752)','beside them','2009-10-19 05:46:02','2009-10-19 05:46:02','','.br'),
	(41,'שנאמר',42,'verb',1,NULL,'אמר','nifal','3ms','','be said, told; so said in a book; be related, told of, vision From אמר meaning to utter, to say (often God, while Moses דברs)','As it is said','2009-10-19 05:54:29','2009-10-19 05:54:29','qatal',',br'),
	(42,'‏אֱֽלֹהִ֗ים',43,'person',0,3,'','','','','God, divine beings','God','2009-10-19 06:01:49','2009-10-19 06:01:49','',''),
	(43,'‏נִצָּ֥ב',44,'verb',0,3,'נצב','nifal','3ms','','- station oneself, take one’s stand, for definite purpose\r\n- to take up a particular assigned position\r\n- also as a visual metaphor: picture someone actually standing firm, ex. \"every man, (even) the firm-standing, is wholly vanity\" (Psalm 39:6)\r\n(BDB 662)','stations himself','2009-10-19 06:03:48','2009-10-19 06:03:48','participle',''),
	(44,'‏בַּעֲדַת־אֵ֑ל',45,'noun-f',0,3,'','','','','congregation of Ēl, of company of angels (BDB 417)\r\nJPS has \"divine assembly\"\r\n\r\n<COMMENT>\r\nIn construct form, ‏עֲדַת־, usually has positive connotations, although it is attested to less than 20 times in Tanakh. It is used to mean \"Congregation of (peoples)\", or \"Congregation of (the righteous)\" in construct with other nouns (BDB 417)\r\n\r\n<COMMENT>\r\nFascinating. The Rabbis twist the meaning of Psalm 82 entirely on its head. They quote Psalm 82:1 out of text, leaving out the next phrase \"‏בְּקֶ֖רֶב אֱלֹהִ֣ים יִשְׁפֹּֽט\", \"in the company of Gods (or divine beings)\" and implies that God\'s children - when they are in synagogues or study halls - are divine. This directly contradicts the Psalm\'s author\'s argument that human beings are faulty and not divine, as in Psalm 82:6-7 \"I *had* taken you for divine beings... but you shall die as men do\". The interpretation of the Rabbis is far more radical.','in the formal-gathering of divine beings','2009-10-19 06:15:49','2009-10-19 06:15:49','','.br'),
	(45,'בנוהג שבעולם',46,'idi',1,NULL,'','','','','נהג - to become accustomed, to follow a practice (Frank 195)','It is a universal practice','2009-10-19 06:34:54','2009-10-19 06:39:40','',',br'),
	(46,'התלמיד',48,'noun-m',0,NULL,'','','','','the student, disciple','when a student','2009-10-19 06:41:01','2009-10-19 06:44:03','',''),
	(47,'חולה',49,'adj',0,NULL,'','','','','','sick','2009-10-19 06:41:39','2009-10-22 15:52:59','',',br'),
	(48,'ו',50,'prep',1,NULL,'','','','','','and','2009-10-19 06:42:36','2009-10-19 17:46:05','','nsp'),
	(49,'כש',47,'prep',1,NULL,'','','','','','when','2009-10-19 06:43:25','2009-10-19 17:46:15','','nsp'),
	(50,'הרב',51,'noun-m',0,NULL,'','','','','','the Rav','2009-10-19 06:45:07','2009-10-19 18:01:46','',''),
	(51,'הולך',52,'verb',0,NULL,'הלכ','qal','3ms','','goes, going, walking, walks','goes','2009-10-19 06:46:30','2009-10-19 06:58:16','participle',''),
	(52,'לבקרו',53,'verb',0,NULL,'בקר','piel','n/a (infinitive)','his','In BH, to seek, to look for, to consider seeking to distinguish or to care for or to contemplate (BDB 133)\r\n\r\nIn RH, to enter into, to examine, to search, to distinguish between, and \"to inquire after one\'s health, to visit the sick\" (Jastrow 187)','to inquire-after-his-health','2009-10-19 06:50:55','2009-10-21 10:45:58','infcons',',br'),
	(53,'התלמידים',54,'noun-m',0,NULL,'','','','','','the (other) students','2009-10-19 06:51:59','2009-10-19 06:51:59','',''),
	(54,'מהלכין',55,'verb',0,NULL,'הלכ','piel','3pl','','to walk in or with a throng of people, walking about, to depart.\r\nAlso idiomatically to walk the particular path of one\'s life. (BDB 229-236)\r\n\r\n<COMMENT>\r\nPi\'el form is much more rare than the Pa\'al form that most students are familiar with. Very visual language - we can imagine a large throng of students going to visit their sick friend. The many are required to visit before The One, the Rav.','walk-as-a-throng-together','2009-10-19 06:57:46','2009-10-19 06:57:46','participle',''),
	(55,'תחלה',56,'adj',0,NULL,'','','','','beginning, at first, first in order (BDB 321)','at first','2009-10-19 07:01:17','2009-10-19 17:48:49','',',br'),
	(56,'ואומרים',57,'verb',0,NULL,'אמר','qal','3mpl','','to utter, to say (BDB 55)','then they say','2009-10-19 17:53:13','2009-10-19 18:01:08','participle',''),
	(57,'שליחות הרב',58,'noun-f',0,NULL,'','','','','from שלח meaning \"to send a messenger\", or to send (BDB 1018)','the Rav\'s messages','2009-10-19 17:59:15','2009-10-19 18:01:25','',''),
	(58,'לביתו של חולה',59,'noun-f',0,NULL,'','','','','<COMMENT>\r\nThe household includes more people than just the sick person, and the students carry more than one message. Perhaps this teaches that when visiting the home of a sick person we must address the suffering of not only the sick individual, but their family, and each person deserves a different message.\r\n\r\nSimilarily, God brings a different message for Sarah (that she will become pregnant) than God brings for Abraham, though the messengers in Gen. 18 do not speak to Sarah directly.','to the household of the sick man','2009-10-19 18:07:10','2009-10-19 18:07:10','',',br'),
	(59,'לומר',60,'verb',1,NULL,'אמר','qal','','','','to say','2009-10-19 18:12:25','2009-10-19 18:12:25','infcons',''),
	(60,'ש',61,'prep',1,NULL,'','','','','','that','2009-10-19 18:13:16','2009-10-19 18:13:16','','nsp'),
	(61,'הרב',62,'noun-m',0,NULL,'','','','','','the Rav','2009-10-19 18:13:39','2009-10-19 18:13:39','',''),
	(62,'מבקש',63,'verb',0,NULL,'בקש','piel','','','to seek - seek to find, seek to secure, or when in relation to a higher power, to seek the face of. Also to ask, request (BDB 134)','asks','2009-10-19 18:15:40','2009-10-19 18:15:40','participle',''),
	(63,'לבקרו',64,'verb',0,NULL,'בקר','piel','','his','In BH, to seek, to look for, to consider seeking to distinguish or to care for or to contemplate (BDB 133)\r\n\r\nIn RH, to enter into, to examine, to search, to distinguish between, and \"to inquire after one\'s health, to visit the sick\" (Jastrow 187)','to inquire-after-his-health','2009-10-19 18:17:22','2009-10-21 10:46:31','infcons','.br'),
	(64,'ו',65,'prep',1,NULL,'','','','','<COMMENT>\r\nThis entire phrase is one of dramatic contrast. Veh could be read as \"but\" or \"and\" but in the text is trying to draw a stronger contrast.','However','2009-10-19 18:20:59','2009-10-19 18:21:54','',''),
	(65,'הקב\"ה',66,'noun-m',0,NULL,'','','','','','the Holy One, Blessed Is He','2009-10-19 18:22:21','2009-10-19 18:22:21','',''),
	(66,'אינו כן',67,'idi',1,NULL,'','','','','Checked Frank 17-18 but this term was not found.','is not like that','2009-10-19 18:23:29','2009-10-19 18:23:29','','!br'),
	(67,'כש',68,'prep',1,NULL,'','','','','according to that which, according as, as, when (BDB 455)','When','2009-10-19 18:26:19','2009-10-19 18:26:19','','nsp'),
	(68,'מל',69,'verb',0,NULL,'מול','qal','3ms','','to circumcise the foreskin, later used metaphorically for \"circumcise the heart\"','was circumcised','2009-10-19 18:31:02','2009-10-19 18:31:02','qatal',''),
	(69,'אברהם',70,'person',0,NULL,'','','','','','Avraham','2009-10-19 18:31:33','2009-10-19 18:31:33','',',br'),
	(70,'ו',71,'prep',1,NULL,'','','','','<COMMENT>Unlike BH, the vowel Veh can precede a qatal verb without it being ve-qatal, i.e. non-past, form.','and','2009-10-19 18:33:08','2009-10-19 18:33:08','','nsp'),
	(71,'היה',72,'verb',0,NULL,'הוה','qal','3ms','','','he was','2009-10-19 18:33:57','2009-10-19 18:33:57','qatal',''),
	(72,'מצטער',73,'verb',0,NULL,'צער','hitpael','3ms','','to feel pain, to suffer privation, to grieve, trouble one\'s self (Jastrow 1294)\r\n\r\nBH meaning to grow little, insignificant, but the התפעל form is not attested to in Tanakh (BDB 858)','hurting','2009-10-19 18:38:53','2009-10-19 18:39:41','participle',''),
	(73,'מן',74,'prep',0,NULL,'','','','','from, of more (Jastrow 796)','from','2009-10-19 18:40:22','2009-10-19 18:41:24','',''),
	(74,'המילה',75,'noun-f',0,NULL,'','','','','','the circumcision','2009-10-19 18:41:57','2009-10-19 18:41:57','',',br'),
	(75,'אמר',76,'verb',1,NULL,'אמר','qal','3ms','','to utter, to say. (BDB 55)\r\n\r\n<COMMENT>\r\nLate BH usage when followed by preposition אל as in this case then אמר ל can mean command or assign','he assigned','2009-10-19 18:47:42','2009-10-19 18:48:06','qatal',''),
	(76,'למלאכים',77,'noun-f',0,NULL,'','','','','<COMMENT>\r\nReading as La-Malakhim and not Le-Malakhim, with a definite article applied to Mamakhim','the divine-messengers','2009-10-19 18:50:20','2009-10-19 18:50:20','',''),
	(77,'לילך',78,'verb',0,NULL,'הלכ','qal','','','to go, to walk (this unusual infitive form of הלך isn\'t attested to in BH but is found in Jastrow 352)','to go','2009-10-19 18:53:34','2009-10-19 18:59:04','','nsp'),
	(78,'לבקרו',79,'verb',0,NULL,'בקר','','','his','In BH, to seek, to look for, to consider seeking to distinguish or to care for or to contemplate (BDB 133)\r\n\r\nIn RH, to enter into, to examine, to search, to distinguish between, and \"to inquire after one\'s health, to visit the sick\" (Jastrow 187)','to inquire-after-his-health','2009-10-19 19:02:22','2009-10-21 10:46:18','infcons','.br'),
	(79,'עד ש',80,'prep',1,NULL,'','','','','Generally - up to, until, during, while; in place of.\r\n\r\nSpecifically, Jastrow gives example of עד ש meaning \"*before yet* the Lord causes the sun of one righteous man to set, ...\"\r\n (Jastrow 1042)','Before yet','2009-10-19 20:02:22','2009-10-19 20:10:54','','nsp'),
	(80,'המלאכים',81,'noun-m',0,NULL,'','','','','','the divine-messengers','2009-10-19 20:11:38','2009-10-19 20:18:02','',''),
	(81,'הולכין',82,'verb',0,NULL,'הלכ','qal','3mpl','','<COMMENT>\r\nThis is *not* the Pi\'el form found earlier in this Midrash. This form is Qal, with a range of meanings, including \"to come, to go, to walk\" (BDB 229-236)','were walking','2009-10-19 20:14:30','2009-10-19 20:14:30','participle',',br'),
	(82,'קדמן',83,'prep',1,NULL,'','','','','Plural of first, former, previous (Jastrow 1317)\r\n\r\n<COMMENT>\r\n3mpl suffix refers to the מלאכים','in front of them (was)','2009-10-19 20:19:27','2009-10-19 20:21:09','',''),
	(83,'הקב\"ה',84,'noun-m',0,NULL,'','','','','','the Holy One, Blessed Is He','2009-10-19 20:19:52','2009-10-19 20:20:15','',',br'),
	(84,'שנאמר',85,'prep',1,NULL,'אמר','nifal','3ms','','be said, told; so said in a book; be related, told of, vision From אמר meaning to utter, to say (often God, while Moses דברs)','As it is said','2009-10-19 20:22:30','2009-10-19 20:22:30','qatal',':br'),
	(85,'‏וַיֵּרָ֤א',86,'verb',0,2,'ראה','nifal','3ms','','to be seen','Was seen','2009-10-19 20:25:20','2009-10-19 20:33:10','vayiqtol',''),
	(86,'‏אֵלָיו֙',87,'prep',0,2,'','','','','to him, by him','by him','2009-10-19 20:25:52','2009-10-19 20:33:04','',''),
	(87,'‏יְהוָ֔ה',88,'noun-m',0,2,'','','','','','YHWH','2009-10-19 20:26:38','2009-10-19 20:32:57','',',br'),
	(88,'ואח\"כ',89,'acr',1,NULL,'','','','','Acronym for אחר כך, meaning afterwards or subsequently (Jastrow 41)','and only then','2009-10-19 20:36:17','2009-10-19 20:36:17','',':br'),
	(89,'‏וַיִּשָּׂ֤א',90,'verb',0,4,'נשה','qal','3ms','','to lift, lift up, carry, take (BDB 669)','He lifted up','2009-10-19 20:39:04','2009-10-19 20:39:58','vayiqtol',''),
	(90,'‏עֵינָיו֙',91,'noun-m',0,4,'','','','','','his eyes','2009-10-19 20:39:40','2009-10-19 20:39:51','',''),
	(91,'‏וַיַּ֔רְא',92,'verb',0,NULL,'ראה','qal','3ms','','Pa\'al form\r\n\r\n<COMMENT>\r\nTankhuma contrasts Gen. 18:1 and Gen. 18:2 and hangs its homily about God\'s humility on the different divine figures referred to in each verse. Gen. 18:1 refers to YHWH while Gen. 28:2 talks about three men, not even identifying them as מלאכים.\r\n\r\nThe historical-critical approach to Tanakh study says that this may be the case of a \"bump\" where two different textual sources have been copy & pasted side-by-side, without editing the sources to smooth over inconsistencies.\r\n\r\nThe Rabbis however beautifully read into this consistency the idea that God visited Avraham even before the three angels had arrived, doing the opposite of what human standards of respect, formality, and pride require of an earthly Rav.','and saw','2009-10-19 20:46:27','2009-10-19 20:46:27','vayiqtol','.br'),
	(92,'יש',93,'prep',1,NULL,'','','','','is, has\r\n<COMMENT>\r\nIn this case, יש begins a rhetorical question.\r\n\r\nCan be read \"Is there anyone...\"','Is there','2009-10-19 22:35:19','2009-10-19 22:42:37','',''),
	(93,'עניו',94,'adj',0,NULL,'','','','','<COMMENT>\r\nUsed either as noun or adjective, meaning humble, forebearing, kind, or humility depending on context. Refer\'s to a person\'s humility or God\'s humility rather than an abstract concept. (Jastrow 1092)','humble','2009-10-19 22:39:33','2009-10-19 22:39:33','',''),
	(94,'גדול',95,'adj',0,NULL,'','','','','larger, bigger, greater, more significant','greater','2009-10-19 22:40:21','2009-10-19 22:40:21','',''),
	(95,'מזה',96,'prep',1,NULL,'','','','','','than this','2009-10-19 22:40:55','2009-10-19 22:41:33','','?!br'),
	(96,'אמרו',97,'verb',1,NULL,'אמר','qal','3pl','','to utter, to say. (BDB 55)','They said','2009-10-19 22:44:28','2009-10-19 22:44:28','qatal',''),
	(97,'רבותינו',98,'noun-m',0,NULL,'','','','','','our Rabbis','2009-10-19 22:44:57','2009-10-19 22:44:57','',''),
	(98,'בשם',99,'prep',1,NULL,'','','','','','in the name of','2009-10-19 22:45:19','2009-10-19 22:45:19','',''),
	(99,'ר\' אליעזר בן פדת',100,'person',1,NULL,'','','','','','Rabbi Eliezer ben P\'dat','2009-10-19 22:46:16','2009-10-19 22:46:16','',':br'),
	(100,'ב',101,'prep',1,NULL,'','','','','','In','2009-10-19 22:48:43','2009-10-19 22:48:43','','nsp'),
	(101,'שבעה',102,'adj',0,NULL,'','','','','','seven','2009-10-19 22:49:08','2009-10-19 22:49:08','',''),
	(102,'מקומות',103,'noun-f',0,NULL,'','','','','places; existence, substance (Jastrow 830)','occasions','2009-10-19 22:50:35','2009-10-19 23:13:24','','br'),
	(103,'השוה',104,'verb',0,NULL,'שוה','hiphil','3ms','','(1) to place side-by-side, (2) to make even, smooth, level, (3) to compare, make alike, place on a level standard, (4) to harmonize, find in harmony\r\n\r\n<COMMENT>\r\nThis verb could have a range of meanings. To place a tall person side-by-side next to a short person accentuates the tallness and shortness of each individual. However the citations that follow indicate God places himself right next to the lowly people, the wretched and the poor in spite of his high status. This text does not, however, appear to extend so far as to say that God considers himself equal to human beings. The citations praise not man\'s Godliness but God\'s kindness. We do not rise up to meet God, but rather God steps down low enough to stand with us in solidarity. \r\n\r\nMy personal theology would like to see us meet somewhere in the middle, although compared to the distance God travels to be with us how Godly can we really ascend?','placed side-by-side','2009-10-19 22:55:34','2009-10-19 23:11:58','qatal',''),
	(104,'הקב\"ה',105,'noun-m',0,NULL,'','','','','','the Holy One, Blessed Is He','2009-10-19 22:58:01','2009-10-19 22:58:01','',''),
	(105,'עצמו',106,'prep',0,NULL,'','','','','himself\r\n\r\n<COMMENT>\r\nChose to translate using gender-neutral language','God\'s self','2009-10-19 22:59:43','2009-10-19 22:59:43','','br'),
	(106,'עם',107,'prep',1,NULL,'','','','','with, near (Jastrow 1086)','with','2009-10-19 23:01:23','2009-10-19 23:01:23','',''),
	(107,'הבריות הנמוכין',108,'noun-f',0,NULL,'','','','','<COMMENT>\r\nSmichoot chain where הנמוכין derives from נמכ meaning \"to lower\". Does not necessarily have a derogatory tone.','the lower creatures','2009-10-19 23:06:29','2009-10-19 23:06:29','','.br'),
	(108,'שנאמר',109,'verb',1,NULL,'אמר','nifal','3ms','','be said, told; so said in a book; be related, told of, vision From אמר meaning to utter, to say (often God, while Moses דברs)','As it is said','2009-10-19 23:07:49','2009-10-19 23:07:49','qatal',':br'),
	(109,'‏כִּ֚י',110,'prep',1,5,'','','','','for, because, when','For','2009-10-19 23:16:47','2009-10-20 00:42:53','',''),
	(110,'‏יְהוָ֣ה',111,'noun-m',0,5,'','','','','','YHWH','2009-10-20 00:40:12','2009-10-20 00:41:12','',''),
	(111,'‏אֱלֹֽהֵיכֶ֔ם',112,'noun-m',0,5,'','','','','','is your God','2009-10-20 00:41:01','2009-10-20 00:41:20','',',br'),
	(112,'‏הוּ֚א',113,'person',1,5,'','','','','','he (is)','2009-10-20 00:42:44','2009-10-20 00:42:44','',''),
	(113,'‏אֱלֹהֵ֣י הָֽאֱלֹהִ֔ים',114,'noun-m',0,5,'','','','','','the God of gods','2009-10-20 00:43:54','2009-10-20 00:43:54','',',br'),
	(114,'‏וַ',115,'prep',1,NULL,'','','','','','and','2009-10-20 00:44:23','2009-10-20 00:44:23','','nsp'),
	(115,'‏אֲדֹנֵ֖י הָאֲדֹנִ֑ים',116,'noun-m',0,5,'','','','','','the Lord of lords','2009-10-20 00:44:49','2009-10-20 00:44:54','',',br'),
	(116,'‏הָאֵ֨ל',117,'noun-m',0,NULL,'','','','','<COMMENT>\r\nThe next word expresses another name of God, and is followed by three words express different qualities of God, which have also come to be seen as names of God. The repeated definite article in all four words provides extra emphasis.','the God','2009-10-20 00:47:56','2009-10-20 00:47:56','',''),
	(117,'‏הַגָּדֹ֤ל',118,'adj',0,5,'','','','','great, large, big','great','2009-10-20 00:48:55','2009-10-20 00:48:55','',','),
	(118,'‏הַגִּבֹּר֙',119,'adj',0,5,'','','','','strong, powerful','powerful','2009-10-20 00:49:22','2009-10-20 00:49:28','',','),
	(119,'‏וְהַנּוֹרָ֔א',120,'adj',0,5,'','','','','<COMMENT>\r\nOften translated \"awesome\", I prefer \"awe-inspiring\" as found in Everett Fox\'s translation because it avoids the slang connotations of \"awesome\" in 21st C english.','and awe-inspiring','2009-10-20 00:50:56','2009-10-20 01:00:57','',',br'),
	(120,'‏אֲשֶׁר֙ לֹא־יִשָּׂ֣א פָנִ֔ים',121,'idi',0,5,'','','','','<COMMENT>\r\nSee Prov 6:35, \"Prov. 6:35 He will not have regard for any ransom; He will refuse your bribe, however great. \r\n\" and BDB 669, נשא, Qal, (1)\r\n\r\nNot having regard for ransom I translate idiomatically as an english idiom.\r\n\r\nI disagree with Fox translation in translating yiqtol form as future tense, rather than time-netural tense.','whose face will not flinch at threats','2009-10-20 00:58:31','2009-10-20 01:02:59','',',br'),
	(121,'‏וְלֹ֥א',122,'prep',1,5,'','','','','','nor','2009-10-20 00:59:30','2009-10-20 01:02:02','','nsp'),
	(122,'‏יִקַּ֖ח',123,'verb',0,5,'לקח','qal','3ms','','','will he take','2009-10-20 01:04:36','2009-10-20 01:04:36','yiqtol',''),
	(123,'‏שֹֽׁחַד',124,'noun-m',0,5,'','','','','a present, specifically a bribe (BDB 1005)','a bribe','2009-10-20 01:05:43','2009-10-20 01:08:20','','!br'),
	(124,'מה כתיב אחריו',125,'idi',1,NULL,'','','','','','And what is written after this','2009-10-20 01:07:20','2009-10-20 01:07:20','','?br'),
	(125,'‏עֹשֶׂ֛ה',126,'verb',0,5,'עשה','qal','3ms','','to do, make, prepare (BDB 793)','he makes','2009-10-20 01:10:13','2009-10-20 01:22:57','participle',''),
	(126,'‏מִשְׁפַּ֥ט',127,'noun-m',0,5,'','','','','attribute of the ‏שֹׁפֵט‎, justice, right, rectitude... of God\r\n\r\nalso judgement (BDB 1048)\r\n\r\n<COMMENT>\r\nAfter puzzling over why the hebrew text doesn\'t include a conjunction like \"for\" or \"on behalf of\" I decided to read the expression משפט יתום like a smichoot, hence \"the justice of orphan and widow\"','the justice of','2009-10-20 01:12:47','2009-10-20 01:21:19','',''),
	(127,'‏יָת֖וֹם',128,'noun-m',0,5,'','','','','','orphan','2009-10-20 01:14:07','2009-10-20 01:14:07','',''),
	(128,'‏וְאַלְמָנָ֑ה',129,'noun-f',0,5,'','','','','','and widow','2009-10-20 01:14:33','2009-10-20 01:14:33','',',br'),
	(129,'‏וְ',130,'prep',1,5,'','','','','','and','2009-10-20 01:15:14','2009-10-20 01:15:14','','nsp'),
	(130,'‏אֹהֵ֣ב',131,'verb',0,5,'','','','','','loves','2009-10-20 01:15:37','2009-10-20 01:15:37','',''),
	(131,'‏גֵּ֔ר',132,'noun-m',0,5,'','','','','','the sojourner','2009-10-20 01:16:59','2009-10-20 01:16:59','',''),
	(132,'‏לָ֥תֶת',133,'verb',0,5,'לתת','qal','','','','(by) giving','2009-10-20 01:26:04','2009-10-20 01:26:04','infcons',''),
	(133,'‏ל֖וֹ',134,'prep',0,5,'','','','','','him','2009-10-20 01:26:35','2009-10-20 01:26:35','',''),
	(134,'‏לֶ֥חֶם',135,'noun-m',0,5,'','','','','','bread','2009-10-20 01:27:18','2009-10-20 01:27:18','',''),
	(135,'‏וְ',136,'prep',1,5,'','','','','','and','2009-10-20 01:27:37','2009-10-20 01:27:37','','nsp'),
	(136,'‏שִׂמְלָֽה',137,'noun-f',0,5,'','','','','wrapper, mantle, more generally garment (BDB 971)','clothing','2009-10-20 01:28:22','2009-10-20 01:28:22','','.br'),
	(137,'ואומר',138,'verb',1,NULL,'אמר','qal','3ms','','it says, it says in a book','Also it says','2009-10-20 01:30:15','2009-10-20 01:57:36','participle',':br'),
	(138,'כִּי־רָ֣ם',139,'idi',1,6,'','','','','to be high, exalted, rise (BDB 926)\r\n','Even though raised-high is','2009-10-20 01:43:05','2009-10-20 01:48:56','',''),
	(139,'‏יְ֭הוָה',140,'noun-m',0,6,'','','','','','YHWH','2009-10-20 01:44:10','2009-10-20 01:44:10','',',br'),
	(140,'‏וְ',141,'prep',1,6,'','','','','','still','2009-10-20 01:44:48','2009-10-20 01:44:54','','nsp'),
	(141,'‏שָׁפָ֣ל',142,'adj',0,6,'','','','','General adjective for \"low\" that has special cases:\r\n(1) low, in height, i.e. a vine or tree (agricultural)\r\n(2) of a modest, unambitious kingdom, low in station (title/power)\r\n(3) humiliated\r\n(4) lowly\r\n\r\nBDB cites our verse for special case (4), but the Rabbis are playing on special case (1), low in height\r\n(BDB 1050)','the lowly','2009-10-20 01:48:02','2009-10-20 01:48:02','',''),
	(142,'‏יִרְאֶ֑ה',143,'verb',0,6,'ראה','qal','3ms','','look at with favour, acc. pers. Jb 37:24, Psalm 138:6; so perh. fig., subj. man, regard (BDB 906)','will regard-favourably','2009-10-20 01:53:29','2009-10-20 01:58:41','yiqtol','.br'),
	(143,'ואומר',144,'verb',1,NULL,'אמר','qal','3ms','','it says, it says in a book','Also it says','2009-10-20 01:56:14','2009-10-20 01:56:14','participle',':br'),
	(144,'‏כִּי֩',145,'prep',1,7,'','','','','','For','2009-10-20 02:12:59','2009-10-20 02:12:59','',''),
	(145,'‏כֹ֨ה',146,'prep',0,7,'','','','','','thus','2009-10-20 02:13:30','2009-10-20 02:13:30','',''),
	(146,'‏אָמַ֜ר',147,'verb',0,7,'','','','','to say, to utter','said','2009-10-20 02:14:01','2009-10-20 02:14:01','',''),
	(147,'‏רָ֣ם וְנִשָּׂ֗א שֹׁכֵ֥ן עַד',148,'idi',0,7,'','','','','','The Forever Exalted and Uplifted','2009-10-20 02:16:53','2009-10-20 02:16:53','',',br'),
	(148,'‏וְקָד֣וֹשׁ',149,'noun-m',0,7,'','','','','','and holy (is)','2009-10-20 02:18:34','2009-10-20 02:18:34','',''),
	(149,'‏שְׁמ֔וֹ',150,'noun-m',0,7,'','','','','','his Name','2009-10-20 02:19:10','2009-10-20 02:19:10','',':br'),
	(150,'‏מָר֥וֹם',151,'noun-m',0,7,'','','','','','High','2009-10-20 02:21:05','2009-10-20 02:24:57','',''),
	(151,'‏וְקָד֖וֹשׁ',152,'noun-m',0,7,'','','','','','and holy','2009-10-20 02:21:50','2009-10-20 02:21:50','',''),
	(152,'‏אֶשְׁכּ֑וֹן',153,'verb',0,7,'שכנ','qal','1s','','settle down to abide, settle permanently; abide, dwell, (BDB 1014)','I will dwell','2009-10-20 02:22:56','2009-10-20 02:24:32','yiqtol',',br'),
	(153,'‏וְאֶת־',154,'prep',1,7,'','','','','','Yet with','2009-10-20 02:27:20','2009-10-20 02:27:20','','nsp'),
	(154,'‏דַּכָּא֙',155,'noun-m',0,7,'','','','','contrite (crushed)—‏דַּכָּא‎ Is 57:15 (BDB 194)','the crushed','2009-10-20 02:29:51','2009-10-20 02:29:51','',''),
	(155,'‏וּשְׁפַל־ר֔וּחַ',156,'noun-m',0,7,'','','','','lowly, as subst. Psalm 138:6 (opp. ‏גָּבֹהַּ‎), ‏רוּחַ שְׁפָלִים‎ Is 57:15 (BDB 1050)','and lowly-in-spirit','2009-10-20 02:32:44','2009-10-20 02:32:44','','.br'),
	(156,'רבי ברכיה ',1,'person',0,NULL,'','','','','','Rabbi Barchiya','2009-10-21 11:20:00','2009-10-21 11:20:00','','');

/*!40000 ALTER TABLE `words` ENABLE KEYS */;
UNLOCK TABLES;





/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
