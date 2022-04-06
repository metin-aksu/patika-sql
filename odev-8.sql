-- Soru 1 : test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan
-- bir tablo oluşturalım.

CREATE TABLE employee (id INTEGER, name VARCHAR(50), birthday DATE, email VARCHAR(100));

-- Soru 2 : Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Ivy Drinkall', '1966-03-28', 'idrinkall0@cnn.com');
insert into employee (id, name, birthday, email) values (2, 'Sandra Feldklein', '2000-07-22', 'sfeldklein1@over-blog.com');
insert into employee (id, name, birthday, email) values (3, 'Elle Levermore', '1977-06-14', 'elevermore2@gravatar.com');
insert into employee (id, name, birthday, email) values (4, 'Ogdon Zeale', '2000-08-14', 'ozeale3@hhs.gov');
insert into employee (id, name, birthday, email) values (5, 'Booth Menauteau', '1992-06-27', 'bmenauteau4@ox.ac.uk');
insert into employee (id, name, birthday, email) values (6, 'Evangelia Kording', '1966-11-21', 'ekording5@taobao.com');
insert into employee (id, name, birthday, email) values (7, 'Petrina Hurdis', '1959-04-09', 'phurdis6@yandex.ru');
insert into employee (id, name, birthday, email) values (8, 'Jamima Goose', '1979-06-16', 'jgoose7@discovery.com');
insert into employee (id, name, birthday, email) values (9, 'Bobinette Ennion', '2003-08-28', null);
insert into employee (id, name, birthday, email) values (10, 'Anstice Domney', '1970-01-27', null);
insert into employee (id, name, birthday, email) values (11, 'Albertine Druce', '1988-12-16', 'adrucea@pinterest.com');
insert into employee (id, name, birthday, email) values (12, 'Evin Salatino', '2003-11-07', null);
insert into employee (id, name, birthday, email) values (13, 'Coleman Tevelov', '1974-02-09', 'ctevelovc@statcounter.com');
insert into employee (id, name, birthday, email) values (14, 'Perl Carsey', '1954-09-06', 'pcarseyd@vistaprint.com');
insert into employee (id, name, birthday, email) values (15, 'Christoffer Naptin', '1991-11-14', 'cnaptine@cnbc.com');
insert into employee (id, name, birthday, email) values (16, 'Joice Benion', '1987-06-10', 'jbenionf@istockphoto.com');
insert into employee (id, name, birthday, email) values (17, 'Wyatan Bamford', '1954-12-08', 'wbamfordg@usatoday.com');
insert into employee (id, name, birthday, email) values (18, 'Archie Byng', '1958-11-11', 'abyngh@last.fm');
insert into employee (id, name, birthday, email) values (19, 'Travis Boake', '1964-10-20', 'tboakei@ameblo.jp');
insert into employee (id, name, birthday, email) values (20, 'Ignaz Darree', '2007-12-04', 'idarreej@seattletimes.com');
insert into employee (id, name, birthday, email) values (21, 'Rana Gever', '1966-07-21', 'rgeverk@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (22, 'Kerianne Dedman', '1989-04-21', 'kdedmanl@wikipedia.org');
insert into employee (id, name, birthday, email) values (23, 'Darryl Verduin', '2005-09-10', 'dverduinm@delicious.com');
insert into employee (id, name, birthday, email) values (24, 'Benedetto McAvaddy', '1974-07-27', null);
insert into employee (id, name, birthday, email) values (25, 'Jerome Steventon', '1994-05-12', 'jsteventono@360.cn');
insert into employee (id, name, birthday, email) values (26, 'Rita Pinnegar', '1972-05-11', 'rpinnegarp@instagram.com');
insert into employee (id, name, birthday, email) values (27, 'Sherilyn Driussi', '1967-05-10', 'sdriussiq@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (28, 'Michelina Broadfoot', '1988-11-20', 'mbroadfootr@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (29, 'Benedetto Kornilov', '1950-12-30', null);
insert into employee (id, name, birthday, email) values (30, 'Tatiania Suttling', '1992-09-19', 'tsuttlingt@nsw.gov.au');
insert into employee (id, name, birthday, email) values (31, 'Stefania Aleksankin', '1984-08-11', 'saleksankinu@imageshack.us');
insert into employee (id, name, birthday, email) values (32, 'Mitch Quilkin', '1976-06-17', 'mquilkinv@businessinsider.com');
insert into employee (id, name, birthday, email) values (33, 'Charo Muirhead', '1970-03-23', 'cmuirheadw@state.gov');
insert into employee (id, name, birthday, email) values (34, 'Felipa Tonn', '1998-04-16', 'ftonnx@cyberchimps.com');
insert into employee (id, name, birthday, email) values (35, 'Neron Charlin', '1952-06-13', 'ncharliny@bbb.org');
insert into employee (id, name, birthday, email) values (36, 'Reed Baudone', '1962-05-16', 'rbaudonez@ted.com');
insert into employee (id, name, birthday, email) values (37, 'Marie Aitken', '1977-03-04', 'maitken10@chron.com');
insert into employee (id, name, birthday, email) values (38, 'Tommie Bartczak', null, null);
insert into employee (id, name, birthday, email) values (39, 'Matilda Michelet', '2009-05-04', 'mmichelet12@businessweek.com');
insert into employee (id, name, birthday, email) values (40, 'Brigitta Burriss', '1996-05-03', 'bburriss13@cnn.com');
insert into employee (id, name, birthday, email) values (41, 'Robb Gossop', '1950-11-08', 'rgossop14@hao123.com');
insert into employee (id, name, birthday, email) values (42, 'Zara Walisiak', '2000-09-12', 'zwalisiak15@exblog.jp');
insert into employee (id, name, birthday, email) values (43, 'Anallese Chastan', '1967-07-02', 'achastan16@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (44, 'Karlens Chatwin', '1951-03-31', 'kchatwin17@berkeley.edu');
insert into employee (id, name, birthday, email) values (45, 'Gaylor Assel', '1987-10-07', 'gassel18@blinklist.com');
insert into employee (id, name, birthday, email) values (46, 'Darb Veschambre', '1977-08-13', 'dveschambre19@linkedin.com');
insert into employee (id, name, birthday, email) values (47, 'Ingeborg Besnardeau', '2001-08-05', 'ibesnardeau1a@sphinn.com');
insert into employee (id, name, birthday, email) values (48, 'Venus Brevetor', '1984-08-31', 'vbrevetor1b@goodreads.com');
insert into employee (id, name, birthday, email) values (49, 'Elisa Bloore', '1971-03-21', 'ebloore1c@arstechnica.com');
insert into employee (id, name, birthday, email) values (50, 'Isidor Winham', '1966-10-12', null);

-- Soru 3 : Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = 'Metin AKSU' WHERE id = 1;
UPDATE employee SET name = 'Kodluyoruz' WHERE id = 2;
UPDATE employee SET name = 'Patika.dev' WHERE id = 3;
UPDATE employee SET name = 'John Doe' WHERE id = 4;
UPDATE employee SET birthday = '2000-01-01' WHERE id = 5;

-- Soru 4 : Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE id = 50;
DELETE FROM employee WHERE name LIKE 'A%';
DELETE FROM employee WHERE birthday >= '2000-01-01';
DELETE FROM employee WHERE email = '';
DELETE FROM employee WHERE birthday = null;
