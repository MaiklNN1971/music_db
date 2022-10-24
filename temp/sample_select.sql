-- ������
-- ������� ��� ���� �� ������� film
SELECT * FROM film;

-- ������� ������� title ������� film
SELECT title FROM film;

-- ������� 2 ������� �� ������� film
SELECT title, release_year FROM film;


-- ��� �������� DISTINCT
-- ������� ������� rating �� film
SELECT DISTINCT rating FROM film;


-- ������� � �����������
-- ��������� ���� � �������� �����
SELECT amount * 70 FROM payment;

-- ������ ����� ������ �� ��������
SELECT return_date - rental_date FROM rental;


-- WHERE
-- ������ ������, �������� ����� 2000
SELECT title, release_year FROM film
WHERE release_year >= 2000;

-- ������ �����������, ������� ������ ��������
SELECT first_name, last_name, active FROM staff
WHERE active = true;

-- �������� �� ����������� ������ ������� � �������
SELECT first_name, last_name FROM staff
WHERE active = true;

-- ������ ID, �����, ������� �������, ������� ����� Joe
SELECT actor_id, first_name, last_name FROM actor
WHERE first_name = 'Joe';

-- ������ ���� �����������, ������� �������� �� �� ������ ��������
SELECT first_name, last_name FROM staff
WHERE store_id != 2;

-- ������ ������ ���������� ����������� �� ���� ���������, ����� 1
SELECT first_name, last_name FROM staff
WHERE active = true AND NOT store_id = 1;

-- ������ ������, ���� ������� ������� ������ 0.99, � ���� ���������� ������ 9.99
SELECT title, rental_rate, replacement_cost FROM film
WHERE rental_rate <= 0.99 AND replacement_cost <= 9.99;

-- ������ ������ ����������� ����������� ������� ��� ������������������ ������ 50 �����
SELECT title, length, rental_rate, replacement_cost FROM film
WHERE rental_rate <= 0.99 AND replacement_cost <= 9.99 OR length < 50;


-- IN / NOT IN
-- ������ ������ � ��������� R, NC-17
SELECT title, description, rating FROM film
WHERE rating IN ('R', 'NC-17');

-- ������ ��������� ������
SELECT title, description, rating FROM film
WHERE rating NOT IN ('G', 'PG');


-- BETWEEN
-- � ��������� (������� �������)
SELECT title, rental_rate FROM film
WHERE rental_rate BETWEEN 0.99 AND 3;

-- ��� ��������� (������� ���� ������������� => �� ������� �������)
SELECT title, rental_rate FROM film
WHERE rental_rate NOT BETWEEN 0.99 AND 3;


-- LIKE
-- ������ �����, � �������� �������� ���� Scientist
SELECT title, description FROM film
WHERE description LIKE '%Scientist%';

-- ������ ID, �����, ������� �������, ������� ������� �������� gen
SELECT actor_id, first_name, last_name FROM actor
WHERE last_name LIKE '%gen%';

-- ������ ID, �����, ������� �������, ������� ������� ������������ �� gen
SELECT actor_id, first_name, last_name FROM actor
WHERE last_name LIKE '%gen';


-- ORDER BY
-- ����������� ������ �� ���� �������
SELECT title, rental_rate FROM film
ORDER BY rental_rate;

-- �� ��������
SELECT title, rental_rate FROM film
ORDER BY rental_rate DESC;

-- ��������� �� ���������� ��������: ����������������� � ���� �������
SELECT title, length, rental_rate FROM film
ORDER BY length DESC, rental_rate ASC;

-- ������ ID, �����, ������� �������, ��� ������� �������� li, 
-- ����������� � ���������� ������� �� �������, ����� �� �����
SELECT actor_id, first_name, last_name FROM actor 
WHERE last_name LIKE '%li%' 
ORDER BY last_name, first_name;


-- LIMIT
-- ������� ������ 15 �������
SELECT title, length, rental_rate FROM film
ORDER BY length DESC, rental_rate
LIMIT 15;