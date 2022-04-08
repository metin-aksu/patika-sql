-- Soru 1 : actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

SELECT actor_id AS id,first_name, last_name, last_update FROM actor
UNION
SELECT customer_id,first_name, last_name, last_update FROM customer
ORDER BY first_name, last_name;

SELECT actor_id AS id,first_name, last_name, last_update FROM actor
UNION ALL
SELECT customer_id,first_name, last_name, last_update FROM customer
ORDER BY first_name, last_name;

-- Soru 2 : actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

SELECT actor_id AS id,first_name, last_name, last_update FROM actor
INTERSECT
SELECT customer_id,first_name, last_name, last_update FROM customer
ORDER BY first_name, last_name;

SELECT actor_id AS id,first_name, last_name, last_update FROM actor
INTERSECT ALL
SELECT customer_id,first_name, last_name, last_update FROM customer
ORDER BY first_name, last_name;

-- Soru 3 : actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci 
-- tabloda bulunmayan verileri sıralayalım.

SELECT actor_id AS id,first_name, last_name, last_update FROM actor
EXCEPT
SELECT customer_id,first_name, last_name, last_update FROM customer
ORDER BY first_name, last_name;

SELECT actor_id AS id,first_name, last_name, last_update FROM actor
EXCEPT ALL
SELECT customer_id,first_name, last_name, last_update FROM customer
ORDER BY first_name, last_name;

-- İlk 3 sorguyu tekrar eden veriler için de yapalım.
