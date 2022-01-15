CREATE TABLE employee
		(id INTEGER,
        name VARCHAR(50),
		email VARCHAR(100),
        birthday DATE);
        
insert into employee (name, email, birthday) values ('Cyndy', 'csoutherden0@symantec.com', '1995-01-17');
insert into employee (name, email, birthday) values ('Horton', 'hedgeley1@ftc.gov', '1992-01-28');
insert into employee (name, email, birthday) values ('Maible', 'mvlasov2@cyberchimps.com', '1964-09-11');
insert into employee (name, email, birthday) values ('Rozalie', 'rcastell3@prlog.org', '1987-02-19');
insert into employee (name, email, birthday) values ('Emanuele', 'eseville4@google.com.hk', '1989-11-28');
insert into employee (name, email, birthday) values ('Tiphanie', 'tdarko5@netscape.com', '1964-01-05');
insert into employee (name, email, birthday) values ('Marketa', 'mgronauer6@technorati.com', '1993-06-22');
insert into employee (name, email, birthday) values ('Basia', 'bbraganza7@topsy.com', '1965-02-06');
insert into employee (name, email, birthday) values ('Lulita', 'lmaddern8@t-online.de', '1997-06-01');
insert into employee (name, email, birthday) values ('Isacco', 'idixie9@example.com', '1982-10-08');
insert into employee (name, email, birthday) values ('Junina', 'jabendrotha@weather.com', '1987-04-11');
insert into employee (name, email, birthday) values ('Holden', 'hworralb@nature.com', '1987-07-05');
insert into employee (name, email, birthday) values ('Rois', 'rwackleyc@who.int', '1964-03-06');
insert into employee (name, email, birthday) values ('Nonnah', 'ncordeirod@cbsnews.com', '1996-11-15');
insert into employee (name, email, birthday) values ('Edy', 'ebadsworthe@latimes.com', '1999-05-04');
insert into employee (name, email, birthday) values ('Sibyl', 'sdrohanf@dagondesign.com', '1964-03-20');
insert into employee (name, email, birthday) values ('Grant', 'gvenessg@illinois.edu', '1994-07-09');
insert into employee (name, email, birthday) values ('Ellwood', 'etillsh@comsenz.com', '1991-02-13');
insert into employee (name, email, birthday) values ('Gerek', 'gfilpii@cargocollective.com', '1980-09-29');
insert into employee (name, email, birthday) values ('Winni', 'wsimoncelloj@cbslocal.com', '1983-12-23');
insert into employee (name, email, birthday) values ('Alejoa', 'araimbauldk@opera.com', '1971-05-08');
insert into employee (name, email, birthday) values ('Myrtle', 'mtrenchl@cbslocal.com', '1998-09-01');
insert into employee (name, email, birthday) values ('Cathyleen', 'cgainsburghm@answers.com', '1993-02-12');
insert into employee (name, email, birthday) values ('Gabriello', 'gnollethn@liveinternet.ru', '1965-01-03');
insert into employee (name, email, birthday) values ('Anette', 'abrewoodo@dropbox.com', '1982-05-27');
insert into employee (name, email, birthday) values ('Yolande', 'yelijahup@discovery.com', '1995-11-14');
insert into employee (name, email, birthday) values ('Lita', 'llazareq@barnesandnoble.com', '1997-05-04');
insert into employee (name, email, birthday) values ('Hunt', 'htemlettr@goodreads.com', '1963-07-21');
insert into employee (name, email, birthday) values ('Chris', 'cduckworths@bbc.co.uk', '1977-09-07');
insert into employee (name, email, birthday) values ('Jen', 'jmacneilliet@bluehost.com', '1988-08-11');
insert into employee (name, email, birthday) values ('Philippe', 'pwippermannu@mapy.cz', '1993-11-17');
insert into employee (name, email, birthday) values ('Bard', 'bdavagev@army.mil', '1963-05-23');
insert into employee (name, email, birthday) values ('Dolph', 'dsenchenkow@china.com.cn', '1987-07-11');
insert into employee (name, email, birthday) values ('Russell', 'rjacklingx@joomla.org', '1968-09-30');
insert into employee (name, email, birthday) values ('Beilul', 'bmackinnony@edublogs.org', '1985-12-13');
insert into employee (name, email, birthday) values ('Natty', 'nlefevrez@mlb.com', '1968-12-06');
insert into employee (name, email, birthday) values ('Keary', 'kgooderridge10@imageshack.us', '1970-07-22');
insert into employee (name, email, birthday) values ('Lindsy', 'lgerholz11@dyndns.org', '1990-05-20');
insert into employee (name, email, birthday) values ('Gaylor', 'gperillo12@blog.com', '1972-06-17');
insert into employee (name, email, birthday) values ('Leslie', 'lrapport13@bloomberg.com', '1993-10-19');
insert into employee (name, email, birthday) values ('Louella', 'ltennewell14@google.ru', '1972-05-25');
insert into employee (name, email, birthday) values ('Verney', 'vsmaile15@wp.com', '1998-05-15');
insert into employee (name, email, birthday) values ('Deanna', 'dlewens16@arstechnica.com', '1965-08-28');
insert into employee (name, email, birthday) values ('Calida', 'cmees17@freewebs.com', '1979-10-09');
insert into employee (name, email, birthday) values ('Suzann', 'sjoinson18@cornell.edu', '1970-02-16');
insert into employee (name, email, birthday) values ('Curt', 'claughnan19@creativecommons.org', '1969-02-05');
insert into employee (name, email, birthday) values ('Vernen', 'vluebbert1a@kickstarter.com', '1971-09-29');
insert into employee (name, email, birthday) values ('Yoshiko', 'ybernardeau1b@newsvine.com', '1966-11-24');
insert into employee (name, email, birthday) values ('Dode', 'dvernon1c@house.gov', '1998-09-10');
insert into employee (name, email, birthday) values ('Arv', 'awallentin1d@newyorker.com', '1991-11-03');

UPDATE employee
SET name = 'Carol'
WHERE name = 'Suzann';

UPDATE employee
SET name = 'xxx'
WHERE name LIKE 'A%';

UPDATE employee
SET name = 'xxx'
WHERE name LIKE 'A%';

UPDATE employee
SET email = 'aaaaa@gmail.com'
WHERE name LIKE 'A%';

UPDATE employee
SET birthday ='1991-11-03'
WHERE birthday = '1992-11-03';

DELETE FROM employee
WHERE name LIKE 'A%';

