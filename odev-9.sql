-- Soru 1 : city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz 
-- INNER JOIN sorgusunu yazınız.

SELECT country,city FROM city INNER JOIN country ON city.country_id = country.country_id ORDER BY country ASC, city ASC;

-- Soru 2 : customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name 
-- isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT first_name, last_name, payment.* FROM customer INNER JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY first_name, last_name;

-- Soru 3 : customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name 
-- isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT first_name, last_name, rental.* FROM customer INNER JOIN rental ON rental.customer_id = customer.customer_id
ORDER BY first_name, last_name;
