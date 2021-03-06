/* Seeds for SQL table.*/
-- USE petSitter;

-- INSERT INTO sitters (first_name, last_name, city, email, years_of_experience, would_sit_dog, would_sit_cat, would_sit_bird, would_sit_snake, additional_comments) VALUES ('Allie', 'Rollinson', 'Chicago', 'allie.rollinson@gmail.com', 4, 1, 1, 1, 0, 'hard pass on snakes');
CREATE TABLE AllUsers(
   id            INTEGER auto_increment NOT NULL PRIMARY KEY 
  ,email         VARCHAR(34) NOT NULL
  ,thepassword   VARCHAR(60) NOT NULL
  ,userfullname  VARCHAR(200) NOT NULL
  ,usercity      ENUM ('New York City','Los Angeles', 'Chicago', 'Houston', 'Philadelphia', 'Phoenix', 'San Antonio', 'San Diego', 'Dallas', 'San Jose') (250) NOT NULL
  ,ownerorsitter ENUM ('Sitter', 'Owner') NOT NULL
  ,createdAt     DATE TIME (500) NOT NULL
  ,updatedAt     DATE TIME (500) NOT NULL
);
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (1,'lbroxholme0@surveymonkey.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Link Broxholme','Phoenix','sitter','6/1/18 20:38','6/2/18 6:42');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (2,'ahrynczyk1@booking.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Albrecht Hrynczyk','Philadelphia','sitter','6/5/18 23:43','6/1/18 22:51');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (3,'jwyant2@yale.edu','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Jessi Wyant','Philadelphia','owner','6/2/18 22:54','6/2/18 15:27');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (4,'fwhifen3@google.cn','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Flinn Whifen','San Diego','sitter','6/6/18 21:13','6/3/18 14:28');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (5,'dyurchishin4@amazon.co.uk','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Debera Yurchishin','Los Angeles','owner','6/2/18 22:09','6/5/18 11:33');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (6,'abritten5@feedburner.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Amberly Britten','Philadelphia','owner','6/6/18 4:52','6/4/18 4:13');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (7,'arykert6@theglobeandmail.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Alyda Rykert','Los Angeles','sitter','6/3/18 5:24','6/5/18 13:04');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (8,'wlinge7@dyndns.org','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Willi Linge','Dallas','owner','6/5/18 3:23','6/3/18 20:47');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (9,'dgallie8@nydailynews.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Darn Gallie','Los Angeles','sitter','6/2/18 11:14','6/5/18 4:22');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (10,'ekilbourn9@ning.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Ev Kilbourn','Chicago','owner','6/3/18 12:32','6/4/18 17:11');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (11,'rgiddinsa@buzzfeed.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Rivalee Giddins','Los Angeles','owner','6/3/18 6:30','6/4/18 22:03');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (12,'ctunnab@bandcamp.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Cherice Tunna','Dallas','owner','6/6/18 2:49','6/3/18 5:57');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (13,'rmccobbc@tinyurl.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Rosamund McCobb','Los Angeles','owner','6/2/18 14:49','6/3/18 20:29');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (14,'lmarkeld@sciencedaily.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Lyell Markel','Dallas','sitter','6/4/18 22:36','6/1/18 15:14');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (15,'ipagette@exblog.jp','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Isis Pagett','Chicago','owner','6/2/18 10:30','6/4/18 17:42');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (16,'lstapforthf@rambler.ru','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Layne Stapforth','Chicago','owner','6/6/18 8:23','6/6/18 11:15');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (17,'ctoteng@shop-pro.jp','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Catarina Toten','Chicago','sitter','6/2/18 8:02','6/7/18 9:52');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (18,'lgarbetth@blog.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Laurence Garbett','San Jose','sitter','6/2/18 23:25','6/6/18 7:37');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (19,'shessenthaleri@mtv.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Saunder Hessenthaler','Houston','sitter','6/2/18 19:54','6/5/18 15:59');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (20,'nstaddenj@ebay.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Nydia Stadden','Houston','owner','6/5/18 15:03','6/3/18 8:35');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (21,'rhaylerk@bizjournals.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Rosalia Hayler','San Antonio','owner','6/1/18 14:35','6/1/18 17:09');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (22,'istaversl@scientificamerican.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Iona Stavers','San Jose','sitter','6/1/18 19:35','6/1/18 6:23');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (23,'scliburnm@a8.net','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Sybilla Cliburn','Houston','sitter','6/4/18 16:02','6/6/18 4:05');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (24,'asarsonn@huffingtonpost.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Allister Sarson','San Diego','owner','6/4/18 3:04','6/4/18 21:19');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (25,'ameacheno@shareasale.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Alethea Meachen','New York City','owner','6/1/18 10:27','6/5/18 3:49');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (26,'apretselp@marriott.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Albertine Pretsel','San Antonio','owner','6/5/18 10:29','6/2/18 19:45');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (27,'fstobbieq@free.fr','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Fairleigh Stobbie','San Diego','sitter','6/4/18 10:21','6/3/18 15:22');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (28,'adentonr@uol.com.br','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Ariella Denton','Los Angeles','sitter','6/1/18 21:49','6/3/18 10:17');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (29,'jkilliks@ucoz.ru','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Joelie Killik','Philadelphia','owner','6/3/18 10:58','6/5/18 21:21');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (30,'lellimant@ca.gov','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Leonid Elliman','Phoenix','owner','6/2/18 17:32','6/1/18 17:56');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (31,'ljusthamu@google.it','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Lionello Justham','Chicago','owner','6/1/18 4:27','6/4/18 4:49');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (32,'jmccuskerv@hubpages.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Job McCusker','Dallas','sitter','6/1/18 12:54','6/4/18 16:14');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (33,'hschoberw@sogou.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Hynda Schober','Los Angeles','sitter','6/4/18 18:25','6/7/18 0:02');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (34,'zvonx@posterous.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Zeke Von Hindenburg','San Antonio','sitter','6/2/18 5:21','6/3/18 21:36');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (35,'mpercifery@1und1.de','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Meier Percifer','Philadelphia','sitter','6/3/18 10:10','6/3/18 18:00');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (36,'lmathenz@latimes.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Locke Mathen','Chicago','owner','6/4/18 10:04','6/2/18 15:42');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (37,'bevery10@github.io','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Bertina Every','San Diego','owner','6/4/18 9:17','6/3/18 8:15');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (38,'bvigietti11@youtube.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Bryan Vigietti','Los Angeles','sitter','6/2/18 5:23','6/7/18 1:05');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (39,'mpirrie12@eepurl.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Mack Pirrie','New York City','owner','6/7/18 2:03','6/6/18 21:59');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (40,'msteele13@imageshack.us','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Mead Steele','Chicago','sitter','6/7/18 3:32','6/3/18 4:14');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (41,'asymson14@arizona.edu','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Annora Symson','San Antonio','sitter','6/4/18 3:02','6/4/18 21:55');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (42,'smcamish15@army.mil','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Saudra McAmish','Dallas','sitter','6/3/18 6:21','6/5/18 21:11');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (43,'acouzens16@macromedia.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Adrienne Couzens','San Antonio','sitter','6/6/18 2:45','6/6/18 18:34');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (44,'flanmeid17@admin.ch','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Field Lanmeid','Houston','sitter','6/6/18 8:19','6/7/18 5:13');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (45,'cedmeades18@skyrock.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Chane Edmeades','New York City','sitter','6/7/18 20:42','6/7/18 17:08');
INSERT INTO AllUsers(id,email,thepassword,userfullname,usercity,ownerorsitter,createdAt,updatedAt) VALUES (46,'ahubball19@stumbleupon.com','$2a$08$gbo4vifVCHDsqXBTOFMPNuo4E9H.AnSPDmArSqWCCLarXuO7gyOuq','Akim Hubball','Dallas','sitter','6/7/18 16:12','6/1/18 2:50');


CREATE TABLE OwnersPets(
   id        INTEGER auto_increment NOT NULL PRIMARY KEY 
  ,nameOfpet VARCHAR(15) NOT NULL
  ,typeOfpet VARCHAR(7) NOT NULL
  ,piclink   VARCHAR(104) NOT NULL
);
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (1,'Anna-diane','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (2,'Halette','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (3,'Aurelia','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (4,'Cora','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (5,'Bevvy','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (6,'Alia','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (7,'Christiano','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (8,'Cole','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (9,'Mohandis','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (10,'Clea','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (11,'Dario','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (12,'Jules','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (13,'Nissy','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (14,'Giorgia','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (15,'Erich','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (16,'Garreth','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (17,'Misti','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (18,'Giulia','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (19,'Clair','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (20,'Loni','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (21,'Shayna','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (22,'Cissiee','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (23,'Tomi','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (24,'Lexine','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (25,'Franz','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (26,'Leland','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (27,'Nelle','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (28,'Ara','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (29,'Tabbitha','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (30,'Griffy','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (31,'Fanchon','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (32,'Friederike','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (33,'Berrie','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (34,'Salem','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (35,'Kelli','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (36,'Jude','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (37,'Roldan','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (38,'Gerrie','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (39,'Lavina','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (40,'Lyn','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (41,'Sibby','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (42,'Drona','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (43,'Lorinda','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (44,'Hobie','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (45,'Elfreda','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (46,'Robinetta','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (47,'Barbaraanne','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (48,'Cobby','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (49,'Corabelle','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (50,'Pris','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (51,'Honey','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (52,'Norry','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (53,'Almira','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (54,'Suzette','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (55,'Nils','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (56,'Jerrilee','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (57,'Parker','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (58,'Juan','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (59,'Clywd','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (60,'Brion','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (61,'Graehme','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (62,'Jerrold','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (63,'Brendin','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (64,'Wileen','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (65,'Ryun','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (66,'Arnaldo','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (67,'Leeann','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (68,'Darya','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (69,'Leonardo','fish','https://i.pinimg.com/736x/8d/7f/67/8d7f67203dbe049f02793a827dfe7d4d--goldfish-photography.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (70,'Galvin','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (71,'Car','cat','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc2-HvzEcJs9LkAfwGJj4nY0AXJZg-8qX13uqVpk8MGvAGpp8T');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (72,'Charmion','reptile','https://i.pinimg.com/originals/42/74/44/42744409144b1a7b73b21139c4437313.jpg');
INSERT INTO OwnersPets(id,nameOfpet,typeOfpet,piclink) VALUES (73,'Trude','dog','http://www.dogsinpictures.com/images/four-dog-breeds-block-art.jpg');