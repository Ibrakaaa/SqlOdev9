--Merhabalar,
--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--CEVAPLAR
--Cevap 1:

SELECT  city.city,country.country
FROM city
INNER JOIN country ON city.country_id = country.country_id;

--Cevap 2:

SELECT  payment.payment_id,customer.first_name,customer.last_name
FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

--Cevap 3:

SELECT  rental.rental_id,customer.first_name,customer.last_name
FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;
