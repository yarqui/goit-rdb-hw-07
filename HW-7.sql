use mydb;
-- ======
-- 1
-- ======
-- select id, date, month(date) 'month', day(date) 'day', year(date) 'year'
-- from orders;

-- ======
-- 2
-- ======
-- SELECT id, date, date + INTERVAL 1 DAY as date_incremented_by_one
-- FROM orders;

-- ======
-- 3
-- ======
-- SELECT id, date, UNIX_TIMESTAMP(date) unix_timestamp
-- FROM orders;

-- ======
-- 4
-- ======
-- SELECT COUNT(*) AS total_dates_between
-- FROM orders
-- WHERE date BETWEEN '1996-07-10 00:00:00' AND '1996-10-08 00:00:00';

-- ======
-- 5
-- ======
-- SELECT id, date, JSON_OBJECT('id', id, 'date', date) as serialized
-- FROM orders;