SELECT EXTRACT(YEAR FROM payment_date) AS year_of_payment
FROM payment;

SELECT AGE(payment_date)
FROM payment;

SELECT TO_CHAR(payment_date, 'dd.mm.yyyy')
FROM payment
;

