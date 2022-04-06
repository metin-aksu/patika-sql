-- Soru 1 : test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan
-- bir tablo oluşturalım.

CREATE TABLE employee (id INTEGER, name VARCHAR(50), birthday DATE, email VARCHAR(100));

-- Soru 2 : Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Ivy Drinkall', '1966-03-28', 'idrinkall0@cnn.com');
.....
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
